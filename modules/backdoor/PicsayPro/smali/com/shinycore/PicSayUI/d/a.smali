.class public Lcom/shinycore/PicSayUI/d/a;
.super Lcom/shinycore/Shared/ad;

# interfaces
.implements Lcom/shinycore/PicSay/a/f$b;


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:Lcom/shinycore/Shared/am;

.field public j:I

.field public k:Lcom/shinycore/Shared/am;

.field l:Z

.field m:Lcom/shinycore/PicSay/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    return-void
.end method

.method public static a(Lcom/shinycore/PicSay/t;IIIIFLQuartzCore/CGRect;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/t;->l()Lcom/shinycore/PicSay/j;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/t;->n()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/shinycore/PicSay/j;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/e;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/e;->c()I

    move-result v8

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_20

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/shinycore/PicSay/e;->d(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const/16 p1, 0x0

    move v12, v3

    move/from16 v10, p1

    :goto_0
    sub-int v13, v8, v12

    if-lez v13, :cond_1

    const/4 v3, 0x1

    move v4, v3

    :goto_1
    new-instance v14, LQuartzCore/CGRect;

    sget-object v3, LQuartzCore/CGRect;->f:LQuartzCore/CGRect;

    invoke-direct {v14, v3}, LQuartzCore/CGRect;-><init>(LQuartzCore/CGRect;)V

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/t;->t()F

    move-result v7

    const/4 v3, 0x0

    move v5, v3

    :goto_2
    if-ge v5, v13, :cond_2

    add-int v3, v5, v12

    invoke-virtual {v2, v3}, Lcom/shinycore/PicSay/e;->c(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/shinycore/PicSay/j;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v3

    check-cast v3, Lcom/shinycore/PicSay/r;

    invoke-virtual {v3}, Lcom/shinycore/PicSay/r;->l()Landroid/graphics/RectF;

    move-result-object v3

    iget v11, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v11, v7

    float-to-double v0, v11

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v11, v0

    iget v15, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v15, v7

    float-to-double v0, v15

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    iget v0, v3, Landroid/graphics/RectF;->right:F

    move/from16 v16, v0

    mul-float v16, v16, v7

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v3, v7

    float-to-double v0, v3

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->floor(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v3, v0

    sub-float v16, v16, v11

    sub-float/2addr v3, v15

    move/from16 v0, v16

    invoke-static {v11, v15, v0, v3}, LQuartzCore/CGRect;->a(FFFF)LQuartzCore/CGRect;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-static {v0, v3}, LQuartzCore/CGRect;->b(LQuartzCore/CGRect;LQuartzCore/CGRect;)LQuartzCore/CGRect;

    move-result-object v3

    invoke-static {v14, v3}, LQuartzCore/CGRect;->c(LQuartzCore/CGRect;LQuartzCore/CGRect;)LQuartzCore/CGRect;

    move-result-object v3

    invoke-virtual {v14, v3}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v12, v3

    move v9, v4

    move/from16 v10, p1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    goto :goto_1

    :cond_2
    invoke-static {v14}, LQuartzCore/CGRect;->b(LQuartzCore/CGRect;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    :cond_3
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    sget-object v2, Lcom/shinycore/Shared/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/Shared/am;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/shinycore/Shared/am;->f()Z

    move-result v15

    if-eqz v15, :cond_9

    iget v15, v2, Lcom/shinycore/Shared/am;->c:F

    cmpl-float v15, v15, p5

    if-nez v15, :cond_9

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/shinycore/PicSay/g;->a(Ljava/lang/Object;Lcom/shinycore/PicSay/t;)I

    move-result v15

    shr-int/lit8 v16, v15, 0x10

    const v17, 0xffff

    and-int v15, v15, v17

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_9

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_7

    move/from16 v0, p5

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Lcom/shinycore/Shared/am;->b(FLQuartzCore/CGRect;)Z

    move-result v17

    if-eqz v17, :cond_7

    if-nez v7, :cond_5

    if-nez v15, :cond_5

    if-nez v8, :cond_4

    move-object v6, v2

    :cond_4
    if-nez v9, :cond_1f

    move-object v5, v6

    move-object v6, v2

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_4
    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    goto :goto_3

    :cond_5
    if-nez v6, :cond_6

    if-ne v15, v8, :cond_6

    if-ne v9, v8, :cond_1e

    move-object v5, v2

    move-object v6, v7

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_4

    :cond_6
    if-nez v5, :cond_9

    if-ne v15, v9, :cond_9

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_9

    move/from16 v0, p5

    invoke-virtual {v2, v0, v14}, Lcom/shinycore/Shared/am;->b(FLQuartzCore/CGRect;)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v0, v16

    if-ne v0, v12, :cond_9

    if-nez v3, :cond_9

    if-ne v15, v13, :cond_8

    move-object/from16 v0, p6

    invoke-virtual {v14, v0}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_4

    :cond_8
    if-ge v15, v13, :cond_9

    :cond_9
    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_4

    :cond_a
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_12

    const/4 v7, 0x1

    :goto_5
    const/4 v2, 0x0

    and-int/lit8 v11, p2, 0x2

    if-eqz v11, :cond_d

    if-eqz v10, :cond_c

    if-eqz v5, :cond_c

    if-eqz v4, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    if-nez v2, :cond_d

    if-eqz v6, :cond_d

    const/4 v7, 0x1

    :cond_d
    if-nez v2, :cond_1d

    if-eqz v7, :cond_1d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v10, v4

    move v5, v8

    :goto_6
    new-instance v8, Lcom/shinycore/PicSayUI/d/a;

    invoke-direct {v8}, Lcom/shinycore/PicSayUI/d/a;-><init>()V

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-virtual {v8, v0, v1}, Lcom/shinycore/PicSayUI/d/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v4

    iget v7, v4, Lcom/shinycore/Shared/t;->a:F

    iput v7, v8, Lcom/shinycore/PicSayUI/d/a;->f:F

    iget v4, v4, Lcom/shinycore/Shared/t;->b:F

    iput v4, v8, Lcom/shinycore/PicSayUI/d/a;->g:F

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/t;->t()F

    move-result v4

    iput v4, v8, Lcom/shinycore/PicSayUI/d/a;->h:F

    iput-boolean v10, v8, Lcom/shinycore/PicSayUI/d/a;->l:Z

    iput v2, v8, Lcom/shinycore/PicSayUI/d/a;->j:I

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/r;

    instance-of v4, v2, Lcom/shinycore/PicSay/n;

    if-eqz v4, :cond_e

    check-cast v2, Lcom/shinycore/PicSay/n;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/n;->g()Z

    move-result v4

    if-nez v4, :cond_e

    iput-object v2, v8, Lcom/shinycore/PicSayUI/d/a;->m:Lcom/shinycore/PicSay/n;

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v8, v6}, Lcom/shinycore/PicSayUI/d/a;->didRenderImageProxy(Lcom/shinycore/Shared/am;)V

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v8, v3}, Lcom/shinycore/PicSayUI/d/a;->didRenderImageProxyOverlay(Lcom/shinycore/Shared/am;)V

    :cond_10
    invoke-virtual {v8}, Lcom/shinycore/PicSayUI/d/a;->x()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v8, 0x0

    :cond_11
    :goto_7
    return-object v8

    :cond_12
    const/4 v7, 0x0

    goto :goto_5

    :cond_13
    sget-object v2, Lcom/shinycore/Shared/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v3

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/Shared/am;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/shinycore/Shared/am;->j()Z

    move-result v3

    if-nez v3, :cond_1c

    if-nez v6, :cond_14

    move-object v3, v11

    move-object v6, v2

    :goto_9
    move-object v11, v3

    goto :goto_8

    :cond_14
    if-eqz v10, :cond_1c

    if-nez v11, :cond_1c

    move-object v3, v2

    goto :goto_9

    :cond_15
    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    iget-object v2, v8, Lcom/shinycore/PicSayUI/d/a;->i:Lcom/shinycore/Shared/am;

    if-nez v2, :cond_1b

    if-nez v6, :cond_1a

    new-instance v3, Lcom/shinycore/Shared/am;

    invoke-direct {v3}, Lcom/shinycore/Shared/am;-><init>()V

    sget-object v2, Lcom/shinycore/Shared/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v3}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/shinycore/PicSay/g;

    if-nez v2, :cond_16

    new-instance v2, Lcom/shinycore/PicSay/g;

    invoke-direct {v2}, Lcom/shinycore/PicSay/g;-><init>()V

    invoke-virtual {v3, v2}, Lcom/shinycore/Shared/am;->a(Ljava/lang/Object;)V

    :cond_16
    move/from16 v0, p3

    int-to-float v2, v0

    move/from16 v0, p4

    int-to-float v4, v0

    invoke-virtual {v3, v2, v4}, Lcom/shinycore/Shared/am;->b(FF)V

    move/from16 v0, p5

    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v1}, Lcom/shinycore/Shared/am;->a(FLQuartzCore/CGRect;)V

    move-object/from16 v2, p0

    const/4 v4, -0x1

    const/4 v6, 0x1

    const v7, -0xbbbbbc

    const-string v9, "didRenderImageProxy"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Class;

    const/16 v16, 0x0

    const-class v17, Lcom/shinycore/Shared/am;

    aput-object v17, v15, v16

    invoke-virtual {v8, v9, v15}, Lcom/shinycore/PicSayUI/d/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lcom/shinycore/PicSay/Tasks/g;->a(Lcom/shinycore/PicSay/t;Lcom/shinycore/Shared/al;IIZILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/PicSay/Tasks/g;

    :goto_b
    if-eqz v10, :cond_18

    iget-object v3, v8, Lcom/shinycore/PicSayUI/d/a;->k:Lcom/shinycore/Shared/am;

    if-nez v3, :cond_18

    if-nez v11, :cond_19

    new-instance v3, Lcom/shinycore/Shared/am;

    invoke-direct {v3}, Lcom/shinycore/Shared/am;-><init>()V

    sget-object v4, Lcom/shinycore/Shared/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-virtual {v3}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/shinycore/PicSay/g;

    if-nez v4, :cond_17

    new-instance v4, Lcom/shinycore/PicSay/g;

    invoke-direct {v4}, Lcom/shinycore/PicSay/g;-><init>()V

    invoke-virtual {v3, v4}, Lcom/shinycore/Shared/am;->a(Ljava/lang/Object;)V

    :cond_17
    move/from16 v0, p3

    int-to-float v4, v0

    move/from16 v0, p4

    int-to-float v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/shinycore/Shared/am;->b(FF)V

    move/from16 v0, p5

    invoke-virtual {v3, v0, v14}, Lcom/shinycore/Shared/am;->a(FLQuartzCore/CGRect;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v4, "didRenderImageProxyOverlay"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Lcom/shinycore/Shared/am;

    aput-object v10, v5, v9

    invoke-virtual {v8, v4, v5}, Lcom/shinycore/PicSayUI/d/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move v4, v12

    move v5, v13

    invoke-static/range {v2 .. v9}, Lcom/shinycore/PicSay/Tasks/g;->a(Lcom/shinycore/PicSay/t;Lcom/shinycore/Shared/al;IIZILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/PicSay/Tasks/g;

    :cond_18
    iget-object v2, v8, Lcom/shinycore/PicSayUI/d/a;->m:Lcom/shinycore/PicSay/n;

    if-eqz v2, :cond_11

    iget-object v2, v8, Lcom/shinycore/PicSayUI/d/a;->m:Lcom/shinycore/PicSay/n;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/n;->k_()V

    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/shinycore/PicSay/a/f;->a(Lcom/shinycore/PicSay/a/f$b;)V

    invoke-virtual {v2}, Lcom/shinycore/PicSay/n;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    iget v2, v2, Lcom/shinycore/PicSay/n;->e:I

    invoke-virtual {v3, v4, v5, v2}, Lcom/shinycore/PicSay/a/f;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_19
    move-object v3, v11

    goto :goto_c

    :cond_1a
    move-object v3, v6

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v2, p0

    goto :goto_b

    :cond_1c
    move-object v3, v11

    goto/16 :goto_9

    :cond_1d
    move-object v6, v5

    move v2, v10

    move v5, v9

    move v10, v4

    goto/16 :goto_6

    :cond_1e
    move-object v6, v7

    move-object/from16 v20, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v20

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v20, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v2

    move-object/from16 v2, v20

    goto/16 :goto_4

    :cond_20
    move v12, v3

    move/from16 v10, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSay/a/e;)V
    .locals 2

    if-eqz p1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/d/a;->m:Lcom/shinycore/PicSay/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/shinycore/PicSay/n;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/PicSay/n;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/n;->a(Lcom/shinycore/PicSay/a/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/n;->b(Lcom/shinycore/PicSay/a/e;)V

    :cond_2
    invoke-virtual {v0}, Lcom/shinycore/PicSay/n;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/shinycore/PicSay/n;->l_()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/d/a;->m:Lcom/shinycore/PicSay/n;

    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSay/a/f;->b(Lcom/shinycore/PicSay/a/f$b;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/d/a;->h()V

    :cond_3
    return-void
.end method

.method public didFinish()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/d/a;->m:Lcom/shinycore/PicSay/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/d/a;->m:Lcom/shinycore/PicSay/n;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/n;->l_()V

    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSay/a/f;->b(Lcom/shinycore/PicSay/a/f$b;)V

    :cond_0
    invoke-super {p0}, Lcom/shinycore/Shared/ad;->didFinish()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/d/a;->i:Lcom/shinycore/Shared/am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/d/a;->i:Lcom/shinycore/Shared/am;

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->l_()V

    iput-object v1, p0, Lcom/shinycore/PicSayUI/d/a;->i:Lcom/shinycore/Shared/am;

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/d/a;->k:Lcom/shinycore/Shared/am;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/d/a;->k:Lcom/shinycore/Shared/am;

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->l_()V

    iput-object v1, p0, Lcom/shinycore/PicSayUI/d/a;->k:Lcom/shinycore/Shared/am;

    :cond_2
    return-void
.end method

.method public didRenderImageProxy(Lcom/shinycore/Shared/am;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/Shared/am;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/d/a;->f(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/shinycore/PicSayUI/d/a;->i:Lcom/shinycore/Shared/am;

    invoke-virtual {p1}, Lcom/shinycore/Shared/am;->k_()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/d/a;->h()V

    goto :goto_0
.end method

.method public didRenderImageProxyOverlay(Lcom/shinycore/Shared/am;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/Shared/am;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/d/a;->f(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/shinycore/PicSayUI/d/a;->k:Lcom/shinycore/Shared/am;

    invoke-virtual {p1}, Lcom/shinycore/Shared/am;->k_()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/d/a;->h()V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/d/a;->i:Lcom/shinycore/Shared/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/d/a;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/d/a;->k:Lcom/shinycore/Shared/am;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/d/a;->m:Lcom/shinycore/PicSay/n;

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/shinycore/PicSayUI/d/a;->f(Ljava/lang/Object;)V

    goto :goto_0
.end method
