.class public Lcom/shinycore/PicSayUI/Legacy/h;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field a:I

.field b:I

.field c:F

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Picture;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/shinycore/PicSay/n;II)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Lcom/shinycore/PicSayUI/Legacy/h;->a:I

    iput p3, p0, Lcom/shinycore/PicSayUI/Legacy/h;->b:I

    iget v1, p1, Lcom/shinycore/PicSay/n;->u:F

    iget v2, p1, Lcom/shinycore/PicSay/n;->v:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    int-to-float v0, p2

    div-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->c:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/h;->d:I

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->e:I

    iget-object v0, p1, Lcom/shinycore/PicSay/n;->g:Landroid/graphics/Picture;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->i:Landroid/graphics/Picture;

    iget-object v0, p1, Lcom/shinycore/PicSay/n;->h:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->j:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v2, p1, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void

    :cond_1
    int-to-float v0, p3

    div-float/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/h;->f:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->c:F

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/h;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->i:Landroid/graphics/Picture;

    if-eqz v0, :cond_3

    sget-object v0, Lb/a;->b:Lb/a;

    invoke-virtual {v0, p1}, Lb/a;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->i:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/h;->i:Landroid/graphics/Picture;

    invoke-virtual {v1}, Landroid/graphics/Picture;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/h;->i:Landroid/graphics/Picture;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Legacy/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->j:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->i:Landroid/graphics/Picture;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->i:Landroid/graphics/Picture;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->a:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/h;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->g:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/h;->e:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->f:I

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setDither(Z)V
    .locals 0

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->i:Landroid/graphics/Picture;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->h:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/h;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto :goto_0
.end method
