.class public Lcom/daaw/avee/Common/ao;
.super Ljava/lang/Object;
.source "VAsyncTaskResultConvert.java"

# interfaces
.implements Lcom/daaw/avee/Common/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FromResult:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/n<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/daaw/avee/Common/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/am<",
            "TFromResult;>;"
        }
    .end annotation
.end field

.field private b:Lcom/daaw/avee/Common/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/b/b<",
            "TFromResult;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daaw/avee/Common/am;Lcom/daaw/avee/Common/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/am<",
            "TFromResult;>;",
            "Lcom/daaw/avee/Common/b/b<",
            "TFromResult;TResult;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/daaw/avee/Common/ao;->a:Lcom/daaw/avee/Common/am;

    .line 19
    iput-object p2, p0, Lcom/daaw/avee/Common/ao;->b:Lcom/daaw/avee/Common/b/b;

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/Common/ao;)Lcom/daaw/avee/Common/b/b;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/daaw/avee/Common/ao;->b:Lcom/daaw/avee/Common/b/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/daaw/avee/Common/am$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/am$a<",
            "TResult;>;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/daaw/avee/Common/ao;->a:Lcom/daaw/avee/Common/am;

    new-instance v1, Lcom/daaw/avee/Common/ao$1;

    invoke-direct {v1, p0, p1}, Lcom/daaw/avee/Common/ao$1;-><init>(Lcom/daaw/avee/Common/ao;Lcom/daaw/avee/Common/am$a;)V

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/am;->a(Lcom/daaw/avee/Common/am$a;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/daaw/avee/Common/ao;->a:Lcom/daaw/avee/Common/am;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/Common/am;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public getStatus()Landroid/os/AsyncTask$Status;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/daaw/avee/Common/ao;->a:Lcom/daaw/avee/Common/am;

    invoke-virtual {v0}, Lcom/daaw/avee/Common/am;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    return-object v0
.end method
