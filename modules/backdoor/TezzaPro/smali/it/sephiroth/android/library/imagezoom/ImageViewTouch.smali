.class public Lit/sephiroth/android/library/imagezoom/ImageViewTouch;
.super Lm/a/a/a/b/a;
.source "ImageViewTouch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouch$b;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouch$d;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;
    }
.end annotation


# instance fields
.field public A:Landroid/view/GestureDetector;

.field public B:F

.field public C:I

.field public D:Landroid/view/GestureDetector$OnGestureListener;

.field public E:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lit/sephiroth/android/library/imagezoom/ImageViewTouch$b;

.field public J:Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;

.field public z:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/a/a/a/b/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->F:Z

    .line 3
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->G:Z

    .line 4
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->H:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lm/a/a/a/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->F:Z

    .line 8
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->G:Z

    .line 9
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->H:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lm/a/a/a/b/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 2
    invoke-virtual {p0}, Lm/a/a/a/b/a;->getMaxScale()F

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->B:F

    return-void
.end method

.method public getDoubleTapEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->F:Z

    return v0
.end method

.method public getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V

    return-object v0
.end method

.method public getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$d;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$d;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->z:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->z:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lm/a/a/a/b/a;->getScale()F

    move-result p1

    invoke-virtual {p0}, Lm/a/a/a/b/a;->getMinScale()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lm/a/a/a/b/a;->getMinScale()F

    move-result p1

    const/high16 v1, 0x42480000    # 50.0f

    .line 7
    invoke-virtual {p0}, Lm/a/a/a/b/a;->getCenter()Landroid/graphics/PointF;

    move-result-object v2

    .line 8
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v3, v2, v1}, Lm/a/a/a/b/a;->a(FFFF)V

    :cond_2
    return v0
.end method

.method public setDoubleTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->F:Z

    return-void
.end method

.method public setDoubleTapListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouch$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->I:Lit/sephiroth/android/library/imagezoom/ImageViewTouch$b;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->G:Z

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->H:Z

    return-void
.end method

.method public setSingleTapListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->J:Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;

    return-void
.end method
