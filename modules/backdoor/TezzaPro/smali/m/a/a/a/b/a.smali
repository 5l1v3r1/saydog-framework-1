.class public abstract Lm/a/a/a/b/a;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/a/a/b/a$c;,
        Lm/a/a/a/b/a$e;,
        Lm/a/a/a/b/a$d;
    }
.end annotation


# instance fields
.field public b:Lm/a/a/a/a/a;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public final m:Landroid/graphics/Matrix;

.field public final n:[F

.field public o:I

.field public p:I

.field public q:Landroid/graphics/PointF;

.field public r:Lm/a/a/a/b/a$c;

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/RectF;

.field public x:Lm/a/a/a/b/a$d;

.field public y:Lm/a/a/a/b/a$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lm/a/a/a/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lm/a/a/a/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lm/a/a/a/a/a;

    invoke-direct {p1}, Lm/a/a/a/a/a;-><init>()V

    iput-object p1, p0, Lm/a/a/a/b/a;->b:Lm/a/a/a/a/a;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lm/a/a/a/b/a;->c:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lm/a/a/a/b/a;->d:Landroid/graphics/Matrix;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lm/a/a/a/b/a;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lm/a/a/a/b/a;->g:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lm/a/a/a/b/a;->h:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 10
    iput p2, p0, Lm/a/a/a/b/a;->i:F

    .line 11
    iput p2, p0, Lm/a/a/a/b/a;->j:F

    .line 12
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lm/a/a/a/b/a;->m:Landroid/graphics/Matrix;

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 13
    iput-object p2, p0, Lm/a/a/a/b/a;->n:[F

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lm/a/a/a/b/a;->o:I

    .line 15
    iput p2, p0, Lm/a/a/a/b/a;->p:I

    .line 16
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lm/a/a/a/b/a;->q:Landroid/graphics/PointF;

    .line 17
    sget-object p2, Lm/a/a/a/b/a$c;->b:Lm/a/a/a/b/a$c;

    iput-object p2, p0, Lm/a/a/a/b/a;->r:Lm/a/a/a/b/a$c;

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lm/a/a/a/b/a;->u:Landroid/graphics/RectF;

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lm/a/a/a/b/a;->v:Landroid/graphics/RectF;

    .line 20
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lm/a/a/a/b/a;->w:Landroid/graphics/RectF;

    .line 21
    move-object p2, p0

    check-cast p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 22
    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Lm/a/a/a/b/a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 24
    invoke-virtual {p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->getGestureListener()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object p3

    iput-object p3, p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->D:Landroid/view/GestureDetector$OnGestureListener;

    .line 25
    invoke-virtual {p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    move-result-object p3

    iput-object p3, p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->E:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 26
    new-instance p3, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->E:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p3, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p3, p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->z:Landroid/view/ScaleGestureDetector;

    .line 27
    new-instance p3, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->D:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v2, 0x1

    invoke-direct {p3, v0, v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object p3, p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->A:Landroid/view/GestureDetector;

    .line 28
    iput v2, p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->C:I

    return-void
.end method


# virtual methods
.method public a(Lm/a/a/a/b/a$c;)F
    .locals 2

    .line 1
    sget-object v0, Lm/a/a/a/b/a$c;->c:Lm/a/a/a/b/a$c;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lm/a/a/a/b/a$c;->d:Lm/a/a/a/b/a$c;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lm/a/a/a/b/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lm/a/a/a/b/a;->b(Landroid/graphics/Matrix;)F

    move-result p1

    div-float p1, v1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p0, Lm/a/a/a/b/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lm/a/a/a/b/a;->b(Landroid/graphics/Matrix;)F

    move-result p1

    div-float/2addr v1, p1

    return v1
.end method

.method public a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    iget-object v1, p0, Lm/a/a/a/b/a;->m:Landroid/graphics/Matrix;

    iget-object v2, p0, Lm/a/a/a/b/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 30
    iget-object v1, p0, Lm/a/a/a/b/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 31
    iget-object p1, p0, Lm/a/a/a/b/a;->m:Landroid/graphics/Matrix;

    .line 32
    iget-object v1, p0, Lm/a/a/a/b/a;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    iget-object v0, p0, Lm/a/a/a/b/a;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    iget-object p1, p0, Lm/a/a/a/b/a;->u:Landroid/graphics/RectF;

    return-object p1
.end method

.method public a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;
    .locals 6

    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lm/a/a/a/b/a;->v:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    invoke-virtual {p0, p1}, Lm/a/a/a/b/a;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p3, :cond_3

    .line 45
    iget p3, p0, Lm/a/a/a/b/a;->p:I

    int-to-float v4, p3

    cmpg-float v5, v0, v4

    if-gez v5, :cond_1

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    .line 46
    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, p3

    goto :goto_0

    .line 47
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v0, v1

    if-lez v5, :cond_2

    neg-float v4, v0

    goto :goto_0

    .line 48
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    int-to-float p3, p3

    sub-float v4, p3, v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 49
    iget p2, p0, Lm/a/a/a/b/a;->o:I

    int-to-float p2, p2

    cmpg-float p3, v2, p2

    if-gez p3, :cond_4

    sub-float/2addr p2, v2

    div-float/2addr p2, v3

    .line 50
    iget p1, p1, Landroid/graphics/RectF;->left:F

    :goto_1
    sub-float/2addr p2, p1

    goto :goto_2

    .line 51
    :cond_4
    iget p3, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p3, v1

    if-lez v0, :cond_5

    neg-float p2, p3

    goto :goto_2

    .line 52
    :cond_5
    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float p3, p1, p2

    if-gez p3, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 53
    :goto_2
    iget-object p1, p0, Lm/a/a/a/b/a;->v:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v4, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    iget-object p1, p0, Lm/a/a/a/b/a;->v:Landroid/graphics/RectF;

    return-object p1
.end method

.method public a(DD)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lm/a/a/a/b/a;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lm/a/a/a/b/a;->w:Landroid/graphics/RectF;

    double-to-float p1, p1

    double-to-float p2, p3

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    iget-object p1, p0, Lm/a/a/a/b/a;->w:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lm/a/a/a/b/a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 70
    iget-object p1, p0, Lm/a/a/a/b/a;->w:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, p1}, Lm/a/a/a/b/a;->a(FF)V

    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1, p1}, Lm/a/a/a/b/a;->a(ZZ)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lm/a/a/a/b/a;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lm/a/a/a/b/a;->getMaxScale()F

    move-result p1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lm/a/a/a/b/a;->getMinScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lm/a/a/a/b/a;->getMinScale()F

    move-result p1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lm/a/a/a/b/a;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 60
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1, v0}, Lm/a/a/a/b/a;->a(FFF)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    iget-object v0, p0, Lm/a/a/a/b/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 56
    invoke-virtual {p0}, Lm/a/a/a/b/a;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/a/a/a/b/a;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public a(FFF)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lm/a/a/a/b/a;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lm/a/a/a/b/a;->getMaxScale()F

    move-result p1

    .line 62
    :cond_0
    invoke-virtual {p0}, Lm/a/a/a/b/a;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    .line 63
    iget-object v0, p0, Lm/a/a/a/b/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 64
    invoke-virtual {p0}, Lm/a/a/a/b/a;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/a/a/a/b/a;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 65
    invoke-virtual {p0}, Lm/a/a/a/b/a;->getScale()F

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1, p1}, Lm/a/a/a/b/a;->a(ZZ)V

    return-void
.end method

.method public a(FFFF)V
    .locals 9

    .line 79
    invoke-virtual {p0}, Lm/a/a/a/b/a;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lm/a/a/a/b/a;->getMaxScale()F

    move-result p1

    .line 80
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 81
    invoke-virtual {p0}, Lm/a/a/a/b/a;->getScale()F

    move-result v6

    sub-float v5, p1, v6

    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lm/a/a/a/b/a;->d:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 83
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v1, 0x1

    .line 84
    invoke-virtual {p0, v0, v1, v1}, Lm/a/a/a/b/a;->a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 85
    iget v1, v0, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, p1

    add-float v7, v1, p2

    .line 86
    iget p2, v0, Landroid/graphics/RectF;->top:F

    mul-float p2, p2, p1

    add-float v8, p2, p3

    .line 87
    iget-object p1, p0, Lm/a/a/a/b/a;->f:Landroid/os/Handler;

    new-instance p2, Lm/a/a/a/b/a$b;

    move-object v0, p2

    move-object v1, p0

    move v2, p4

    invoke-direct/range {v0 .. v8}, Lm/a/a/a/b/a$b;-><init>(Lm/a/a/a/b/a;FJFFFF)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lm/a/a/a/b/a;->p:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 73
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lm/a/a/a/b/a;->o:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 74
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lm/a/a/a/b/a;->p:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    sub-float v0, v1, v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 75
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iget v3, p0, Lm/a/a/a/b/a;->p:I

    add-int/lit8 v4, v3, 0x0

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_4

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_4

    add-int/lit8 v3, v3, 0x0

    int-to-float v2, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    .line 76
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 77
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_5

    sub-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 78
    :cond_5
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iget v1, p0, Lm/a/a/a/b/a;->o:I

    add-int/lit8 v2, v1, 0x0

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    add-int/lit8 v1, v1, 0x0

    int-to-float v0, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_6
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lm/a/a/a/b/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, p3, v1

    if-eqz v2, :cond_3

    cmpl-float v2, p4, v1

    if-eqz v2, :cond_3

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 10
    iput p3, p0, Lm/a/a/a/b/a;->j:F

    .line 11
    iput p4, p0, Lm/a/a/a/b/a;->i:F

    .line 12
    iput-boolean v0, p0, Lm/a/a/a/b/a;->l:Z

    .line 13
    iput-boolean v0, p0, Lm/a/a/a/b/a;->k:Z

    .line 14
    iget-object p3, p0, Lm/a/a/a/b/a;->r:Lm/a/a/a/b/a$c;

    sget-object p4, Lm/a/a/a/b/a$c;->c:Lm/a/a/a/b/a$c;

    if-eq p3, p4, :cond_1

    sget-object p4, Lm/a/a/a/b/a$c;->d:Lm/a/a/a/b/a$c;

    if-ne p3, p4, :cond_4

    .line 15
    :cond_1
    iget p3, p0, Lm/a/a/a/b/a;->j:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_2

    .line 16
    iput-boolean p1, p0, Lm/a/a/a/b/a;->l:Z

    .line 17
    iput v1, p0, Lm/a/a/a/b/a;->j:F

    .line 18
    :cond_2
    iget p1, p0, Lm/a/a/a/b/a;->i:F

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_4

    .line 19
    iput-boolean v0, p0, Lm/a/a/a/b/a;->k:Z

    .line 20
    iput v1, p0, Lm/a/a/a/b/a;->i:F

    goto :goto_1

    .line 21
    :cond_3
    iput v1, p0, Lm/a/a/a/b/a;->j:F

    .line 22
    iput v1, p0, Lm/a/a/a/b/a;->i:F

    .line 23
    iput-boolean p1, p0, Lm/a/a/a/b/a;->l:Z

    .line 24
    iput-boolean p1, p0, Lm/a/a/a/b/a;->k:Z

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Lm/a/a/a/b/a;->e:Landroid/graphics/Matrix;

    .line 26
    :cond_5
    iput-boolean v0, p0, Lm/a/a/a/b/a;->t:Z

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lm/a/a/a/b/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2}, Lm/a/a/a/b/a;->a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object p1

    .line 37
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    iget p2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_2

    .line 38
    :cond_1
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, p1}, Lm/a/a/a/b/a;->a(FF)V

    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/Matrix;)F
    .locals 1

    .line 4
    iget-object v0, p0, Lm/a/a/a/b/a;->n:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    iget-object p1, p0, Lm/a/a/a/b/a;->n:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    new-instance v0, Lm/a/a/a/b/a$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lm/a/a/a/b/a$a;-><init>(Lm/a/a/a/b/a;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    iput-object v0, p0, Lm/a/a/a/b/a;->g:Ljava/lang/Runnable;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lm/a/a/a/b/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public getBaseScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/a/b/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lm/a/a/a/b/a;->b(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/a/b/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lm/a/a/a/b/a;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/a/b/a;->q:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lm/a/a/a/b/a;->d:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getDisplayType()Lm/a/a/a/b/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/a/b/a;->r:Lm/a/a/a/b/a$c;

    return-object v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/a/a/a/b/a;->d:Landroid/graphics/Matrix;

    .line 2
    iget-object v1, p0, Lm/a/a/a/b/a;->m:Landroid/graphics/Matrix;

    iget-object v2, p0, Lm/a/a/a/b/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p0, Lm/a/a/a/b/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, p0, Lm/a/a/a/b/a;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 3

    .line 1
    iget v0, p0, Lm/a/a/a/b/a;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lm/a/a/a/b/a;->o:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lm/a/a/a/b/a;->p:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    .line 6
    :goto_0
    iput v0, p0, Lm/a/a/a/b/a;->i:F

    .line 7
    :cond_1
    iget v0, p0, Lm/a/a/a/b/a;->i:F

    return v0
.end method

.method public getMinScale()F
    .locals 2

    .line 1
    iget v0, p0, Lm/a/a/a/b/a;->j:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lm/a/a/a/b/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lm/a/a/a/b/a;->b(Landroid/graphics/Matrix;)F

    move-result v0

    div-float v0, v1, v0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 5
    :goto_0
    iput v1, p0, Lm/a/a/a/b/a;->j:F

    .line 6
    :cond_1
    iget v0, p0, Lm/a/a/a/b/a;->j:F

    return v0
.end method

.method public getRotation()F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/a/b/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lm/a/a/a/b/a;->b(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 2
    iget v3, v0, Lm/a/a/a/b/a;->o:I

    .line 3
    iget v4, v0, Lm/a/a/a/b/a;->p:I

    sub-int v5, p4, p2

    .line 4
    iput v5, v0, Lm/a/a/a/b/a;->o:I

    sub-int v6, p5, p3

    .line 5
    iput v6, v0, Lm/a/a/a/b/a;->p:I

    sub-int v3, v5, v3

    sub-int v4, v6, v4

    .line 6
    iget-object v7, v0, Lm/a/a/a/b/a;->q:Landroid/graphics/PointF;

    int-to-float v5, v5

    div-float/2addr v5, v2

    iput v5, v7, Landroid/graphics/PointF;->x:F

    int-to-float v5, v6

    div-float/2addr v5, v2

    .line 7
    iput v5, v7, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, v0, Lm/a/a/a/b/a;->g:Ljava/lang/Runnable;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 9
    iput-object v6, v0, Lm/a/a/a/b/a;->g:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_14

    if-nez p1, :cond_2

    .line 12
    iget-boolean v7, v0, Lm/a/a/a/b/a;->s:Z

    if-nez v7, :cond_2

    iget-boolean v7, v0, Lm/a/a/a/b/a;->t:Z

    if-eqz v7, :cond_19

    .line 13
    :cond_2
    iget-object v7, v0, Lm/a/a/a/b/a;->r:Lm/a/a/a/b/a$c;

    invoke-virtual {v0, v7}, Lm/a/a/a/b/a;->a(Lm/a/a/a/b/a$c;)F

    .line 14
    iget-object v7, v0, Lm/a/a/a/b/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7}, Lm/a/a/a/b/a;->b(Landroid/graphics/Matrix;)F

    move-result v7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lm/a/a/a/b/a;->getScale()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v7

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 17
    iget-object v11, v0, Lm/a/a/a/b/a;->c:Landroid/graphics/Matrix;

    .line 18
    iget v12, v0, Lm/a/a/a/b/a;->o:I

    int-to-float v12, v12

    .line 19
    iget v13, v0, Lm/a/a/a/b/a;->p:I

    int-to-float v13, v13

    .line 20
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    int-to-float v14, v14

    .line 21
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    int-to-float v15, v15

    .line 22
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    cmpl-float v16, v14, v12

    if-gtz v16, :cond_4

    cmpl-float v16, v15, v13

    if-lez v16, :cond_3

    goto :goto_1

    :cond_3
    div-float v9, v12, v14

    div-float v1, v13, v15

    .line 23
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 24
    invoke-virtual {v11, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v14, v14, v1

    sub-float/2addr v12, v14

    div-float/2addr v12, v2

    mul-float v15, v15, v1

    sub-float/2addr v13, v15

    div-float/2addr v13, v2

    .line 25
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_4
    :goto_1
    div-float v1, v12, v14

    div-float v9, v13, v15

    .line 26
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 27
    invoke-virtual {v11, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v14, v14, v1

    sub-float/2addr v12, v14

    div-float/2addr v12, v2

    mul-float v15, v15, v1

    sub-float/2addr v13, v15

    div-float/2addr v13, v2

    .line 28
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    :goto_2
    iget-object v1, v0, Lm/a/a/a/b/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lm/a/a/a/b/a;->b(Landroid/graphics/Matrix;)F

    move-result v1

    .line 30
    iget-boolean v2, v0, Lm/a/a/a/b/a;->t:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lm/a/a/a/b/a;->s:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_a

    .line 31
    iget-boolean v2, v0, Lm/a/a/a/b/a;->l:Z

    const/high16 v6, -0x40800000    # -1.0f

    if-nez v2, :cond_6

    iput v6, v0, Lm/a/a/a/b/a;->j:F

    .line 32
    :cond_6
    iget-boolean v2, v0, Lm/a/a/a/b/a;->k:Z

    if-nez v2, :cond_7

    iput v6, v0, Lm/a/a/a/b/a;->i:F

    .line 33
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lm/a/a/a/b/a;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm/a/a/a/b/a;->setImageMatrix(Landroid/graphics/Matrix;)V

    neg-int v2, v3

    int-to-float v2, v2

    neg-int v3, v4

    int-to-float v3, v3

    .line 34
    invoke-virtual {v0, v2, v3}, Lm/a/a/a/b/a;->a(FF)V

    .line 35
    iget-boolean v2, v0, Lm/a/a/a/b/a;->h:Z

    if-nez v2, :cond_8

    .line 36
    iget-object v1, v0, Lm/a/a/a/b/a;->r:Lm/a/a/a/b/a$c;

    invoke-virtual {v0, v1}, Lm/a/a/a/b/a;->a(Lm/a/a/a/b/a$c;)F

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lm/a/a/a/b/a;->a(F)V

    goto :goto_6

    :cond_8
    sub-float v2, v8, v10

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v2, v9

    if-lez v4, :cond_9

    div-float/2addr v7, v1

    mul-float v9, v7, v8

    goto :goto_3

    :cond_9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 39
    :goto_3
    invoke-virtual {v0, v9}, Lm/a/a/a/b/a;->a(F)V

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_8

    .line 40
    :cond_b
    :goto_4
    iget-object v1, v0, Lm/a/a/a/b/a;->e:Landroid/graphics/Matrix;

    if-eqz v1, :cond_c

    .line 41
    iget-object v2, v0, Lm/a/a/a/b/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 42
    iput-object v6, v0, Lm/a/a/a/b/a;->e:Landroid/graphics/Matrix;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lm/a/a/a/b/a;->getScale()F

    move-result v1

    goto :goto_5

    .line 44
    :cond_c
    iget-object v1, v0, Lm/a/a/a/b/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 45
    iget-object v1, v0, Lm/a/a/a/b/a;->r:Lm/a/a/a/b/a$c;

    invoke-virtual {v0, v1}, Lm/a/a/a/b/a;->a(Lm/a/a/a/b/a$c;)F

    move-result v1

    .line 46
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lm/a/a/a/b/a;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm/a/a/a/b/a;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lm/a/a/a/b/a;->getScale()F

    move-result v2

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_d

    .line 48
    invoke-virtual {v0, v1}, Lm/a/a/a/b/a;->a(F)V

    :cond_d
    :goto_6
    move v9, v1

    :goto_7
    const/4 v1, 0x0

    .line 49
    :goto_8
    iput-boolean v1, v0, Lm/a/a/a/b/a;->h:Z

    .line 50
    invoke-virtual/range {p0 .. p0}, Lm/a/a/a/b/a;->getMaxScale()F

    move-result v1

    cmpl-float v1, v9, v1

    if-gtz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lm/a/a/a/b/a;->getMinScale()F

    move-result v1

    cmpg-float v1, v9, v1

    if-gez v1, :cond_f

    .line 51
    :cond_e
    invoke-virtual {v0, v9}, Lm/a/a/a/b/a;->a(F)V

    :cond_f
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1, v1}, Lm/a/a/a/b/a;->a(ZZ)V

    .line 53
    iget-boolean v1, v0, Lm/a/a/a/b/a;->t:Z

    if-eqz v1, :cond_10

    .line 54
    iget-object v1, v0, Lm/a/a/a/b/a;->x:Lm/a/a/a/b/a$d;

    if-eqz v1, :cond_10

    .line 55
    invoke-interface {v1, v5}, Lm/a/a/a/b/a$d;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    if-nez p1, :cond_11

    .line 56
    iget-boolean v1, v0, Lm/a/a/a/b/a;->t:Z

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lm/a/a/a/b/a;->s:Z

    if-eqz v1, :cond_12

    .line 57
    :cond_11
    iget-object v5, v0, Lm/a/a/a/b/a;->y:Lm/a/a/a/b/a$e;

    if-eqz v5, :cond_12

    const/4 v6, 0x1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    .line 58
    invoke-interface/range {v5 .. v10}, Lm/a/a/a/b/a$e;->a(ZIIII)V

    .line 59
    :cond_12
    iget-boolean v1, v0, Lm/a/a/a/b/a;->s:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm/a/a/a/b/a;->s:Z

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    .line 60
    :goto_9
    iget-boolean v2, v0, Lm/a/a/a/b/a;->t:Z

    if-eqz v2, :cond_19

    iput-boolean v1, v0, Lm/a/a/a/b/a;->t:Z

    goto :goto_b

    .line 61
    :cond_14
    iget-boolean v1, v0, Lm/a/a/a/b/a;->t:Z

    if-eqz v1, :cond_15

    .line 62
    iget-object v1, v0, Lm/a/a/a/b/a;->x:Lm/a/a/a/b/a$d;

    if-eqz v1, :cond_15

    .line 63
    invoke-interface {v1, v5}, Lm/a/a/a/b/a$d;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    if-nez p1, :cond_16

    .line 64
    iget-boolean v1, v0, Lm/a/a/a/b/a;->t:Z

    if-nez v1, :cond_16

    iget-boolean v1, v0, Lm/a/a/a/b/a;->s:Z

    if-eqz v1, :cond_17

    .line 65
    :cond_16
    iget-object v5, v0, Lm/a/a/a/b/a;->y:Lm/a/a/a/b/a$e;

    if-eqz v5, :cond_17

    const/4 v6, 0x1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    .line 66
    invoke-interface/range {v5 .. v10}, Lm/a/a/a/b/a$e;->a(ZIIII)V

    .line 67
    :cond_17
    iget-boolean v1, v0, Lm/a/a/a/b/a;->t:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm/a/a/a/b/a;->t:Z

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    .line 68
    :goto_a
    iget-boolean v2, v0, Lm/a/a/a/b/a;->s:Z

    if-eqz v2, :cond_19

    iput-boolean v1, v0, Lm/a/a/a/b/a;->s:Z

    :cond_19
    :goto_b
    return-void
.end method

.method public setDisplayType(Lm/a/a/a/b/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/a/b/a;->r:Lm/a/a/a/b/a$c;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm/a/a/a/b/a;->h:Z

    .line 3
    iput-object p1, p0, Lm/a/a/a/b/a;->r:Lm/a/a/a/b/a$c;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lm/a/a/a/b/a;->s:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v2, Lm/a/a/a/b/c/a;

    invoke-direct {v2, p1}, Lm/a/a/a/b/c/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2, v1, v0, v0}, Lm/a/a/a/b/a;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1, v1, v0, v0}, Lm/a/a/a/b/a;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1, v0, v0}, Lm/a/a/a/b/a;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/a/a/a/b/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm/a/a/a/b/a;->i:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm/a/a/a/b/a;->j:F

    return-void
.end method

.method public setOnDrawableChangedListener(Lm/a/a/a/b/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/a/a/a/b/a;->x:Lm/a/a/a/b/a$d;

    return-void
.end method

.method public setOnLayoutChangeListener(Lm/a/a/a/b/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/a/a/a/b/a;->y:Lm/a/a/a/b/a$e;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    const-string p1, "ImageViewTouchBase"

    const-string v0, "Unsupported scaletype. Only MATRIX can be used"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
