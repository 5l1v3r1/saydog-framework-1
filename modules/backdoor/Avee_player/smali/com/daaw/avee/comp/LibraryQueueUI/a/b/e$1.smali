.class Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e$1;
.super Ljava/lang/Object;
.source "FilterableListContainerBase.java"

# interfaces
.implements Lcom/daaw/avee/comp/f/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/comp/f/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/AsyncTask;)V
    .locals 2

    .line 41
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e$1;->b(Landroid/os/AsyncTask;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;

    iget-object p1, p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->B:Ljava/util/List;

    if-nez p1, :cond_1

    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->a(ZZ)V

    .line 45
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;

    iget-object p1, p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 46
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->m()Z

    return-void
.end method

.method public a(Landroid/os/AsyncTask;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask;",
            "TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;

    iget-object v0, v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->B:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e$1;->b(Landroid/os/AsyncTask;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/AsyncTask;Z)V
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e$1;->b(Landroid/os/AsyncTask;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;

    iget-object p1, p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->B:Ljava/util/List;

    if-nez p1, :cond_1

    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->a(ZZ)V

    .line 55
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->m()Z

    return-void
.end method

.method b(Landroid/os/AsyncTask;)Z
    .locals 3

    .line 36
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->k:Lcom/daaw/avee/Common/a/q;

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;

    iget v1, v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
