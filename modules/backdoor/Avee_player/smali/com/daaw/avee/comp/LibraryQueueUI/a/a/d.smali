.class public Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ViewAdapter.java"

# interfaces
.implements Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;

.field private b:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->b(Z)V

    .line 25
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;

    .line 26
    invoke-interface {p1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;

    invoke-interface {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;->c()I

    move-result v0

    return v0
.end method

.method public a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;->a(IILjava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;

    invoke-interface {v0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;->a(Landroid/support/v7/widget/RecyclerView$w;I)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;->b(I)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;

    invoke-interface {v0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;

    invoke-interface {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;->d_()V

    return-void
.end method

.method public c()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    return-object v0
.end method

.method public d(I)I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;->a(I)I

    move-result p1

    return p1
.end method

.method public e_()V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->f()V

    return-void
.end method
