.class public Lcom/shinycore/PicSayUI/a/j;
.super Lcom/shinycore/a/ac;


# instance fields
.field a:Lcom/shinycore/PicSayUI/a/e;

.field b:Lcom/shinycore/PicSayUI/Filters/y;

.field c:Lcom/shinycore/Shared/aa;

.field d:Z

.field final e:LQuartzCore/i;

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/a/ac;-><init>()V

    new-instance v0, LQuartzCore/i;

    invoke-direct {v0}, LQuartzCore/i;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/a/j;->e:LQuartzCore/i;

    return-void
.end method

.method public static a(FFFF[FLQuartzCore/i;)Z
    .locals 10

    sub-float v6, p2, p0

    sub-float v7, p3, p1

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x6

    aget v2, p4, v0

    const/4 v0, 0x7

    aget v1, p4, v0

    const/4 v0, 0x0

    move v4, v2

    move v2, v0

    move v0, v1

    move v1, v3

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    aget v5, p4, v2

    add-int/lit8 v3, v2, 0x1

    aget v3, p4, v3

    sub-float v8, v5, v4

    sub-float v9, v3, v0

    sub-float v0, p1, v0

    mul-float/2addr v0, v8

    sub-float v4, p0, v4

    mul-float/2addr v4, v9

    sub-float/2addr v0, v4

    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    if-gez v4, :cond_4

    mul-float v4, v9, v6

    mul-float/2addr v8, v7

    sub-float/2addr v4, v8

    const/4 v8, 0x0

    cmpg-float v8, v4, v8

    if-gez v8, :cond_4

    div-float/2addr v0, v4

    cmpl-float v4, v0, v1

    if-lez v4, :cond_4

    :goto_2
    add-int/lit8 v1, v2, 0x2

    move v2, v1

    move v4, v5

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    mul-float v0, v6, v1

    add-float/2addr v0, p0

    iput v0, p5, LQuartzCore/i;->a:F

    mul-float v0, v7, v1

    add-float/2addr v0, p1

    iput v0, p5, LQuartzCore/i;->b:F

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/shinycore/a/i;FFFI)F
    .locals 10

    const/high16 v9, -0x3dc00000    # -48.0f

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v8, 0x40000000    # 2.0f

    if-nez p5, :cond_b

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/j;->a()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v2

    iget-object v2, v2, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    new-instance v3, LQuartzCore/CGRect;

    iget v5, v2, Lcom/shinycore/PicSay/l;->a:F

    iget v6, v2, Lcom/shinycore/PicSay/l;->b:F

    iget v7, v2, Lcom/shinycore/PicSay/l;->c:F

    iget v2, v2, Lcom/shinycore/PicSay/l;->d:F

    invoke-virtual {p1, v5, v6, v7, v2}, Lcom/shinycore/a/i;->b(FFFF)LQuartzCore/CGRect;

    move-result-object v2

    invoke-direct {v3, v2}, LQuartzCore/CGRect;-><init>(LQuartzCore/CGRect;)V

    sget-object v2, Lb/b;->a:LQuartzCore/CGRect;

    invoke-static {v2, v3, v9, v9}, LQuartzCore/CGRect;->a(LQuartzCore/CGRect;LQuartzCore/CGRect;FF)LQuartzCore/CGRect;

    move-result-object v2

    iget v5, v2, LQuartzCore/CGRect;->a:F

    cmpg-float v5, p2, v5

    if-ltz v5, :cond_0

    iget v5, v2, LQuartzCore/CGRect;->b:F

    cmpg-float v5, p3, v5

    if-ltz v5, :cond_0

    iget v5, v2, LQuartzCore/CGRect;->a:F

    iget v6, v2, LQuartzCore/CGRect;->c:F

    add-float/2addr v5, v6

    cmpl-float v5, p2, v5

    if-gtz v5, :cond_0

    iget v5, v2, LQuartzCore/CGRect;->b:F

    iget v2, v2, LQuartzCore/CGRect;->d:F

    add-float/2addr v2, v5

    cmpl-float v2, p3, v2

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lb/b;->a:LQuartzCore/CGRect;

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v2, v3, v5, v6}, LQuartzCore/CGRect;->a(LQuartzCore/CGRect;LQuartzCore/CGRect;FF)LQuartzCore/CGRect;

    move-result-object v5

    const/high16 v2, 0x42800000    # 64.0f

    iget v6, v3, LQuartzCore/CGRect;->c:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v6, v5, LQuartzCore/CGRect;->c:F

    sub-float/2addr v2, v6

    cmpl-float v6, v2, v4

    if-lez v6, :cond_2

    iget v6, v5, LQuartzCore/CGRect;->a:F

    div-float v7, v2, v8

    sub-float/2addr v6, v7

    iput v6, v5, LQuartzCore/CGRect;->a:F

    iget v6, v5, LQuartzCore/CGRect;->c:F

    add-float/2addr v2, v6

    iput v2, v5, LQuartzCore/CGRect;->c:F

    :cond_2
    const/high16 v2, 0x42800000    # 64.0f

    iget v6, v3, LQuartzCore/CGRect;->d:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v6, v5, LQuartzCore/CGRect;->d:F

    sub-float/2addr v2, v6

    cmpl-float v6, v2, v4

    if-lez v6, :cond_3

    iget v6, v5, LQuartzCore/CGRect;->b:F

    div-float v7, v2, v8

    sub-float/2addr v6, v7

    iput v6, v5, LQuartzCore/CGRect;->b:F

    iget v6, v5, LQuartzCore/CGRect;->d:F

    add-float/2addr v2, v6

    iput v2, v5, LQuartzCore/CGRect;->d:F

    :cond_3
    iget v2, v5, LQuartzCore/CGRect;->a:F

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_4

    iget v2, v5, LQuartzCore/CGRect;->b:F

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_4

    iget v2, v5, LQuartzCore/CGRect;->a:F

    iget v6, v5, LQuartzCore/CGRect;->c:F

    add-float/2addr v2, v6

    cmpg-float v2, p2, v2

    if-gez v2, :cond_4

    iget v2, v5, LQuartzCore/CGRect;->b:F

    iget v6, v5, LQuartzCore/CGRect;->d:F

    add-float/2addr v2, v6

    cmpg-float v2, p3, v2

    if-ltz v2, :cond_0

    :cond_4
    iget v0, v3, LQuartzCore/CGRect;->c:F

    const/high16 v2, 0x42c00000    # 96.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    iget v0, v3, LQuartzCore/CGRect;->c:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    iget v2, v3, LQuartzCore/CGRect;->a:F

    add-float/2addr v2, v0

    iput v2, v5, LQuartzCore/CGRect;->a:F

    iget v2, v3, LQuartzCore/CGRect;->c:F

    mul-float/2addr v0, v8

    sub-float v0, v2, v0

    iput v0, v5, LQuartzCore/CGRect;->c:F

    :cond_5
    iget v0, v3, LQuartzCore/CGRect;->d:F

    const/high16 v2, 0x42c00000    # 96.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget v0, v3, LQuartzCore/CGRect;->d:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    iget v2, v3, LQuartzCore/CGRect;->b:F

    add-float/2addr v2, v0

    iput v2, v5, LQuartzCore/CGRect;->b:F

    iget v2, v3, LQuartzCore/CGRect;->d:F

    mul-float/2addr v0, v8

    sub-float v0, v2, v0

    iput v0, v5, LQuartzCore/CGRect;->d:F

    :cond_6
    iget v0, v5, LQuartzCore/CGRect;->a:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_7

    iget v2, v3, LQuartzCore/CGRect;->a:F

    const/4 v0, -0x1

    :goto_1
    iget v6, v5, LQuartzCore/CGRect;->b:F

    cmpg-float v6, p3, v6

    if-gez v6, :cond_9

    iget v3, v3, LQuartzCore/CGRect;->b:F

    const/4 v1, -0x1

    :goto_2
    iget-object v5, p0, Lcom/shinycore/PicSayUI/a/j;->e:LQuartzCore/i;

    invoke-virtual {v5, v2, v3}, LQuartzCore/i;->a(FF)LQuartzCore/i;

    iput v0, p0, Lcom/shinycore/PicSayUI/a/j;->f:I

    iput v1, p0, Lcom/shinycore/PicSayUI/a/j;->g:I

    move v0, v4

    goto/16 :goto_0

    :cond_7
    iget v0, v5, LQuartzCore/CGRect;->a:F

    iget v2, v5, LQuartzCore/CGRect;->c:F

    add-float/2addr v0, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_8

    iget v0, v3, LQuartzCore/CGRect;->a:F

    iget v2, v3, LQuartzCore/CGRect;->c:F

    add-float/2addr v0, v2

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_8
    iget v0, v3, LQuartzCore/CGRect;->a:F

    iget v2, v3, LQuartzCore/CGRect;->c:F

    div-float/2addr v2, v8

    add-float/2addr v2, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    iget v6, v5, LQuartzCore/CGRect;->b:F

    iget v5, v5, LQuartzCore/CGRect;->d:F

    add-float/2addr v5, v6

    cmpl-float v5, p3, v5

    if-ltz v5, :cond_a

    iget v5, v3, LQuartzCore/CGRect;->b:F

    iget v3, v3, LQuartzCore/CGRect;->d:F

    add-float/2addr v3, v5

    goto :goto_2

    :cond_a
    iget v1, v3, LQuartzCore/CGRect;->b:F

    iget v3, v3, LQuartzCore/CGRect;->d:F

    div-float/2addr v3, v8

    add-float/2addr v3, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    if-ne p5, v1, :cond_0

    goto/16 :goto_0
