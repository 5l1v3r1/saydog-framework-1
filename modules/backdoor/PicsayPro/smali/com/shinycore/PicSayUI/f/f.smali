.class public Lcom/shinycore/PicSayUI/f/f;
.super Lcom/shinycore/PicSayUI/f/b;


# instance fields
.field final g:LQuartzCore/i;

.field final h:LQuartzCore/i;

.field final i:Lcom/shinycore/PicSay/k;

.field final j:Lcom/shinycore/PicSay/k;

.field final k:Lcom/shinycore/PicSay/k;

.field l:Z

.field m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/f/b;-><init>()V

    new-instance v0, LQuartzCore/i;

    invoke-direct {v0}, LQuartzCore/i;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/f/f;->g:LQuartzCore/i;

    new-instance v0, LQuartzCore/i;

    invoke-direct {v0}, LQuartzCore/i;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/f/f;->h:LQuartzCore/i;

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/f/f;->i:Lcom/shinycore/PicSay/k;

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/f/f;->j:Lcom/shinycore/PicSay/k;

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/f/f;->k:Lcom/shinycore/PicSay/k;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 7

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f/f;->a:Lcom/shinycore/Shared/aa;

    check-cast v0, Lcom/shinycore/PicSay/w;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    iget v1, p0, Lcom/shinycore/PicSayUI/f/f;->d:I

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/r;

    instance-of v1, v0, Lcom/shinycore/PicSay/n;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/shinycore/PicSay/n;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/n;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    check-cast v0, Lcom/shinycore/PicSay/q;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/q;->r()[F

    move-result-object v1

    aget v0, v1, v2

    sub-float/2addr v0, p1

    aget v4, v1, v4

    sub-float/2addr v4, p2

    aget v5, v1, v3

    sub-float/2addr v5, p1

    const/4 v6, 0x3

    aget v6, v1, v6

    sub-float/2addr v6, p2

    mul-float/2addr v0, v0

    mul-float/2addr v4, v4

    add-float/2addr v0, v4

    mul-float v4, v5, v5

    mul-float v5, v6, v6

    add-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    move v0, v2

    :goto_1
    iget-object v2, p0, Lcom/shinycore/PicSayUI/f/f;->k:Lcom/shinycore/PicSay/k;

    aget v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/shinycore/PicSay/k;->a(FF)Lcom/shinycore/PicSay/k;

    :goto_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/f/f;->i:Lcom/shinycore/PicSay/k;

    invoke-virtual {v0, p1, p2}, Lcom/shinycore/PicSay/k;->a(FF)Lcom/shinycore/PicSay/k;

    return-void

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/shinycore/PicSay/r;->q()[F

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/f;->k:Lcom/shinycore/PicSay/k;

    aget v2, v0, v2

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/shinycore/PicSay/k;->a(FF)Lcom/shinycore/PicSay/k;

    goto :goto_2
.end method

.method public a(Lcom/shinycore/a/i;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f/f;->h:LQuartzCore/i;

    invoke-virtual {p1}, Lcom/shinycore/a/i;->b()LQuartzCore/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LQuartzCore/i;->a(LQuartzCore/i;)LQuartzCore/i;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f/f;->j:Lcom/shinycore/PicSay/k;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/f;->i:Lcom/shinycore/PicSay/k;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/k;->a(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/shinycore/PicSayUI/f/f;->l:Z

    iput-boolean v2, p0, Lcom/shinycore/PicSayUI/f/f;->m:Z

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/shinycore/a/i;Z)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/f/f;->a:Lcom/shinycore/Shared/aa;

    check-cast v2, Lcom/shinycore/PicSay/w;

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/a/i;->o()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/shinycore/a/u;

    invoke-virtual {v3}, Lcom/shinycore/a/u;->d()Lcom/shinycore/a/ah;

    move-result-object v3

    check-cast v3, Lcom/shinycore/PicSayUI/u;

    if-eqz p2, :cond_0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/PicSayUI/f/f;->d:I

    invoke-virtual {v3, v4}, Lcom/shinycore/PicSayUI/u;->b(I)V

    :cond_0
    invoke-virtual {v2}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/shinycore/PicSay/t;

    invoke-virtual {v4}, Lcom/shinycore/PicSay/t;->t()F

    move-result v7

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/a/i;->b()LQuartzCore/i;

    move-result-object v8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/shinycore/PicSayUI/f/f;->l:Z

    if-nez v9, :cond_8

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/shinycore/PicSayUI/f/f;->m:Z

    if-nez v9, :cond_8

    iget v9, v8, LQuartzCore/i;->a:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/shinycore/PicSayUI/f/f;->h:LQuartzCore/i;

    iget v10, v10, LQuartzCore/i;->a:F

    sub-float/2addr v9, v10

    iget v10, v8, LQuartzCore/i;->b:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/shinycore/PicSayUI/f/f;->h:LQuartzCore/i;

    iget v11, v11, LQuartzCore/i;->b:F

    sub-float/2addr v10, v11

    mul-float v11, v9, v9

    mul-float v12, v10, v10

    add-float/2addr v11, v12

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v11, v12

    const/high16 v12, 0x41400000    # 12.0f

    cmpl-float v12, v11, v12

    if-ltz v12, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/a/i;->c()LQuartzCore/i;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/f/f;->e:LQuartzCore/i;

    iget v12, v6, LQuartzCore/i;->a:F

    iget v13, v5, LQuartzCore/i;->a:F

    sub-float/2addr v12, v13

    iput v12, v6, LQuartzCore/i;->a:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/f/f;->e:LQuartzCore/i;

    iget v12, v6, LQuartzCore/i;->b:F

    iget v13, v5, LQuartzCore/i;->b:F

    sub-float/2addr v12, v13

    iput v12, v6, LQuartzCore/i;->b:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/f/f;->h:LQuartzCore/i;

    invoke-virtual {v6, v5}, LQuartzCore/i;->a(LQuartzCore/i;)LQuartzCore/i;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/PicSayUI/f/f;->g:LQuartzCore/i;

    iput v9, v5, LQuartzCore/i;->a:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/PicSayUI/f/f;->g:LQuartzCore/i;

    iput v10, v5, LQuartzCore/i;->b:F

    invoke-virtual {v2}, Lcom/shinycore/PicSay/w;->J()V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/shinycore/PicSayUI/f/f;->d:I

    invoke-virtual {v2, v5}, Lcom/shinycore/PicSay/w;->b(I)Z

    new-instance v6, Lcom/shinycore/PicSay/Action/ObjectPositionAction;

    invoke-direct {v6}, Lcom/shinycore/PicSay/Action/ObjectPositionAction;-><init>()V

    const/16 v5, 0x9

    new-array v5, v5, [F

    iput-object v5, v6, Lcom/shinycore/PicSay/Action/ObjectPositionAction;->a:[F

    invoke-virtual {v2, v6}, Lcom/shinycore/PicSay/w;->b(Lcom/shinycore/Shared/g;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/PicSayUI/f/f;->i:Lcom/shinycore/PicSay/k;

    iget v5, v5, Lcom/shinycore/PicSay/k;->a:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/shinycore/PicSayUI/f/f;->k:Lcom/shinycore/PicSay/k;

    iget v12, v12, Lcom/shinycore/PicSay/k;->a:F

    sub-float/2addr v5, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/shinycore/PicSayUI/f/f;->i:Lcom/shinycore/PicSay/k;

    iget v12, v12, Lcom/shinycore/PicSay/k;->b:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/shinycore/PicSayUI/f/f;->k:Lcom/shinycore/PicSay/k;

    iget v13, v13, Lcom/shinycore/PicSay/k;->b:F

    sub-float/2addr v12, v13

    mul-float v13, v5, v5

    mul-float v14, v12, v12

    add-float/2addr v13, v14

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v13, v14

    mul-float/2addr v5, v9

    mul-float v9, v10, v12

    add-float/2addr v5, v9

    mul-float v9, v11, v13

    div-float/2addr v5, v9

    const v9, -0x40cb020c    # -0.707f

    cmpl-float v9, v5, v9

    if-ltz v9, :cond_7

    const v9, 0x3f34fdf4    # 0.707f

    cmpg-float v5, v5, v9

    if-gez v5, :cond_7

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/shinycore/PicSayUI/f/f;->m:Z

    const/4 v5, 0x1

    :goto_0
    move/from16 v18, v5

    move-object v5, v6

    move/from16 v6, v18

    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/shinycore/PicSayUI/f/f;->l:Z

    if-nez v9, :cond_2

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/shinycore/PicSayUI/f/f;->m:Z

    if-eqz v9, :cond_6

    :cond_2
    iget v9, v8, LQuartzCore/i;->a:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/shinycore/PicSayUI/f/f;->e:LQuartzCore/i;

    iget v10, v10, LQuartzCore/i;->a:F

    add-float/2addr v9, v10

    iget v8, v8, LQuartzCore/i;->b:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/shinycore/PicSayUI/f/f;->e:LQuartzCore/i;

    iget v10, v10, LQuartzCore/i;->b:F

    add-float/2addr v8, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v8}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v11

    iget v8, v11, LQuartzCore/i;->a:F

    div-float/2addr v8, v7

    iget v9, v11, LQuartzCore/i;->b:F

    div-float v7, v9, v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/shinycore/PicSayUI/f/f;->k:Lcom/shinycore/PicSay/k;

    iget v9, v9, Lcom/shinycore/PicSay/k;->a:F

    sub-float/2addr v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/shinycore/PicSayUI/f/f;->k:Lcom/shinycore/PicSay/k;

    iget v9, v9, Lcom/shinycore/PicSay/k;->b:F

    sub-float v9, v7, v9

    mul-float v7, v8, v8

    mul-float v10, v9, v9

    add-float v12, v7, v10

    const/4 v7, 0x0

    cmpl-float v7, v12, v7

    if-lez v7, :cond_6

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/shinycore/PicSayUI/f/f;->m:Z

    if-eqz v13, :cond_3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/PicSayUI/f/f;->j:Lcom/shinycore/PicSay/k;

    iget v7, v7, Lcom/shinycore/PicSay/k;->a:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/shinycore/PicSayUI/f/f;->k:Lcom/shinycore/PicSay/k;

    iget v13, v13, Lcom/shinycore/PicSay/k;->a:F

    sub-float/2addr v7, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/shinycore/PicSayUI/f/f;->j:Lcom/shinycore/PicSay/k;

    iget v13, v13, Lcom/shinycore/PicSay/k;->b:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/shinycore/PicSayUI/f/f;->k:Lcom/shinycore/PicSay/k;

    iget v14, v14, Lcom/shinycore/PicSay/k;->b:F

    sub-float/2addr v13, v14

    float-to-double v14, v9

    float-to-double v8, v8

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    float-to-double v14, v13

    float-to-double v0, v7

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v14

    cmpg-double v7, v14, v8

    if-gez v7, :cond_a

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    sub-double v8, v14, v8

    add-double v8, v8, v16

    :goto_2
    const-wide/16 v14, 0x0

    cmpl-double v7, v8, v14

    if-lez v7, :cond_b

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    sub-double v8, v14, v8

    neg-double v8, v8

    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    neg-double v8, v8

    double-to-float v7, v8

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/shinycore/PicSayUI/f/f;->l:Z

    if-eqz v8, :cond_c

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/shinycore/PicSayUI/f/f;->i:Lcom/shinycore/PicSay/k;

    iget v8, v8, Lcom/shinycore/PicSay/k;->a:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/shinycore/PicSayUI/f/f;->k:Lcom/shinycore/PicSay/k;

    iget v9, v9, Lcom/shinycore/PicSay/k;->a:F

    sub-float/2addr v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/shinycore/PicSayUI/f/f;->i:Lcom/shinycore/PicSay/k;

    iget v9, v9, Lcom/shinycore/PicSay/k;->b:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/shinycore/PicSayUI/f/f;->k:Lcom/shinycore/PicSay/k;

    iget v10, v10, Lcom/shinycore/PicSay/k;->b:F

    sub-float/2addr v9, v10

    mul-float/2addr v8, v8

    mul-float/2addr v9, v9

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v9, v12

    div-float v8, v9, v8

    :goto_4
    move-object/from16 v0, p0

    iget v9, v0, Lcom/shinycore/PicSayUI/f/f;->d:I

    invoke-virtual {v4, v9}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v4

    check-cast v4, Lcom/shinycore/PicSay/q;

    sget-object v9, Lb/b;->f:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Lcom/shinycore/PicSay/q;->p()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/PicSayUI/f/f;->k:Lcom/shinycore/PicSay/k;

    iget v4, v4, Lcom/shinycore/PicSay/k;->a:F

    neg-float v4, v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/shinycore/PicSayUI/f/f;->k:Lcom/shinycore/PicSay/k;

    iget v10, v10, Lcom/shinycore/PicSay/k;->b:F

    neg-float v10, v10

    invoke-virtual {v9, v4, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v9, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/PicSayUI/f/f;->k:Lcom/shinycore/PicSay/k;

    iget v4, v4, Lcom/shinycore/PicSay/k;->a:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/PicSayUI/f/f;->k:Lcom/shinycore/PicSay/k;

    iget v7, v7, Lcom/shinycore/PicSay/k;->b:F

    invoke-virtual {v9, v4, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v4, v5, Lcom/shinycore/PicSay/Action/ObjectPositionAction;->a:[F

    invoke-virtual {v9, v4}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v2}, Lcom/shinycore/PicSay/w;->O()V

    invoke-virtual {v3}, Lcom/shinycore/PicSayUI/u;->f()Lcom/shinycore/PicSayUI/u$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/PicSayUI/f/f;->d:I

    invoke-virtual {v3, v4}, Lcom/shinycore/PicSayUI/u;->c(I)V

    if-eqz v6, :cond_4

    const/4 v4, 0x0

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-virtual {v3, v4, v5}, Lcom/shinycore/PicSayUI/u;->d(FF)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/PicSayUI/f/f;->c:Lcom/shinycore/a/aj;

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/PicSayUI/f/f;->c:Lcom/shinycore/a/aj;

    iget v5, v11, LQuartzCore/i;->a:F

    iget v6, v11, LQuartzCore/i;->b:F

    invoke-virtual {v4, v5, v6, v2}, Lcom/shinycore/a/aj;->a(FFLcom/shinycore/a/a;)V

    :cond_5
    invoke-virtual {v3}, Lcom/shinycore/PicSayUI/u;->C()V

    :cond_6
    const/4 v2, 0x1

    return v2

    :cond_7
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/shinycore/PicSayUI/f/f;->l:Z

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/shinycore/PicSay/w;->P()La/f;

    move-result-object v5

    invoke-virtual {v5}, La/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/shinycore/PicSay/Action/ObjectPositionAction;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/w;->N()V

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/shinycore/PicSayUI/f/f;->l:Z

    if-eqz v9, :cond_1

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/shinycore/PicSayUI/f/f;->m:Z

    if-nez v9, :cond_1

    iget v9, v8, LQuartzCore/i;->a:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/shinycore/PicSayUI/f/f;->h:LQuartzCore/i;

    iget v10, v10, LQuartzCore/i;->a:F

    sub-float/2addr v9, v10

    iget v10, v8, LQuartzCore/i;->b:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/shinycore/PicSayUI/f/f;->h:LQuartzCore/i;

    iget v11, v11, LQuartzCore/i;->b:F

    sub-float/2addr v10, v11

    mul-float v11, v9, v9

    mul-float v12, v10, v10

    add-float/2addr v11, v12

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v11, v12

    const/high16 v12, 0x41400000    # 12.0f

    cmpl-float v12, v11, v12

    if-lez v12, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/a/i;->c()LQuartzCore/i;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/shinycore/PicSayUI/f/f;->g:LQuartzCore/i;

    iget v13, v13, LQuartzCore/i;->a:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/shinycore/PicSayUI/f/f;->g:LQuartzCore/i;

    iget v14, v14, LQuartzCore/i;->b:F

    mul-float v15, v13, v13

    mul-float v16, v14, v14

    add-float v15, v15, v16

    float-to-double v0, v15

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    mul-float/2addr v9, v13

    mul-float/2addr v10, v14

    add-float/2addr v9, v10

    mul-float v10, v11, v15

    div-float/2addr v9, v10

    const v10, -0x40cb020c    # -0.707f

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_9

    const v10, 0x3f34fdf4    # 0.707f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_9

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/shinycore/PicSayUI/f/f;->m:Z

    iget v9, v12, LQuartzCore/i;->a:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/shinycore/PicSayUI/f/f;->e:LQuartzCore/i;

    iget v10, v10, LQuartzCore/i;->a:F

    add-float/2addr v9, v10

    iget v10, v12, LQuartzCore/i;->b:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/shinycore/PicSayUI/f/f;->e:LQuartzCore/i;

    iget v11, v11, LQuartzCore/i;->b:F

    add-float/2addr v10, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/shinycore/PicSayUI/f/f;->j:Lcom/shinycore/PicSay/k;

    iget v11, v9, LQuartzCore/i;->a:F

    div-float/2addr v11, v7

    iget v9, v9, LQuartzCore/i;->b:F

    div-float/2addr v9, v7

    invoke-virtual {v10, v11, v9}, Lcom/shinycore/PicSay/k;->a(FF)Lcom/shinycore/PicSay/k;

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/shinycore/PicSayUI/f/f;->h:LQuartzCore/i;

    invoke-virtual {v9, v12}, LQuartzCore/i;->a(LQuartzCore/i;)LQuartzCore/i;

    goto/16 :goto_1

    :cond_a
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    sub-double v8, v14, v8

    sub-double v8, v16, v8

    neg-double v8, v8

    goto/16 :goto_2

    :cond_b
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v8, v14

    goto/16 :goto_3

    :cond_c
    move v8, v10

    goto/16 :goto_4

    :cond_d
    move/from16 v18, v6

    move-object v6, v5

    move/from16 v5, v18

    goto/16 :goto_0
.end method

.method public a(Lcom/shinycore/a/i;ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/f/f;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/f/f;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, p1, v0, p3}, Lcom/shinycore/PicSayUI/f/b;->a(Lcom/shinycore/a/i;ZZ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
