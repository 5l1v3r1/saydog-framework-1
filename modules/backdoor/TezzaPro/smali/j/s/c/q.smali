.class public final Lj/s/c/q;
.super Lj/s/c/r;
.source "OrientationHelper.java"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lj/s/c/r;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;Lj/s/c/p;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/s/c/r;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 5
    iget-object v1, p0, Lj/s/c/r;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    .line 8
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p1

    return v1

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lj/s/c/r;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(I)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj/s/c/r;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->i()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 5
    iget-object v1, p0, Lj/s/c/r;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c()I
    .locals 1

    .line 3
    iget-object v0, p0, Lj/s/c/r;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->i()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    iget-object v1, p0, Lj/s/c/r;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public d()I
    .locals 1

    .line 7
    iget-object v0, p0, Lj/s/c/r;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    iget-object v1, p0, Lj/s/c/r;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    .line 5
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, p1

    return v1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public e()I
    .locals 1

    .line 3
    iget-object v0, p0, Lj/s/c/r;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj/s/c/r;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Lj/s/c/r;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lj/s/c/r;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/s/c/r;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->l()I

    move-result v0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lj/s/c/r;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Lj/s/c/r;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lj/s/c/r;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj/s/c/r;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->l()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lj/s/c/r;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->i()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
