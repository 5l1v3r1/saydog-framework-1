.class public Lcom/zhihu/matisse/internal/ui/widget/PreviewViewPager;
.super Lj/x/a/b;
.source "PreviewViewPager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj/x/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ZIII)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 3
    invoke-virtual {v0}, Lm/a/a/a/b/a;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lm/a/a/a/b/a;->w:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lm/a/a/a/b/a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpl-float v6, v5, v2

    if-ltz v6, :cond_2

    if-gez p3, :cond_2

    sub-float/2addr v5, v2

    .line 8
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 9
    :cond_2
    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v0, v0, Lm/a/a/a/b/a;->w:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v5

    if-lez v2, :cond_1

    goto :goto_0

    :goto_2
    if-nez v0, :cond_3

    .line 10
    invoke-super/range {p0 .. p5}, Lj/x/a/b;->a(Landroid/view/View;ZIII)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3

    .line 11
    :cond_5
    invoke-super/range {p0 .. p5}, Lj/x/a/b;->a(Landroid/view/View;ZIII)Z

    move-result p1

    return p1
.end method
