.class Lcom/daaw/avee/comp/a/m;
.super Ljava/lang/Object;
.source "SimpleTextAlbumArtCreator.java"


# static fields
.field static a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/a/m;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static a(C)F
    .locals 4

    .line 217
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x5a

    if-gt p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x41

    if-lt p0, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/high16 v0, 0x41d00000    # 26.0f

    sub-int/2addr p0, v3

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method private static a(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 234
    invoke-static {p0}, Lcom/daaw/avee/Common/ag;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 235
    :cond_0
    invoke-static {p1}, Lcom/daaw/avee/Common/ag;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    if-eqz p4, :cond_2

    .line 239
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p0, :cond_2

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 243
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 244
    :cond_3
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    :goto_0
    mul-int v0, p0, p1

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    .line 251
    new-array v0, v0, [B

    .line 255
    div-int/lit8 v0, p0, 0x2

    .line 256
    div-int/lit8 v2, p1, 0x2

    int-to-float v3, v0

    int-to-float v4, v2

    .line 258
    invoke-static {v3, v4}, Lcom/daaw/avee/Common/aq;->e(FF)F

    move-result v3

    .line 261
    new-array v4, v1, [F

    .line 262
    new-array v5, v1, [F

    .line 263
    invoke-static {v4, p2}, Lcom/daaw/avee/comp/Visualizer/c/k;->c([FI)V

    .line 264
    invoke-static {v5, p3}, Lcom/daaw/avee/comp/Visualizer/c/k;->c([FI)V

    .line 271
    new-array p2, v1, [F

    const/4 p3, 0x0

    const/4 v1, 0x0

    aput p3, p2, v1

    const/4 p3, 0x1

    aget v6, v4, p3

    aput v6, p2, p3

    const/4 p3, 0x2

    aget v6, v4, p3

    aput v6, p2, p3

    const/4 p3, 0x3

    aget v6, v4, p3

    aput v6, p2, p3

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, p0, :cond_6

    sub-int v7, v0, v6

    sub-int v8, v2, p3

    int-to-float v7, v7

    int-to-float v8, v8

    .line 279
    invoke-static {v7, v8}, Lcom/daaw/avee/Common/aq;->e(FF)F

    move-result v7

    div-float/2addr v7, v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v7, v7, v7

    sub-float/2addr v8, v7

    .line 283
    aget v9, v4, v1

    aget v10, v5, v1

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x43340000    # 180.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_5

    .line 285
    aget v9, v4, v1

    cmpg-float v9, v9, v10

    const/high16 v10, 0x43b40000    # 360.0f

    if-gez v9, :cond_4

    aget v9, v4, v1

    add-float/2addr v9, v10

    aput v9, v4, v1

    .line 286
    :cond_4
    aget v9, v5, v1

    add-float/2addr v9, v10

    aput v9, v5, v1

    .line 289
    :cond_5
    aget v9, v4, v1

    mul-float v9, v9, v8

    aget v8, v5, v1

    mul-float v8, v8, v7

    add-float/2addr v9, v8

    aput v9, p2, v1

    .line 292
    invoke-static {p2}, Lcom/daaw/avee/comp/Visualizer/c/k;->b([F)I

    move-result v7

    .line 298
    invoke-virtual {p4, v6, p3, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_7
    return-object p4
.end method

.method public static a(IILjava/lang/String;IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 10

    .line 60
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v2, p0

    move v3, p1

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v9, 0x0

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v9}, Lcom/daaw/avee/comp/a/m;->a(Landroid/graphics/Bitmap;IILjava/lang/String;IIILandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IILjava/lang/String;IIILandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    const-string v5, " "

    const-string v6, "\\s+"

    move-object/from16 v7, p3

    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 87
    :cond_0
    :goto_0
    array-length v10, v6

    const/4 v11, 0x1

    if-ge v8, v10, :cond_2

    .line 88
    aget-object v10, v6, v8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 89
    aget-object v12, v6, v8

    add-int/lit8 v8, v8, 0x1

    .line 91
    array-length v13, v6

    if-ge v8, v13, :cond_1

    .line 92
    aget-object v13, v6, v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v13, v11, :cond_1

    add-int/lit8 v10, v10, 0x2

    .line 95
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v6, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    if-le v10, v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_2
    const-string v8, ""

    .line 106
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    array-length v8, v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v8, :cond_6

    aget-object v13, v6, v10

    .line 108
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-gtz v14, :cond_3

    goto :goto_2

    :cond_3
    add-int v15, v12, v14

    if-gt v15, v9, :cond_5

    if-lez v12, :cond_4

    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v11

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v7, v16, -0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v14

    add-int/2addr v12, v7

    goto :goto_2

    .line 118
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    invoke-interface {v3, v7, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v12, v15

    goto :goto_2

    .line 123
    :cond_5
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v14

    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_1

    .line 130
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v4

    const/4 v4, 0x0

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v4, :cond_7

    move-object v6, v7

    move v4, v8

    goto :goto_3

    .line 140
    :cond_8
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    move/from16 v5, p4

    .line 141
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v5, 0x1

    .line 143
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 146
    div-int/lit8 v8, v7, 0xb

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    int-to-float v5, v8

    const v8, 0x3d23d70a    # 0.04f

    mul-float v5, v5, v8

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v8, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v5, v9, v5

    mul-float v5, v5, v7

    const v10, 0x3f666666    # 0.9f

    mul-float v7, v7, v10

    .line 150
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v4, v5, v7, v6, v10}, Lcom/daaw/avee/comp/a/m;->a(Landroid/graphics/Paint;FFLjava/lang/String;I)V

    .line 152
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 153
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 171
    div-int/lit8 v6, v1, 0x8

    div-int/lit8 v7, v2, 0x8

    sget-object v10, Lcom/daaw/avee/comp/a/m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-static {v6, v7, v11, v12, v10}, Lcom/daaw/avee/comp/a/m;->a(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 174
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 175
    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v10, 0x1

    .line 176
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v10, 0x0

    .line 179
    new-instance v11, Landroid/graphics/RectF;

    int-to-float v12, v1

    int-to-float v13, v2

    invoke-direct {v11, v8, v8, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v6, v10, v11, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 181
    :cond_9
    sget-object v7, Lcom/daaw/avee/comp/a/m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v7, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 185
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    add-float/2addr v7, v8

    neg-float v7, v7

    .line 187
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    int-to-float v10, v10

    mul-float v11, v6, v9

    sub-float/2addr v10, v11

    add-float/2addr v8, v10

    int-to-float v1, v1

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v1, v1, v10

    int-to-float v2, v2

    mul-float v2, v2, v10

    neg-float v8, v8

    mul-float v8, v8, v10

    add-float/2addr v2, v8

    mul-float v9, v9, v7

    add-float/2addr v2, v9

    .line 191
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 193
    invoke-virtual {v5, v8, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v8, v7, v6

    add-float/2addr v2, v8

    goto :goto_4

    :cond_a
    return-object v0
.end method

.method private static a(Landroid/graphics/Paint;FFLjava/lang/String;I)V
    .locals 4

    const/high16 v0, 0x42400000    # 48.0f

    .line 44
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, p3, v3, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    mul-float p1, p1, v0

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    mul-float p2, p2, v0

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p3

    mul-int p3, p3, p4

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
