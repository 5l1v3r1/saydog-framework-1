.class public Lcom/shinycore/PicSay/Filters/j;
.super Lcom/shinycore/Shared/aa;


# instance fields
.field a:Landroid/graphics/Matrix;

.field b:Landroid/graphics/Matrix;

.field c:Lcom/shinycore/Shared/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/Shared/aa;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Filters/j;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Filters/j;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/t;)Lcom/shinycore/Shared/aa;
    .locals 7

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    new-instance v0, Lcom/shinycore/PicSay/Filters/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Filters/k;-><init>()V

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/Filters/j;->a(La/q;)Lcom/shinycore/Shared/aa;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/shinycore/PicSay/Filters/j;->c:Lcom/shinycore/Shared/t;

    iget-object v1, p0, Lcom/shinycore/PicSay/Filters/j;->c:Lcom/shinycore/Shared/t;

    iget v1, v1, Lcom/shinycore/Shared/t;->a:F

    iget-object v2, p0, Lcom/shinycore/PicSay/Filters/j;->c:Lcom/shinycore/Shared/t;

    iget v2, v2, Lcom/shinycore/Shared/t;->b:F

    mul-float v3, v1, v4

    mul-float/2addr v4, v2

    iget-object v5, v0, Lcom/shinycore/PicSay/Filters/k;->center:Lcom/shinycore/PicSay/k;

    invoke-virtual {v5, v3, v4}, Lcom/shinycore/PicSay/k;->a(FF)Lcom/shinycore/PicSay/k;

    iget-object v3, v0, Lcom/shinycore/PicSay/Filters/k;->size:Lcom/shinycore/PicSay/m;

    invoke-virtual {v3, v1, v2}, Lcom/shinycore/PicSay/m;->a(FF)Lcom/shinycore/PicSay/m;

    iget-object v0, v0, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    invoke-virtual {v0, v6, v6, v1, v2}, Lcom/shinycore/PicSay/l;->a(FFFF)Lcom/shinycore/PicSay/l;

    goto :goto_0
.end method

