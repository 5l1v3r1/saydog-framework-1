.class public final Lcom/shinycore/PicSayUI/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/shinycore/PicSayUI/a/c;->a:F

    return-void
.end method

.method public static a(Landroid/graphics/RectF;FIFF)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    float-to-int v0, p3

    float-to-int v1, p4

    const/4 v2, 0x1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Lcom/shinycore/j;->a(IIZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, p0, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {p0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, p0, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v3, Lb/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v4

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    shl-int/lit8 v5, p2, 0x18

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_0
.end method

.method public static a(FFFFF)Landroid/graphics/RectF;
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    sget-object v0, Lb/b;->q:Landroid/graphics/RectF;

    cmpl-float v1, p0, p1

    if-nez v1, :cond_0

    invoke-virtual {v0, v5, v5, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    :goto_0
    return-object v0

    :cond_0
    mul-float v1, p2, v6

    sub-float v2, p3, v1

    sub-float v3, p4, v1

    div-float/2addr v2, p0

    div-float/2addr v3, p1

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    iput v5, v0, Landroid/graphics/RectF;->left:F

    iput p3, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    sub-float v2, p4, v1

    div-float/2addr v2, v6

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iput v5, v0, Landroid/graphics/RectF;->top:F

    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v2, p0, v3

    add-float/2addr v1, v2

    sub-float v2, p3, v1

    div-float/2addr v2, v6

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method public static a(FFFIFF)Lcom/shinycore/a/o;
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/shinycore/PicSayUI/a/c;->a(FFFFF)Landroid/graphics/RectF;

    move-result-object v9

    const/16 v6, 0xff

    move/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-static {v9, v0, v6, v1, v2}, Lcom/shinycore/PicSayUI/a/c;->a(Landroid/graphics/RectF;FIFF)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v6, 0x0

    :goto_0
    return-object v6

    :cond_0
    const/high16 v6, 0x40800000    # 4.0f

    mul-float v6, v6, p2

    sget-object v11, Lb/b;->i:Landroid/graphics/Paint;

    const/high16 v7, -0x56000000

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v13, Lb/b;->p:Landroid/graphics/Rect;

    move/from16 v0, p0

    float-to-int v14, v0

    move/from16 v0, p1

    float-to-int v15, v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    int-to-double v0, v14

    move-wide/from16 v16, v0

    move/from16 v0, p0

    float-to-double v0, v0

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    if-nez v16, :cond_1

    int-to-double v0, v15

    move-wide/from16 v16, v0

    move/from16 v0, p1

    float-to-double v0, v0

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    if-eqz v16, :cond_4

    :cond_1
    const/4 v6, 0x1

    move/from16 v20, v6

    move v6, v7

    move-object v7, v8

    move/from16 v8, v20

    :goto_1
    if-eqz v8, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v7, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const-string v8, "%1.3f"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    div-float v16, p0, p1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v7, v8, v14}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-static {v6}, La/t;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    :cond_2
    const/high16 v8, 0x41800000    # 16.0f

    sget v14, Lb/i;->a:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    :cond_3
    sget v14, Lb/i;->a:F

    sub-float/2addr v8, v14

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v14, 0x0

    invoke-virtual {v11, v7, v14, v6, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v15

    cmpl-float v14, v14, v15

    if-gtz v14, :cond_3

    iget v6, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v8, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v8, v14

    iget v14, v13, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    sub-float/2addr v8, v14

    add-float/2addr v6, v8

    iget v8, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v9, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v9, v14

    iget v13, v13, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    sub-float/2addr v9, v13

    add-float/2addr v8, v9

    invoke-virtual {v12, v7, v6, v8, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v6, Lcom/shinycore/a/o;

    move/from16 v0, p3

    invoke-direct {v6, v10, v0}, Lcom/shinycore/a/o;-><init>(Landroid/graphics/Bitmap;I)V

    goto/16 :goto_0

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v16, 0x5

    move/from16 v0, v16

    if-le v7, v0, :cond_6

    int-to-long v0, v14

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v16

    int-to-long v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/math/BigInteger;->intValue()I

    move-result v16

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_5

    div-int v7, v14, v16

    div-int v8, v15, v16

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, ":"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    :cond_5
    const/4 v14, 0x5

    if-le v7, v14, :cond_6

    const/4 v6, 0x1

    move/from16 v20, v6

    move v6, v7

    move-object v7, v8

    move/from16 v8, v20

    goto/16 :goto_1

    :cond_6
    move/from16 v20, v6

    move v6, v7

    move-object v7, v8

    move/from16 v8, v20

    goto/16 :goto_1
.end method

.method public static a(FIFF)Lcom/shinycore/a/o;
    .locals 24

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-float v12, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v12, v4, v0, v1, v2}, Lcom/shinycore/PicSayUI/a/c;->a(FFFFF)Landroid/graphics/RectF;

    move-result-object v13

    const/16 v4, 0xff

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v13, v0, v4, v1, v2}, Lcom/shinycore/PicSayUI/a/c;->a(Landroid/graphics/RectF;FIFF)Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v4, 0x0

    :goto_0
    return-object v4

    :cond_0
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v16, Lb/b;->i:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x40000000    # 2.0f

    div-float v17, p0, v4

    move-object/from16 v0, v16

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v11

    iget v10, v13, Landroid/graphics/RectF;->left:F

    iget v9, v13, Landroid/graphics/RectF;->bottom:F

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v6, 0xb4

    const/4 v5, 0x1

    new-instance v18, Landroid/graphics/Path;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    :goto_1
    const/16 v19, 0x8

    move/from16 v0, v19

    if-ge v4, v0, :cond_1

    mul-float v19, v8, v11

    add-float v10, v10, v19

    mul-float v19, v7, v11

    add-float v9, v9, v19

    sub-float v19, v11, v17

    sub-float v20, v10, v19

    sub-float v21, v9, v19

    add-float v22, v10, v19

    add-float v19, v19, v9

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v19

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v0, v6

    move/from16 v19, v0

    const/high16 v20, 0x42b40000    # 90.0f

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v13, v1, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const/4 v5, 0x0

    add-int/lit8 v6, v6, 0x5a

    neg-float v7, v7

    mul-float v19, v11, v7

    sub-float v10, v10, v19

    mul-float v19, v11, v8

    sub-float v9, v9, v19

    div-float/2addr v11, v12

    add-int/lit8 v4, v4, 0x1

    move/from16 v23, v8

    move v8, v7

    move/from16 v7, v23

    goto :goto_1

    :cond_1
    const/high16 v4, -0x67000000

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Lcom/shinycore/a/o;

    move/from16 v0, p1

    invoke-direct {v4, v14, v0}, Lcom/shinycore/a/o;-><init>(Landroid/graphics/Bitmap;I)V

    goto/16 :goto_0
.end method

.method public static b(FFFIFF)Lcom/shinycore/a/o;
    .locals 7

    invoke-static {p0, p1, p2, p4, p5}, Lcom/shinycore/PicSayUI/a/c;->a(FFFFF)Landroid/graphics/RectF;

    move-result-object v0

    const/16 v1, 0xff

    invoke-static {v0, p2, v1, p4, p5}, Lcom/shinycore/PicSayUI/a/c;->a(Landroid/graphics/RectF;FIFF)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v3, Lb/b;->i:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, -0x67000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Lcom/shinycore/a/o;

    invoke-direct {v0, v1, p3}, Lcom/shinycore/a/o;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method

.method public static b(FIFF)Lcom/shinycore/a/o;
    .locals 25

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v19, p0, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v20, v19, v3

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x40a00000    # 5.0f

    sub-float v5, p2, v20

    sub-float v6, p3, v20

    move/from16 v0, p0

    invoke-static {v3, v4, v0, v5, v6}, Lcom/shinycore/PicSayUI/a/c;->a(FFFFF)Landroid/graphics/RectF;

    move-result-object v4

    move/from16 v0, v19

    move/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    const/16 v3, 0x99

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v4, v0, v3, v1, v2}, Lcom/shinycore/PicSayUI/a/c;->a(Landroid/graphics/RectF;FIFF)Landroid/graphics/Bitmap;

    move-result-object v21

    if-nez v21, :cond_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    move/from16 v0, p0

    neg-float v3, v0

    move/from16 v0, p0

    neg-float v5, v0

    invoke-virtual {v4, v3, v5}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v3, Landroid/graphics/Canvas;

    move-object/from16 v0, v21

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v8, Lb/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v22

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v5, -0x1000000

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v12, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    move/from16 v23, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    move/from16 v24, v0

    sub-float v4, v12, v19

    sub-float v5, v7, v19

    add-float v6, v12, v20

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v10, v12, v19

    add-float v13, v7, v20

    move-object v9, v3

    move v11, v7

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v23, v20

    sub-float v5, v7, v19

    add-float v6, v23, v19

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v16, v23, v19

    add-float v17, v7, v20

    move-object v13, v3

    move/from16 v14, v23

    move v15, v7

    move-object/from16 v18, v8

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v23, v20

    add-float v6, v23, v19

    add-float v7, v24, v19

    move/from16 v5, v24

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v24, v20

    add-float v6, v23, v19

    move/from16 v4, v23

    move/from16 v7, v24

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v12, v19

    add-float v6, v12, v20

    add-float v7, v24, v19

    move/from16 v5, v24

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v12, v19

    sub-float v5, v24, v20

    move v6, v12

    move/from16 v7, v24

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Lcom/shinycore/a/o;

    move-object/from16 v0, v21

    move/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/shinycore/a/o;-><init>(Landroid/graphics/Bitmap;I)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/graphics/RectF;FIFF)Lcom/shinycore/a/o;
    .locals 2

    const/16 v0, 0xff

    invoke-static {p0, p1, v0, p3, p4}, Lcom/shinycore/PicSayUI/a/c;->a(Landroid/graphics/RectF;FIFF)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/shinycore/a/o;

    invoke-direct {v0, v1, p2}, Lcom/shinycore/a/o;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method
