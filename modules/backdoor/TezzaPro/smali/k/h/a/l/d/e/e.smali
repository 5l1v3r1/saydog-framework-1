.class public Lk/h/a/l/d/e/e;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "MediaGridInset.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    iput p1, p0, Lk/h/a/l/d/e/e;->a:I

    .line 3
    iput p2, p0, Lk/h/a/l/d/e/e;->b:I

    .line 4
    iput-boolean p3, p0, Lk/h/a/l/d/e/e;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 2

    if-eqz p3, :cond_4

    .line 1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 3
    :goto_0
    iget p3, p0, Lk/h/a/l/d/e/e;->a:I

    rem-int p4, p2, p3

    .line 4
    iget-boolean v0, p0, Lk/h/a/l/d/e/e;->c:Z

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lk/h/a/l/d/e/e;->b:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    sub-int v1, v0, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    .line 6
    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_1

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    :cond_1
    iget p2, p0, Lk/h/a/l/d/e/e;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 9
    :cond_2
    iget v0, p0, Lk/h/a/l/d/e/e;->b:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    .line 10
    div-int/2addr p4, p3

    sub-int p4, v0, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_3

    .line 11
    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
