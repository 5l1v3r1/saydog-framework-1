.class public abstract Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;
.super Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;
.source "CursorContainerBase.java"

# interfaces
.implements Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;


# instance fields
.field private A:Landroid/database/Cursor;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 43
    new-instance v3, Lcom/daaw/avee/Common/ap;

    invoke-direct {v3, p3}, Lcom/daaw/avee/Common/ap;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/daaw/avee/Common/n;II)V

    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/ref/WeakReference;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v3, Lcom/daaw/avee/Common/ap;

    invoke-direct {v3, p3}, Lcom/daaw/avee/Common/ap;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/daaw/avee/Common/n;IILjava/lang/ref/WeakReference;)V

    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    return p1
.end method

.method public a(ILjava/lang/String;)I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->A:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->A:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->A:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->A:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    return p1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->A:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->A:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->a(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/t;->a(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)Lcom/daaw/avee/comp/LibraryQueueUI/d/d;

    move-result-object p1

    return-object p1
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->A:Landroid/database/Cursor;

    invoke-static {p2}, Lcom/daaw/avee/Common/p;->a(Landroid/database/Cursor;)V

    .line 136
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 138
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->A:Landroid/database/Cursor;

    .line 139
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->n()Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 141
    invoke-interface {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;->e_()V

    :cond_1
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;)V
    .locals 1

    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected b(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->c(Landroid/content/Context;)Lcom/daaw/avee/Common/ae;

    move-result-object p1

    .line 54
    iget-object v0, p1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    iget-object p1, p1, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/daaw/avee/Common/ae;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p2, p1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast p2, Landroid/database/Cursor;

    iget-object p1, p1, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->A:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public c(I)Landroid/database/Cursor;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->A:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 97
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->A:Landroid/database/Cursor;

    return-object p1
.end method

.method public abstract c(Landroid/content/Context;)Lcom/daaw/avee/Common/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/daaw/avee/Common/ae<",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Lcom/daaw/avee/Common/ae;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/daaw/avee/Common/ae<",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->c(Landroid/content/Context;)Lcom/daaw/avee/Common/ae;

    move-result-object p1

    return-object p1
.end method

.method public d_()V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->n()Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;->e_()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected n()Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;

    return-object v0
.end method
