.class public Lcom/shinycore/PicSayUI/Filters/o;
.super Lcom/shinycore/a/aj;


# instance fields
.field final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/a/aj;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lb/b;->a(F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/o;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public a(LQuartzCore/i;Lcom/shinycore/a/a;)LQuartzCore/i;
    .locals 3

    invoke-virtual {p2, p0}, Lcom/shinycore/a/a;->a(Lcom/shinycore/a/aj;)I

    move-result v0

    iget-object v1, p2, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v2, v0, 0x0

    aget v1, v1, v2

    iget-object v2, p2, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p1, v1, v0}, LQuartzCore/i;->a(FF)LQuartzCore/i;

    return-object p1
.end method

.method public a(FFLcom/shinycore/a/a;)V
    .locals 3

    invoke-virtual {p3, p0}, Lcom/shinycore/a/a;->a(Lcom/shinycore/a/aj;)I

    move-result v0

    iget-object v1, p3, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v2, v0, 0x0

    aput p1, v1, v2

    iget-object v1, p3, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

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

    iget-object v1, v1, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v4, p2, 0x2

    aget v1, v1, v4

    iget v0, v0, LQuartzCore/h;->a:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/o;->a:Landroid/graphics/Bitmap;

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

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/o;->c:LQuartzCore/CGRect;

    iput v1, v2, LQuartzCore/CGRect;->c:F

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/o;->c:LQuartzCore/CGRect;

    iput v1, v2, LQuartzCore/CGRect;->d:F

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/o;->c:LQuartzCore/CGRect;

    iget v2, v3, LQuartzCore/i;->a:F

    sub-float/2addr v2, v0

    iput v2, v1, LQuartzCore/CGRect;->a:F

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/o;->c:LQuartzCore/CGRect;

    iget v2, v3, LQuartzCore/i;->b:F

    sub-float v0, v2, v0

    iput v0, v1, LQuartzCore/CGRect;->b:F

    return-void
.end method

.method public a(Lcom/shinycore/a/a$a;III)V
    .locals 15

    if-lez p3, :cond_0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    sget v4, Lb/i;->a:F

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/shinycore/a/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQuartzCore/h;

    iget-object v5, v3, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v6, p2, 0x3

    aget v5, v5, v6

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/shinycore/a/a$a;->c:Landroid/graphics/Canvas;

    iget-object v3, v3, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v7, p2, 0x2

    aget v3, v3, v7

    iget v2, v2, LQuartzCore/h;->a:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, v4

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/o;->c:LQuartzCore/CGRect;

    invoke-static {v3}, LQuartzCore/CGRect;->c(LQuartzCore/CGRect;)F

    move-result v3

    iget-object v7, p0, Lcom/shinycore/PicSayUI/Filters/o;->c:LQuartzCore/CGRect;

    invoke-static {v7}, LQuartzCore/CGRect;->f(LQuartzCore/CGRect;)F

    move-result v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/shinycore/a/a$a;->j:Landroid/graphics/Paint;

    float-to-double v10, v2

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v12

    double-to-float v9, v10

    const/high16 v10, 0x41c00000    # 24.0f

    div-float v10, v9, v10

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    aput v10, v11, v12

    const/4 v12, 0x1

    aput v10, v11, v12

    new-instance v12, Landroid/graphics/DashPathEffect;

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    neg-float v13, v5

    const/high16 v14, 0x43b40000    # 360.0f

    div-float/2addr v13, v14

    mul-float/2addr v9, v13

    add-float/2addr v9, v10

    invoke-direct {v12, v11, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v9, 0x40200000    # 2.5f

    mul-float/2addr v9, v4

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    shl-int/lit8 v9, p3, 0x17

    const/high16 v10, -0x1000000

    and-int/2addr v9, v10

    or-int/lit8 v9, v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v3, v7, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v4, v9

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v4, 0xffffff

    shl-int/lit8 v9, p3, 0x18

    or-int/2addr v4, v9

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v3, v7, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v2

    sub-float/2addr v3, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v7

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/shinycore/a/a$a;->l:Landroid/graphics/Paint;

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/o;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v3, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v2, v7

    invoke-virtual {v6, v5, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/shinycore/a/a;)F
    .locals 2

    invoke-virtual {p1, p0}, Lcom/shinycore/a/a;->a(Lcom/shinycore/a/aj;)I

    move-result v0

    iget-object v1, p1, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v0, v0, 0x2

    aget v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shinycore/a/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQuartzCore/h;

    iget v0, v0, LQuartzCore/h;->a:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public b(FLcom/shinycore/a/a;)V
    .locals 2

    invoke-virtual {p2, p0}, Lcom/shinycore/a/a;->a(Lcom/shinycore/a/aj;)I

    move-result v0

    iget-object v1, p2, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v0, v0, 0x2

    aput p1, v1, v0

    return-void
.end method

.method public c(Lcom/shinycore/a/a;)F
    .locals 2

    invoke-virtual {p1, p0}, Lcom/shinycore/a/a;->a(Lcom/shinycore/a/aj;)I

    move-result v0

    iget-object v1, p1, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    return v0
.end method

.method public c(FLcom/shinycore/a/a;)V
    .locals 2

    invoke-virtual {p2, p0}, Lcom/shinycore/a/a;->a(Lcom/shinycore/a/aj;)I

    move-result v0

    iget-object v1, p2, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v0, v0, 0x3

    aput p1, v1, v0

    return-void
.end method
