.class public abstract Lcom/e/a/c/a;
.super Landroid/view/View;
.source "AbsCustomSlider.java"


# instance fields
.field protected a:Landroid/graphics/Bitmap;

.field protected b:Landroid/graphics/Canvas;

.field protected c:Landroid/graphics/Bitmap;

.field protected d:Landroid/graphics/Canvas;

.field protected e:Lcom/e/a/c/d;

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x14

    .line 21
    iput p1, p0, Lcom/e/a/c/a;->g:I

    const/4 p1, 0x5

    .line 22
    iput p1, p0, Lcom/e/a/c/a;->h:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    iput p1, p0, Lcom/e/a/c/a;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x14

    .line 21
    iput p1, p0, Lcom/e/a/c/a;->g:I

    const/4 p1, 0x5

    .line 22
    iput p1, p0, Lcom/e/a/c/a;->h:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    iput p1, p0, Lcom/e/a/c/a;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x14

    .line 21
    iput p1, p0, Lcom/e/a/c/a;->g:I

    const/4 p1, 0x5

    .line 22
    iput p1, p0, Lcom/e/a/c/a;->h:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    iput p1, p0, Lcom/e/a/c/a;->i:F

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/e/a/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method protected a()V
    .locals 1

    .line 38
    sget v0, Lcom/e/a/f$a;->default_slider_handler_radius:I

    invoke-virtual {p0, v0}, Lcom/e/a/c/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/e/a/c/a;->g:I

    .line 39
    sget v0, Lcom/e/a/f$a;->default_slider_bar_height:I

    invoke-virtual {p0, v0}, Lcom/e/a/c/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/e/a/c/a;->h:I

    .line 40
    iget v0, p0, Lcom/e/a/c/a;->g:I

    iput v0, p0, Lcom/e/a/c/a;->f:I

    .line 42
    iget-object v0, p0, Lcom/e/a/c/a;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/e/a/c/a;->b()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/e/a/c/a;->d:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lcom/e/a/c/a;->a(Landroid/graphics/Canvas;)V

    .line 45
    invoke-virtual {p0}, Lcom/e/a/c/a;->invalidate()V

    return-void
.end method

.method protected abstract a(F)V
.end method

.method protected abstract a(Landroid/graphics/Canvas;)V
.end method

.method protected abstract a(Landroid/graphics/Canvas;FF)V
.end method

.method protected b()V
    .locals 5

    .line 49
    invoke-virtual {p0}, Lcom/e/a/c/a;->getWidth()I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/e/a/c/a;->getHeight()I

    move-result v1

    .line 51
    iget v2, p0, Lcom/e/a/c/a;->f:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget v3, p0, Lcom/e/a/c/a;->h:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/e/a/c/a;->c:Landroid/graphics/Bitmap;

    .line 52
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/e/a/c/a;->c:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/e/a/c/a;->d:Landroid/graphics/Canvas;

    .line 54
    iget-object v2, p0, Lcom/e/a/c/a;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/e/a/c/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/e/a/c/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/e/a/c/a;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/e/a/c/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/c/a;->a:Landroid/graphics/Bitmap;

    .line 57
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/e/a/c/a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/e/a/c/a;->b:Landroid/graphics/Canvas;

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v0, p0, Lcom/e/a/c/a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/c/a;->b:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/e/a/c/a;->b:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    iget-object v0, p0, Lcom/e/a/c/a;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/e/a/c/a;->c:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/e/a/c/a;->f:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/e/a/c/a;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/e/a/c/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    iget v0, p0, Lcom/e/a/c/a;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/e/a/c/a;->i:F

    invoke-virtual {p0}, Lcom/e/a/c/a;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/e/a/c/a;->g:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Lcom/e/a/c/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 70
    iget-object v2, p0, Lcom/e/a/c/a;->b:Landroid/graphics/Canvas;

    invoke-virtual {p0, v2, v0, v1}, Lcom/e/a/c/a;->a(Landroid/graphics/Canvas;FF)V

    .line 71
    iget-object v0, p0, Lcom/e/a/c/a;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 89
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 99
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    .line 104
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    .line 106
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 108
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/e/a/c/a;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 83
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 84
    invoke-virtual {p0}, Lcom/e/a/c/a;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    iget p1, p0, Lcom/e/a/c/a;->i:F

    invoke-virtual {p0, p1}, Lcom/e/a/c/a;->a(F)V

    .line 126
    iget-object p1, p0, Lcom/e/a/c/a;->e:Lcom/e/a/c/d;

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/e/a/c/a;->e:Lcom/e/a/c/d;

    iget v0, p0, Lcom/e/a/c/a;->i:F

    invoke-interface {p1, v0}, Lcom/e/a/c/d;->a(F)V

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/e/a/c/a;->invalidate()V

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/e/a/c/a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/e/a/c/a;->f:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/e/a/c/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/e/a/c/a;->i:F

    const/4 p1, 0x0

    .line 118
    iget v0, p0, Lcom/e/a/c/a;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/e/a/c/a;->i:F

    .line 119
    iget p1, p0, Lcom/e/a/c/a;->i:F

    invoke-virtual {p0, p1}, Lcom/e/a/c/a;->a(F)V

    .line 120
    invoke-virtual {p0}, Lcom/e/a/c/a;->invalidate()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnValueChangedListener(Lcom/e/a/c/d;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/e/a/c/a;->e:Lcom/e/a/c/d;

    return-void
.end method
