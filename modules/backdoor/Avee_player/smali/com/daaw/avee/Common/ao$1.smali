.class Lcom/daaw/avee/Common/ao$1;
.super Ljava/lang/Object;
.source "VAsyncTaskResultConvert.java"

# interfaces
.implements Lcom/daaw/avee/Common/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/Common/ao;->a(Lcom/daaw/avee/Common/am$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/am$a<",
        "TFromResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/Common/am$a;

.field final synthetic b:Lcom/daaw/avee/Common/ao;


# direct methods
.method constructor <init>(Lcom/daaw/avee/Common/ao;Lcom/daaw/avee/Common/am$a;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/daaw/avee/Common/ao$1;->b:Lcom/daaw/avee/Common/ao;

    iput-object p2, p0, Lcom/daaw/avee/Common/ao$1;->a:Lcom/daaw/avee/Common/am$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFromResult;Z)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/daaw/avee/Common/ao$1;->a:Lcom/daaw/avee/Common/am$a;

    iget-object v1, p0, Lcom/daaw/avee/Common/ao$1;->b:Lcom/daaw/avee/Common/ao;

    invoke-static {v1}, Lcom/daaw/avee/Common/ao;->a(Lcom/daaw/avee/Common/ao;)Lcom/daaw/avee/Common/b/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/daaw/avee/Common/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/daaw/avee/Common/am$a;->a(Ljava/lang/Object;Z)V

    return-void
.end method
