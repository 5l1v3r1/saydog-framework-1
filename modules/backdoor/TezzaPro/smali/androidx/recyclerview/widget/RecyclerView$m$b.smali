.class public Landroidx/recyclerview/widget/RecyclerView$m$b;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Lj/s/c/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m$b;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m$b;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->i()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m$b;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    .line 9
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p1

    return v1

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m$b;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m$b;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->l()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m$b;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    .line 6
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, p1

    return v1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
