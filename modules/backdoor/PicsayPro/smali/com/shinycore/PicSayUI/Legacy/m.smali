.class public Lcom/shinycore/PicSayUI/Legacy/m;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field d:F

.field e:Z

.field f:Landroid/graphics/Paint;

.field g:F

.field h:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/m;->e:Z

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/h;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->c:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->b:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 4

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/m;->d:F

    sub-float v0, p4, v0

    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->g:F

    add-float/2addr v1, p3

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/m;->h:F

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Legacy/m;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->b:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/Legacy/i;IF)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/m;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/m;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_0
    iget-boolean v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/m;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/m;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_1
    iget v1, p1, Lcom/shinycore/PicSayUI/Legacy/i;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p1, Lcom/shinycore/PicSayUI/Legacy/i;->e:F

    mul-float/2addr v1, v6

    mul-float/2addr v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v0, v1

    :goto_0
    iget-boolean v1, p1, Lcom/shinycore/PicSayUI/Legacy/i;->f:Z

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/m;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/m;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_2
    iget v1, p1, Lcom/shinycore/PicSayUI/Legacy/i;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p1, Lcom/shinycore/PicSayUI/Legacy/i;->h:F

    iget v3, p1, Lcom/shinycore/PicSayUI/Legacy/i;->e:F

    add-float/2addr v1, v3

    mul-float/2addr v1, v6

    mul-float/2addr v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v0, v1

    :goto_1
    iget-boolean v1, p1, Lcom/shinycore/PicSayUI/Legacy/i;->l:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->f:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_3
    iget v3, p1, Lcom/shinycore/PicSayUI/Legacy/i;->m:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    cmpl-float v2, v0, v2

    if-lez v2, :cond_7

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->o:F

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/m;->g:F

    iget v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->p:F

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/m;->h:F

    :goto_3
    if-gez p2, :cond_4

    iget p2, p1, Lcom/shinycore/PicSayUI/Legacy/i;->k:I

    :cond_4
    invoke-virtual {p0, p2}, Lcom/shinycore/PicSayUI/Legacy/m;->a(I)V

    return-void

    :cond_5
    iput-object v5, p0, Lcom/shinycore/PicSayUI/Legacy/m;->a:Landroid/graphics/Paint;

    move v0, v2

    goto :goto_0

    :cond_6
    iput-object v5, p0, Lcom/shinycore/PicSayUI/Legacy/m;->b:Landroid/graphics/Paint;

    goto :goto_1

    :cond_7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_2

    :cond_8
    iput-object v5, p0, Lcom/shinycore/PicSayUI/Legacy/m;->f:Landroid/graphics/Paint;

    goto :goto_3
.end method

.method public a(Lcom/shinycore/PicSayUI/Legacy/i;Ljava/lang/String;FFFII)V
    .locals 11

    iget-object v10, p0, Lcom/shinycore/PicSayUI/Legacy/m;->c:Landroid/graphics/Paint;

    if-eqz v10, :cond_5

    invoke-virtual {v10, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v10, p2, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    move/from16 v0, p6

    int-to-float v2, v0

    div-float v1, v2, v1

    mul-float v2, p3, v1

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v10, p2, v1, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    move/from16 v0, p7

    int-to-float v4, v0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    move/from16 v0, p7

    int-to-float v4, v0

    div-float v1, v4, v1

    mul-float/2addr v2, v1

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v10, p2, v1, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    move v9, v2

    move v2, v1

    :goto_0
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->d:F

    iget-boolean v1, p1, Lcom/shinycore/PicSayUI/Legacy/i;->i:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/LinearGradient;

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    sub-float v3, p5, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    add-float v5, p5, v2

    iget v6, p1, Lcom/shinycore/PicSayUI/Legacy/i;->a:I

    iget v7, p1, Lcom/shinycore/PicSayUI/Legacy/i;->j:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, p4

    move v4, p4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->b:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/m;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, p1, Lcom/shinycore/PicSayUI/Legacy/i;->a:I

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    move v9, v2

    move v2, v1

    goto :goto_0

    :cond_5
    move v9, p3

    goto :goto_1
.end method
