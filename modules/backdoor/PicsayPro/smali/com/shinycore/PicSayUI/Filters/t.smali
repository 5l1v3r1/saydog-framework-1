.class public Lcom/shinycore/PicSayUI/Filters/t;
.super Lcom/shinycore/PicSayUI/Filters/y;

# interfaces
.implements Lcom/shinycore/PicSayUI/ad$a;
.implements Lcom/shinycore/a/ai;
.implements Lcom/shinycore/a/k$a;


# instance fields
.field protected final g:Lcom/shinycore/PicSayUI/Filters/x;


# direct methods
.method public constructor <init>(Lb/c;Lcom/shinycore/PicSayUI/Filters/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/Filters/y;-><init>(Lb/c;)V

    iput-object p2, p0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    return-void
.end method


# virtual methods
.method public A_()LQuartzCore/h;
    .locals 11

    const/4 v10, 0x3

    const/4 v7, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-super {p0}, Lcom/shinycore/PicSayUI/Filters/y;->A_()LQuartzCore/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/t;->C()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    instance-of v2, v0, Lcom/shinycore/PicSay/Filters/y;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/shinycore/PicSay/Filters/y;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/t;->K()Lcom/shinycore/Shared/aa;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/shinycore/PicSayUI/Filters/t;->d(Lcom/shinycore/Shared/aa;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/t;->x:Lcom/shinycore/PicSay/t;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v2

    iget v3, v2, Lcom/shinycore/Shared/t;->a:F

    iget v2, v2, Lcom/shinycore/Shared/t;->b:F

    sget-object v4, Lb/b;->b:LQuartzCore/j;

    invoke-interface {v0, v4, v3, v2}, Lcom/shinycore/PicSay/Filters/y;->a(LQuartzCore/j;FF)LQuartzCore/j;

    sget-object v4, Lb/b;->f:Landroid/graphics/Matrix;

    invoke-interface {v0, v4}, Lcom/shinycore/PicSay/Filters/y;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    div-float v4, v3, v5

    div-float/2addr v2, v5

    const/4 v5, 0x4

    new-array v5, v5, [F

    aput v4, v5, v8

    aput v2, v5, v9

    add-float v6, v4, v3

    aput v6, v5, v7

    aput v2, v5, v10

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v5, v7

    aget v6, v5, v8

    sub-float/2addr v0, v6

    aget v6, v5, v10

    aget v7, v5, v9

    sub-float/2addr v6, v7

    mul-float/2addr v0, v0

    mul-float/2addr v6, v6

    add-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v0, v6

    div-float/2addr v0, v3

    aget v3, v5, v8

    sub-float/2addr v3, v4

    aget v4, v5, v9

    sub-float v2, v4, v2

    sget-object v4, Lb/b;->d:LQuartzCore/h;

    invoke-virtual {v4, v0, v0}, LQuartzCore/h;->d(FF)LQuartzCore/h;

    invoke-virtual {v4, v3, v2}, LQuartzCore/h;->e(FF)LQuartzCore/h;

    invoke-virtual {v4, v4, v1}, LQuartzCore/h;->a(LQuartzCore/h;LQuartzCore/h;)LQuartzCore/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public _done()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "done"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/Filters/t;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/shinycore/PicSayUI/Filters/t;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(ILandroid/view/View;)I
    .locals 11

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/t;->C()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v1

    instance-of v1, v1, Lcom/shinycore/PicSay/Filters/g;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/t;->K()Lcom/shinycore/Shared/aa;

    move-result-object v1

    iget-object v8, v1, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-eqz v8, :cond_3

    iget v5, v8, Lcom/shinycore/Shared/s;->e:I

    invoke-virtual {v8}, Lcom/shinycore/Shared/s;->a()I

    move-result v1

    move v7, v4

    :goto_0
    if-lez v1, :cond_3

    add-int/lit8 v6, v1, -0x1

    iget-object v1, v8, Lcom/shinycore/Shared/s;->f:[S

    aget-short v9, v1, v6

    iget-object v1, v8, Lcom/shinycore/Shared/s;->a:La/f;

    invoke-virtual {v1, v6}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/g;

    instance-of v2, v1, Lcom/shinycore/Shared/SCKeyIntAction;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/shinycore/Shared/SCKeyIntAction;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/shinycore/Shared/SCKeyIntAction;->b()Ljava/lang/String;

    move-result-object v2

    const-string v10, "color"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v5, v9

    move v7, v1

    move v1, v6

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/shinycore/PicSay/Filters/ResetFilterAction;

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    move v2, v4

    move v1, v5

    :goto_1
    if-ge v2, v9, :cond_3

    add-int/lit8 v4, v1, -0x1

    iget-object v1, v8, Lcom/shinycore/Shared/s;->d:La/f;

    invoke-virtual {v1, v4}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/g;

    instance-of v5, v1, Lcom/shinycore/Shared/SCKeyFloatAction;

    if-eqz v5, :cond_1

    check-cast v1, Lcom/shinycore/Shared/SCKeyFloatAction;

    invoke-virtual {v1}, Lcom/shinycore/Shared/SCKeyFloatAction;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "amount"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v1, v1, Lcom/shinycore/Shared/SCKeyFloatAction;->a:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/t;->K()Lcom/shinycore/Shared/aa;

    move-result-object v2

    const-string v3, "amount"

    invoke-static {v3, v1}, Lcom/shinycore/Shared/SCKeyFloatAction;->a(Ljava/lang/String;F)Lcom/shinycore/Shared/SCKeyFloatAction;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/shinycore/Shared/aa;->g(Lcom/shinycore/Shared/g;)Z

    :goto_3
    return p1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_1

    :catch_0
    move-exception v1

    move v1, v3

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/y;->a(ILandroid/view/View;)I

    move-result p1

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/y;->a(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/t;->a()Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/t;->y:Lcom/shinycore/Shared/t;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/x;->a(Lcom/shinycore/Shared/t;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/t;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/aa;->o()LQuartzCore/h;

    move-result-object v1

    iput-object v1, v0, Lcom/shinycore/PicSayUI/Filters/x;->b:LQuartzCore/h;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/t;->x:Lcom/shinycore/PicSay/t;

    invoke-virtual {v0, p1, v1}, Lcom/shinycore/PicSayUI/Filters/x;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/PicSay/t;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/t;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/t;->e_(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {v0}, Lcom/shinycore/a/g;->continueTransition()V

    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;Z)V
    .locals 3

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->X()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/Filters/x;->a(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSayUI/Filters/x;->d(FF)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/t;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-virtual {v0, p2}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Z)V

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/y;->a(Lcom/shinycore/Shared/aa;Z)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/t;->C()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    instance-of v0, v0, Lcom/shinycore/PicSay/Filters/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/shinycore/PicSayUI/Filters/t;->f(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/shinycore/a/k$b;Lb/k;Z)V
    .locals 5

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/t;->x:Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v0

    iget v2, v0, Lcom/shinycore/Shared/t;->a:F

    iget v3, v0, Lcom/shinycore/Shared/t;->b:F

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/x;->u()LQuartzCore/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/t;->C()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    instance-of v4, v0, Lcom/shinycore/PicSay/Filters/y;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/shinycore/PicSay/Filters/y;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/t;->N()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/t;->K()Lcom/shinycore/Shared/aa;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/shinycore/PicSayUI/Filters/t;->d(Lcom/shinycore/Shared/aa;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lb/b;->b:LQuartzCore/j;

    invoke-interface {v0, v4, v2, v3}, Lcom/shinycore/PicSay/Filters/y;->a(LQuartzCore/j;FF)LQuartzCore/j;

    sget-object v2, Lb/b;->f:Landroid/graphics/Matrix;

    invoke-interface {v0, v2}, Lcom/shinycore/PicSay/Filters/y;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iput-object v2, p1, Lcom/shinycore/a/k$b;->d:Landroid/graphics/Matrix;

    sget-object v2, Lb/b;->g:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    sget-object v0, Lb/b;->d:LQuartzCore/h;

    sget-object v2, Lb/b;->g:[F

    invoke-virtual {v0, v2}, LQuartzCore/h;->a([F)LQuartzCore/h;

    move-result-object v0

    invoke-virtual {v0, v0, v1}, LQuartzCore/h;->a(LQuartzCore/h;LQuartzCore/h;)LQuartzCore/h;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/shinycore/a/k$b;->a(LQuartzCore/h;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/x;->n()Lcom/shinycore/Shared/al;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shinycore/a/k$b;->b(Lcom/shinycore/Shared/al;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/x;->o()Lcom/shinycore/Shared/al;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shinycore/a/k$b;->a(Lcom/shinycore/Shared/al;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/x;->F()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/shinycore/a/k$b;->a(I)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(ZLb/k;)V
    .locals 1

    instance-of v0, p2, Lcom/shinycore/a/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/x;->g()V

    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Lcom/shinycore/PicSayUI/ah;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/t;->s()Lcom/shinycore/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/a/j;->I()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/shinycore/a/j;->B_()Lcom/shinycore/a/a;

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/y;->a_(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {v1, v3, v0}, Lcom/shinycore/a/j;->d(FF)V

    invoke-virtual {v1}, Lcom/shinycore/a/j;->C()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/y;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Lcom/shinycore/Shared/aa;)Z
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/Filters/t;->K()Lcom/shinycore/Shared/aa;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/t;->d(Lcom/shinycore/Shared/aa;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/Filters/t;->y:Lcom/shinycore/Shared/t;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move/from16 v16, v1

    :goto_1
    if-eqz v16, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/Filters/t;->y:Lcom/shinycore/Shared/t;

    instance-of v1, v1, Lcom/shinycore/Shared/ak;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/Filters/t;->y:Lcom/shinycore/Shared/t;

    check-cast v1, Lcom/shinycore/Shared/ak;

    iget v1, v1, Lcom/shinycore/Shared/ak;->j:I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move/from16 v16, v1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/Shared/aa;->L()V

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/Shared/aa;->K()V

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/Filters/t;->C()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/Filters/t;->x:Lcom/shinycore/PicSay/t;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->k_()V

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/t;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v17

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v10

    if-eqz v10, :cond_e

    const/4 v1, 0x1

    move v15, v1

    :goto_2
    if-nez v15, :cond_3

    invoke-virtual {v2}, Lcom/shinycore/PicSay/Filters/n;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_3
    invoke-virtual {v2}, Lcom/shinycore/PicSay/Filters/n;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    move v14, v1

    :goto_3
    if-eqz v14, :cond_10

    invoke-virtual {v2}, Lcom/shinycore/PicSay/Filters/n;->i()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    move v13, v1

    :goto_4
    if-eqz v15, :cond_11

    invoke-virtual {v2}, Lcom/shinycore/PicSay/Filters/n;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    move v6, v1

    :goto_5
    move-object/from16 v0, v17

    iget v4, v0, Lcom/shinycore/Shared/TimImageProxy;->a:F

    move-object/from16 v0, v17

    iget v3, v0, Lcom/shinycore/Shared/TimImageProxy;->b:F

    const/4 v1, 0x0

    instance-of v5, v2, Lcom/shinycore/PicSay/Filters/y;

    if-eqz v5, :cond_16

    move-object v1, v2

    check-cast v1, Lcom/shinycore/PicSay/Filters/y;

    sget-object v5, Lb/b;->b:LQuartzCore/j;

    invoke-interface {v1, v5, v4, v3}, Lcom/shinycore/PicSay/Filters/y;->a(LQuartzCore/j;FF)LQuartzCore/j;

    move-result-object v3

    iget v4, v3, LQuartzCore/j;->a:F

    iget v3, v3, LQuartzCore/j;->b:F

    move-object v7, v1

    move v8, v3

    move v9, v4

    :goto_6
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Filters/t;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/shinycore/PicSayUI/Filters/aa;->y_()Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    invoke-virtual {v4}, Lcom/shinycore/PicSayUI/Filters/x;->m()Lcom/shinycore/Shared/ad;

    move-result-object v4

    if-nez v4, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    iget-object v4, v3, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v3, 0x5

    aget-object v3, v4, v3

    const/4 v5, 0x6

    aget-object v5, v4, v5

    invoke-virtual/range {v18 .. v18}, Lcom/shinycore/PicSayUI/Filters/aa;->z_()Z

    move-result v4

    if-eqz v4, :cond_14

    if-nez v16, :cond_14

    move-object v1, v3

    check-cast v1, Lcom/shinycore/Shared/TimImageProxy;

    move-object v4, v5

    check-cast v4, Lcom/shinycore/Shared/TimImageProxy;

    const/4 v11, 0x0

    move v12, v11

    move-object v11, v3

    move-object v3, v1

    move-object v1, v4

    :goto_7
    if-eqz v13, :cond_5

    if-nez v1, :cond_4

    invoke-static {v9, v8}, Lcom/shinycore/Shared/TimImageProxy;->f(FF)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    :cond_4
    const-string v4, "msk"

    invoke-static {v4, v1}, Lcom/shinycore/Shared/o;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/shinycore/Shared/TimImageProxy;->a(Lcom/shinycore/Shared/o;)V

    :cond_5
    move-object v4, v1

    if-nez v3, :cond_6

    invoke-static {v9, v8}, Lcom/shinycore/Shared/TimImageProxy;->e(FF)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    move-object v3, v1

    :cond_6
    const-string v1, ""

    invoke-static {v1, v3}, Lcom/shinycore/Shared/o;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/shinycore/Shared/TimImageProxy;->a(Lcom/shinycore/Shared/o;)V

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/Shared/aa;->J()V

    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    new-instance v1, Lcom/shinycore/PicSay/Action/ClearImageAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/ClearImageAction;-><init>()V

    sget-object v8, Lcom/shinycore/PicSay/t;->f:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/shinycore/PicSay/Action/ClearImageAction;->a(Ljava/lang/String;)Lcom/shinycore/PicSay/Action/ClearImageAction;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    :cond_7
    if-eqz v7, :cond_12

    sget-object v1, Lb/b;->f:Landroid/graphics/Matrix;

    invoke-interface {v7, v1}, Lcom/shinycore/PicSay/Filters/y;->b(Landroid/graphics/Matrix;)F

    move-result v7

    new-instance v8, Lcom/shinycore/PicSay/Action/TransformDocumentAction;

    invoke-direct {v8}, Lcom/shinycore/PicSay/Action/TransformDocumentAction;-><init>()V

    invoke-virtual {v8, v3, v1, v7}, Lcom/shinycore/PicSay/Action/TransformDocumentAction;->a(Lcom/shinycore/Shared/TimImageProxy;Landroid/graphics/Matrix;F)Lcom/shinycore/PicSay/Action/TransformDocumentAction;

    move-result-object v1

    :goto_8
    invoke-virtual/range {v18 .. v18}, Lcom/shinycore/PicSayUI/Filters/aa;->n()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/shinycore/PicSay/Action/SetImageAction;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    if-eqz v13, :cond_8

    new-instance v1, Lcom/shinycore/PicSay/Action/SetImageAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/SetImageAction;-><init>()V

    sget-object v7, Lcom/shinycore/PicSay/t;->f:Ljava/lang/String;

    invoke-virtual {v1, v7, v4}, Lcom/shinycore/PicSay/Action/SetImageAction;->a(Ljava/lang/String;Lcom/shinycore/Shared/TimImageProxy;)Lcom/shinycore/PicSay/Action/SetImageAction;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    :cond_8
    if-eqz v12, :cond_d

    new-instance v1, Lcom/shinycore/PicSay/Tasks/SCImageFilter;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/Tasks/SCImageFilter;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v7}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    invoke-virtual {v1, v10, v6}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    :cond_9
    if-eqz v13, :cond_a

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v6, v7}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Ljava/lang/Object;IZ)V

    :cond_a
    if-eqz v16, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/Filters/t;->y:Lcom/shinycore/Shared/t;

    const/16 v7, 0x8

    invoke-virtual {v1, v6, v7}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    :cond_b
    if-eqz v11, :cond_c

    const/4 v6, 0x6

    invoke-virtual {v1, v11, v6}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    if-eqz v5, :cond_c

    const/4 v6, 0x7

    invoke-virtual {v1, v5, v6}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    :cond_c
    iput-object v2, v1, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->g:Lcom/shinycore/PicSay/Filters/n;

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v1}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->go()V

    :cond_d
    const/high16 v2, 0x42400000    # 48.0f

    if-eqz v14, :cond_13

    move-object v1, v4

    :goto_9
    invoke-static {v2, v3, v1}, Lcom/shinycore/Shared/TimImageProxy;->a(FLcom/shinycore/Shared/TimImageProxy;Lcom/shinycore/Shared/TimImageProxy;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/Shared/aa;->R()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/Filters/t;->x:Lcom/shinycore/PicSay/t;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->l_()V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    move v15, v1

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x0

    move v14, v1

    goto/16 :goto_3

    :cond_10
    const/4 v1, 0x0

    move v13, v1

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_5

    :cond_12
    new-instance v1, Lcom/shinycore/PicSay/Action/SetImageAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/SetImageAction;-><init>()V

    sget-object v7, Lcom/shinycore/PicSay/t;->e:Ljava/lang/String;

    invoke-virtual {v1, v7, v3}, Lcom/shinycore/PicSay/Action/SetImageAction;->a(Ljava/lang/String;Lcom/shinycore/Shared/TimImageProxy;)Lcom/shinycore/PicSay/Action/SetImageAction;

    move-result-object v1

    goto/16 :goto_8

    :cond_13
    move-object v1, v10

    goto :goto_9

    :cond_14
    move-object/from16 v19, v3

    move-object v3, v12

    move v12, v1

    move-object v1, v11

    move-object/from16 v11, v19

    goto/16 :goto_7

    :cond_15
    move-object/from16 v19, v3

    move-object v3, v12

    move v12, v1

    move-object v1, v11

    move-object/from16 v11, v19

    goto/16 :goto_7

    :cond_16
    move-object v7, v1

    move v8, v3

    move v9, v4

    goto/16 :goto_6
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/t;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {v0}, Lb/j;->a()LQuartzCore/j;

    move-result-object v0

    iget v1, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    iget-object v2, v2, Lcom/shinycore/PicSayUI/Filters/x;->y:LQuartzCore/j;

    invoke-virtual {v2, v1, v0}, LQuartzCore/j;->a(FF)LQuartzCore/j;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/t;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/x;->a(Lcom/shinycore/PicSayUI/Filters/aa;)V

    invoke-super {p0}, Lcom/shinycore/PicSayUI/Filters/y;->d()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/x;->q()Lb/f;

    move-result-object v0

    iget v1, v0, Lb/f;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v1, v0, Lb/f;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v1, v0, Lb/f;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v0, v0, Lb/f;->c:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    sget-boolean v0, Lb/b;->s:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    :goto_0
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    invoke-static {v0, v0, v0, v0}, Lb/f;->a(FFFF)Lb/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/Filters/x;->b(Lb/f;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0
.end method

.method public done(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/t;->O()Lcom/shinycore/a/w$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/t;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/t;->d(Lcom/shinycore/Shared/aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/t;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/aa;->y_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/x;->m()Lcom/shinycore/Shared/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "_done"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Lcom/shinycore/PicSayUI/Filters/t;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/y;->done(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/t;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->Q()Lcom/shinycore/Shared/g;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->R()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->O()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/x;->a()V

    goto :goto_0
.end method

.method public s()Lcom/shinycore/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/shinycore/a/j",
            "<+",
            "Lcom/shinycore/a/j$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    return-object v0
.end method

.method public t()Lcom/shinycore/a/i;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/x;->p()Lcom/shinycore/a/i;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/shinycore/a/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/shinycore/a/ah",
            "<+",
            "Lcom/shinycore/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/t;->g:Lcom/shinycore/PicSayUI/Filters/x;

    return-object v0
.end method