.method public a(FFFF)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/Filters/j;->c:Lcom/shinycore/Shared/t;

    iget v8, v2, Lcom/shinycore/Shared/t;->a:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/Filters/j;->c:Lcom/shinycore/Shared/t;

    iget v14, v2, Lcom/shinycore/Shared/t;->b:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v15, v8, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v16, v14, v2

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/Filters/j;->f_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v17

    move-object/from16 v0, v17

    iget v3, v0, Lcom/shinycore/PicSay/Filters/k;->angle:F

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v13, v2

    :goto_0
    if-eqz v13, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/Filters/j;->a:Landroid/graphics/Matrix;

    move/from16 v0, v16

    invoke-virtual {v2, v3, v15, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/Filters/j;->b:Landroid/graphics/Matrix;

    neg-float v4, v3

    move/from16 v0, v16

    invoke-virtual {v2, v4, v15, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :cond_0
    move-object/from16 v0, v17

    iget v2, v0, Lcom/shinycore/PicSay/Filters/k;->constrain:I

    if-nez v2, :cond_7

    div-float v2, p3, p4

    :goto_1
    if-eqz v13, :cond_a

    const v4, 0x3c8efa35

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v3, v6

    div-float v5, v3, v4

    div-float v6, v14, v4

    div-float v7, v8, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float v3, v14, v3

    div-float v4, v8, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v7, v5, v2

    add-float/2addr v4, v7

    div-float v4, v6, v4

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v5, v2

    add-float/2addr v5, v6

    div-float/2addr v3, v5

    div-float/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_2
    cmpl-float v4, p4, v3

    if-lez v4, :cond_1

    mul-float/2addr v2, v3

    cmpl-float v4, p3, v8

    if-lez v4, :cond_10

    move/from16 p3, v8

    move/from16 p4, v3

    :cond_1
    :goto_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    move v9, v2

    :goto_4
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    move v10, v2

    :goto_5
    sget-object v3, Lb/b;->g:[F

    const/4 v2, 0x0

    aput p1, v3, v2

    const/4 v2, 0x1

    aput p2, v3, v2

    if-eqz v13, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/Filters/j;->a:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    :cond_2
    const/4 v2, 0x0

    aget v2, v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v9

    sub-float v12, v2, v4

    const/4 v2, 0x1

    aget v2, v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v10

    sub-float v11, v2, v4

    sget-object v18, Lb/b;->q:Landroid/graphics/RectF;

    if-eqz v13, :cond_b

    const/4 v2, 0x0

    const/4 v4, 0x6

    aput v12, v3, v4

    aput v12, v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x3

    aput v11, v3, v4

    aput v11, v3, v2

    const/4 v2, 0x2

    const/4 v4, 0x4

    add-float v5, v12, v9

    aput v5, v3, v4

    aput v5, v3, v2

    const/4 v2, 0x5

    const/4 v4, 0x7

    add-float v5, v11, v10

    aput v5, v3, v4

    aput v5, v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/Filters/j;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    const/4 v2, 0x0

    aget v2, v3, v2

    const/4 v4, 0x1

    aget v4, v3, v4

    const/4 v5, 0x0

    aget v5, v3, v5

    const/4 v6, 0x1

    aget v6, v3, v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x2

    aget v2, v3, v2

    const/4 v4, 0x3

    aget v4, v3, v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->union(FF)V

    const/4 v2, 0x4

    aget v2, v3, v2

    const/4 v4, 0x5

    aget v4, v3, v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->union(FF)V

    const/4 v2, 0x6

    aget v2, v3, v2

    const/4 v4, 0x7

    aget v4, v3, v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->union(FF)V

    :goto_6
    const/4 v2, 0x0

    const/4 v4, 0x0

    aput v4, v3, v2

    move-object/from16 v0, v18

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_c

    const/4 v2, 0x0

    move-object/from16 v0, v18

    iget v4, v0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    aput v4, v3, v2

    :cond_3
    :goto_7
    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v3, v2

    move-object/from16 v0, v18

    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_d

    const/4 v2, 0x1

    move-object/from16 v0, v18

    iget v4, v0, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    aput v4, v3, v2

    :cond_4
    :goto_8
    if-eqz v13, :cond_5

    const/4 v2, 0x0

    aget v4, v3, v2

    add-float/2addr v4, v15

    aput v4, v3, v2

    const/4 v2, 0x1

    aget v4, v3, v2

    add-float v4, v4, v16

    aput v4, v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/Filters/j;->a:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    const/4 v2, 0x0

    aget v4, v3, v2

    sub-float/2addr v4, v15

    aput v4, v3, v2

    const/4 v2, 0x1

    aget v4, v3, v2

    sub-float v4, v4, v16

    aput v4, v3, v2

    :cond_5
    const/4 v2, 0x0

    aget v2, v3, v2

    add-float/2addr v2, v12

    const/4 v4, 0x1

    aget v3, v3, v4

    add-float/2addr v3, v11

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    invoke-virtual {v4, v2, v3, v9, v10}, Lcom/shinycore/PicSay/l;->a(FFFF)Lcom/shinycore/PicSay/l;

    return-void

    :cond_6
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    cmpl-float v2, p4, p3

    if-lez v2, :cond_9

    :cond_8
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/shinycore/PicSay/Filters/k;->constrainAspectRatio:Lcom/shinycore/PicSay/k;

    iget v2, v2, Lcom/shinycore/PicSay/k;->b:F

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/shinycore/PicSay/Filters/k;->constrainAspectRatio:Lcom/shinycore/PicSay/k;

    iget v4, v4, Lcom/shinycore/PicSay/k;->a:F

    div-float/2addr v2, v4

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/shinycore/PicSay/Filters/k;->constrainAspectRatio:Lcom/shinycore/PicSay/k;

    iget v2, v2, Lcom/shinycore/PicSay/k;->a:F

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/shinycore/PicSay/Filters/k;->constrainAspectRatio:Lcom/shinycore/PicSay/k;

    iget v4, v4, Lcom/shinycore/PicSay/k;->b:F

    div-float/2addr v2, v4

    goto/16 :goto_1

    :cond_a
    div-float v3, v8, v2

    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto/16 :goto_2

    :cond_b
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v4, v2

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    add-float v5, v4, v9

    add-float v6, v2, v10

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    move v11, v2

    move v12, v4

    goto/16 :goto_6

    :cond_c
    move-object/from16 v0, v18

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_3

    const/4 v2, 0x0

    move-object/from16 v0, v18

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float v4, v8, v4

    aput v4, v3, v2

    goto/16 :goto_7

    :cond_d
    move-object/from16 v0, v18

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v14

    if-lez v2, :cond_4

    const/4 v2, 0x1

    move-object/from16 v0, v18

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v14, v4

    aput v4, v3, v2

    goto/16 :goto_8

    :cond_e
    move v10, v2

    goto/16 :goto_5

    :cond_f
    move v9, v2

    goto/16 :goto_4

    :cond_10
    move/from16 p3, v2

    move/from16 p4, v3

    goto/16 :goto_3
.end method

.method public a(La/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/shinycore/Shared/aa;->a(La/g;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Filters/j;->e_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/Filters/k;->a(La/g;)V

    return-void
.end method

.method public b(FFFF)V
    .locals 8

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/shinycore/PicSay/Filters/j;->c:Lcom/shinycore/Shared/t;

    iget v1, v1, Lcom/shinycore/Shared/t;->a:F

    iget-object v2, p0, Lcom/shinycore/PicSay/Filters/j;->c:Lcom/shinycore/Shared/t;

    iget v2, v2, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Filters/j;->f_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v3

    iget v4, v3, Lcom/shinycore/PicSay/Filters/k;->scale:F

    mul-float/2addr v1, v4

    mul-float v5, v2, v4

    mul-float v2, p1, v4

    mul-float v6, p3, v7

    sub-float/2addr v2, v6

    cmpg-float v6, v2, v0

    if-gez v6, :cond_2

    move v2, v0

    :cond_0
    :goto_0
    mul-float v1, p2, v4

    mul-float v4, p4, v7

    sub-float/2addr v1, v4

    cmpg-float v4, v1, v0

    if-gez v4, :cond_3

    :cond_1
    :goto_1
    iget-object v1, v3, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    invoke-virtual {v1, v2, v0, p3, p4}, Lcom/shinycore/PicSay/l;->a(FFFF)Lcom/shinycore/PicSay/l;

    return-void

    :cond_2
    sub-float/2addr v1, p3

    cmpl-float v6, v2, v1

    if-lez v6, :cond_0

    move v2, v1

    goto :goto_0

    :cond_3
    sub-float v0, v5, p4

    cmpl-float v4, v1, v0

    if-gtz v4, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public b(La/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/shinycore/Shared/aa;->b(La/g;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Filters/j;->f_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/Filters/k;->b(La/g;)V

    return-void
.end method

.method d()V
    .locals 12

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Filters/j;->S()Z

    move-result v2

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Filters/j;->f_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v3

    iget-object v4, v3, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    iget-object v5, v3, Lcom/shinycore/PicSay/Filters/k;->center:Lcom/shinycore/PicSay/k;

    iget v0, v4, Lcom/shinycore/PicSay/l;->a:F

    iget v1, v4, Lcom/shinycore/PicSay/l;->c:F

    div-float/2addr v1, v8

    add-float/2addr v1, v0

    iget v0, v4, Lcom/shinycore/PicSay/l;->b:F

    iget v6, v4, Lcom/shinycore/PicSay/l;->d:F

    div-float/2addr v6, v8

    add-float/2addr v0, v6

    iget v6, v3, Lcom/shinycore/PicSay/Filters/k;->angle:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Filters/j;->g_()Lcom/shinycore/Shared/t;

    move-result-object v6

    iget v7, v6, Lcom/shinycore/Shared/t;->a:F

    iget v6, v6, Lcom/shinycore/Shared/t;->b:F

    div-float/2addr v7, v8

    div-float/2addr v6, v8

    iget v8, v3, Lcom/shinycore/PicSay/Filters/k;->angle:F

    neg-float v8, v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v9, v10

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v8, v10

    sub-float v10, v1, v7

    sub-float/2addr v0, v6

    mul-float v1, v10, v8

    neg-float v11, v9

    mul-float/2addr v11, v0

    add-float/2addr v1, v11

    add-float/2addr v1, v7

    mul-float v7, v10, v9

    mul-float/2addr v0, v8

    add-float/2addr v0, v7

    add-float/2addr v0, v6

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    iget v6, v5, Lcom/shinycore/PicSay/k;->a:F

    cmpl-float v6, v6, v1

    if-nez v6, :cond_1

    iget v6, v5, Lcom/shinycore/PicSay/k;->b:F

    cmpl-float v6, v6, v0

    if-eqz v6, :cond_2

    :cond_1
    const-class v6, Lcom/shinycore/PicSay/Action/SCKeyPSPointAction;

    const-string v7, "center"

    invoke-static {p0, v6, v7}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Lcom/shinycore/Shared/aa;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v0}, Lcom/shinycore/PicSay/k;->a(FF)Lcom/shinycore/PicSay/k;

    :cond_2
    iget-object v0, v3, Lcom/shinycore/PicSay/Filters/k;->size:Lcom/shinycore/PicSay/m;

    iget v1, v4, Lcom/shinycore/PicSay/l;->c:F

    iget v3, v4, Lcom/shinycore/PicSay/l;->d:F

    if-nez v2, :cond_3

    iget v2, v0, Lcom/shinycore/PicSay/m;->a:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_3

    iget v2, v0, Lcom/shinycore/PicSay/m;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    :cond_3
    const-class v2, Lcom/shinycore/PicSay/Action/SCKeyPSSizeAction;

    const-string v4, "size"

    invoke-static {p0, v2, v4}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Lcom/shinycore/Shared/aa;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/shinycore/PicSay/m;->a(FF)Lcom/shinycore/PicSay/m;

    :cond_4
    return-void

    :cond_5
    iget v6, v3, Lcom/shinycore/PicSay/Filters/k;->scale:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_0

    div-float/2addr v1, v6

    div-float/2addr v0, v6

    goto :goto_0
.end method

.method e_()Lcom/shinycore/PicSay/Filters/k;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Filters/j;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/k;

    return-object v0
.end method

.method f_()Lcom/shinycore/PicSay/Filters/k;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Filters/j;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/k;

    return-object v0
.end method

.method public g_()Lcom/shinycore/Shared/t;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/j;->c:Lcom/shinycore/Shared/t;

    return-object v0
.end method
