.class public abstract Landroidx/recyclerview/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$m$d;,
        Landroidx/recyclerview/widget/RecyclerView$m$c;
    }
.end annotation


# instance fields
.field public a:Lj/s/c/b;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lj/s/c/w$b;

.field public final d:Lj/s/c/w$b;

.field public e:Lj/s/c/w;

.field public f:Lj/s/c/w;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$m$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Lj/s/c/w$b;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$m$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Lj/s/c/w$b;

    .line 4
    new-instance v0, Lj/s/c/w;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Lj/s/c/w$b;

    invoke-direct {v0, v1}, Lj/s/c/w;-><init>(Lj/s/c/w$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Lj/s/c/w;

    .line 5
    new-instance v0, Lj/s/c/w;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Lj/s/c/w$b;

    invoke-direct {v0, v1}, Lj/s/c/w;-><init>(Lj/s/c/w$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:Lj/s/c/w;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->g:Z

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->h:Z

    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->i:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->j:Z

    .line 10
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->k:Z

    return-void
.end method

.method public static a(III)I
    .locals 2

    .line 14
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 15
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 17
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 91
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_3

    goto :goto_3

    :cond_1
    if-ltz p3, :cond_2

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_2
    if-ne p3, v1, :cond_4

    :cond_3
    :goto_1
    move p3, p0

    goto :goto_4

    :cond_4
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_2
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 92
    :goto_4
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$d;
    .locals 2

    .line 163
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$m$d;-><init>()V

    .line 164
    sget-object v1, Lj/s/b;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 165
    sget p1, Lj/s/b;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$m$d;->a:I

    .line 166
    sget p1, Lj/s/b;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$m$d;->b:I

    .line 167
    sget p1, Lj/s/b;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    .line 168
    sget p1, Lj/s/b;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$m$d;->d:Z

    .line 169
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static b(III)Z
    .locals 3

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 161
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 67
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v2

    .line 68
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->d()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 70
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v4, :cond_1

    .line 71
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 25
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 20
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-object v0

    .line 22
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 24
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-nez p1, :cond_0

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    if-nez p1, :cond_1

    .line 7
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-nez p1, :cond_1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    :cond_1
    return-void
.end method

.method public a(IILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 0

    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 0

    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 72
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f(I)V

    .line 74
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->j()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->k()I

    move-result v0

    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->l()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->i()I

    move-result p1

    add-int/2addr p1, v1

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->h()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->a(III)I

    move-result p2

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->g()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->a(III)I

    move-result p1

    .line 13
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 26
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 94
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    .line 95
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 6

    .line 27
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    if-nez p3, :cond_1

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->g:Lj/s/c/x;

    invoke-virtual {p3, v0}, Lj/s/c/x;->c(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->g:Lj/s/c/x;

    invoke-virtual {p3, v0}, Lj/s/c/x;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v3, :cond_7

    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lj/s/c/b;

    invoke-virtual {v1, p1}, Lj/s/c/b;->b(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    .line 35
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lj/s/c/b;

    invoke-virtual {p2}, Lj/s/c/b;->a()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_6

    if-eq v1, p2, :cond_a

    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 37
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 38
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    .line 39
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lj/s/c/b;

    invoke-virtual {v4, v1}, Lj/s/c/b;->a(I)V

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 41
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 43
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->g:Lj/s/c/x;

    invoke-virtual {v5, v4}, Lj/s/c/x;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_2

    .line 44
    :cond_4
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->g:Lj/s/c/x;

    invoke-virtual {v5, v4}, Lj/s/c/x;->c(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 45
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lj/s/c/b;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Lj/s/c/b;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_5

    .line 46
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 48
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-static {p3}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lk/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 50
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lj/s/c/b;

    invoke-virtual {v1, p1, p2, v2}, Lj/s/c/b;->a(Landroid/view/View;IZ)V

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    goto :goto_5

    .line 52
    :cond_8
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 53
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->b(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_4

    .line 54
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()V

    .line 55
    :goto_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lj/s/c/b;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lj/s/c/b;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 56
    :cond_a
    :goto_5
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$n;->d:Z

    if-eqz p1, :cond_b

    .line 57
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$n;->d:Z

    :cond_b
    return-void
.end method

.method public a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 3

    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lj/s/c/b;

    .line 60
    iget-object v1, v0, Lj/s/c/b;->a:Lj/s/c/b$b;

    check-cast v1, Lj/s/c/s;

    .line 61
    iget-object v1, v1, Lj/s/c/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, v0, Lj/s/c/b;->b:Lj/s/c/b$a;

    invoke-virtual {v2, v1}, Lj/s/c/b$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v0, p1}, Lj/s/c/b;->d(Landroid/view/View;)Z

    .line 64
    :cond_1
    iget-object v0, v0, Lj/s/c/b;->a:Lj/s/c/b$b;

    check-cast v0, Lj/s/c/s;

    invoke-virtual {v0, v1}, Lj/s/c/s;->b(I)V

    .line 65
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lj/h/l/z/d;)V
    .locals 2

    .line 154
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lj/s/c/b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lj/s/c/b;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Landroid/view/View;Lj/h/l/z/d;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    .line 97
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    .line 99
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 103
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 105
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 106
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 107
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 112
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 146
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 151
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 152
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 4

    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 76
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 80
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-nez v3, :cond_1

    .line 81
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f(I)V

    .line 82
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    .line 84
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lj/s/c/b;

    invoke-virtual {v3, v0}, Lj/s/c/b;->a(I)V

    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->b(Landroid/view/View;)V

    .line 86
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lj/s/c/x;

    .line 87
    invoke-virtual {v1, v2}, Lj/s/c/x;->c(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Landroid/view/View;Lj/h/l/z/d;)V
    .locals 6

    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 159
    invoke-static/range {v0 .. v5}, Lj/h/l/z/d$c;->a(IIIIZZ)Lj/h/l/z/d$c;

    move-result-object p1

    .line 160
    invoke-virtual {p4, p1}, Lj/h/l/z/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->j:Z

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->j()I

    move-result v1

    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->l()I

    move-result v2

    .line 116
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->k()I

    move-result v4

    sub-int/2addr v3, v4

    .line 118
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->i()I

    move-result v5

    sub-int/2addr v4, v5

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v6, p2

    .line 122
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v5

    .line 123
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v6

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    .line 124
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v6, v2

    .line 125
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p2, v3

    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p3, v4

    .line 127
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 128
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_0
    move v3, v7

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 131
    :cond_3
    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    aput v3, v0, v1

    aput v2, v0, v8

    .line 132
    aget p2, v0, v1

    .line 133
    aget p3, v0, v8

    if-eqz p5, :cond_7

    .line 134
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_5

    :cond_4
    :goto_3
    const/4 p5, 0x0

    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->j()I

    move-result v0

    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->l()I

    move-result v2

    .line 137
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->k()I

    move-result v4

    sub-int/2addr v3, v4

    .line 139
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->i()I

    move-result v5

    sub-int/2addr v4, v5

    .line 141
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 142
    invoke-static {p5, v5}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 143
    iget p5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, p2

    if-ge p5, v3, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p2

    if-le p5, v0, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    if-ge p5, v4, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p3

    if-gt p5, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p5, 0x1

    :goto_4
    if-eqz p5, :cond_8

    :cond_7
    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    return v1

    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    .line 144
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_6

    .line 145
    :cond_a
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->d(II)V

    :goto_6
    return v8
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lj/s/c/b;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lj/s/c/b;->c(I)I

    move-result p1

    .line 18
    iget-object v0, v0, Lj/s/c/b;->a:Lj/s/c/b$b;

    check-cast v0, Lj/s/c/s;

    invoke-virtual {v0, p1}, Lj/s/c/s;->a(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lj/s/c/b;

    .line 15
    iget-object v0, v0, Lj/s/c/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public b(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->b(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_5

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v6

    .line 4
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 5
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v2, :cond_1

    move v2, v6

    .line 7
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v4, :cond_2

    move v4, v6

    .line 8
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v3, :cond_3

    move v3, v6

    .line 9
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v5, :cond_4

    move v5, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a(ILandroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 32
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a(II)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->j:Z

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract c()Landroidx/recyclerview/widget/RecyclerView$n;
.end method

.method public c(I)V
    .locals 4

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj/s/c/b;

    invoke-virtual {v1}, Lj/s/c/b;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj/s/c/b;

    invoke-virtual {v3, v2}, Lj/s/c/b;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 3
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$z;->a(Z)V

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_2
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$z;->a(Z)V

    .line 11
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 13
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()V

    .line 15
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lj/s/c/b;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Lj/s/c/b;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lj/s/c/b;

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lj/s/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/s/c/b;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj/s/c/b;

    invoke-virtual {v1}, Lj/s/c/b;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj/s/c/b;

    invoke-virtual {v3, v2}, Lj/s/c/b;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    move-result p1

    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()Landroid/view/View;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lj/s/c/b;

    .line 5
    iget-object v2, v2, Lj/s/c/b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lj/h/l/p;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(I)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lj/s/c/b;

    .line 4
    invoke-virtual {v0, p1}, Lj/s/c/b;->c(I)I

    move-result p1

    .line 5
    iget-object v1, v0, Lj/s/c/b;->a:Lj/s/c/b$b;

    check-cast v1, Lj/s/c/s;

    invoke-virtual {v1, p1}, Lj/s/c/s;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lj/s/c/b;->b:Lj/s/c/b$a;

    invoke-virtual {v2, p1}, Lj/s/c/b$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lj/s/c/b;->d(Landroid/view/View;)Z

    .line 8
    :cond_1
    iget-object v0, v0, Lj/s/c/b;->a:Lj/s/c/b$b;

    check-cast v0, Lj/s/c/s;

    invoke-virtual {v0, p1}, Lj/s/c/s;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lj/h/l/p;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lj/h/l/p;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->i:Z

    return v0
.end method

.method public n()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
