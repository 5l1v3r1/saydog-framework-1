.class public Lcom/shinycore/PicSay/Filters/z;
.super Lcom/shinycore/PicSay/Filters/d;


# instance fields
.field protected a:Landroid/graphics/Path;

.field protected b:Landroid/graphics/Paint;

.field protected c:F

.field public color:I

.field protected d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSay/Filters/d;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/shinycore/PicSay/Filters/z;->color:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSay/Filters/z;->amount:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/z;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Filters/z;->b:Landroid/graphics/Paint;

    iput p2, p0, Lcom/shinycore/PicSay/Filters/z;->c:F

    iput p3, p0, Lcom/shinycore/PicSay/Filters/z;->d:F

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Filters/z;->k()V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/shinycore/PicSay/Filters/z;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSay/Filters/n;Z)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/Filters/d;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    check-cast p1, Lcom/shinycore/PicSay/Filters/z;

    iget v2, p0, Lcom/shinycore/PicSay/Filters/z;->color:I

    iget v3, p1, Lcom/shinycore/PicSay/Filters/z;->color:I

    if-eq v2, v3, :cond_3

    if-eqz p2, :cond_1

    iget v0, p1, Lcom/shinycore/PicSay/Filters/z;->color:I

    iput v0, p0, Lcom/shinycore/PicSay/Filters/z;->color:I

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/z;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Filters/z;->k()V

    :cond_2
    return v1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;)Z
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSay/Filters/z;->color:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/shinycore/PicSay/Filters/d;->a(Lcom/shinycore/Shared/aa;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const v0, 0x73706f74

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 11

    const/4 v10, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    iget v0, p0, Lcom/shinycore/PicSay/Filters/z;->color:I

    const v2, 0xffffff

    and-int/2addr v0, v2

    iget v2, p0, Lcom/shinycore/PicSay/Filters/z;->amount:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    or-int v6, v0, v2

    iget-object v7, p0, Lcom/shinycore/PicSay/Filters/z;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/shinycore/PicSay/Filters/z;->radius:F

    iget v2, p0, Lcom/shinycore/PicSay/Filters/z;->falloffDistance:F

    add-float v3, v0, v2

    iget v0, p0, Lcom/shinycore/PicSay/Filters/z;->radius:F

    div-float/2addr v0, v3

    const v2, 0x3f7ef9db    # 0.996f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    const/4 v1, 0x3

    new-array v5, v1, [F

    const/4 v1, 0x0

    aput v1, v5, v8

    aput v0, v5, v9

    aput v4, v5, v10

    const/4 v0, 0x3

    new-array v4, v0, [I

    aput v8, v4, v8

    const v0, 0xffffff

    and-int/2addr v0, v6

    aput v0, v4, v9

    aput v6, v4, v10

    const/16 v0, 0xff

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lcom/shinycore/PicSay/Filters/z;->center:Lcom/shinycore/PicSay/k;

    iget v1, v1, Lcom/shinycore/PicSay/k;->a:F

    iget-object v2, p0, Lcom/shinycore/PicSay/Filters/z;->center:Lcom/shinycore/PicSay/k;

    iget v2, v2, Lcom/shinycore/PicSay/k;->b:F

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/z;->a:Landroid/graphics/Path;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Filters/z;->a:Landroid/graphics/Path;

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget v2, p0, Lcom/shinycore/PicSay/Filters/z;->c:F

    add-float v3, v2, v4

    iget v2, p0, Lcom/shinycore/PicSay/Filters/z;->d:F

    add-float/2addr v4, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/shinycore/PicSay/Filters/z;->center:Lcom/shinycore/PicSay/k;

    iget v1, v1, Lcom/shinycore/PicSay/k;->a:F

    iget-object v2, p0, Lcom/shinycore/PicSay/Filters/z;->center:Lcom/shinycore/PicSay/k;

    iget v2, v2, Lcom/shinycore/PicSay/k;->b:F

    iget v3, p0, Lcom/shinycore/PicSay/Filters/z;->radius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_0
.end method
