.class public Lcom/shinycore/PicSay/Filters/q;
.super Lcom/shinycore/PicSay/Filters/h;


# instance fields
.field protected final b:Landroid/graphics/ColorMatrix;

.field protected final c:Landroid/graphics/ColorMatrix;

.field protected final d:Landroid/graphics/ColorMatrix;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v9, 0xb

    const/16 v8, 0xa

    const v7, 0x3f1c01a3    # 0.6094f

    const v5, 0x3e9e00d2    # 0.3086f

    const v6, 0x3da7ef9e    # 0.082f

    invoke-direct {p0}, Lcom/shinycore/PicSay/Filters/h;-><init>()V

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Filters/q;->b:Landroid/graphics/ColorMatrix;

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Filters/q;->c:Landroid/graphics/ColorMatrix;

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Filters/q;->d:Landroid/graphics/ColorMatrix;

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/q;->b:Landroid/graphics/ColorMatrix;

    iget-object v1, p0, Lcom/shinycore/PicSay/Filters/q;->c:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Lcom/shinycore/PicSay/Filters/q;->d:Landroid/graphics/ColorMatrix;

    invoke-static {v0, v1, v2}, Lcom/shinycore/PicSay/Filters/q;->a(Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/q;->b:Landroid/graphics/ColorMatrix;

    iget-object v1, p0, Lcom/shinycore/PicSay/Filters/q;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    mul-float/2addr v2, v5

    const/4 v3, 0x1

    aget v3, v1, v3

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v1, v3

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    const/4 v3, 0x5

    aget v3, v1, v3

    mul-float/2addr v3, v5

    const/4 v4, 0x6

    aget v4, v1, v4

    mul-float/2addr v4, v7

    add-float/2addr v3, v4

    const/4 v4, 0x7

    aget v4, v1, v4

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    aget v4, v1, v8

    mul-float/2addr v4, v5

    aget v5, v1, v9

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    const/16 v5, 0xc

    aget v1, v1, v5

    mul-float/2addr v1, v6

    add-float/2addr v1, v4

    div-float/2addr v2, v1

    div-float v1, v3, v1

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v3

    aput v2, v3, v8

    aput v1, v3, v9

    iget-object v4, p0, Lcom/shinycore/PicSay/Filters/q;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v4, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    neg-float v2, v2

    aput v2, v3, v8

    neg-float v1, v1

    aput v1, v3, v9

    iget-object v1, p0, Lcom/shinycore/PicSay/Filters/q;->d:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    return-void
.end method

.method public static a(Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)V
    .locals 11

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/16 v6, 0xc

    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    const v1, 0x3f490fdb

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    aput v2, v0, v6

    aput v2, v0, v9

    const/16 v2, 0xb

    aput v1, v0, v2

    neg-float v1, v1

    aput v1, v0, v10

    invoke-virtual {p1, p0}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    const v1, -0x40e26fec

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    aput v2, v0, v6

    aput v2, v0, v7

    aput v1, v0, v8

    const/16 v2, 0xa

    neg-float v1, v1

    aput v1, v0, v2

    invoke-virtual {p1, p0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    const v1, 0x3f1d9014

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    aput v2, v0, v6

    aput v2, v0, v7

    aput v1, v0, v8

    const/16 v2, 0xa

    neg-float v1, v1

    aput v1, v0, v2

    invoke-virtual {p2, p0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    const v1, -0x40b6f025

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    aput v2, v0, v6

    aput v2, v0, v9

    const/16 v2, 0xb

    aput v1, v0, v2

    neg-float v1, v1

    aput v1, v0, v10

    invoke-virtual {p2, p0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/ColorMatrix;F)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->reset()V

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, p2

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x6

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v0, v3

    aput v4, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x5

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    aput v1, v0, v3

    neg-float v1, v1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/q;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/q;->d:Landroid/graphics/ColorMatrix;

    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x68756520

    return v0
.end method
