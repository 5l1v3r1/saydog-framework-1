.class public final Lcom/shinycore/PicSayUI/Legacy/s;
.super Ljava/lang/Object;


# direct methods
.method public static a(I[F)I
    .locals 10

    const/4 v2, 0x0

    const/16 v1, 0xff

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v5, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v6, v0

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v7, v0

    and-int/lit16 v0, p0, 0xff

    int-to-float v8, v0

    aget v0, p1, v2

    mul-float/2addr v0, v6

    const/4 v3, 0x1

    aget v3, p1, v3

    mul-float/2addr v3, v7

    add-float/2addr v0, v3

    const/4 v3, 0x2

    aget v3, p1, v3

    mul-float/2addr v3, v8

    add-float/2addr v0, v3

    const/4 v3, 0x3

    aget v3, p1, v3

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    const/4 v3, 0x4

    aget v3, p1, v3

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_0
    :goto_0
    const/4 v3, 0x5

    aget v3, p1, v3

    mul-float/2addr v3, v6

    const/4 v4, 0x6

    aget v4, p1, v4

    mul-float/2addr v4, v7

    add-float/2addr v3, v4

    const/4 v4, 0x7

    aget v4, p1, v4

    mul-float/2addr v4, v8

    add-float/2addr v3, v4

    const/16 v4, 0x8

    aget v4, p1, v4

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0x9

    aget v4, p1, v4

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-le v3, v1, :cond_4

    move v3, v1

    :cond_1
    :goto_1
    const/16 v4, 0xa

    aget v4, p1, v4

    mul-float/2addr v4, v6

    const/16 v9, 0xb

    aget v9, p1, v9

    mul-float/2addr v9, v7

    add-float/2addr v4, v9

    const/16 v9, 0xc

    aget v9, p1, v9

    mul-float/2addr v9, v8

    add-float/2addr v4, v9

    const/16 v9, 0xd

    aget v9, p1, v9

    mul-float/2addr v9, v5

    add-float/2addr v4, v9

    const/16 v9, 0xe

    aget v9, p1, v9

    add-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-le v4, v1, :cond_5

    move v4, v1

    :cond_2
    :goto_2
    const/16 v9, 0xf

    aget v9, p1, v9

    mul-float/2addr v6, v9

    const/16 v9, 0x10

    aget v9, p1, v9

    mul-float/2addr v7, v9

    add-float/2addr v6, v7

    const/16 v7, 0x11

    aget v7, p1, v7

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const/16 v7, 0x12

    aget v7, p1, v7

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    const/16 v6, 0x13

    aget v6, p1, v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-le v5, v1, :cond_6

    :goto_3
    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    return v0

    :cond_3
    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_4
    if-gez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_5
    if-gez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_6
    if-gez v5, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v5

    goto :goto_3
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/Path;
    .locals 10

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    :try_start_1
    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    if-eqz v3, :cond_7

    const/16 v1, 0x4e

    if-ne v3, v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_1
    move-object v0, v7

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    const/16 v1, 0x6e

    if-eq v3, v1, :cond_0

    :try_start_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    const/16 v4, 0x6d

    if-ne v3, v4, :cond_4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_3
    if-eqz v8, :cond_2

    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_4
    const/16 v4, 0x6c

    if-ne v3, v4, :cond_6

    :try_start_6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v8, :cond_5

    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_5
    :goto_5
    throw v0

    :cond_6
    const/16 v4, 0x63

    if-ne v3, v4, :cond_0

    :try_start_8
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :cond_7
    if-eqz v8, :cond_2

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v0, v7

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v8, v7

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v0, v7

    move-object v8, v7

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v0, v7

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v0, v7

    goto :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-gtz v2, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/RectF;)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    iget v0, p0, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    sub-float v2, v0, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v0, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v4

    array-length v5, v3

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_0

    aget v6, v3, v2

    aget v7, v4, v2

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
