.class public Lcom/shinycore/PicSayUI/a/g;
.super Lcom/shinycore/PicSayUI/a/f;

# interfaces
.implements Lcom/shinycore/a/k$a;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 1

    new-instance v0, Lcom/shinycore/PicSayUI/a/m;

    invoke-direct {v0, p1}, Lcom/shinycore/PicSayUI/a/m;-><init>(Lb/c;)V

    invoke-direct {p0, p1, v0}, Lcom/shinycore/PicSayUI/a/g;-><init>(Lb/c;Lcom/shinycore/PicSayUI/a/e;)V

    return-void
.end method

.method public constructor <init>(Lb/c;Lcom/shinycore/PicSayUI/a/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shinycore/PicSayUI/a/f;-><init>(Lb/c;Lcom/shinycore/PicSayUI/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/a/k$b;Lb/k;Z)V
    .locals 12

    const/4 v11, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/g;->g:Lcom/shinycore/PicSayUI/a/e;

    check-cast v0, Lcom/shinycore/PicSayUI/a/m;

    iget v2, v0, Lcom/shinycore/PicSayUI/a/m;->n:I

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/a/m;->p()Lcom/shinycore/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/a/i;->f()LQuartzCore/j;

    move-result-object v1

    iget v3, v1, LQuartzCore/j;->a:F

    iget v4, v1, LQuartzCore/j;->b:F

    sget-object v1, Lb/b;->d:LQuartzCore/h;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/a/m;->u()LQuartzCore/h;

    move-result-object v5

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/g;->p_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v6

    if-eq v2, v11, :cond_1

    iget v7, v6, Lcom/shinycore/PicSay/Filters/k;->angle:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    mul-float v2, v3, v9

    mul-float v3, v4, v9

    invoke-virtual {v1, v2, v3}, LQuartzCore/h;->c(FF)LQuartzCore/h;

    iget v4, v6, Lcom/shinycore/PicSay/Filters/k;->angle:F

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-virtual {v1, v4}, LQuartzCore/h;->a(F)LQuartzCore/h;

    neg-float v2, v2

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, LQuartzCore/h;->b(FF)LQuartzCore/h;

    invoke-virtual {v1, v1, v5}, LQuartzCore/h;->a(LQuartzCore/h;LQuartzCore/h;)LQuartzCore/h;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lcom/shinycore/a/k$b;->a(LQuartzCore/h;)V

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/a/m;->F()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/shinycore/a/k$b;->a(I)V

    return-void

    :cond_1
    invoke-virtual {v1, v5}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    if-ne v2, v11, :cond_0

    iget v2, v6, Lcom/shinycore/PicSay/Filters/k;->scale:F

    div-float v2, v10, v2

    cmpl-float v3, v2, v10

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v2}, LQuartzCore/h;->a(FF)LQuartzCore/h;

    :cond_2
    iget-object v2, v6, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    iget v2, v2, Lcom/shinycore/PicSay/l;->a:F

    iget-object v3, v6, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    iget v3, v3, Lcom/shinycore/PicSay/l;->b:F

    invoke-virtual {v1, v2, v3}, LQuartzCore/h;->b(FF)LQuartzCore/h;

    goto :goto_0
.end method

