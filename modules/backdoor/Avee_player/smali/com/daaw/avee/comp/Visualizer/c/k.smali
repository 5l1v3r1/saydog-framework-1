.class public Lcom/daaw/avee/comp/Visualizer/c/k;
.super Ljava/lang/Object;
.source "GraphicsUtils.java"


# direct methods
.method public static a(I)F
    .locals 1

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static a(FFFF)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/lit8 p0, p0, 0x0

    mul-float p1, p1, v0

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    mul-float p2, p2, v0

    float-to-int p1, p2

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float p3, p3, v0

    float-to-int p1, p3

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(II)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 0

    .line 38
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    .line 40
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 41
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p0
.end method

.method public static a([F)I
    .locals 3

    const/4 v0, 0x3

    .line 57
    aget v0, p0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x0

    or-int/2addr v0, v2

    .line 58
    aget v2, p0, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/4 v2, 0x1

    .line 59
    aget v2, p0, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x2

    .line 60
    aget p0, p0, v2

    mul-float p0, p0, v1

    float-to-int p0, p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([FI)I
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 85
    aget v0, p0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p1, 0x2

    .line 86
    aget v2, p0, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p1, 0x1

    .line 87
    aget v2, p0, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x0

    .line 88
    aget p0, p0, p1

    mul-float p0, p0, v1

    float-to-int p0, p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([I)I
    .locals 2

    const/4 v0, 0x3

    .line 210
    aget v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x0

    or-int/2addr v0, v1

    .line 211
    aget v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x1

    .line 212
    aget v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    .line 213
    aget p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([FII)V
    .locals 3

    add-int/lit8 v0, p1, 0x3

    shr-int/lit8 v1, p2, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    .line 183
    aput v1, p0, v0

    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 184
    aput v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 185
    aput v1, p0, v0

    add-int/lit8 p1, p1, 0x2

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v2

    .line 186
    aput p2, p0, p1

    return-void
.end method

.method public static a([F[F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    .line 329
    invoke-static {p0, p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/k;->a([F[FF)V

    return-void
.end method

.method public static a([F[FF)V
    .locals 9

    const/4 v0, 0x0

    .line 337
    aget v1, p0, v0

    mul-float v1, v1, p2

    const/4 p2, 0x1

    .line 338
    aget v2, p0, p2

    const/4 v3, 0x2

    .line 339
    aget v4, p0, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    .line 341
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v6, v7, v6

    mul-float v6, v6, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v6

    sub-float/2addr v4, v2

    const/high16 v2, 0x42700000    # 60.0f

    div-float v2, v1, v2

    rem-float/2addr v2, v5

    sub-float/2addr v2, v7

    .line 343
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v7, v2

    mul-float v7, v7, v6

    float-to-int v1, v1

    .line 345
    div-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :pswitch_0
    add-float v1, v6, v4

    add-float v2, v7, v4

    goto :goto_0

    :pswitch_1
    add-float v1, v7, v4

    add-float v2, v6, v4

    :goto_0
    move v8, v4

    move v4, v2

    move v2, v8

    goto :goto_2

    :pswitch_2
    add-float v1, v7, v4

    add-float v2, v6, v4

    goto :goto_1

    :pswitch_3
    add-float v1, v6, v4

    add-float v2, v7, v4

    :goto_1
    move v8, v2

    move v2, v1

    move v1, v4

    move v4, v8

    goto :goto_2

    :pswitch_4
    add-float v1, v7, v4

    add-float v2, v6, v4

    goto :goto_2

    :pswitch_5
    add-float v1, v6, v4

    add-float v2, v7, v4

    .line 387
    :goto_2
    aput v1, p1, v0

    .line 388
    aput v2, p1, p2

    .line 389
    aput v4, p1, v3

    const/4 p2, 0x3

    .line 390
    aget p0, p0, p2

    aput p0, p1, p2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a([F[F[F)V
    .locals 3

    const/4 v0, 0x0

    .line 421
    aget v1, p1, v0

    aget v2, p2, v0

    mul-float v1, v1, v2

    aput v1, p0, v0

    const/4 v0, 0x1

    .line 422
    aget v1, p1, v0

    aget v2, p2, v0

    mul-float v1, v1, v2

    aput v1, p0, v0

    const/4 v0, 0x2

    .line 423
    aget v1, p1, v0

    aget v2, p2, v0

    mul-float v1, v1, v2

    aput v1, p0, v0

    const/4 v0, 0x3

    .line 424
    aget p1, p1, v0

    aget p2, p2, v0

    mul-float p1, p1, p2

    aput p1, p0, v0

    return-void
.end method

.method public static a([F[F[FF)V
    .locals 7

    const/4 v0, 0x0

    .line 429
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 430
    aget v3, p2, v0

    aget v5, p2, v2

    aget v6, p2, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v3, v1

    mul-float v3, v3, p3

    add-float/2addr v1, v3

    .line 433
    aget v3, p1, v0

    aget v5, p2, v0

    aget v6, p1, v0

    sub-float/2addr v5, v6

    mul-float v5, v5, p3

    add-float/2addr v3, v5

    aput v3, p0, v0

    .line 434
    aget v3, p1, v2

    aget v5, p2, v2

    aget v6, p1, v2

    sub-float/2addr v5, v6

    mul-float v5, v5, p3

    add-float/2addr v3, v5

    aput v3, p0, v2

    .line 435
    aget v3, p1, v4

    aget v5, p2, v4

    aget v6, p1, v4

    sub-float/2addr v5, v6

    mul-float v5, v5, p3

    add-float/2addr v3, v5

    aput v3, p0, v4

    const/4 v3, 0x3

    .line 436
    aget v5, p1, v3

    aget p2, p2, v3

    aget p1, p1, v3

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr v5, p2

    aput v5, p0, v3

    .line 439
    aget p1, p0, v0

    aget p2, p0, v0

    mul-float p1, p1, p2

    aget p2, p0, v2

    aget p3, p0, v2

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    aget p2, p0, v4

    aget p3, p0, v4

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 440
    aget p2, p0, v0

    div-float/2addr p2, p1

    aput p2, p0, v0

    .line 441
    aget p2, p0, v2

    div-float/2addr p2, p1

    aput p2, p0, v2

    .line 442
    aget p2, p0, v4

    div-float/2addr p2, p1

    aput p2, p0, v4

    .line 444
    aget p1, p0, v0

    mul-float p1, p1, v1

    aput p1, p0, v0

    .line 445
    aget p1, p0, v2

    mul-float p1, p1, v1

    aput p1, p0, v2

    .line 446
    aget p1, p0, v4

    mul-float p1, p1, v1

    aput p1, p0, v4

    return-void
.end method

.method public static a([III)V
    .locals 2

    add-int/lit8 v0, p1, 0x3

    shr-int/lit8 v1, p2, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 200
    aput v1, p0, v0

    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 201
    aput v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 202
    aput v1, p0, v0

    add-int/lit8 p1, p1, 0x2

    and-int/lit16 p2, p2, 0xff

    .line 203
    aput p2, p0, p1

    return-void
.end method

.method public static a(IIII[[I)[I
    .locals 8

    if-nez p4, :cond_0

    const/4 p4, 0x1

    .line 527
    new-array p4, p4, [[I

    :cond_0
    const/4 v0, 0x0

    .line 529
    aget-object v1, p4, v0

    if-eqz v1, :cond_1

    aget-object v1, p4, v0

    array-length v1, v1

    add-int v2, p1, p3

    mul-int v2, v2, p2

    if-eq v1, v2, :cond_2

    :cond_1
    const-string v1, "## allocating buffer 0"

    .line 530
    invoke-static {v1}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    add-int v1, p1, p3

    mul-int v1, v1, p2

    .line 531
    new-array v1, v1, [I

    aput-object v1, p4, v0

    .line 533
    :cond_2
    aget-object p4, p4, v0

    .line 535
    invoke-static {p4}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    .line 536
    invoke-virtual {v7, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    add-int v4, p1, p3

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v1, p0

    move v3, p2

    .line 537
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-object p4
.end method

.method public static b([F)I
    .locals 2

    .line 248
    invoke-static {p0}, Landroid/support/v4/b/a;->a([F)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/4 v1, 0x3

    .line 249
    aget p0, p0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p0, p0, v1

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static b([FI)V
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-static {p0, v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/k;->a([FII)V

    return-void
.end method

.method public static c([F)I
    .locals 7

    const/4 v0, 0x0

    .line 265
    aget v1, p0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    const/4 v2, 0x1

    .line 266
    aget v2, p0, v2

    const/4 v3, 0x2

    .line 267
    aget v3, p0, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    .line 269
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v5, v6, v5

    mul-float v5, v5, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v5

    sub-float/2addr v3, v2

    const/high16 v2, 0x42700000    # 60.0f

    div-float v2, v1, v2

    rem-float/2addr v2, v4

    sub-float/2addr v2, v6

    .line 271
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v6, v2

    mul-float v6, v6, v5

    float-to-int v1, v1

    .line 273
    div-int/lit8 v1, v1, 0x3c

    const/high16 v2, 0x437f0000    # 255.0f

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_0
    add-float/2addr v5, v3

    mul-float v5, v5, v2

    .line 305
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float v4, v3, v2

    .line 306
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-float/2addr v6, v3

    mul-float v6, v6, v2

    .line 307
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :pswitch_1
    add-float/2addr v6, v3

    mul-float v6, v6, v2

    .line 299
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float v4, v3, v2

    .line 300
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-float/2addr v5, v3

    mul-float v5, v5, v2

    .line 301
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :pswitch_2
    mul-float v1, v3, v2

    .line 294
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v6, v3

    mul-float v6, v6, v2

    .line 295
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-float/2addr v5, v3

    mul-float v5, v5, v2

    .line 296
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :pswitch_3
    mul-float v1, v3, v2

    .line 289
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v5, v3

    mul-float v5, v5, v2

    .line 290
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-float/2addr v6, v3

    mul-float v6, v6, v2

    .line 291
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :pswitch_4
    add-float/2addr v6, v3

    mul-float v6, v6, v2

    .line 284
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v5, v3

    mul-float v5, v5, v2

    .line 285
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-float v3, v3, v2

    .line 286
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :pswitch_5
    add-float/2addr v5, v3

    mul-float v5, v5, v2

    .line 279
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v6, v3

    mul-float v6, v6, v2

    .line 280
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-float v3, v3, v2

    .line 281
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_0
    const/16 v5, 0xff

    .line 311
    invoke-static {v1, v0, v5}, Lcom/daaw/avee/comp/Visualizer/c/k;->a(III)I

    move-result v1

    .line 312
    invoke-static {v4, v0, v5}, Lcom/daaw/avee/comp/Visualizer/c/k;->a(III)I

    move-result v4

    .line 313
    invoke-static {v3, v0, v5}, Lcom/daaw/avee/comp/Visualizer/c/k;->a(III)I

    move-result v0

    .line 315
    invoke-static {v1, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/4 v1, 0x3

    .line 321
    aget p0, p0, v1

    mul-float p0, p0, v2

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c([FI)V
    .locals 3

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, p1, 0xff

    .line 227
    invoke-static {v0, v1, v2, p0}, Landroid/support/v4/b/a;->a(III[F)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    const/4 v0, 0x3

    .line 232
    aput p1, p0, v0

    return-void
.end method

.method public static d([FI)V
    .locals 3

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, p1, 0xff

    .line 236
    invoke-static {v0, v1, v2, p0}, Landroid/support/v4/b/a;->a(III[F)V

    const/4 v0, 0x0

    .line 241
    aget v1, p0, v0

    const v2, 0x3b360b61

    mul-float v1, v1, v2

    aput v1, p0, v0

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    const/4 v0, 0x3

    .line 242
    aput p1, p0, v0

    return-void
.end method
