.class public Lcom/shinycore/PicSay/Filters/i;
.super Lcom/shinycore/PicSay/Filters/p;


# instance fields
.field protected a:F

.field protected b:D

.field protected c:F

.field protected final d:Landroid/graphics/ColorMatrix;

.field protected final e:Landroid/graphics/ColorMatrix;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/shinycore/PicSay/Filters/p;-><init>()V

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Filters/i;->d:Landroid/graphics/ColorMatrix;

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Filters/i;->e:Landroid/graphics/ColorMatrix;

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSay/Filters/i;->angle:F

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/i;->f:Landroid/graphics/ColorMatrix;

    iget-object v1, p0, Lcom/shinycore/PicSay/Filters/i;->d:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Lcom/shinycore/PicSay/Filters/i;->e:Landroid/graphics/ColorMatrix;

    invoke-static {v0, v1, v2}, Lcom/shinycore/PicSay/Filters/q;->a(Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/i;->d:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v2, v0, v2

    const/16 v3, 0xa

    aget v0, v0, v3

    iput v0, p0, Lcom/shinycore/PicSay/Filters/i;->a:F

    float-to-double v4, v2

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/shinycore/PicSay/Filters/i;->b:D

    mul-float v0, v1, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/Filters/i;->c:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/Filters/i;->angle:F

    return v0
.end method

.method protected a(Landroid/graphics/ColorMatrix;F)V
    .locals 10

    const/4 v8, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x42700000    # 60.0f

    div-float v1, p2, v1

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    move v9, v1

    move v1, v2

    move v2, v9

    :goto_0
    iget-object v3, p0, Lcom/shinycore/PicSay/Filters/i;->d:Landroid/graphics/ColorMatrix;

    invoke-virtual {v3}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v3

    aget v4, v3, v8

    mul-float/2addr v4, v1

    const/4 v5, 0x1

    aget v5, v3, v5

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v3, v5

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    const/4 v5, 0x5

    aget v5, v3, v5

    mul-float/2addr v5, v1

    const/4 v6, 0x6

    aget v6, v3, v6

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    const/4 v6, 0x7

    aget v6, v3, v6

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    const/16 v6, 0xa

    aget v6, v3, v6

    mul-float/2addr v1, v6

    const/16 v6, 0xb

    aget v6, v3, v6

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aget v2, v3, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-double v2, v5

    float-to-double v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    iget-wide v6, p0, Lcom/shinycore/PicSay/Filters/i;->b:D

    sub-double/2addr v2, v6

    double-to-float v1, v2

    mul-float v2, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v2, v3

    iget v3, p0, Lcom/shinycore/PicSay/Filters/i;->c:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lcom/shinycore/PicSay/Filters/i;->a:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->reset()V

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v3

    const/4 v4, 0x6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v5, v2

    aput v5, v3, v4

    aput v5, v3, v8

    const/4 v4, 0x1

    const/4 v5, 0x5

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float/2addr v1, v2

    aput v1, v3, v5

    neg-float v1, v1

    aput v1, v3, v4

    const/16 v1, 0xa

    aget v2, v3, v8

    mul-float/2addr v2, v0

    aput v2, v3, v1

    const/16 v1, 0xb

    const/4 v2, 0x1

    aget v2, v3, v2

    mul-float/2addr v0, v2

    aput v0, v3, v1

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/i;->d:Landroid/graphics/ColorMatrix;

    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/i;->e:Landroid/graphics/ColorMatrix;

    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    return-void

    :cond_0
    cmpg-float v3, v1, v4

    if-gtz v3, :cond_1

    sub-float v1, v4, v1

    goto/16 :goto_0

    :cond_1
    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_2

    sub-float/2addr v1, v4

    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_0

    :cond_2
    cmpg-float v3, v1, v5

    if-gtz v3, :cond_3

    sub-float v1, v5, v1

    move v9, v2

    move v2, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_0

    :cond_3
    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_4

    sub-float/2addr v1, v5

    move v9, v2

    move v2, v0

    move v0, v9

    goto/16 :goto_0

    :cond_4
    const/high16 v3, 0x40c00000    # 6.0f

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_5

    const/high16 v3, 0x40c00000    # 6.0f

    sub-float v1, v3, v1

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    goto/16 :goto_0

    :cond_5
    move v1, v2

    move v2, v0

    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    const v0, 0x636f6c72

    return v0
.end method
