.class public Lcom/daaw/avee/Common/an;
.super Ljava/lang/Object;
.source "VAsyncTask2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/Common/an$b;,
        Lcom/daaw/avee/Common/an$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Lcom/daaw/avee/Common/an$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/an$b<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private b:Lcom/daaw/avee/Common/an$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/an$a<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResult;"
        }
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/daaw/avee/Common/an$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/an$b<",
            "TResult;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/daaw/avee/Common/an;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/daaw/avee/Common/an;->d:Z

    .line 44
    iput-object p1, p0, Lcom/daaw/avee/Common/an;->a:Lcom/daaw/avee/Common/an$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/Common/an$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/an$a<",
            "TResult;>;)V"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/daaw/avee/Common/am;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    iput-object p1, p0, Lcom/daaw/avee/Common/an;->b:Lcom/daaw/avee/Common/an$a;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/daaw/avee/Common/an;->d:Z

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/daaw/avee/Common/an;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/daaw/avee/Common/an;->a:Lcom/daaw/avee/Common/an$b;

    invoke-interface {v0}, Lcom/daaw/avee/Common/an$b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/Common/an;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/daaw/avee/Common/an;->d:Z

    .line 73
    iget-object v0, p0, Lcom/daaw/avee/Common/an;->b:Lcom/daaw/avee/Common/an$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/Common/an;->b:Lcom/daaw/avee/Common/an$a;

    iget-object v1, p0, Lcom/daaw/avee/Common/an;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/daaw/avee/Common/an$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
