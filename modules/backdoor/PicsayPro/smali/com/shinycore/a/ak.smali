.class public Lcom/shinycore/a/ak;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field a:Lcom/shinycore/Shared/al;

.field b:I

.field c:I

.field d:I

.field final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/shinycore/Shared/al;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/shinycore/a/ak;->d:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/ak;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/shinycore/a/ak;->a(Lcom/shinycore/Shared/al;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/al;)V
    .locals 6

    const/4 v1, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/shinycore/a/ak;->a:Lcom/shinycore/Shared/al;

    if-eq p1, v0, :cond_1

    iput v1, p0, Lcom/shinycore/a/ak;->b:I

    iput v1, p0, Lcom/shinycore/a/ak;->c:I

    iput-object p1, p0, Lcom/shinycore/a/ak;->a:Lcom/shinycore/Shared/al;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/Shared/al;->q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/Shared/t;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/shinycore/Shared/t;

    iget v1, v0, Lcom/shinycore/Shared/t;->a:F

    iget v0, v0, Lcom/shinycore/Shared/t;->b:F

    :goto_0
    float-to-int v2, v1

    iput v2, p0, Lcom/shinycore/a/ak;->b:I

    float-to-int v2, v0

    iput v2, p0, Lcom/shinycore/a/ak;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p1, Lcom/shinycore/Shared/al;->c:F

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/shinycore/a/ak;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/shinycore/a/ak;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/a/ak;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    iget v1, p1, Lcom/shinycore/Shared/al;->a:F

    iget v0, p1, Lcom/shinycore/Shared/al;->b:F

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/a/ak;->a:Lcom/shinycore/Shared/al;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lb/b;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/shinycore/a/ak;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/shinycore/a/ak;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v5, Lb/b;->i:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/shinycore/a/ak;->b:I

    int-to-float v3, v0

    iget v0, p0, Lcom/shinycore/a/ak;->c:I

    int-to-float v4, v0

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/shinycore/a/ak;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/shinycore/a/ak;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/shinycore/a/ak;->d:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
