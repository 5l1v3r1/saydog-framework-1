.class public Lcom/daaw/avee/comp/a/e;
.super Ljava/lang/Object;
.source "ColorKey.java"


# direct methods
.method static a(III)I
    .locals 0

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    return p0
.end method

.method static a([I)I
    .locals 9

    const/4 v0, 0x4

    .line 43
    new-array v1, v0, [I

    .line 49
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 60
    :goto_0
    array-length v4, p0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v3, v4, :cond_0

    .line 61
    aget v4, p0, v3

    .line 63
    invoke-static {v1, v2, v4}, Lcom/daaw/avee/comp/Visualizer/c/k;->a([III)V

    .line 65
    aget v4, v0, v2

    aget v8, v1, v2

    add-int/2addr v4, v8

    aput v4, v0, v2

    .line 66
    aget v4, v0, v7

    aget v8, v1, v7

    add-int/2addr v4, v8

    aput v4, v0, v7

    .line 67
    aget v4, v0, v6

    aget v7, v1, v6

    add-int/2addr v4, v7

    aput v4, v0, v6

    .line 68
    aget v4, v0, v5

    aget v6, v1, v5

    add-int/2addr v4, v6

    aput v4, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_0
    aget v3, v0, v2

    array-length v4, p0

    div-int/2addr v3, v4

    aput v3, v0, v2

    .line 73
    aget v3, v0, v7

    array-length v4, p0

    div-int/2addr v3, v4

    aput v3, v0, v7

    .line 74
    aget v3, v0, v6

    array-length v4, p0

    div-int/2addr v3, v4

    aput v3, v0, v6

    .line 75
    aget v3, v0, v5

    array-length v4, p0

    div-int/2addr v3, v4

    aput v3, v0, v5

    const v3, -0xff0100

    const v4, 0xf423f

    const/4 v3, 0x0

    const v5, -0xff0100

    .line 82
    :goto_1
    array-length v6, p0

    if-ge v3, v6, :cond_2

    .line 83
    aget v6, p0, v3

    .line 84
    invoke-static {v1, v2, v6}, Lcom/daaw/avee/comp/Visualizer/c/k;->a([III)V

    .line 85
    invoke-static {v1, v0}, Lcom/daaw/avee/comp/a/e;->a([I[I)I

    move-result v7

    if-ge v7, v4, :cond_1

    move v5, v6

    move v4, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v5

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static a([I[I)I
    .locals 3

    const/4 v0, 0x0

    .line 33
    aget v1, p0, v0

    aget v0, p1, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    aget v2, p0, v1

    aget v1, p1, v1

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x2

    .line 34
    aget p0, p0, v1

    aget p1, p1, v1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/daaw/avee/comp/a/g;Lcom/daaw/avee/Common/u;Lcom/daaw/avee/Common/u;)Landroid/graphics/Bitmap;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/daaw/avee/comp/a/g;",
            "Lcom/daaw/avee/Common/u<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/daaw/avee/Common/u<",
            "[I>;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    if-nez v10, :cond_0

    return-object v9

    .line 121
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v13, v1, v2

    .line 123
    iget-object v1, v12, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v12, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    if-ge v1, v13, :cond_2

    .line 127
    :cond_1
    :try_start_0
    new-array v1, v13, [I

    iput-object v1, v12, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 134
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v14, 0x1

    if-ne v1, v2, :cond_6

    .line 136
    iget-object v1, v11, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, v11, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, v11, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 138
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 140
    :cond_3
    iget-object v1, v11, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, v11, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v11, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    .line 145
    :cond_5
    iget-object v1, v12, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [I

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_1

    .line 151
    :cond_6
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v9, v1, v14}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v11, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 153
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 157
    :goto_0
    :try_start_2
    iget-object v1, v11, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/graphics/Bitmap;

    iget-object v1, v12, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, [I

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 159
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 164
    :goto_1
    iget v1, v10, Lcom/daaw/avee/comp/a/g;->a:I

    const/4 v2, 0x4

    .line 166
    new-array v3, v2, [F

    .line 167
    new-array v4, v2, [F

    .line 169
    new-array v5, v2, [I

    .line 170
    new-array v6, v2, [I

    .line 171
    new-array v7, v2, [I

    .line 176
    iget-boolean v8, v10, Lcom/daaw/avee/comp/a/g;->b:Z

    const/16 v16, 0x2

    const/4 v2, 0x0

    if-eqz v8, :cond_7

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/16 v15, 0x8

    .line 181
    new-array v15, v15, [I

    .line 183
    iget-object v14, v12, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast v14, [I

    invoke-static {v2, v2, v1}, Lcom/daaw/avee/comp/a/e;->a(III)I

    move-result v17

    aget v14, v14, v17

    aput v14, v15, v2

    .line 184
    iget-object v14, v12, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast v14, [I

    add-int/lit8 v9, v1, -0x1

    invoke-static {v9, v2, v1}, Lcom/daaw/avee/comp/a/e;->a(III)I

    move-result v17

    aget v14, v14, v17

    const/16 v17, 0x1

    aput v14, v15, v17

    .line 185
    iget-object v14, v12, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast v14, [I

    add-int/lit8 v2, v8, -0x1

    invoke-static {v9, v2, v1}, Lcom/daaw/avee/comp/a/e;->a(III)I

    move-result v17

    aget v14, v14, v17

    aput v14, v15, v16

    .line 186
    iget-object v14, v12, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast v14, [I

    const/4 v11, 0x0

    invoke-static {v11, v2, v1}, Lcom/daaw/avee/comp/a/e;->a(III)I

    move-result v17

    aget v14, v14, v17

    const/16 v17, 0x3

    aput v14, v15, v17

    .line 188
    iget-object v14, v12, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast v14, [I

    div-int/lit8 v10, v1, 0x2

    invoke-static {v10, v11, v1}, Lcom/daaw/avee/comp/a/e;->a(III)I

    move-result v17

    aget v11, v14, v17

    const/4 v14, 0x4

    aput v11, v15, v14

    const/4 v11, 0x5

    .line 189
    iget-object v14, v12, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast v14, [I

    div-int/lit8 v8, v8, 0x2

    invoke-static {v9, v8, v1}, Lcom/daaw/avee/comp/a/e;->a(III)I

    move-result v9

    aget v9, v14, v9

    aput v9, v15, v11

    const/4 v9, 0x6

    .line 190
    iget-object v11, v12, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast v11, [I

    invoke-static {v10, v2, v1}, Lcom/daaw/avee/comp/a/e;->a(III)I

    move-result v2

    aget v2, v11, v2

    aput v2, v15, v9

    const/4 v2, 0x7

    .line 191
    iget-object v9, v12, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast v9, [I

    const/4 v10, 0x0

    invoke-static {v10, v8, v1}, Lcom/daaw/avee/comp/a/e;->a(III)I

    move-result v1

    aget v1, v9, v1

    aput v1, v15, v2

    .line 193
    invoke-static {v15}, Lcom/daaw/avee/comp/a/e;->a([I)I

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    .line 196
    :goto_2
    invoke-static {v3, v1}, Lcom/daaw/avee/comp/Visualizer/c/k;->d([FI)V

    .line 197
    invoke-static {v5, v10, v1}, Lcom/daaw/avee/comp/Visualizer/c/k;->a([III)V

    .line 199
    aget v1, v5, v10

    rsub-int v1, v1, 0x80

    aput v1, v6, v10

    const/4 v1, 0x1

    .line 200
    aget v2, v5, v1

    rsub-int v2, v2, 0x80

    aput v2, v6, v1

    .line 201
    aget v1, v5, v16

    rsub-int v1, v1, 0x80

    aput v1, v6, v16

    const/4 v1, 0x3

    .line 202
    aget v2, v5, v1

    const/16 v5, 0xff

    rsub-int v2, v2, 0xff

    aput v2, v6, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v13, :cond_10

    .line 212
    iget-object v2, v12, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v8, 0x0

    .line 217
    invoke-static {v7, v8, v2}, Lcom/daaw/avee/comp/Visualizer/c/k;->a([III)V

    .line 218
    invoke-static {v4, v2}, Lcom/daaw/avee/comp/Visualizer/c/k;->d([FI)V

    .line 225
    aget v2, v4, v8

    aget v9, v3, v8

    sub-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v8, 0x40a00000    # 5.0f

    mul-float v2, v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x1

    .line 226
    aget v10, v4, v9

    aget v11, v3, v9

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float v9, v9, v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 227
    aget v9, v4, v16

    aget v10, v3, v16

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v9, v9, v10

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 235
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v2, v2, v9

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    mul-float v2, v2, v8

    .line 243
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v11, v8, v2

    float-to-double v14, v2

    move-object/from16 v2, p1

    .line 253
    iget v5, v2, Lcom/daaw/avee/comp/a/g;->c:F

    mul-float v5, v5, v10

    float-to-double v9, v5

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v5, v9

    sub-float v5, v8, v5

    float-to-double v9, v5

    .line 262
    iget v5, v2, Lcom/daaw/avee/comp/a/g;->d:F

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v5, v5, v14

    float-to-double v14, v5

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v5, v9

    sub-float/2addr v8, v5

    const/4 v5, 0x0

    .line 269
    aget v9, v7, v5

    aget v10, v6, v5

    int-to-float v10, v10

    mul-float v10, v10, v11

    float-to-int v10, v10

    add-int/2addr v9, v10

    aput v9, v7, v5

    const/4 v5, 0x1

    .line 270
    aget v9, v7, v5

    aget v10, v6, v5

    int-to-float v10, v10

    mul-float v10, v10, v11

    float-to-int v10, v10

    add-int/2addr v9, v10

    aput v9, v7, v5

    .line 271
    aget v5, v7, v16

    aget v9, v6, v16

    int-to-float v9, v9

    mul-float v9, v9, v11

    float-to-int v9, v9

    add-int/2addr v5, v9

    aput v5, v7, v16

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v9, v8, v5

    float-to-int v5, v9

    const/4 v9, 0x3

    aput v5, v7, v9

    const/4 v5, 0x0

    .line 276
    aget v9, v7, v5

    int-to-float v9, v9

    mul-float v9, v9, v8

    float-to-int v9, v9

    aput v9, v7, v5

    const/4 v9, 0x1

    .line 277
    aget v10, v7, v9

    int-to-float v10, v10

    mul-float v10, v10, v8

    float-to-int v10, v10

    aput v10, v7, v9

    .line 278
    aget v10, v7, v16

    int-to-float v10, v10

    mul-float v10, v10, v8

    float-to-int v8, v10

    aput v8, v7, v16

    .line 289
    aget v8, v7, v5

    if-gez v8, :cond_8

    aput v5, v7, v5

    .line 290
    :cond_8
    aget v8, v7, v9

    if-gez v8, :cond_9

    aput v5, v7, v9

    .line 291
    :cond_9
    aget v8, v7, v16

    if-gez v8, :cond_a

    aput v5, v7, v16

    :cond_a
    const/4 v8, 0x3

    .line 292
    aget v9, v7, v8

    if-gez v9, :cond_b

    aput v5, v7, v8

    .line 293
    :cond_b
    aget v8, v7, v5

    const/16 v9, 0xff

    if-le v8, v9, :cond_c

    aput v9, v7, v5

    :cond_c
    const/4 v8, 0x1

    .line 294
    aget v10, v7, v8

    if-le v10, v9, :cond_d

    aput v9, v7, v8

    .line 295
    :cond_d
    aget v10, v7, v16

    if-le v10, v9, :cond_e

    aput v9, v7, v16

    :cond_e
    const/4 v10, 0x3

    .line 296
    aget v11, v7, v10

    if-le v11, v9, :cond_f

    aput v9, v7, v10

    .line 308
    :cond_f
    invoke-static {v7}, Lcom/daaw/avee/comp/Visualizer/c/k;->a([I)I

    move-result v11

    .line 311
    iget-object v14, v12, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast v14, [I

    aput v11, v14, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0xff

    goto/16 :goto_3

    :cond_10
    move-object/from16 v1, p2

    .line 357
    iget-object v2, v1, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, v12, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [I

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 359
    iget-object v1, v1, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1

    :catch_2
    move-object v2, v9

    return-object v2
.end method
