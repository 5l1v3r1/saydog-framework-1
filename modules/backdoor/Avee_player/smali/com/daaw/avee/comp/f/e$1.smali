.class Lcom/daaw/avee/comp/f/e$1;
.super Ljava/lang/Object;
.source "SearchListTask.java"

# interfaces
.implements Lcom/daaw/avee/comp/f/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/comp/f/e$b<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/f/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/f/e;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/daaw/avee/comp/f/e$1;->a:Lcom/daaw/avee/comp/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/daaw/avee/comp/f/e$1;->a:Lcom/daaw/avee/comp/f/e;

    invoke-static {v0}, Lcom/daaw/avee/comp/f/e;->a(Lcom/daaw/avee/comp/f/e;)I

    .line 36
    iget-object v0, p0, Lcom/daaw/avee/comp/f/e$1;->a:Lcom/daaw/avee/comp/f/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/daaw/avee/comp/f/e;->a(Lcom/daaw/avee/comp/f/e;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/daaw/avee/comp/f/e$1;->a:Lcom/daaw/avee/comp/f/e;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/f/e;->isCancelled()Z

    move-result v0

    return v0
.end method
