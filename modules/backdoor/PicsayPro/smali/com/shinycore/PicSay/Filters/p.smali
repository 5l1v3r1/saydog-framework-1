.class public Lcom/shinycore/PicSay/Filters/p;
.super Lcom/shinycore/PicSay/Filters/b;


# instance fields
.field public angle:F

.field protected final f:Landroid/graphics/ColorMatrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSay/Filters/b;-><init>()V

    const v0, 0x42ae8ba3

    iput v0, p0, Lcom/shinycore/PicSay/Filters/p;->angle:F

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Filters/p;->f:Landroid/graphics/ColorMatrix;

    return-void
.end method


# virtual methods
.method public _nativeObject(IF)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/p;->f:Landroid/graphics/ColorMatrix;

    iget v1, p0, Lcom/shinycore/PicSay/Filters/p;->angle:F

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSay/Filters/p;->a(Landroid/graphics/ColorMatrix;F)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/p;->f:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/ColorMatrix;F)V
    .locals 9

    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x3f28f5c3    # 0.66f

    const v5, 0x3de147ae    # 0.11f

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/shinycore/PicSay/Filters/p;->apply:I

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v4

    const/high16 v1, 0x42f00000    # 120.0f

    div-float v1, p2, v1

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_0

    sub-float v2, v3, v1

    :goto_0
    mul-float/2addr v2, v6

    add-float/2addr v2, v5

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    const/4 v3, 0x0

    aput v2, v4, v3

    const/4 v3, 0x1

    aput v1, v4, v3

    const/4 v3, 0x2

    aput v0, v4, v3

    const/4 v3, 0x5

    aput v2, v4, v3

    const/4 v3, 0x6

    aput v1, v4, v3

    const/4 v3, 0x7

    aput v0, v4, v3

    const/16 v3, 0xa

    aput v2, v4, v3

    const/16 v2, 0xb

    aput v1, v4, v2

    const/16 v1, 0xc

    aput v0, v4, v1

    :goto_1
    return-void

    :cond_0
    cmpg-float v2, v1, v7

    if-gtz v2, :cond_1

    sub-float v2, v7, v1

    sub-float v1, v3, v2

    move v8, v1

    move v1, v2

    move v2, v0

    move v0, v8

    goto :goto_0

    :cond_1
    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    const/high16 v2, 0x40400000    # 3.0f

    sub-float v1, v2, v1

    sub-float v2, v3, v1

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_0

    :cond_2
    move v1, v0

    move v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->reset()V

    goto :goto_1
.end method

.method public a(Lcom/shinycore/PicSay/Filters/n;Z)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/Filters/b;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    move-result v0

    check-cast p1, Lcom/shinycore/PicSay/Filters/p;

    iget v1, p0, Lcom/shinycore/PicSay/Filters/p;->angle:F

    iget v2, p1, Lcom/shinycore/PicSay/Filters/p;->angle:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    iget v0, p1, Lcom/shinycore/PicSay/Filters/p;->angle:F

    iput v0, p0, Lcom/shinycore/PicSay/Filters/p;->angle:F

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x67726179

    return v0
.end method