.end method

.method a()Lcom/shinycore/PicSay/Filters/k;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/j;->c:Lcom/shinycore/Shared/aa;

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/k;

    return-object v0
.end method

.method public a(Lcom/shinycore/PicSayUI/a/e;Lcom/shinycore/PicSayUI/Filters/y;Lcom/shinycore/Shared/aa;)Lcom/shinycore/PicSayUI/a/j;
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/a/j;->a:Lcom/shinycore/PicSayUI/a/e;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/a/j;->b:Lcom/shinycore/PicSayUI/Filters/y;

    iput-object p3, p0, Lcom/shinycore/PicSayUI/a/j;->c:Lcom/shinycore/Shared/aa;

    return-object p0
.end method

.method public a(Lcom/shinycore/a/i;)Z
    .locals 5

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/j;->a:Lcom/shinycore/PicSayUI/a/e;

    const/4 v1, 0x2

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSayUI/a/e;->a(IF)V

    invoke-virtual {p1}, Lcom/shinycore/a/i;->j()LQuartzCore/CGRect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/j;->a()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v1

    iget-object v1, v1, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    iget v2, v1, Lcom/shinycore/PicSay/l;->a:F

    iget v3, v1, Lcom/shinycore/PicSay/l;->b:F

    iget v4, v1, Lcom/shinycore/PicSay/l;->c:F

    iget v1, v1, Lcom/shinycore/PicSay/l;->d:F

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/shinycore/a/i;->b(FFFF)LQuartzCore/CGRect;

    move-result-object v1

    invoke-static {v0, v1}, LQuartzCore/CGRect;->d(LQuartzCore/CGRect;LQuartzCore/CGRect;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/a/j;->d:Z

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/shinycore/a/i;Z)Z
    .locals 37

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/a/i;->o()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/shinycore/a/u;

    invoke-virtual {v4}, Lcom/shinycore/a/u;->d()Lcom/shinycore/a/ah;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/shinycore/PicSayUI/a/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/PicSayUI/a/j;->c:Lcom/shinycore/Shared/aa;

    move-object/from16 v18, v4

    check-cast v18, Lcom/shinycore/PicSay/Filters/j;

    if-eqz p2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/a/i;->c()LQuartzCore/i;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/PicSayUI/a/j;->e:LQuartzCore/i;

    iget v6, v5, LQuartzCore/i;->a:F

    iget v7, v4, LQuartzCore/i;->a:F

    sub-float/2addr v6, v7

    iput v6, v5, LQuartzCore/i;->a:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/PicSayUI/a/j;->e:LQuartzCore/i;

    iget v6, v5, LQuartzCore/i;->b:F

    iget v4, v4, LQuartzCore/i;->b:F

    sub-float v4, v6, v4

    iput v4, v5, LQuartzCore/i;->b:F

    invoke-virtual/range {v18 .. v18}, Lcom/shinycore/PicSay/Filters/j;->J()V

    new-instance v4, Lcom/shinycore/PicSay/Filters/SetCropRectAction;

    invoke-direct {v4}, Lcom/shinycore/PicSay/Filters/SetCropRectAction;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/shinycore/PicSay/Filters/j;->b(Lcom/shinycore/Shared/g;)V

    move-object/from16 v20, v4

    :goto_0
    invoke-virtual/range {v17 .. v17}, Lcom/shinycore/PicSayUI/a/e;->B_()Lcom/shinycore/a/a;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/shinycore/PicSayUI/a/e$a;

    if-eqz p2, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/PicSayUI/a/j;->a:Lcom/shinycore/PicSayUI/a/e;

    const v5, 0x3f19999a    # 0.6f

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v5, v6}, Lcom/shinycore/PicSayUI/a/e;->b(FF)V

    :cond_0
    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/a/i;->b()LQuartzCore/i;

    move-result-object v4

    iget v5, v4, LQuartzCore/i;->a:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/a/j;->e:LQuartzCore/i;

    iget v6, v6, LQuartzCore/i;->a:F

    add-float/2addr v5, v6

    iget v4, v4, LQuartzCore/i;->b:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/a/j;->e:LQuartzCore/i;

    iget v6, v6, LQuartzCore/i;->b:F

    add-float/2addr v4, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/PicSayUI/a/j;->f:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/shinycore/PicSayUI/a/j;->g:I

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/a/j;->a()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/a/j;->a()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v6

    iget-object v12, v6, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    if-nez v4, :cond_5

    iget v11, v12, Lcom/shinycore/PicSay/l;->a:F

    iget v10, v12, Lcom/shinycore/PicSay/l;->c:F

    iget v6, v12, Lcom/shinycore/PicSay/l;->a:F

    iget v7, v12, Lcom/shinycore/PicSay/l;->c:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v7, v13

    add-float/2addr v6, v7

    move/from16 v30, v4

    :goto_1
    if-nez v8, :cond_9

    iget v5, v12, Lcom/shinycore/PicSay/l;->b:F

    iget v4, v12, Lcom/shinycore/PicSay/l;->d:F

    iget v7, v12, Lcom/shinycore/PicSay/l;->b:F

    iget v13, v12, Lcom/shinycore/PicSay/l;->d:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v7, v13

    move/from16 v21, v8

    move/from16 v22, v9

    :goto_2
    move-object/from16 v0, v31

    iget v0, v0, Lcom/shinycore/PicSay/Filters/k;->constrain:I

    move/from16 v32, v0

    if-eqz v32, :cond_61

    iget v8, v12, Lcom/shinycore/PicSay/l;->c:F

    iget v9, v12, Lcom/shinycore/PicSay/l;->d:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_d

    const/4 v8, 0x1

    move v14, v8

    :goto_3
    cmpg-float v8, v10, v4

    if-gez v8, :cond_e

    const/4 v8, 0x1

    :goto_4
    move-object/from16 v0, v31

    iget-object v9, v0, Lcom/shinycore/PicSay/Filters/k;->constrainAspectRatio:Lcom/shinycore/PicSay/k;

    iget v9, v9, Lcom/shinycore/PicSay/k;->a:F

    move-object/from16 v0, v31

    iget-object v12, v0, Lcom/shinycore/PicSay/Filters/k;->constrainAspectRatio:Lcom/shinycore/PicSay/k;

    iget v12, v12, Lcom/shinycore/PicSay/k;->b:F

    cmpl-float v13, v12, v9

    if-lez v13, :cond_f

    const/4 v13, 0x1

    :goto_5
    if-eqz v30, :cond_1

    if-nez v21, :cond_11

    :cond_1
    if-eqz v14, :cond_63

    if-nez v13, :cond_10

    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_62

    move v8, v9

    :goto_7
    div-float v9, v10, v12

    div-float v13, v4, v8

    cmpl-float v14, v9, v13

    if-lez v14, :cond_2

    if-nez v30, :cond_3

    :cond_2
    if-nez v21, :cond_16

    :cond_3
    mul-float v4, v8, v9

    if-gez v21, :cond_15

    sub-float v5, v7, v4

    move/from16 v23, v4

    move/from16 v24, v10

    move v4, v11

    :goto_8
    add-float v10, v4, v24

    add-float v29, v5, v23

    invoke-virtual/range {v18 .. v18}, Lcom/shinycore/PicSay/Filters/j;->g_()Lcom/shinycore/Shared/t;

    move-result-object v8

    iget v0, v8, Lcom/shinycore/Shared/t;->a:F

    move/from16 v26, v0

    iget v0, v8, Lcom/shinycore/Shared/t;->b:F

    move/from16 v27, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, v31

    iget v8, v0, Lcom/shinycore/PicSay/Filters/k;->angle:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_5f

    const/high16 v8, 0x40000000    # 2.0f

    div-float v13, v26, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v14, v27, v8

    move-object/from16 v0, v31

    iget v8, v0, Lcom/shinycore/PicSay/Filters/k;->angle:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-double v0, v8

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    move-result-wide v34

    move-wide/from16 v0, v34

    double-to-float v15, v0

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v0, v8

    move/from16 v16, v0

    sget-object v8, Lb/b;->g:[F

    const/4 v9, 0x0

    const/16 v25, 0x6

    const/16 v28, 0x0

    aput v28, v8, v25

    aput v28, v8, v9

    const/4 v9, 0x1

    const/16 v25, 0x3

    const/16 v28, 0x0

    aput v28, v8, v25

    aput v28, v8, v9

    const/4 v9, 0x2

    const/16 v25, 0x4

    aput v26, v8, v25

    aput v26, v8, v9

    const/4 v9, 0x5

    const/16 v25, 0x7

    aput v27, v8, v25

    aput v27, v8, v9

    const/4 v9, 0x0

    :goto_9
    const/16 v25, 0x8

    move/from16 v0, v25

    if-ge v9, v0, :cond_18

    add-int/lit8 v25, v9, 0x0

    aget v25, v8, v25

    sub-float v25, v25, v13

    add-int/lit8 v28, v9, 0x1

    aget v28, v8, v28

    sub-float v28, v28, v14

    add-int/lit8 v33, v9, 0x0

    mul-float v34, v25, v16

    neg-float v0, v15

    move/from16 v35, v0

    mul-float v35, v35, v28

    add-float v34, v34, v35

    add-float v34, v34, v13

    aput v34, v8, v33

    add-int/lit8 v33, v9, 0x1

    mul-float v25, v25, v15

    mul-float v28, v28, v16

    add-float v25, v25, v28

    add-float v25, v25, v14

    aput v25, v8, v33

    add-int/lit8 v9, v9, 0x2

    goto :goto_9

    :cond_4
    invoke-virtual/range {v18 .. v18}, Lcom/shinycore/PicSay/Filters/j;->P()La/f;

    move-result-object v4

    invoke-virtual {v4}, La/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/shinycore/PicSay/Filters/SetCropRectAction;

    invoke-virtual/range {v18 .. v18}, Lcom/shinycore/PicSay/Filters/j;->N()V

    move-object/from16 v20, v4

    goto/16 :goto_0

    :cond_5
    if-lez v4, :cond_7

    iget v6, v12, Lcom/shinycore/PicSay/l;->a:F

    iget v7, v5, LQuartzCore/i;->a:F

    iget v10, v12, Lcom/shinycore/PicSay/l;->a:F

    sub-float v10, v7, v10

    :goto_a
    const/4 v7, 0x0

    cmpg-float v7, v10, v7

    if-gez v7, :cond_6

    neg-float v10, v10

    neg-int v4, v4

    const/4 v9, 0x0

    :cond_6
    if-lez v4, :cond_8

    move v11, v6

    move/from16 v30, v4

    goto/16 :goto_1

    :cond_7
    iget v6, v12, Lcom/shinycore/PicSay/l;->c:F

    iget v7, v12, Lcom/shinycore/PicSay/l;->a:F

    iget v10, v5, LQuartzCore/i;->a:F

    sub-float/2addr v7, v10

    add-float v10, v6, v7

    iget v6, v12, Lcom/shinycore/PicSay/l;->a:F

    iget v7, v12, Lcom/shinycore/PicSay/l;->c:F

    add-float/2addr v6, v7

    goto :goto_a

    :cond_8
    iget v11, v5, LQuartzCore/i;->a:F

    move/from16 v30, v4

    goto/16 :goto_1

    :cond_9
    if-lez v8, :cond_b

    iget v7, v12, Lcom/shinycore/PicSay/l;->b:F

    iget v4, v5, LQuartzCore/i;->b:F

    iget v13, v12, Lcom/shinycore/PicSay/l;->b:F

    sub-float/2addr v4, v13

    :goto_b
    const/4 v13, 0x0

    cmpg-float v13, v4, v13

    if-gez v13, :cond_a

    neg-float v4, v4

    neg-int v8, v8

    const/4 v9, 0x0

    :cond_a
    if-lez v8, :cond_c

    move v5, v7

    move/from16 v21, v8

    move/from16 v22, v9

    goto/16 :goto_2

    :cond_b
    iget v4, v12, Lcom/shinycore/PicSay/l;->d:F

    iget v7, v12, Lcom/shinycore/PicSay/l;->b:F

    iget v13, v5, LQuartzCore/i;->b:F

    sub-float/2addr v7, v13

    add-float/2addr v4, v7

    iget v7, v12, Lcom/shinycore/PicSay/l;->b:F

    iget v13, v12, Lcom/shinycore/PicSay/l;->d:F

    add-float/2addr v7, v13

    goto :goto_b

    :cond_c
    iget v5, v5, LQuartzCore/i;->b:F

    move/from16 v21, v8

    move/from16 v22, v9

    goto/16 :goto_2

    :cond_d
    const/4 v8, 0x0

    move v14, v8

    goto/16 :goto_3

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v14, 0x3

    move/from16 v0, v32

    if-ne v0, v14, :cond_13

    if-nez v13, :cond_12

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_13
    const/4 v14, 0x1

    move/from16 v0, v32

    if-ne v0, v14, :cond_63

    if-eqz v8, :cond_63

    if-nez v13, :cond_14

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_15
    if-nez v21, :cond_61

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    sub-float v5, v7, v5

    move/from16 v23, v4

    move/from16 v24, v10

    move v4, v11

    goto/16 :goto_8

    :cond_16
    mul-float v8, v12, v13

    if-gez v30, :cond_17

    sub-float v9, v6, v8

    move/from16 v23, v4

    move/from16 v24, v8

    move v4, v9

    goto/16 :goto_8

    :cond_17
    if-nez v30, :cond_60

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v8, v9

    sub-float v9, v6, v9

    move/from16 v23, v4

    move/from16 v24, v8

    move v4, v9

    goto/16 :goto_8

    :cond_18
    if-eqz v32, :cond_25

    sget-object v9, Lb/b;->c:LQuartzCore/i;

    invoke-static/range {v4 .. v9}, Lcom/shinycore/PicSayUI/a/j;->a(FFFF[FLQuartzCore/i;)Z

    move-result v13

    if-eqz v13, :cond_5e

    iget v13, v9, LQuartzCore/i;->a:F

    cmpl-float v13, v13, v11

    if-lez v13, :cond_19

    iget v11, v9, LQuartzCore/i;->a:F

    :cond_19
    iget v13, v9, LQuartzCore/i;->b:F

    cmpl-float v13, v13, v12

    if-lez v13, :cond_5e

    iget v12, v9, LQuartzCore/i;->b:F

    move/from16 v16, v12

    move/from16 v25, v11

    :goto_c
    move v11, v5

    move v12, v6

    move v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/shinycore/PicSayUI/a/j;->a(FFFF[FLQuartzCore/i;)Z

    move-result v11

    if-eqz v11, :cond_5d

    iget v11, v9, LQuartzCore/i;->a:F

    cmpg-float v11, v11, v26

    if-gez v11, :cond_5c

    iget v11, v9, LQuartzCore/i;->a:F

    :goto_d
    iget v12, v9, LQuartzCore/i;->b:F

    cmpl-float v12, v12, v16

    if-lez v12, :cond_5b

    iget v0, v9, LQuartzCore/i;->b:F

    move/from16 v16, v0

    move/from16 v26, v16

    move/from16 v16, v11

    :goto_e
    move/from16 v11, v29

    move v12, v6

    move v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/shinycore/PicSayUI/a/j;->a(FFFF[FLQuartzCore/i;)Z

    move-result v11

    if-eqz v11, :cond_5a

    iget v11, v9, LQuartzCore/i;->a:F

    cmpg-float v11, v11, v16

    if-gez v11, :cond_1a

    iget v0, v9, LQuartzCore/i;->a:F

    move/from16 v16, v0

    :cond_1a
    iget v11, v9, LQuartzCore/i;->b:F

    cmpg-float v11, v11, v27

    if-gez v11, :cond_5a

    iget v11, v9, LQuartzCore/i;->b:F

    move/from16 v27, v11

    move/from16 v28, v16

    :goto_f
    move v11, v4

    move/from16 v12, v29

    move v13, v6

    move v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lcom/shinycore/PicSayUI/a/j;->a(FFFF[FLQuartzCore/i;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget v8, v9, LQuartzCore/i;->a:F

    cmpl-float v8, v8, v25

    if-lez v8, :cond_1b

    iget v0, v9, LQuartzCore/i;->a:F

    move/from16 v25, v0

    :cond_1b
    iget v8, v9, LQuartzCore/i;->b:F

    cmpg-float v8, v8, v27

    if-gez v8, :cond_1c

    iget v0, v9, LQuartzCore/i;->b:F

    move/from16 v27, v0

    :cond_1c
    move/from16 v11, v26

    move/from16 v12, v25

    :goto_10
    if-eqz v32, :cond_48

    sub-float v8, v12, v4

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_56

    const/4 v8, 0x0

    move v15, v8

    :goto_11
    sub-float v8, v10, v28

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_55

    const/4 v8, 0x0

    move v14, v8

    :goto_12
    if-gez v30, :cond_38

    sub-float v9, v24, v15

    :goto_13
    const/4 v8, 0x0

    cmpg-float v8, v9, v8

    if-gez v8, :cond_1d

    const/4 v9, 0x0

    :cond_1d
    sub-float v8, v11, v5

    const/4 v10, 0x0

    cmpg-float v10, v8, v10

    if-gez v10, :cond_54

    const/4 v8, 0x0

    move v13, v8

    :goto_14
    sub-float v8, v29, v27

    const/4 v10, 0x0

    cmpg-float v10, v8, v10

    if-gez v10, :cond_53

    const/4 v8, 0x0

    move v10, v8

    :goto_15
    if-gez v21, :cond_3b

    sub-float v8, v23, v13

    :goto_16
    const/16 v16, 0x0

    cmpg-float v16, v8, v16

    if-gez v16, :cond_1e

    const/4 v8, 0x0

    :cond_1e
    cmpl-float v16, v9, v24

    if-nez v16, :cond_1f

    cmpl-float v16, v8, v23

    if-eqz v16, :cond_21

    :cond_1f
    div-float v16, v9, v24

    div-float v25, v8, v23

    cmpg-float v26, v16, v25

    if-gez v26, :cond_42

    mul-float v23, v23, v16

    if-gez v21, :cond_3e

    sub-float v5, v7, v23

    :cond_20
    :goto_17
    if-gez v30, :cond_3f

    move/from16 v24, v9

    move v4, v12

    :cond_21
    :goto_18
    move-object/from16 v0, v20

    move/from16 v1, v24

    move/from16 v2, v23

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/shinycore/PicSay/Filters/SetCropRectAction;->a(FFFF)V

    invoke-virtual/range {v18 .. v18}, Lcom/shinycore/PicSay/Filters/j;->O()V

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/a/j;->a()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v4

    iget-object v6, v4, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    if-eqz v32, :cond_22

    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/shinycore/PicSay/Filters/k;->constrainAspectRatio:Lcom/shinycore/PicSay/k;

    iget v5, v4, Lcom/shinycore/PicSay/k;->a:F

    iget v4, v4, Lcom/shinycore/PicSay/k;->b:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_22

    invoke-virtual/range {v19 .. v19}, Lcom/shinycore/PicSayUI/a/e$a;->d()LQuartzCore/CGRect;

    move-result-object v4

    iget v5, v4, LQuartzCore/CGRect;->c:F

    iget v4, v4, LQuartzCore/CGRect;->d:F

    cmpg-float v4, v5, v4

    if-gez v4, :cond_4f

    const/4 v4, 0x1

    :goto_19
    iget v5, v6, Lcom/shinycore/PicSay/l;->c:F

    iget v7, v6, Lcom/shinycore/PicSay/l;->d:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_50

    const/4 v5, 0x1

    :goto_1a
    if-eq v4, v5, :cond_22

    const/high16 v22, -0x3f800000    # -4.0f

    :cond_22
    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v6, v1}, Lcom/shinycore/PicSayUI/a/e;->a(Lcom/shinycore/PicSay/l;F)Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/shinycore/PicSayUI/a/j;->d:Z

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/shinycore/PicSayUI/a/e;->a(I)V

    :cond_23
    invoke-virtual/range {v17 .. v17}, Lcom/shinycore/PicSayUI/a/e;->C()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/PicSayUI/a/j;->b:Lcom/shinycore/PicSayUI/Filters/y;

    if-eqz v4, :cond_24

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/PicSayUI/a/j;->b:Lcom/shinycore/PicSayUI/Filters/y;

    invoke-virtual {v4}, Lcom/shinycore/PicSayUI/Filters/y;->D()Lcom/shinycore/PicSayUI/Filters/aa;

    move-result-object v4

    check-cast v4, Lcom/shinycore/PicSayUI/a/d;

    iget-object v4, v4, Lcom/shinycore/PicSayUI/a/d;->a:Lcom/shinycore/PicSayUI/a/k;

    move/from16 v0, v24

    move/from16 v1, v23

    invoke-virtual {v4, v0, v1}, Lcom/shinycore/PicSayUI/a/k;->a(FF)V

    :cond_24
    const/4 v4, 0x1

    return v4

    :cond_25
    sget-object v16, Lb/b;->c:LQuartzCore/i;

    if-gez v21, :cond_28

    move/from16 v12, v29

    :goto_1b
    if-gez v30, :cond_29

    move v11, v4

    move v13, v10

    move v14, v12

    move-object v15, v8

    invoke-static/range {v11 .. v16}, Lcom/shinycore/PicSayUI/a/j;->a(FFFF[FLQuartzCore/i;)Z

    move-result v9

    if-eqz v9, :cond_59

    move-object/from16 v0, v16

    iget v9, v0, LQuartzCore/i;->a:F

    cmpl-float v9, v9, v4

    if-lez v9, :cond_59

    move-object/from16 v0, v16

    iget v0, v0, LQuartzCore/i;->a:F

    move/from16 v27, v0

    move/from16 v26, v10

    :goto_1c
    if-gez v30, :cond_2a

    move/from16 v11, v26

    :goto_1d
    if-gez v21, :cond_2b

    move v12, v5

    move v13, v11

    move/from16 v14, v29

    move-object v15, v8

    invoke-static/range {v11 .. v16}, Lcom/shinycore/PicSayUI/a/j;->a(FFFF[FLQuartzCore/i;)Z

    move-result v9

    if-eqz v9, :cond_58

    move-object/from16 v0, v16

    iget v9, v0, LQuartzCore/i;->b:F

    cmpl-float v9, v9, v5

    if-lez v9, :cond_58

    move-object/from16 v0, v16

    iget v9, v0, LQuartzCore/i;->b:F

    move/from16 v25, v9

    move/from16 v9, v29

    :goto_1e
    move-object/from16 v0, v31

    iget v11, v0, Lcom/shinycore/PicSay/Filters/k;->angle:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_2c

    const/4 v11, 0x1

    move v13, v11

    :goto_1f
    if-gez v30, :cond_2d

    move/from16 v11, v27

    :goto_20
    if-gez v21, :cond_2e

    move/from16 v12, v25

    :goto_21
    if-gez v30, :cond_2f

    if-ltz v21, :cond_26

    if-eqz v13, :cond_27

    :cond_26
    if-gtz v21, :cond_2f

    if-eqz v13, :cond_2f

    :cond_27
    move/from16 v11, v27

    move/from16 v13, v26

    move v14, v12

    move-object v15, v8

    invoke-static/range {v11 .. v16}, Lcom/shinycore/PicSayUI/a/j;->a(FFFF[FLQuartzCore/i;)Z

    move-result v8

    if-eqz v8, :cond_57

    move-object/from16 v0, v16

    iget v8, v0, LQuartzCore/i;->a:F

    cmpl-float v8, v8, v27

    if-lez v8, :cond_57

    move-object/from16 v0, v16

    iget v8, v0, LQuartzCore/i;->a:F

    move v11, v8

    move/from16 v8, v26

    :goto_22
    move/from16 v27, v9

    move/from16 v28, v8

    move v12, v11

    move/from16 v11, v25

    goto/16 :goto_10

    :cond_28
    move v12, v5

    goto :goto_1b

    :cond_29
    if-lez v30, :cond_59

    move v11, v10

    move v13, v4

    move v14, v12

    move-object v15, v8

    invoke-static/range {v11 .. v16}, Lcom/shinycore/PicSayUI/a/j;->a(FFFF[FLQuartzCore/i;)Z

    move-result v9

    if-eqz v9, :cond_59

    move-object/from16 v0, v16

    iget v9, v0, LQuartzCore/i;->a:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_59

    move-object/from16 v0, v16

    iget v0, v0, LQuartzCore/i;->a:F

    move/from16 v26, v0

    move/from16 v27, v4

    goto :goto_1c

    :cond_2a
    move/from16 v11, v27

    goto :goto_1d

    :cond_2b
    if-lez v21, :cond_58

    move/from16 v12, v29

    move v13, v11

    move v14, v5

    move-object v15, v8

    invoke-static/range {v11 .. v16}, Lcom/shinycore/PicSayUI/a/j;->a(FFFF[FLQuartzCore/i;)Z

    move-result v9

    if-eqz v9, :cond_58

    move-object/from16 v0, v16

    iget v9, v0, LQuartzCore/i;->b:F

    cmpg-float v9, v9, v29

    if-gez v9, :cond_58

    move-object/from16 v0, v16

    iget v9, v0, LQuartzCore/i;->b:F

    move/from16 v25, v5

    goto :goto_1e

    :cond_2c
    const/4 v11, 0x0

    move v13, v11

    goto :goto_1f

    :cond_2d
    move/from16 v11, v26

    goto :goto_20

    :cond_2e
    move v12, v9

    goto :goto_21

    :cond_2f
    if-lez v30, :cond_32

    if-ltz v21, :cond_30

    if-nez v13, :cond_31

    :cond_30
    if-gtz v21, :cond_32

    if-nez v13, :cond_32

    :cond_31
    move/from16 v11, v26

    move/from16 v13, v27

    move v14, v12

    move-object v15, v8

    invoke-static/range {v11 .. v16}, Lcom/shinycore/PicSayUI/a/j;->a(FFFF[FLQuartzCore/i;)Z

    move-result v8

    if-eqz v8, :cond_57

    move-object/from16 v0, v16

    iget v8, v0, LQuartzCore/i;->a:F

    cmpg-float v8, v8, v26

    if-gez v8, :cond_57

    move-object/from16 v0, v16

    iget v8, v0, LQuartzCore/i;->a:F

    move/from16 v11, v27

    goto :goto_22

    :cond_32
    if-gez v21, :cond_35

    if-ltz v30, :cond_33

    if-nez v13, :cond_34

    :cond_33
    if-gtz v30, :cond_35

    if-nez v13, :cond_35

    :cond_34
    move/from16 v12, v25

    move v13, v11

    move v14, v9

    move-object v15, v8

    invoke-static/range {v11 .. v16}, Lcom/shinycore/PicSayUI/a/j;->a(FFFF[FLQuartzCore/i;)Z

    move-result v8

    if-eqz v8, :cond_57

    move-object/from16 v0, v16

    iget v8, v0, LQuartzCore/i;->b:F

    cmpl-float v8, v8, v25

    if-lez v8, :cond_57

    move-object/from16 v0, v16

    iget v0, v0, LQuartzCore/i;->b:F

    move/from16 v25, v0

    move/from16 v8, v26

    move/from16 v11, v27

    goto/16 :goto_22

    :cond_35
    if-lez v21, :cond_57

    if-ltz v30, :cond_36

    if-eqz v13, :cond_37

    :cond_36
    if-gtz v30, :cond_57

    if-eqz v13, :cond_57

    :cond_37
    move v12, v9

    move v13, v11

    move/from16 v14, v25

    move-object v15, v8

    invoke-static/range {v11 .. v16}, Lcom/shinycore/PicSayUI/a/j;->a(FFFF[FLQuartzCore/i;)Z

    move-result v8

    if-eqz v8, :cond_57

    move-object/from16 v0, v16

    iget v8, v0, LQuartzCore/i;->b:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_57

    move-object/from16 v0, v16

    iget v9, v0, LQuartzCore/i;->b:F

    move/from16 v8, v26

    move/from16 v11, v27

    goto/16 :goto_22

    :cond_38
    if-lez v30, :cond_39

    sub-float v9, v24, v14

    goto/16 :goto_13

    :cond_39
    cmpl-float v8, v15, v14

    if-ltz v8, :cond_3a

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v15

    sub-float v9, v24, v8

    goto/16 :goto_13

    :cond_3a
    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v14

    sub-float v9, v24, v8

    goto/16 :goto_13

    :cond_3b
    if-lez v21, :cond_3c

    sub-float v8, v23, v10

    goto/16 :goto_16

    :cond_3c
    cmpl-float v8, v13, v10

    if-ltz v8, :cond_3d

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v13

    sub-float v8, v23, v8

    goto/16 :goto_16

    :cond_3d
    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v10

    sub-float v8, v23, v8

    goto/16 :goto_16

    :cond_3e
    if-nez v21, :cond_20

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v23, v4

    sub-float v5, v7, v4

    goto/16 :goto_17

    :cond_3f
    if-lez v30, :cond_40

    sub-float v4, v28, v9

    move/from16 v24, v9

    goto/16 :goto_18

    :cond_40
    cmpl-float v4, v15, v14

    if-ltz v4, :cond_41

    move/from16 v24, v9

    move v4, v12

    goto/16 :goto_18

    :cond_41
    sub-float v4, v28, v9

    move/from16 v24, v9

    goto/16 :goto_18

    :cond_42
    mul-float v24, v24, v25

    if-gez v30, :cond_44

    sub-float v4, v6, v24

    :cond_43
    :goto_23
    if-gez v21, :cond_45

    move/from16 v23, v8

    move v5, v11

    goto/16 :goto_18

    :cond_44
    if-nez v30, :cond_43

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v24, v4

    sub-float v4, v6, v4

    goto :goto_23

    :cond_45
    if-lez v21, :cond_46

    sub-float v5, v27, v8

    move/from16 v23, v8

    goto/16 :goto_18

    :cond_46
    cmpl-float v5, v13, v10

    if-ltz v5, :cond_47

    move/from16 v23, v8

    move v5, v11

    goto/16 :goto_18

    :cond_47
    sub-float v5, v27, v8

    move/from16 v23, v8

    goto/16 :goto_18

    :cond_48
    sub-float v6, v12, v4

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_4e

    sub-float v4, v24, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v6

    if-gez v6, :cond_49

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_49
    move/from16 v24, v4

    move v6, v12

    :goto_24
    const/4 v4, 0x0

    cmpg-float v4, v24, v4

    if-gez v4, :cond_4a

    const/16 v24, 0x0

    :cond_4a
    sub-float v4, v11, v5

    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-lez v7, :cond_4c

    sub-float v4, v23, v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_4b

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_4b
    move/from16 v23, v4

    move v5, v11

    :cond_4c
    sub-float v4, v29, v27

    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-lez v7, :cond_4d

    sub-float v23, v23, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v23, v4

    if-gez v4, :cond_4d

    const/high16 v23, 0x3f800000    # 1.0f

    sub-float v5, v27, v23

    :cond_4d
    const/4 v4, 0x0

    cmpg-float v4, v23, v4

    if-gez v4, :cond_51

    const/16 v23, 0x0

    move v4, v6

    goto/16 :goto_18

    :cond_4e
    sub-float v6, v10, v28

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_52

    sub-float v24, v24, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v24, v6

    if-gez v6, :cond_52

    const/high16 v24, 0x3f800000    # 1.0f

    sub-float v4, v28, v24

    move v6, v4

    goto :goto_24

    :cond_4f
    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_50
    const/4 v5, 0x0

    goto/16 :goto_1a

    :cond_51
    move v4, v6

    goto/16 :goto_18

    :cond_52
    move v6, v4

    goto :goto_24

    :cond_53
    move v10, v8

    goto/16 :goto_15

    :cond_54
    move v13, v8

    goto/16 :goto_14

    :cond_55
    move v14, v8

    goto/16 :goto_12

    :cond_56
    move v15, v8

    goto/16 :goto_11

    :cond_57
    move/from16 v8, v26

    move/from16 v11, v27

    goto/16 :goto_22

    :cond_58
    move/from16 v9, v29

    move/from16 v25, v5

    goto/16 :goto_1e

    :cond_59
    move/from16 v26, v10

    move/from16 v27, v4

    goto/16 :goto_1c

    :cond_5a
    move/from16 v28, v16

    goto/16 :goto_f

    :cond_5b
    move/from16 v26, v16

    move/from16 v16, v11

    goto/16 :goto_e

    :cond_5c
    move/from16 v11, v26

    goto/16 :goto_d

    :cond_5d
    move/from16 v36, v16

    move/from16 v16, v26

    move/from16 v26, v36

    goto/16 :goto_e

    :cond_5e
    move/from16 v16, v12

    move/from16 v25, v11

    goto/16 :goto_c

    :cond_5f
    move/from16 v28, v26

    move/from16 v36, v12

    move v12, v11

    move/from16 v11, v36

    goto/16 :goto_10

    :cond_60
    move/from16 v23, v4

    move/from16 v24, v8

    move v4, v11

    goto/16 :goto_8

    :cond_61
    move/from16 v23, v4

    move/from16 v24, v10

    move v4, v11

    goto/16 :goto_8

    :cond_62
    move v8, v12

    move v12, v9

    goto/16 :goto_7

    :cond_63
    move v8, v13

    goto/16 :goto_6
.end method

.method public a(Lcom/shinycore/a/i;ZZ)Z
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/j;->c:Lcom/shinycore/Shared/aa;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->U()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->R()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/j;->a:Lcom/shinycore/PicSayUI/a/e;

    const/4 v1, 0x0

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSayUI/a/e;->a(IF)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