.method public a(ZLb/k;)V
    .locals 2

    instance-of v0, p2, Lcom/shinycore/a/k$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/g;->g:Lcom/shinycore/PicSayUI/a/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/shinycore/PicSayUI/a/e;->J:Z

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/g;->g:Lcom/shinycore/PicSayUI/a/e;

    check-cast v0, Lcom/shinycore/PicSayUI/a/m;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/a/m;->h()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/a/f;->b(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/g;->g:Lcom/shinycore/PicSayUI/a/e;

    check-cast v0, Lcom/shinycore/PicSayUI/a/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/a/m;->b(I)V

    return-void
.end method

.method public c(Lcom/shinycore/Shared/aa;)Z
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/a/g;->K()Lcom/shinycore/Shared/aa;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/a/g;->d(Lcom/shinycore/Shared/aa;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/a/g;->g:Lcom/shinycore/PicSayUI/a/e;

    check-cast v2, Lcom/shinycore/PicSayUI/a/m;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/shinycore/PicSayUI/a/m;->b(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/a/g;->p_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/a/g;->x:Lcom/shinycore/PicSay/t;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/t;->k_()V

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/t;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v11

    iget-object v12, v9, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    iget v6, v9, Lcom/shinycore/PicSay/Filters/k;->angle:F

    iget v7, v9, Lcom/shinycore/PicSay/Filters/k;->scale:F

    iget v3, v12, Lcom/shinycore/PicSay/l;->c:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v13, v4

    iget v3, v12, Lcom/shinycore/PicSay/l;->d:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v14, v4

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    move v8, v3

    :goto_1
    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {v9}, Lcom/shinycore/PicSay/Filters/k;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/shinycore/PicSay/t;->sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v13, v14}, Lcom/shinycore/Shared/TimImageProxy;->f(FF)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v2

    const-string v4, "msk"

    invoke-static {v4, v2}, Lcom/shinycore/Shared/o;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/shinycore/Shared/TimImageProxy;->a(Lcom/shinycore/Shared/o;)V

    move v9, v3

    move-object v10, v2

    move-object v4, v5

    :goto_2
    invoke-static {v13, v14}, Lcom/shinycore/Shared/TimImageProxy;->e(FF)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v3

    const-string v2, ""

    invoke-static {v2, v3}, Lcom/shinycore/Shared/o;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/shinycore/Shared/TimImageProxy;->a(Lcom/shinycore/Shared/o;)V

    new-instance v2, Lcom/shinycore/PicSay/Tasks/SCImageConverter;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;-><init>()V

    invoke-virtual {v2, v3}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/Tasks/SCImageConverter;

    const/4 v5, 0x0

    invoke-virtual {v2, v11, v5}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(Lcom/shinycore/Shared/t;I)V

    if-eqz v9, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(Lcom/shinycore/Shared/t;I)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v2, v10, v4, v5}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(Ljava/lang/Object;IZ)V

    :cond_1
    if-eqz v8, :cond_6

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v5, v12, Lcom/shinycore/PicSay/l;->a:F

    neg-float v5, v5

    iget v13, v12, Lcom/shinycore/PicSay/l;->b:F

    neg-float v13, v13

    invoke-virtual {v4, v5, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v5, v11, Lcom/shinycore/Shared/TimImageProxy;->a:F

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v5, v13

    iget v11, v11, Lcom/shinycore/Shared/TimImageProxy;->b:F

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v11, v13

    invoke-virtual {v4, v6, v5, v11}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(Landroid/graphics/Matrix;[F)V

    :goto_3
    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v2}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->go()V

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/Shared/aa;->J()V

    if-eqz v9, :cond_2

    new-instance v2, Lcom/shinycore/PicSay/Action/ClearImageAction;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Action/ClearImageAction;-><init>()V

    sget-object v4, Lcom/shinycore/PicSay/t;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/shinycore/PicSay/Action/ClearImageAction;->a(Ljava/lang/String;)Lcom/shinycore/PicSay/Action/ClearImageAction;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    :cond_2
    new-instance v2, Lcom/shinycore/PicSay/Action/CropDocumentAction;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Action/CropDocumentAction;-><init>()V

    iget v4, v12, Lcom/shinycore/PicSay/l;->a:F

    iget v5, v12, Lcom/shinycore/PicSay/l;->b:F

    invoke-virtual/range {v2 .. v7}, Lcom/shinycore/PicSay/Action/CropDocumentAction;->a(Lcom/shinycore/Shared/TimImageProxy;FFFF)Lcom/shinycore/PicSay/Action/CropDocumentAction;

    move-result-object v3

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v4

    if-eqz v8, :cond_8

    const v2, 0x7f0d0062

    :goto_4
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/shinycore/PicSay/Action/SetImageAction;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    if-eqz v9, :cond_3

    new-instance v2, Lcom/shinycore/PicSay/Action/SetImageAction;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Action/SetImageAction;-><init>()V

    sget-object v3, Lcom/shinycore/PicSay/t;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v10}, Lcom/shinycore/PicSay/Action/SetImageAction;->a(Ljava/lang/String;Lcom/shinycore/Shared/TimImageProxy;)Lcom/shinycore/PicSay/Action/SetImageAction;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/Shared/aa;->R()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/a/g;->x:Lcom/shinycore/PicSay/t;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/t;->l_()V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    move v9, v2

    move-object v10, v4

    move-object v4, v5

    goto/16 :goto_2

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v7, v4

    if-nez v4, :cond_7

    iget v4, v12, Lcom/shinycore/PicSay/l;->a:F

    float-to-int v4, v4

    iget v5, v12, Lcom/shinycore/PicSay/l;->b:F

    float-to-int v5, v5

    const/4 v11, 0x0

    const/4 v15, 0x4

    new-array v15, v15, [F

    const/16 v16, 0x0

    int-to-float v0, v4

    move/from16 v17, v0

    aput v17, v15, v16

    const/16 v16, 0x1

    int-to-float v0, v5

    move/from16 v17, v0

    aput v17, v15, v16

    const/16 v16, 0x2

    float-to-int v13, v13

    add-int/2addr v4, v13

    int-to-float v4, v4

    aput v4, v15, v16

    const/4 v4, 0x3

    float-to-int v13, v14

    add-int/2addr v5, v13

    int-to-float v5, v5

    aput v5, v15, v4

    invoke-virtual {v2, v11, v15}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(Landroid/graphics/Matrix;[F)V

    goto/16 :goto_3

    :cond_7
    iget v4, v12, Lcom/shinycore/PicSay/l;->a:F

    iget v5, v12, Lcom/shinycore/PicSay/l;->b:F

    invoke-virtual {v2, v7, v4, v5}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(FFF)V

    goto/16 :goto_3

    :cond_8
    const v2, 0x7f0d0038

    goto :goto_4

    :cond_9
    move v9, v3

    move-object v10, v4

    move-object v4, v5

    goto/16 :goto_2
.end method
