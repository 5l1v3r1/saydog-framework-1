.class public Lcom/shinycore/PicSayUI/f/d;
.super Lcom/shinycore/PicSayUI/f/a;


# instance fields
.field final g:LQuartzCore/i;

.field h:I

.field final i:LQuartzCore/i;

.field final j:Landroid/graphics/Bitmap;

.field final k:Landroid/graphics/Canvas;

.field l:Lcom/shinycore/PicSay/k;

.field final m:Lcom/shinycore/PicSay/k;

.field n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/f/a;-><init>()V

    new-instance v0, LQuartzCore/i;

    invoke-direct {v0}, LQuartzCore/i;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/f/d;->g:LQuartzCore/i;

    new-instance v0, LQuartzCore/i;

    invoke-direct {v0}, LQuartzCore/i;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/f/d;->i:LQuartzCore/i;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/f/d;->j:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/d;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/f/d;->k:Landroid/graphics/Canvas;

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/f/d;->l:Lcom/shinycore/PicSay/k;

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/f/d;->m:Lcom/shinycore/PicSay/k;

    :try_start_0
    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_titleguides"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/f/d;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/shinycore/a/i;FFFI)F
    .locals 15

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/d;->a:Lcom/shinycore/Shared/aa;

    invoke-virtual {v1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/t;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->l()Lcom/shinycore/PicSay/j;

    move-result-object v9

    if-nez p5, :cond_1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    return v1

    :cond_1
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lcom/shinycore/PicSayUI/f/d;->d:I

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->n()I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/shinycore/PicSay/j;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/shinycore/PicSay/e;

    invoke-virtual {v7}, Lcom/shinycore/PicSay/e;->c()I

    move-result v10

    if-lez v10, :cond_4

    invoke-virtual/range {p1 .. p3}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v11

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->t()F

    move-result v12

    iget v1, v11, LQuartzCore/i;->a:F

    div-float v2, v1, v12

    iget v1, v11, LQuartzCore/i;->b:F

    div-float v3, v1, v12

    iget-object v5, p0, Lcom/shinycore/PicSayUI/f/d;->j:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/shinycore/PicSayUI/f/d;->k:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    neg-float v1, v2

    neg-float v4, v3

    invoke-virtual {v6, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v10, -0x1

    move v8, v1

    :goto_1
    if-ltz v8, :cond_2

    invoke-virtual {v7, v8}, Lcom/shinycore/PicSay/e;->c(I)I

    move-result v13

    invoke-virtual {v9, v13}, Lcom/shinycore/PicSay/j;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/r;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/shinycore/PicSay/r;->a(FFFLandroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput v13, p0, Lcom/shinycore/PicSayUI/f/d;->d:I

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    iget v1, p0, Lcom/shinycore/PicSayUI/f/d;->d:I

    if-nez v1, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x41400000    # 12.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/shinycore/a/i;->a(F)F

    move-result v1

    div-float v4, v1, v12

    iget v8, v11, LQuartzCore/i;->a:F

    sub-float/2addr v8, v1

    iget v11, v11, LQuartzCore/i;->b:F

    sub-float/2addr v11, v1

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v1, v14

    div-float v1, v13, v1

    mul-float/2addr v1, v12

    invoke-virtual {v6, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    neg-float v1, v8

    div-float/2addr v1, v12

    neg-float v8, v11

    div-float/2addr v8, v12

    invoke-virtual {v6, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v10, -0x1

    move v8, v1

    :goto_2
    if-ltz v8, :cond_3

    invoke-virtual {v7, v8}, Lcom/shinycore/PicSay/e;->c(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/shinycore/PicSay/j;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/r;

    invoke-virtual/range {v1 .. v6}, Lcom/shinycore/PicSay/r;->a(FFFLandroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput v10, p0, Lcom/shinycore/PicSayUI/f/d;->d:I

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v1, v8, -0x1

    move v8, v1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v8, -0x1

    move v8, v1

    goto :goto_2
.end method

.method public a(Lcom/shinycore/a/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/f/d;->c:Lcom/shinycore/a/aj;

    return-void
.end method

.method public a(Lcom/shinycore/a/i;)Z
    .locals 6

    iget v0, p0, Lcom/shinycore/PicSayUI/f/d;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/a/i;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/u;

    invoke-virtual {v0}, Lcom/shinycore/a/u;->d()Lcom/shinycore/a/ah;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/u;->f()Lcom/shinycore/PicSayUI/u$a;

    move-result-object v2

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/d;->a:Lcom/shinycore/Shared/aa;

    check-cast v1, Lcom/shinycore/PicSay/w;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/t;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->t()F

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->l()Lcom/shinycore/PicSay/j;

    iget v3, p0, Lcom/shinycore/PicSayUI/f/d;->d:I

    invoke-virtual {v1, v3}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/r;

    new-instance v3, La/o;

    const/16 v1, 0x8

    invoke-direct {v3, v1}, La/o;-><init>(I)V

    iget-object v1, v2, Lcom/shinycore/a/a;->n:[Lcom/shinycore/a/aj;

    if-eqz v1, :cond_0

    iget-object v2, v2, Lcom/shinycore/a/a;->n:[Lcom/shinycore/a/aj;

    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    invoke-virtual {v3, v5}, La/o;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/u;->a(La/f;)V

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/u;->C()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/shinycore/a/i;Z)Z
    .locals 10

    iget v0, p0, Lcom/shinycore/PicSayUI/f/d;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/f/d;->a:Lcom/shinycore/Shared/aa;

    check-cast v0, Lcom/shinycore/PicSay/w;

    invoke-virtual {p1}, Lcom/shinycore/a/i;->o()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/u;

    invoke-virtual {v1}, Lcom/shinycore/a/u;->d()Lcom/shinycore/a/ah;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/u;

    if-eqz p2, :cond_1

    iget v2, p0, Lcom/shinycore/PicSayUI/f/d;->d:I

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/u;->b(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/shinycore/a/i;->b()LQuartzCore/i;

    move-result-object v5

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/shinycore/a/i;->c()LQuartzCore/i;

    move-result-object v2

    iget-object v3, p0, Lcom/shinycore/PicSayUI/f/d;->i:LQuartzCore/i;

    invoke-virtual {v3, v2}, LQuartzCore/i;->a(LQuartzCore/i;)LQuartzCore/i;

    iget v3, v5, LQuartzCore/i;->a:F

    iget v4, v2, LQuartzCore/i;->a:F

    sub-float/2addr v3, v4

    iget v4, v5, LQuartzCore/i;->b:F

    iget v2, v2, LQuartzCore/i;->b:F

    sub-float v2, v4, v2

    float-to-double v6, v2

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3fed906bcf328d48L    # 0.923879532511287

    cmpl-double v4, v2, v6

    if-lez v4, :cond_6

    const/4 v2, -0x1

    iput v2, p0, Lcom/shinycore/PicSayUI/f/d;->h:I

    :goto_1
    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->J()V

    iget v2, p0, Lcom/shinycore/PicSayUI/f/d;->d:I

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/w;->b(I)Z

    new-instance v2, Lcom/shinycore/PicSay/Action/ObjectMoveAction;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Action/ObjectMoveAction;-><init>()V

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/w;->b(Lcom/shinycore/Shared/g;)V

    move-object v3, v2

    :goto_2
    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/t;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/t;->t()F

    move-result v6

    iget v2, v5, LQuartzCore/i;->a:F

    iget-object v4, p0, Lcom/shinycore/PicSayUI/f/d;->i:LQuartzCore/i;

    iget v4, v4, LQuartzCore/i;->a:F

    sub-float v4, v2, v4

    iget v2, v5, LQuartzCore/i;->b:F

    iget-object v7, p0, Lcom/shinycore/PicSayUI/f/d;->i:LQuartzCore/i;

    iget v7, v7, LQuartzCore/i;->b:F

    sub-float/2addr v2, v7

    iget v7, p0, Lcom/shinycore/PicSayUI/f/d;->h:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_a

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x41400000    # 12.0f

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    iget-object v7, p0, Lcom/shinycore/PicSayUI/f/d;->i:LQuartzCore/i;

    iget v8, v7, LQuartzCore/i;->b:F

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v9

    add-float/2addr v2, v8

    iput v2, v7, LQuartzCore/i;->b:F

    iget v2, v5, LQuartzCore/i;->b:F

    iget-object v5, p0, Lcom/shinycore/PicSayUI/f/d;->i:LQuartzCore/i;

    iget v5, v5, LQuartzCore/i;->b:F

    sub-float/2addr v2, v5

    const/4 v5, 0x0

    iput v5, p0, Lcom/shinycore/PicSayUI/f/d;->h:I

    :cond_2
    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/shinycore/a/i;->i()F

    move-result v7

    div-float/2addr v5, v7

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    mul-float/2addr v2, v5

    div-float/2addr v2, v6

    invoke-virtual {v3, v4, v2, v0}, Lcom/shinycore/PicSay/Action/ObjectMoveAction;->a(FFLcom/shinycore/Shared/aa;)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->O()V

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/u;->f()Lcom/shinycore/PicSayUI/u$a;

    move-result-object v0

    iget v3, p0, Lcom/shinycore/PicSayUI/f/d;->d:I

    invoke-virtual {v1, v3}, Lcom/shinycore/PicSayUI/u;->c(I)V

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-virtual {v1, v3, v5}, Lcom/shinycore/PicSayUI/u;->d(FF)V

    :cond_3
    iget-object v3, p0, Lcom/shinycore/PicSayUI/f/d;->c:Lcom/shinycore/a/aj;

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/shinycore/PicSayUI/f/d;->d:I

    iget-object v5, p0, Lcom/shinycore/PicSayUI/f/d;->b:Lcom/shinycore/PicSayUI/f;

    invoke-virtual {v5}, Lcom/shinycore/PicSayUI/f;->t()I

    move-result v5

    if-ne v3, v5, :cond_5

    if-eqz p2, :cond_4

    iget-object v3, p0, Lcom/shinycore/PicSayUI/f/d;->c:Lcom/shinycore/a/aj;

    iget-object v5, p0, Lcom/shinycore/PicSayUI/f/d;->g:LQuartzCore/i;

    invoke-virtual {v3, v5, v0}, Lcom/shinycore/a/aj;->a(LQuartzCore/i;Lcom/shinycore/a/a;)LQuartzCore/i;

    :cond_4
    iget-object v3, p0, Lcom/shinycore/PicSayUI/f/d;->c:Lcom/shinycore/a/aj;

    iget-object v5, p0, Lcom/shinycore/PicSayUI/f/d;->g:LQuartzCore/i;

    iget v5, v5, LQuartzCore/i;->a:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/shinycore/PicSayUI/f/d;->g:LQuartzCore/i;

    iget v5, v5, LQuartzCore/i;->b:F

    mul-float/2addr v2, v6

    add-float/2addr v2, v5

    invoke-virtual {v3, v4, v2, v0}, Lcom/shinycore/a/aj;->a(FFLcom/shinycore/a/a;)V

    :cond_5
    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/u;->C()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    const-wide v6, 0x3fd87de2a6aea967L    # 0.38268343236509

    cmpl-double v2, v2, v6

    if-ltz v2, :cond_7

    const/4 v2, 0x0

    iput v2, p0, Lcom/shinycore/PicSayUI/f/d;->h:I

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x1

    iput v2, p0, Lcom/shinycore/PicSayUI/f/d;->h:I

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->P()La/f;

    move-result-object v2

    invoke-virtual {v2}, La/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/Action/ObjectMoveAction;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->N()V

    move-object v3, v2

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    iget v7, p0, Lcom/shinycore/PicSayUI/f/d;->h:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x41400000    # 12.0f

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_b

    iget-object v7, p0, Lcom/shinycore/PicSayUI/f/d;->i:LQuartzCore/i;

    iget v8, v7, LQuartzCore/i;->a:F

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v9

    add-float/2addr v4, v8

    iput v4, v7, LQuartzCore/i;->a:F

    iget v4, v5, LQuartzCore/i;->a:F

    iget-object v5, p0, Lcom/shinycore/PicSayUI/f/d;->i:LQuartzCore/i;

    iget v5, v5, LQuartzCore/i;->a:F

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    iput v5, p0, Lcom/shinycore/PicSayUI/f/d;->h:I

    goto/16 :goto_3

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_3
.end method

.method public a(Lcom/shinycore/a/i;ZZ)Z
    .locals 3

    invoke-virtual {p1}, Lcom/shinycore/a/i;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/u;

    invoke-virtual {v0}, Lcom/shinycore/a/u;->d()Lcom/shinycore/a/ah;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/j;

    const/4 v1, 0x0

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/a/j;->e(FF)V

    invoke-virtual {v0}, Lcom/shinycore/a/j;->B_()Lcom/shinycore/a/a;

    invoke-super {p0, p1, p2, p3}, Lcom/shinycore/PicSayUI/f/a;->a(Lcom/shinycore/a/i;ZZ)Z

    move-result v1

    invoke-virtual {v0}, Lcom/shinycore/a/j;->C()V

    return v1
.end method

.method public b(Lcom/shinycore/a/i;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSayUI/f/d;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f/d;->d()V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/f/d;->d:I

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/d;->b:Lcom/shinycore/PicSayUI/f;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/f;->t()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f/d;->b:Lcom/shinycore/PicSayUI/f;

    iget v1, p0, Lcom/shinycore/PicSayUI/f/d;->d:I

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/f;->b(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/shinycore/a/i;)Z
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/f/d;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f/d;->c()Z

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f/d;->d()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f/d;->b:Lcom/shinycore/PicSayUI/f;

    iget v1, p0, Lcom/shinycore/PicSayUI/f/d;->d:I

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/f;->d(I)V

    return-void
.end method
