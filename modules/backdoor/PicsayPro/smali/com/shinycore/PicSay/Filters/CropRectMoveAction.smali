.class public Lcom/shinycore/PicSay/Filters/CropRectMoveAction;
.super Lcom/shinycore/Shared/g;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLcom/shinycore/Shared/aa;)V
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSay/Filters/CropRectMoveAction;->a:F

    iput p2, p0, Lcom/shinycore/PicSay/Filters/CropRectMoveAction;->b:F

    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 19

    check-cast p1, Lcom/shinycore/PicSay/Filters/j;

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/PicSay/Filters/j;->e_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/PicSay/Filters/j;->S()Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/Filters/CropRectMoveAction;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/Filters/CropRectMoveAction;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/PicSay/Filters/j;->g_()Lcom/shinycore/Shared/t;

    move-result-object v2

    iget v3, v2, Lcom/shinycore/Shared/t;->a:F

    iget v2, v2, Lcom/shinycore/Shared/t;->b:F

    iget v6, v4, Lcom/shinycore/PicSay/Filters/k;->scale:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_1

    mul-float/2addr v3, v6

    mul-float/2addr v2, v6

    :cond_1
    iget-object v6, v4, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    iget v7, v6, Lcom/shinycore/PicSay/l;->a:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/shinycore/PicSay/Filters/CropRectMoveAction;->a:F

    add-float/2addr v7, v8

    iget v8, v6, Lcom/shinycore/PicSay/l;->b:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/shinycore/PicSay/Filters/CropRectMoveAction;->b:F

    add-float/2addr v8, v9

    iget v9, v4, Lcom/shinycore/PicSay/Filters/k;->angle:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_8

    const/4 v4, 0x0

    cmpg-float v4, v7, v4

    if-gez v4, :cond_4

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    cmpg-float v4, v8, v4

    if-gez v4, :cond_6

    const/4 v2, 0x0

    :goto_1
    if-nez v5, :cond_2

    iget v4, v6, Lcom/shinycore/PicSay/l;->a:F

    cmpl-float v4, v3, v4

    if-nez v4, :cond_2

    iget v4, v6, Lcom/shinycore/PicSay/l;->b:F

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/PicSay/Filters/j;->f_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/Filters/j;->f(Lcom/shinycore/Shared/g;)V

    iget-object v4, v4, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    const-class v5, Lcom/shinycore/PicSay/Action/SCKeyPSRectAction;

    const-string v6, "rect"

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Lcom/shinycore/Shared/aa;Ljava/lang/Class;Ljava/lang/String;)V

    iput v3, v4, Lcom/shinycore/PicSay/l;->a:F

    iput v2, v4, Lcom/shinycore/PicSay/l;->b:F

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/PicSay/Filters/j;->d()V

    :cond_3
    return-void

    :cond_4
    iget v4, v6, Lcom/shinycore/PicSay/l;->c:F

    add-float/2addr v4, v7

    cmpl-float v4, v4, v3

    if-lez v4, :cond_5

    iget v4, v6, Lcom/shinycore/PicSay/l;->c:F

    sub-float/2addr v3, v4

    goto :goto_0

    :cond_5
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    goto :goto_0

    :cond_6
    iget v4, v6, Lcom/shinycore/PicSay/l;->d:F

    add-float/2addr v4, v8

    cmpl-float v4, v4, v2

    if-lez v4, :cond_7

    iget v4, v6, Lcom/shinycore/PicSay/l;->d:F

    sub-float/2addr v2, v4

    goto :goto_1

    :cond_7
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :cond_8
    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v3, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v2, v10

    iget v4, v4, Lcom/shinycore/PicSay/Filters/k;->angle:F

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    double-to-float v4, v12

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v11, v12

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    sget-object v13, Lb/b;->g:[F

    const/4 v4, 0x0

    const/4 v14, 0x6

    aput v7, v13, v14

    aput v7, v13, v4

    const/4 v4, 0x1

    const/4 v14, 0x3

    aput v8, v13, v14

    aput v8, v13, v4

    const/4 v4, 0x2

    const/4 v14, 0x4

    iget v15, v6, Lcom/shinycore/PicSay/l;->c:F

    add-float/2addr v15, v7

    aput v15, v13, v14

    aput v15, v13, v4

    const/4 v4, 0x5

    const/4 v14, 0x7

    iget v15, v6, Lcom/shinycore/PicSay/l;->d:F

    add-float/2addr v15, v8

    aput v15, v13, v14

    aput v15, v13, v4

    const/4 v4, 0x0

    :goto_2
    const/16 v14, 0x8

    if-ge v4, v14, :cond_9

    add-int/lit8 v14, v4, 0x0

    aget v14, v13, v14

    sub-float/2addr v14, v9

    add-int/lit8 v15, v4, 0x1

    aget v15, v13, v15

    sub-float/2addr v15, v10

    add-int/lit8 v16, v4, 0x0

    mul-float v17, v14, v12

    mul-float v18, v15, v11

    add-float v17, v17, v18

    add-float v17, v17, v9

    aput v17, v13, v16

    add-int/lit8 v16, v4, 0x1

    neg-float v0, v11

    move/from16 v17, v0

    mul-float v14, v14, v17

    mul-float/2addr v15, v12

    add-float/2addr v14, v15

    add-float/2addr v14, v10

    aput v14, v13, v16

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_9
    sget-object v4, Lb/b;->q:Landroid/graphics/RectF;

    const/4 v9, 0x0

    aget v9, v13, v9

    const/4 v10, 0x1

    aget v10, v13, v10

    const/4 v14, 0x0

    aget v14, v13, v14

    const/4 v15, 0x1

    aget v15, v13, v15

    invoke-virtual {v4, v9, v10, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v9, 0x2

    aget v9, v13, v9

    const/4 v10, 0x3

    aget v10, v13, v10

    invoke-virtual {v4, v9, v10}, Landroid/graphics/RectF;->union(FF)V

    const/4 v9, 0x4

    aget v9, v13, v9

    const/4 v10, 0x5

    aget v10, v13, v10

    invoke-virtual {v4, v9, v10}, Landroid/graphics/RectF;->union(FF)V

    const/4 v9, 0x6

    aget v9, v13, v9

    const/4 v10, 0x7

    aget v10, v13, v10

    invoke-virtual {v4, v9, v10}, Landroid/graphics/RectF;->union(FF)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v13, v9

    iget v9, v4, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-gez v9, :cond_c

    const/4 v3, 0x0

    iget v9, v4, Landroid/graphics/RectF;->left:F

    neg-float v9, v9

    aput v9, v13, v3

    :cond_a
    :goto_3
    const/4 v3, 0x1

    const/4 v9, 0x0

    aput v9, v13, v3

    iget v3, v4, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x0

    cmpg-float v3, v3, v9

    if-gez v3, :cond_d

    const/4 v2, 0x1

    iget v3, v4, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    aput v3, v13, v2

    :cond_b
    :goto_4
    const/4 v2, 0x0

    aget v2, v13, v2

    const/4 v3, 0x1

    aget v4, v13, v3

    mul-float v3, v2, v12

    neg-float v9, v11

    mul-float/2addr v9, v4

    add-float/2addr v3, v9

    add-float/2addr v3, v7

    mul-float/2addr v2, v11

    mul-float/2addr v4, v12

    add-float/2addr v2, v4

    add-float/2addr v2, v8

    goto/16 :goto_1

    :cond_c
    iget v9, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v9, v9, v3

    if-lez v9, :cond_a

    const/4 v9, 0x0

    iget v10, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v10

    aput v3, v13, v9

    goto :goto_3

    :cond_d
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_b

    const/4 v3, 0x1

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    aput v2, v13, v3

    goto :goto_4
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Filters/CropRectMoveAction;->a:F

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Filters/CropRectMoveAction;->b:F

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/Filters/CropRectMoveAction;->a:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget v0, p0, Lcom/shinycore/PicSay/Filters/CropRectMoveAction;->b:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    return-void
.end method
