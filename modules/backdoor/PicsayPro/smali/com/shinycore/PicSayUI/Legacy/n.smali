.class public Lcom/shinycore/PicSayUI/Legacy/n;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field d:F

.field e:F

.field f:Landroid/graphics/Paint;

.field g:F

.field h:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILandroid/graphics/Path;[FF)V
    .locals 16

    move/from16 v0, p0

    int-to-float v2, v0

    move/from16 v0, p1

    int-to-float v4, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v5, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v6, p4, v3

    sub-float v3, v2, v6

    sub-float v6, v4, v6

    cmpl-float v2, v3, v6

    if-lez v2, :cond_0

    const v2, 0x3f3dd97f    # 0.7416f

    div-float v2, v6, v2

    cmpl-float v4, v2, v3

    if-lez v4, :cond_4

    :cond_0
    :goto_0
    const v2, 0x3f1e353f    # 0.618f

    mul-float v4, v3, v2

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v4

    cmpg-float v7, v2, v6

    if-gez v7, :cond_1

    sub-float/2addr v6, v2

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    add-float p4, p4, v6

    :cond_1
    add-float v6, v2, p4

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v3

    sub-float v7, v5, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    add-float v8, v2, p4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    sub-float v9, v6, v8

    sub-float v2, v7, v5

    neg-float v10, v2

    cmpg-float v2, v3, v4

    if-gez v2, :cond_3

    move v2, v3

    :goto_1
    const/high16 v11, 0x3e800000    # 0.25f

    mul-float/2addr v2, v11

    float-to-double v12, v2

    mul-float v2, v10, v10

    mul-float v11, v9, v9

    add-float/2addr v2, v11

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    float-to-double v14, v9

    mul-double/2addr v14, v12

    double-to-float v2, v14

    float-to-double v10, v10

    mul-double/2addr v10, v12

    double-to-float v9, v10

    sub-float v10, v5, v2

    sub-float v11, v8, v9

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v2, v5

    add-float v6, v8, v9

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    sub-float v6, v5, v6

    iput v6, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    sub-float v6, v8, v6

    iput v6, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    aput v5, p3, v2

    const/4 v2, 0x1

    aput v8, p3, v2

    const/4 v2, 0x2

    aput v3, p3, v2

    const/4 v2, 0x3

    aput v4, p3, v2

    :cond_2
    return-void

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    move v3, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Path;Ljava/lang/String;FF)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->g:F

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/n;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->g:F

    neg-float v0, v0

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/n;->h:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->d:F

    sub-float v0, p5, v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/n;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;F)V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/n;->e:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/n;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput p2, p0, Lcom/shinycore/PicSayUI/Legacy/n;->e:F

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/n;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/n;->e:F

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/Legacy/i;IFFFFFF)V
    .locals 10

    mul-float v9, p3, p8

    iget-boolean v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_0
    iget v1, p1, Lcom/shinycore/PicSayUI/Legacy/i;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p1, Lcom/shinycore/PicSayUI/Legacy/i;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    mul-float v1, v1, p8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v8, v0

    :goto_1
    iget-boolean v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->i:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, p7

    sub-float v2, p5, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, p7

    add-float v4, p5, v1

    iget v5, p1, Lcom/shinycore/PicSayUI/Legacy/i;->a:I

    iget v6, p1, Lcom/shinycore/PicSayUI/Legacy/i;->j:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v1, p4

    move v3, p4

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_1
    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v1

    if-gez p2, :cond_2

    iget p2, p1, Lcom/shinycore/PicSayUI/Legacy/i;->k:I

    :cond_2
    invoke-virtual {v1, p2}, Lcom/shinycore/PicSay/h;->b(I)F

    move-result v2

    iput v2, p0, Lcom/shinycore/PicSayUI/Legacy/n;->e:F

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/n;->e:F

    div-float v2, v9, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, p1, Lcom/shinycore/PicSayUI/Legacy/i;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p2}, Lcom/shinycore/PicSay/h;->a(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->d:F

    iget-boolean v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->l:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_3
    iget v1, p1, Lcom/shinycore/PicSayUI/Legacy/i;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p1, Lcom/shinycore/PicSayUI/Legacy/i;->o:F

    mul-float v1, v1, p8

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/n;->g:F

    iget v1, p1, Lcom/shinycore/PicSayUI/Legacy/i;->p:F

    mul-float v1, v1, p8

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/n;->h:F

    iget v1, p1, Lcom/shinycore/PicSayUI/Legacy/i;->n:F

    mul-float v1, v1, p8

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :goto_3
    return-void

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->a:Landroid/graphics/Paint;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->a:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/n;->f:Landroid/graphics/Paint;

    goto :goto_3

    :cond_8
    move-object v8, v0

    goto/16 :goto_1
.end method
