.class public Lcom/shinycore/PicSayUI/Filters/n;
.super Lcom/shinycore/PicSayUI/Filters/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/a/a;)F
    .locals 3

    invoke-virtual {p1, p0}, Lcom/shinycore/a/a;->a(Lcom/shinycore/a/aj;)I

    move-result v0

    iget-object v1, p1, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v2, v0, 0x4

    aget v1, v1, v2

    iget-object v2, p1, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v0, v0, 0x2

    aget v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shinycore/a/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQuartzCore/h;

    add-float/2addr v1, v2

    iget v0, v0, LQuartzCore/h;->a:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public a()I
    .locals 1

    invoke-super {p0}, Lcom/shinycore/PicSayUI/Filters/o;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(FLcom/shinycore/a/a;)V
    .locals 2

    invoke-virtual {p2, p0}, Lcom/shinycore/a/a;->a(Lcom/shinycore/a/aj;)I

    move-result v0

    iget-object v1, p2, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v0, v0, 0x4

    aput p1, v1, v0

    return-void
.end method

.method public a(Lcom/shinycore/a/a$a;I)V
    .locals 7

    iget-object v1, p1, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    sget v2, Lb/i;->a:F

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/shinycore/a/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQuartzCore/h;

    iget-object v3, p1, Lcom/shinycore/a/a$a;->p:LQuartzCore/i;

    iget-object v4, v1, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v5, p2, 0x0

    aget v4, v4, v5

    iget-object v5, v1, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v6, p2, 0x1

    aget v5, v5, v6

    invoke-static {v3, v4, v5, v0}, LQuartzCore/i;->a(LQuartzCore/i;FFLQuartzCore/h;)LQuartzCore/i;

    move-result-object v3

    iget v4, v3, LQuartzCore/i;->a:F

    mul-float/2addr v4, v2

    iput v4, v3, LQuartzCore/i;->a:F

    iget v4, v3, LQuartzCore/i;->b:F

    mul-float/2addr v4, v2

    iput v4, v3, LQuartzCore/i;->b:F

    iget-object v4, v1, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v5, p2, 0x2

    aget v4, v4, v5

    iget-object v1, v1, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v5, p2, 0x4

    aget v1, v1, v5

    add-float/2addr v1, v4

    iget v0, v0, LQuartzCore/h;->a:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/n;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/n;->c:LQuartzCore/CGRect;

    iput v1, v2, LQuartzCore/CGRect;->c:F

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/n;->c:LQuartzCore/CGRect;

    iput v1, v2, LQuartzCore/CGRect;->d:F

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/n;->c:LQuartzCore/CGRect;

    iget v2, v3, LQuartzCore/i;->a:F

    sub-float/2addr v2, v0

    iput v2, v1, LQuartzCore/CGRect;->a:F

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/n;->c:LQuartzCore/CGRect;

    iget v2, v3, LQuartzCore/i;->b:F

    sub-float v0, v2, v0

    iput v0, v1, LQuartzCore/CGRect;->b:F

    return-void
.end method

.method public a(Lcom/shinycore/a/a$a;III)V
    .locals 12

    if-lez p3, :cond_0

    iget-object v1, p1, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    sget v2, Lb/i;->a:F

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/shinycore/a/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQuartzCore/h;

    iget-object v3, v1, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v4, p2, 0x3

    aget v3, v3, v4

    iget-object v4, p1, Lcom/shinycore/a/a$a;->c:Landroid/graphics/Canvas;

    iget-object v5, v1, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v6, p2, 0x2

    aget v5, v5, v6

    iget v6, v0, LQuartzCore/h;->a:F

    mul-float/2addr v5, v6

    mul-float/2addr v5, v2

    iget-object v6, p0, Lcom/shinycore/PicSayUI/Filters/n;->c:LQuartzCore/CGRect;

    invoke-static {v6}, LQuartzCore/CGRect;->c(LQuartzCore/CGRect;)F

    move-result v6

    iget-object v7, p0, Lcom/shinycore/PicSayUI/Filters/n;->c:LQuartzCore/CGRect;

    invoke-static {v7}, LQuartzCore/CGRect;->f(LQuartzCore/CGRect;)F

    move-result v7

    iget-object v1, v1, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v8, p2, 0x4

    aget v1, v1, v8

    iget v0, v0, LQuartzCore/h;->a:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    iget-object v1, p1, Lcom/shinycore/a/a$a;->j:Landroid/graphics/Paint;

    float-to-double v8, v0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v10

    double-to-float v5, v8

    const/high16 v8, 0x41c00000    # 24.0f

    div-float v8, v5, v8

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v8, v9, v10

    const/4 v10, 0x1

    aput v8, v9, v10

    new-instance v10, Landroid/graphics/DashPathEffect;

    const/high16 v11, -0x40000000    # -2.0f

    div-float/2addr v8, v11

    neg-float v3, v3

    const/high16 v11, 0x43b40000    # 360.0f

    div-float/2addr v3, v11

    mul-float/2addr v3, v5

    add-float/2addr v3, v8

    invoke-direct {v10, v9, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    shl-int/lit8 v3, p3, 0x17

    or-int/lit8 v3, v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v6, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    shl-int/lit8 v3, p3, 0x18

    or-int/lit16 v3, v3, 0x7aff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v6, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-super/range {p0 .. p4}, Lcom/shinycore/PicSayUI/Filters/o;->a(Lcom/shinycore/a/a$a;III)V

    add-float/2addr v0, v6

    iget-object v1, p1, Lcom/shinycore/a/a$a;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/n;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v7, v3

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
