.class public Lcom/shinycore/PicSayUI/f;
.super Lcom/shinycore/a/w;

# interfaces
.implements Lcom/shinycore/PicSayUI/ab$a;
.implements Lcom/shinycore/PicSayUI/b/a$a;
.implements Lcom/shinycore/PicSayUI/c/m$a;
.implements Lcom/shinycore/PicSayUI/w$a;
.implements Lcom/shinycore/a/ai;
.implements Lcom/shinycore/a/k$a;
.implements Lcom/shinycore/a/w$a;


# instance fields
.field public g:Lcom/shinycore/PicSayUI/u;

.field h:Lcom/shinycore/PicSayUI/f/g;

.field i:Lcom/shinycore/PicSayUI/f/h;

.field j:Lcom/shinycore/PicSayUI/f/f;

.field k:Lcom/shinycore/PicSayUI/f/e;

.field l:Lcom/shinycore/PicSayUI/f/d;

.field protected m:Lcom/shinycore/PicSayUI/h;

.field protected n:Lcom/shinycore/PicSayUI/h;

.field o:Lcom/shinycore/a/g;

.field public p:Lcom/shinycore/PicSayUI/Legacy/a;

.field q:La/g;

.field r:Lcom/shinycore/Shared/ai;

.field private s:LQuartzCore/h;

.field private t:I


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shinycore/a/w;-><init>(Lb/c;)V

    return-void
.end method

.method private C()I
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->r:Lcom/shinycore/Shared/ai;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->r:Lcom/shinycore/Shared/ai;

    invoke-virtual {v2, v0}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/ai;)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->v()Lcom/shinycore/PicSay/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shinycore/PicSay/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/shinycore/Shared/aa;->a(Lcom/shinycore/Shared/ai;)I

    move-result v2

    if-le v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/f;->r:Lcom/shinycore/Shared/ai;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;ZFF)Lcom/shinycore/PicSayUI/h;
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    new-instance v2, Lcom/shinycore/PicSayUI/h;

    sget-boolean v0, Lb/b;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    const v0, -0x7f0d0102

    :goto_1
    invoke-direct {v2, p1, v1, v0, p4}, Lcom/shinycore/PicSayUI/h;-><init>(Landroid/content/Context;ZIF)V

    iput-object v2, p0, Lcom/shinycore/PicSayUI/f;->m:Lcom/shinycore/PicSayUI/h;

    invoke-static {v2}, Lb/j;->e(Landroid/view/View;)LQuartzCore/j;

    move-result-object v0

    sget-boolean v1, Lb/b;->s:Z

    if-eqz v1, :cond_2

    iget v1, v0, LQuartzCore/j;->a:F

    sub-float v1, p3, v1

    iget v3, v0, LQuartzCore/j;->b:F

    sub-float v3, p4, v3

    div-float/2addr v3, v4

    iget v4, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    invoke-static {v2, v1, v3, v4, v0}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lb/j$a;->a(I)V

    :goto_2
    new-instance v0, Lcom/shinycore/PicSayUI/f$1;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/f$1;-><init>(Lcom/shinycore/PicSayUI/f;)V

    invoke-virtual {v2, v0}, Lcom/shinycore/PicSayUI/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f050036

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iget v3, v0, LQuartzCore/j;->b:F

    sub-float v3, p4, v3

    div-float/2addr v3, v4

    iget v4, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    invoke-static {v2, v1, v3, v4, v0}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lb/j$a;->a(I)V

    goto :goto_2
.end method

.method private a(Landroid/content/Context;ZFFF)Lcom/shinycore/PicSayUI/h;
    .locals 4

    new-instance v1, Lcom/shinycore/PicSayUI/h;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const v0, -0x7f0d00d3

    :goto_0
    invoke-direct {v1, p1, v2, v0, p4}, Lcom/shinycore/PicSayUI/h;-><init>(Landroid/content/Context;ZIF)V

    iput-object v1, p0, Lcom/shinycore/PicSayUI/f;->n:Lcom/shinycore/PicSayUI/h;

    invoke-static {v1}, Lb/j;->e(Landroid/view/View;)LQuartzCore/j;

    move-result-object v0

    sget-boolean v2, Lb/b;->s:Z

    if-eqz v2, :cond_1

    iget v2, v0, LQuartzCore/j;->a:F

    sub-float v2, p3, v2

    iget v3, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    invoke-static {v1, v2, p5, v3, v0}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v0

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Lb/j$a;->a(I)V

    :goto_1
    new-instance v0, Lcom/shinycore/PicSayUI/f$2;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/f$2;-><init>(Lcom/shinycore/PicSayUI/f;)V

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_0
    const v0, 0x7f050024

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget v3, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    invoke-static {v1, v2, p5, v3, v0}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v0

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lb/j$a;->a(I)V

    goto :goto_1
.end method


# virtual methods
.method public A()Z
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/w;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->v()Lcom/shinycore/PicSay/t;

    move-result-object v4

    iget-object v5, p0, Lcom/shinycore/PicSayUI/f;->q:La/g;

    if-eqz v5, :cond_5

    iput-object v1, p0, Lcom/shinycore/PicSayUI/f;->q:La/g;

    const-string v6, "version"

    invoke-static {v5, v6}, Lcom/shinycore/Shared/ai;->a(La/g;Ljava/lang/String;)Lcom/shinycore/Shared/ai;

    move-result-object v6

    invoke-virtual {v4}, Lcom/shinycore/PicSay/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "selected"

    invoke-virtual {v5, v6}, La/g;->d(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v0, v6}, Lcom/shinycore/PicSay/w;->a(I)V

    :cond_0
    const-string v0, "subController"

    invoke-virtual {v5, v0}, La/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroid/os/Bundle;

    if-eqz v5, :cond_5

    new-instance v5, La/c;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v5, v0}, La/c;-><init>(Landroid/os/Bundle;)V

    const-string v0, "filter"

    invoke-virtual {v5, v0}, La/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/aa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "sticker"

    invoke-virtual {v5, v1}, La/c;->d(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    if-ltz v1, :cond_1

    invoke-virtual {v4, v1}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v6

    if-eqz v6, :cond_5

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->r()Lb/c;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v1}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Lb/c;Lcom/shinycore/PicSay/t;I)Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/y;

    invoke-virtual {p0, v0, v5}, Lcom/shinycore/PicSayUI/f;->a(Lcom/shinycore/PicSayUI/Filters/y;La/g;)V

    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->z()Z

    :cond_2
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5}, Lcom/shinycore/PicSayUI/f;->sticker(Ljava/lang/Object;)V

    move v0, v3

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->r()Lb/c;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Lb/c;Lcom/shinycore/PicSay/t;)Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/y;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v5}, Lcom/shinycore/PicSayUI/f;->a(Lcom/shinycore/PicSayUI/Filters/y;La/g;)V

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method a(Lcom/shinycore/PicSay/t;II)I
    .locals 30

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v2

    iget-object v2, v2, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v3, v2, LQuartzCore/CGRect;->c:F

    iget v4, v2, LQuartzCore/CGRect;->d:F

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/PicSay/t;->l()Lcom/shinycore/PicSay/j;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/PicSay/t;->n()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/e;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/e;->c()I

    move-result v22

    if-nez v22, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    return v2

    :cond_1
    float-to-int v3, v3

    div-int v23, v3, p3

    float-to-int v3, v4

    div-int v24, v3, p2

    mul-int v4, v23, v24

    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    mul-int v25, p2, p3

    move/from16 v0, v25

    new-array v0, v0, [I

    move-object/from16 v26, v0

    const/4 v3, 0x0

    :goto_1
    move/from16 v0, v25

    if-ge v3, v0, :cond_3

    aput v4, v26, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v27, Landroid/graphics/RectF;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/RectF;-><init>()V

    const/4 v9, 0x0

    const/4 v3, 0x0

    move/from16 v20, v3

    :goto_2
    move/from16 v0, v20

    move/from16 v1, v22

    if-ge v0, v1, :cond_c

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/shinycore/PicSay/e;->c(I)I

    move-result v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/j;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v3

    check-cast v3, Lcom/shinycore/PicSay/r;

    instance-of v4, v3, Lcom/shinycore/PicSay/n;

    if-nez v4, :cond_b

    instance-of v4, v3, Lcom/shinycore/PicSay/s;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/shinycore/PicSay/s;

    iget v4, v3, Lcom/shinycore/PicSay/s;->k:F

    iget v5, v3, Lcom/shinycore/PicSay/s;->m:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    move-object/from16 v0, v27

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget v4, v3, Lcom/shinycore/PicSay/s;->l:F

    iget v5, v3, Lcom/shinycore/PicSay/s;->n:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    move-object/from16 v0, v27

    iput v4, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v27

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v3, Lcom/shinycore/PicSay/s;->m:F

    add-float/2addr v4, v5

    move-object/from16 v0, v27

    iput v4, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, v27

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v3, v3, Lcom/shinycore/PicSay/s;->n:F

    add-float/2addr v3, v4

    move-object/from16 v0, v27

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    :goto_3
    move-object/from16 v0, v27

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v3

    move/from16 v17, v0

    move-object/from16 v0, v27

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v12, v3

    move-object/from16 v0, v27

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v15, v3

    move-object/from16 v0, v27

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v8, v3

    div-int v3, v12, v24

    if-gez v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v4, v24, -0x1

    add-int/2addr v4, v8

    div-int v4, v4, v24

    move/from16 v0, p2

    if-le v4, v0, :cond_5

    move/from16 v4, p2

    :cond_5
    div-int v5, v17, v23

    if-gez v5, :cond_6

    const/4 v5, 0x0

    :cond_6
    add-int/lit8 v6, v23, -0x1

    add-int/2addr v6, v15

    div-int v6, v6, v23

    move/from16 v0, p3

    if-le v6, v0, :cond_7

    move/from16 v6, p3

    :cond_7
    mul-int v11, v3, v24

    add-int v7, v11, v24

    move/from16 v19, v3

    :goto_4
    move/from16 v0, v19

    if-ge v0, v4, :cond_b

    mul-int v3, v5, v23

    add-int v14, v3, v23

    move/from16 v18, v5

    :goto_5
    move/from16 v0, v18

    if-ge v0, v6, :cond_a

    move/from16 v0, v17

    if-ge v0, v14, :cond_8

    if-le v15, v3, :cond_8

    if-ge v12, v7, :cond_8

    if-le v8, v11, :cond_8

    move/from16 v0, v17

    if-ge v0, v3, :cond_12

    move/from16 v16, v3

    :goto_6
    if-le v15, v14, :cond_11

    move v13, v14

    :goto_7
    if-ge v12, v11, :cond_10

    move v10, v11

    :goto_8
    if-le v8, v7, :cond_f

    move v3, v7

    :goto_9
    mul-int v28, v19, p3

    add-int v28, v28, v18

    aget v29, v26, v28

    sub-int v13, v13, v16

    sub-int/2addr v3, v10

    mul-int/2addr v3, v13

    sub-int v3, v29, v3

    aput v3, v26, v28

    :cond_8
    add-int v10, v14, v23

    add-int/lit8 v3, v18, 0x1

    move/from16 v18, v3

    move v3, v14

    move v14, v10

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/shinycore/PicSay/r;->l()Landroid/graphics/RectF;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_3

    :cond_a
    add-int v3, v7, v24

    add-int/lit8 v10, v19, 0x1

    move v11, v7

    move/from16 v19, v10

    move v7, v3

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v20, 0x1

    move/from16 v20, v3

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v2, v25, -0x1

    aget v2, v26, v2

    aget v3, v26, v9

    if-le v2, v3, :cond_e

    add-int/lit8 v2, v25, -0x1

    :goto_a
    const/4 v3, 0x1

    :goto_b
    add-int/lit8 v4, v25, -0x1

    if-ge v3, v4, :cond_0

    aget v4, v26, v3

    aget v5, v26, v2

    if-le v4, v5, :cond_d

    move v2, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_e
    move v2, v9

    goto :goto_a

    :cond_f
    move v3, v8

    goto :goto_9

    :cond_10
    move v10, v12

    goto :goto_8

    :cond_11
    move v13, v15

    goto :goto_7

    :cond_12
    move/from16 v16, v17

    goto :goto_6
.end method

.method public a(II)V
    .locals 12

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/w;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/t;

    invoke-virtual {v1, p2}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/r;

    if-eqz v2, :cond_0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move-object v1, v3

    :goto_1
    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->J()V

    invoke-virtual {v0, p2}, Lcom/shinycore/PicSay/w;->b(I)Z

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/w;->b(Lcom/shinycore/Shared/g;)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->R()V

    :cond_0
    :goto_2
    return-void

    :sswitch_0
    new-instance v1, Lcom/shinycore/PicSayUI/c/m;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->r()Lb/c;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/shinycore/PicSayUI/c/m;-><init>(Lb/c;)V

    invoke-virtual {v1, v2, v5}, Lcom/shinycore/PicSayUI/c/m;->a(Lcom/shinycore/PicSay/r;Z)Lcom/shinycore/PicSayUI/c/m;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lcom/shinycore/PicSayUI/f;->a(Lcom/shinycore/PicSayUI/c/m;Z)V

    const v1, 0x7f0d004f

    if-ne p1, v1, :cond_1

    sget-boolean v1, Lb/b;->s:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->j()Lb/k;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/g;

    const-class v2, Lcom/shinycore/PicSayUI/ab;

    invoke-virtual {v1, v2}, Lcom/shinycore/a/g;->a(Ljava/lang/Class;)V

    :cond_1
    move-object v1, v3

    goto :goto_1

    :sswitch_1
    sget-boolean v1, Lb/b;->s:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f;->p:Lcom/shinycore/PicSayUI/Legacy/a;

    const v2, 0x7f0d008e

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->a(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    iget-object v2, p0, Lcom/shinycore/PicSayUI/f;->p:Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-virtual {v2, v1}, Lcom/shinycore/PicSayUI/Legacy/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, p2, v1}, Lcom/shinycore/PicSayUI/f;->a(ILjava/lang/Object;)V

    move-object v1, v3

    goto :goto_1

    :sswitch_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->n()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/e;

    invoke-virtual {v1, p2}, Lcom/shinycore/PicSay/e;->d(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/shinycore/PicSay/e;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v6, v1, :cond_2

    aget v1, v2, v4

    neg-int v1, v1

    aput v1, v2, v4

    aget v1, v2, v5

    neg-int v1, v1

    aput v1, v2, v5

    :cond_2
    if-nez v6, :cond_3

    aget v1, v2, v7

    neg-int v1, v1

    aput v1, v2, v7

    aget v1, v2, v8

    neg-int v1, v1

    aput v1, v2, v8

    :cond_3
    move-object v1, v2

    goto/16 :goto_1

    :sswitch_3
    instance-of v1, v2, Lcom/shinycore/PicSay/n;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/shinycore/PicSay/n;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/n;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    :goto_4
    if-eqz v1, :cond_5

    new-array v1, v7, [I

    fill-array-data v1, :array_1

    goto/16 :goto_1

    :cond_4
    move v1, v4

    goto :goto_4

    :cond_5
    check-cast v2, Lcom/shinycore/PicSay/q;

    iget v1, v2, Lcom/shinycore/PicSay/q;->D:I

    add-int/lit8 v1, v1, 0x1

    if-le v1, v5, :cond_6

    move v1, v4

    :cond_6
    if-ne v1, v5, :cond_7

    const v1, 0x7f0d0101

    :goto_5
    new-array v2, v8, [I

    aput v1, v2, v4

    const v1, 0x7f0d00ff

    aput v1, v2, v5

    const v1, 0x7f0d00fe

    aput v1, v2, v7

    move-object v1, v2

    goto/16 :goto_1

    :cond_7
    const v1, 0x7f0d0100

    goto :goto_5

    :sswitch_4
    sget-boolean v1, Lcom/shinycore/PicSayUI/Legacy/f;->e:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "pref_tip"

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    and-int/lit8 v1, v6, 0x8

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->r()Lb/c;

    move-result-object v7

    sget-object v1, Lb/a;->b:Lb/a;

    invoke-virtual {v1, v7, v5}, Lb/a;->a(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const v1, 0x7f0d00f7

    invoke-virtual {v8, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0d009c

    invoke-virtual {v8, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0d00a2

    invoke-virtual {v8, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v1, Lb/a;->b:Lb/a;

    invoke-virtual {v1, v8, v7}, Lb/a;->a(Landroid/app/AlertDialog$Builder;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v9, 0x7f030007

    invoke-virtual {v1, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v1, 0x7f0a0017

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v10, 0x7f0d0098

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setText(I)V

    new-instance v10, Lcom/shinycore/PicSayUI/f$6;

    invoke-direct {v10, p0, v6}, Lcom/shinycore/PicSayUI/f$6;-><init>(Lcom/shinycore/PicSayUI/f;I)V

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v7, v1}, Lb/c;->a(Landroid/app/Dialog;)V

    :cond_8
    check-cast v2, Lcom/shinycore/PicSay/q;

    iget v1, v2, Lcom/shinycore/PicSay/q;->D:I

    add-int/lit8 v1, v1, 0x1

    if-le v1, v5, :cond_9

    move v1, v4

    :cond_9
    iput v1, v2, Lcom/shinycore/PicSay/q;->D:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->u()V

    move-object v1, v3

    goto/16 :goto_1

    :sswitch_5
    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    goto/16 :goto_1

    :sswitch_6
    new-instance v1, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;-><init>()V

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;->a(I)Lcom/shinycore/PicSay/Action/ArrangeObjectAction;

    move-result-object v1

    move-object v11, v1

    move-object v1, v3

    move-object v3, v11

    goto/16 :goto_1

    :sswitch_7
    new-instance v1, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;-><init>()V

    invoke-virtual {v1, v5}, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;->a(I)Lcom/shinycore/PicSay/Action/ArrangeObjectAction;

    move-result-object v1

    move-object v11, v1

    move-object v1, v3

    move-object v3, v11

    goto/16 :goto_1

    :sswitch_8
    new-instance v1, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;->a(I)Lcom/shinycore/PicSay/Action/ArrangeObjectAction;

    move-result-object v1

    move-object v11, v1

    move-object v1, v3

    move-object v3, v11

    goto/16 :goto_1

    :sswitch_9
    new-instance v1, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;-><init>()V

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;->a(I)Lcom/shinycore/PicSay/Action/ArrangeObjectAction;

    move-result-object v1

    move-object v11, v1

    move-object v1, v3

    move-object v3, v11

    goto/16 :goto_1

    :sswitch_a
    const v1, 0x7f0d007a

    if-eq p1, v1, :cond_a

    const v1, 0x7f0d00df

    if-ne p1, v1, :cond_e

    :cond_a
    move v1, v5

    :goto_6
    const v6, 0x7f0d007b

    if-eq p1, v6, :cond_b

    const v6, 0x7f0d00df

    if-ne p1, v6, :cond_c

    :cond_b
    move v4, v5

    :cond_c
    check-cast v2, Lcom/shinycore/PicSay/q;

    iget v5, v2, Lcom/shinycore/PicSay/q;->x:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    iget v6, v2, Lcom/shinycore/PicSay/q;->y:F

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    sget-object v7, Lb/b;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/q;->p()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-nez v1, :cond_d

    if-eqz v4, :cond_11

    :cond_d
    if-eqz v1, :cond_f

    const/high16 v1, -0x40800000    # -1.0f

    move v2, v1

    :goto_7
    if-eqz v4, :cond_10

    const/high16 v1, -0x40800000    # -1.0f

    :goto_8
    invoke-virtual {v7, v2, v1, v5, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :goto_9
    new-instance v1, Lcom/shinycore/PicSay/Action/ObjectPositionAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/ObjectPositionAction;-><init>()V

    const/16 v2, 0x9

    new-array v2, v2, [F

    iput-object v2, v1, Lcom/shinycore/PicSay/Action/ObjectPositionAction;->a:[F

    iget-object v2, v1, Lcom/shinycore/PicSay/Action/ObjectPositionAction;->a:[F

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->getValues([F)V

    move-object v11, v1

    move-object v1, v3

    move-object v3, v11

    goto/16 :goto_1

    :cond_e
    move v1, v4

    goto :goto_6

    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    move v2, v1

    goto :goto_7

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_11
    const v1, 0x7f0d00e1

    if-ne p1, v1, :cond_12

    const/high16 v1, 0x42b40000    # 90.0f

    :goto_a
    invoke-virtual {v7, v1, v5, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_9

    :cond_12
    const/high16 v1, -0x3d4c0000    # -90.0f

    goto :goto_a

    :sswitch_b
    new-instance v1, Lcom/shinycore/PicSay/Action/ResetTransformObjectAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/ResetTransformObjectAction;-><init>()V

    move-object v11, v1

    move-object v1, v3

    move-object v3, v11

    goto/16 :goto_1

    :sswitch_c
    new-instance v1, Lcom/shinycore/PicSay/Action/DeleteSelectedObjectAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/DeleteSelectedObjectAction;-><init>()V

    move-object v11, v1

    move-object v1, v3

    move-object v3, v11

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {p0, v2}, Lcom/shinycore/PicSayUI/f;->a(Lcom/shinycore/PicSay/r;)V

    goto/16 :goto_0

    :cond_13
    if-eqz v1, :cond_0

    invoke-static {}, Lb/d;->a()Lb/d;

    move-result-object v0

    iget-object v0, v0, Lb/d;->b:Landroid/os/Handler;

    new-instance v2, Lcom/shinycore/PicSayUI/f$7;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/shinycore/PicSayUI/f$7;-><init>(Lcom/shinycore/PicSayUI/f;I[II)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_14
    move-object v1, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x7f0d0011 -> :sswitch_2
        0x7f0d001b -> :sswitch_7
        0x7f0d001c -> :sswitch_6
        0x7f0d0044 -> :sswitch_c
        0x7f0d004e -> :sswitch_d
        0x7f0d004f -> :sswitch_0
        0x7f0d007a -> :sswitch_a
        0x7f0d007b -> :sswitch_a
        0x7f0d00a0 -> :sswitch_1
        0x7f0d00d4 -> :sswitch_0
        0x7f0d00df -> :sswitch_a
        0x7f0d00e0 -> :sswitch_a
        0x7f0d00e1 -> :sswitch_a
        0x7f0d00e2 -> :sswitch_8
        0x7f0d00e3 -> :sswitch_9
        0x7f0d00fc -> :sswitch_3
        0x7f0d00fe -> :sswitch_b
        0x7f0d00ff -> :sswitch_5
        0x7f0d0100 -> :sswitch_4
        0x7f0d0101 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 4
        0x7f0d001c
        0x7f0d001b
        0x7f0d00e2
        0x7f0d00e3
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00e0
        0x7f0d00e1
    .end array-data

    :array_2
    .array-data 4
        0x7f0d00e0
        0x7f0d00e1
        0x7f0d00df
        0x7f0d007a
        0x7f0d007b
    .end array-data
.end method

.method public a(IIII)V
    .locals 11

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->a()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb/j;

    invoke-virtual {v6}, Lb/j;->a()LQuartzCore/j;

    move-result-object v0

    iget v3, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    iget-object v7, p0, Lcom/shinycore/PicSayUI/f;->p:Lcom/shinycore/PicSayUI/Legacy/a;

    iget-boolean v8, v7, Lcom/shinycore/PicSayUI/Legacy/a;->b:Z

    if-eqz v8, :cond_0

    const v0, 0x44054000    # 533.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->m:Lcom/shinycore/PicSayUI/h;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/h;->a()Z

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v6}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Lcom/shinycore/PicSayUI/Legacy/a;->b()F

    move-result v4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->m:Lcom/shinycore/PicSayUI/h;

    invoke-virtual {v7}, Lcom/shinycore/PicSayUI/Legacy/a;->a()LQuartzCore/j;

    move-result-object v5

    iget v5, v5, LQuartzCore/j;->a:F

    invoke-direct {p0, v1, v2, v5, v4}, Lcom/shinycore/PicSayUI/f;->a(Landroid/content/Context;ZFF)Lcom/shinycore/PicSayUI/h;

    move-result-object v5

    invoke-virtual {v7, v0}, Lcom/shinycore/PicSayUI/Legacy/a;->indexOfChild(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v7, v5, v9}, Lcom/shinycore/PicSayUI/Legacy/a;->addView(Landroid/view/View;I)V

    invoke-virtual {v7, v0}, Lcom/shinycore/PicSayUI/Legacy/a;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/h;->isEnabled()Z

    move-result v9

    invoke-virtual {v5, v9}, Lcom/shinycore/PicSayUI/h;->setEnabled(Z)V

    iget-boolean v9, v0, Lcom/shinycore/PicSayUI/h;->o:Z

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Lcom/shinycore/PicSayUI/h;->a(ZF)V

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/h;->getVisibility()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/shinycore/PicSayUI/h;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/shinycore/PicSayUI/Legacy/a;->a()LQuartzCore/j;

    move-result-object v0

    iget v5, v0, LQuartzCore/j;->b:F

    iget-object v9, p0, Lcom/shinycore/PicSayUI/f;->n:Lcom/shinycore/PicSayUI/h;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/PicSayUI/f;->a(Landroid/content/Context;ZFFF)Lcom/shinycore/PicSayUI/h;

    move-result-object v0

    invoke-virtual {v6, v9}, Lb/j;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lb/j;->addView(Landroid/view/View;I)V

    invoke-virtual {v6, v9}, Lb/j;->removeView(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/shinycore/PicSayUI/h;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/h;->setEnabled(Z)V

    iget-boolean v1, v9, Lcom/shinycore/PicSayUI/h;->o:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSayUI/h;->a(ZF)V

    invoke-virtual {v9}, Lcom/shinycore/PicSayUI/h;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/h;->setVisibility(I)V

    :cond_0
    if-ge p1, p2, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v8, :cond_1

    invoke-virtual {v7, v0}, Lcom/shinycore/PicSayUI/Legacy/a;->setIconsOnTop(Z)V

    :cond_1
    sget v0, Lb/i;->a:F

    invoke-virtual {v7}, Lcom/shinycore/PicSayUI/Legacy/a;->b()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v8, :cond_5

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x0

    invoke-static {v7, v2, v0, p1, v1}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->w()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/shinycore/a/w;->a(IIII)V

    sget-boolean v0, Lb/b;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v1

    instance-of v2, v1, Lcom/shinycore/a/t;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/shinycore/a/t;

    invoke-virtual {v1}, Lcom/shinycore/a/t;->t()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/shinycore/PicSayUI/f;->p:Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-virtual {v3, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lcom/shinycore/PicSayUI/f;->p:Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-virtual {v3, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->d(I)LQuartzCore/CGRect;

    move-result-object v2

    iget v3, v2, LQuartzCore/CGRect;->d:F

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v3, v4

    iput v3, v2, LQuartzCore/CGRect;->d:F

    iget-object v3, p0, Lcom/shinycore/PicSayUI/f;->p:Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-virtual {v1, v2, v3}, Lcom/shinycore/a/t;->a(LQuartzCore/CGRect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/shinycore/a/g;->f(Lb/k;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sub-int v0, p2, v1

    int-to-float v0, v0

    goto :goto_2
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->v()Lcom/shinycore/PicSay/t;

    move-result-object v1

    new-instance v2, Lcom/shinycore/PicSayUI/aa;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->r()Lb/c;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shinycore/PicSayUI/aa;-><init>(Lb/c;)V

    invoke-virtual {v1, p1}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/r;

    invoke-virtual {v2, v1, v0}, Lcom/shinycore/PicSayUI/aa;->a(Lcom/shinycore/PicSay/t;Lcom/shinycore/PicSay/r;)Lcom/shinycore/PicSayUI/w;

    move-result-object v1

    instance-of v0, p2, Lcom/shinycore/PicSayUI/w;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lcom/shinycore/PicSayUI/w;->a(Lcom/shinycore/PicSayUI/w$a;)V

    check-cast p2, Lcom/shinycore/PicSayUI/w;

    invoke-virtual {p2}, Lcom/shinycore/PicSayUI/w;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/shinycore/PicSayUI/f;->a(Lcom/shinycore/PicSayUI/w;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(LQuartzCore/h;)V
    .locals 1

    new-instance v0, LQuartzCore/h;

    invoke-direct {v0, p1}, LQuartzCore/h;-><init>(LQuartzCore/h;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/f;->s:LQuartzCore/h;

    return-void
.end method

.method public a(La/g;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/shinycore/a/w;->a(La/g;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->v()Lcom/shinycore/PicSay/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->x()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "fileURL"

    invoke-virtual {p1, v0, v1}, La/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->v()Lcom/shinycore/PicSay/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v0

    const-string v1, "version"

    invoke-static {v0, p1, v1}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;La/g;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->r:Lcom/shinycore/Shared/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->r:Lcom/shinycore/Shared/ai;

    const-string v1, "redoResetVersion"

    invoke-static {v0, p1, v1}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;La/g;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/w;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->m_()I

    move-result v0

    const-string v1, "selected"

    invoke-virtual {p1, v0, v1}, La/g;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->M()Lb/k;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, La/c;

    invoke-direct {v1}, La/c;-><init>()V

    invoke-virtual {v0, v1}, Lb/k;->a(La/g;)V

    const-string v0, "subController"

    invoke-virtual {p1, v1, v0}, La/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method a(Lb/k;Ljava/lang/Object;I)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    sget-boolean v1, Lb/b;->s:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/shinycore/a/t;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->r()Lb/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shinycore/a/t;-><init>(Lb/c;)V

    invoke-virtual {v1, p1}, Lcom/shinycore/a/t;->g(Lb/k;)Lcom/shinycore/a/t;

    move-result-object v1

    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    invoke-virtual {v1, p2}, Lcom/shinycore/a/t;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/f;->p:Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-virtual {v2, p3}, Lcom/shinycore/PicSayUI/Legacy/a;->d(I)LQuartzCore/CGRect;

    move-result-object v2

    iget v3, v2, LQuartzCore/CGRect;->d:F

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v3, v4

    iput v3, v2, LQuartzCore/CGRect;->d:F

    iget-object v3, p0, Lcom/shinycore/PicSayUI/f;->p:Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-virtual {v1, v2, v3}, Lcom/shinycore/a/t;->a(LQuartzCore/CGRect;Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/shinycore/a/t;->a_(I)V

    invoke-virtual {v0, v1, v5}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lb/k;->a_(I)V

    invoke-virtual {v0, p1, v5}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    goto :goto_0
.end method

.method a(Lcom/shinycore/PicSay/r;)V
    .locals 4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/w;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/t;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/e;

    iget v2, p1, Lcom/shinycore/PicSay/r;->b:I

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSay/e;->d(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/shinycore/PicSay/r;->d()Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/r;

    const/4 v3, -0x1

    iput v3, v1, Lcom/shinycore/PicSay/r;->b:I

    new-instance v3, Lcom/shinycore/PicSay/Action/AddObjectAction;

    invoke-direct {v3}, Lcom/shinycore/PicSay/Action/AddObjectAction;-><init>()V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/shinycore/PicSay/Action/AddObjectAction;->a(Lcom/shinycore/PicSay/r;I)Lcom/shinycore/PicSay/Action/AddObjectAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/w;->g(Lcom/shinycore/Shared/g;)Z

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/Filters/y;La/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/shinycore/PicSayUI/f;->a(Lcom/shinycore/PicSayUI/Filters/y;La/g;Z)V

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/Filters/y;La/g;Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/Filters/y;->E()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/f;->e(Lb/k;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/shinycore/PicSayUI/Filters/y;->b(La/g;)V

    invoke-virtual {v0, p1, v2}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/Filters/y;->F()V

    :cond_1
    sget-boolean v1, Lb/b;->s:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0, v2}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    invoke-virtual {v0, p1, v5}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v1

    if-ne v1, p0, :cond_3

    invoke-virtual {v0, p1, v5}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/shinycore/a/g;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v4, :cond_4

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v1, :cond_4

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f;->s:LQuartzCore/h;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f;->s:LQuartzCore/h;

    :goto_1
    invoke-virtual {p1, v1}, Lcom/shinycore/PicSayUI/Filters/y;->a(LQuartzCore/h;)V

    :cond_4
    invoke-virtual {v0}, Lcom/shinycore/a/g;->z()La/f;

    move-result-object v1

    invoke-virtual {v1, p0}, La/f;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/shinycore/a/g;->a(Lb/k;I)V

    invoke-virtual {v0, p1, v5}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/u;->u()LQuartzCore/h;

    move-result-object v1

    goto :goto_1
.end method

.method public a(Lcom/shinycore/PicSayUI/b/a;Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/shinycore/PicSayUI/b/a;->a(Lcom/shinycore/PicSayUI/b/a$a;)V

    sget-boolean v0, Lb/b;->s:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/f;->done(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSayUI/c/m;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/f;->e(Lb/k;)V

    invoke-virtual {p1, v0}, Lcom/shinycore/PicSayUI/c/m;->a(Lcom/shinycore/PicSayUI/c/m$a;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/c/m;Lcom/shinycore/PicSay/r;)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/shinycore/PicSay/w;

    invoke-virtual {v14}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/shinycore/PicSay/t;

    invoke-virtual {v8}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v1

    invoke-virtual {v8}, Lcom/shinycore/PicSay/t;->t()F

    move-result v7

    iget-object v1, v1, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v4, v1, LQuartzCore/CGRect;->c:F

    iget v9, v1, LQuartzCore/CGRect;->d:F

    const/high16 v3, 0x41200000    # 10.0f

    sub-float v5, v4, v3

    const/high16 v1, 0x41200000    # 10.0f

    sub-float v6, v9, v1

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/PicSayUI/c/m;->s()Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v0, p2

    iget v7, v0, Lcom/shinycore/PicSay/r;->b:I

    invoke-virtual {v8, v7}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/r;

    const/high16 v4, 0x41400000    # 12.0f

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/shinycore/PicSay/r;->a(Lcom/shinycore/PicSay/r;FFFF)V

    invoke-virtual {v8}, Lcom/shinycore/PicSay/t;->n()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/e;

    invoke-virtual {v1, v7}, Lcom/shinycore/PicSay/e;->d(I)I

    move-result v1

    invoke-virtual {v14}, Lcom/shinycore/PicSay/w;->J()V

    invoke-virtual {v14, v7}, Lcom/shinycore/PicSay/w;->b(I)Z

    new-instance v2, Lcom/shinycore/PicSay/Action/DeleteSelectedObjectAction;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Action/DeleteSelectedObjectAction;-><init>()V

    invoke-virtual {v14, v2}, Lcom/shinycore/PicSay/w;->b(Lcom/shinycore/Shared/g;)V

    new-instance v2, Lcom/shinycore/PicSay/Action/AddObjectAction;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Action/AddObjectAction;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/shinycore/PicSay/Action/AddObjectAction;->a(Lcom/shinycore/PicSay/r;I)Lcom/shinycore/PicSay/Action/AddObjectAction;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/shinycore/PicSay/w;->b(Lcom/shinycore/Shared/g;)V

    invoke-virtual {v14}, Lcom/shinycore/PicSay/w;->R()V

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/f;->e(Lb/k;)V

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/c/m;->a(Lcom/shinycore/PicSayUI/c/m$a;)V

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/f;->j()Lb/k;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/g;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v2}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    if-eqz v15, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/PicSayUI/c/m;->j()Lb/k;

    move-result-object v2

    instance-of v2, v2, Lcom/shinycore/a/t;

    if-nez v2, :cond_1

    :cond_0
    const-class v2, Lcom/shinycore/PicSayUI/ab;

    invoke-virtual {v1, v2}, Lcom/shinycore/a/g;->a(Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/u;->p()Lcom/shinycore/a/i;

    move-result-object v2

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/shinycore/PicSay/n;

    if-eqz v1, :cond_8

    move-object/from16 v1, p2

    check-cast v1, Lcom/shinycore/PicSay/n;

    iget v3, v1, Lcom/shinycore/PicSay/n;->x:F

    iget v5, v1, Lcom/shinycore/PicSay/n;->y:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2}, Lcom/shinycore/a/i;->i()F

    move-result v5

    invoke-virtual {v2}, Lcom/shinycore/a/i;->l()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_6

    cmpg-float v2, v4, v9

    if-gez v2, :cond_5

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    :goto_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v4, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v9

    move/from16 v16, v3

    move v3, v4

    move v4, v2

    move/from16 v2, v16

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/shinycore/PicSay/n;->c(FFFF)V

    :cond_3
    :goto_3
    sget-boolean v1, Lb/b;->s:Z

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/f;->x()Lcom/shinycore/a/ah;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/shinycore/a/ah;->b(Z)V

    :cond_4
    new-instance v1, Lcom/shinycore/PicSay/Action/AddObjectAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/AddObjectAction;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/Action/AddObjectAction;->a(Lcom/shinycore/PicSay/r;)Lcom/shinycore/PicSay/Action/AddObjectAction;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/shinycore/PicSay/w;->g(Lcom/shinycore/Shared/g;)Z

    goto :goto_0

    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v9

    div-float/2addr v2, v3

    goto :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v4}, Lcom/shinycore/PicSayUI/u;->G()LQuartzCore/j;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v4, LQuartzCore/j;->a:F

    iget v4, v4, LQuartzCore/j;->b:F

    invoke-virtual {v2, v5, v6, v8, v4}, Lcom/shinycore/a/i;->a(FFFF)LQuartzCore/CGRect;

    move-result-object v5

    iget v2, v5, LQuartzCore/CGRect;->c:F

    div-float/2addr v2, v7

    iget v4, v5, LQuartzCore/CGRect;->d:F

    div-float/2addr v4, v7

    cmpg-float v6, v2, v4

    if-gez v6, :cond_7

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    :goto_4
    invoke-static {v5}, LQuartzCore/CGRect;->c(LQuartzCore/CGRect;)F

    move-result v3

    div-float v4, v3, v7

    invoke-static {v5}, LQuartzCore/CGRect;->f(LQuartzCore/CGRect;)F

    move-result v3

    div-float/2addr v3, v7

    move/from16 v16, v3

    move v3, v4

    move v4, v2

    move/from16 v2, v16

    goto :goto_2

    :cond_7
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    goto :goto_4

    :cond_8
    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/shinycore/PicSay/o;

    if-eqz v1, :cond_d

    move-object/from16 v1, p2

    check-cast v1, Lcom/shinycore/PicSay/o;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v4, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v9

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v2, v7, v10}, Lcom/shinycore/PicSay/o;->c(FFFF)V

    invoke-virtual {v1}, Lcom/shinycore/PicSay/o;->q()[F

    move-result-object v7

    invoke-virtual {v1}, Lcom/shinycore/PicSay/o;->l()Landroid/graphics/RectF;

    move-result-object v10

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v11, 0x1

    aget v11, v7, v11

    iget v12, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v12

    add-float/2addr v2, v11

    const/4 v11, 0x7

    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11, v12}, Lcom/shinycore/PicSayUI/f;->a(Lcom/shinycore/PicSay/t;II)I

    move-result v8

    if-lez v8, :cond_9

    const/4 v2, 0x6

    if-lt v8, v2, :cond_b

    const/4 v2, 0x1

    aget v2, v7, v2

    iget v8, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v8

    add-float/2addr v2, v6

    :cond_9
    :goto_5
    invoke-virtual {v1}, Lcom/shinycore/PicSay/o;->k()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_c

    const/4 v4, 0x0

    aget v4, v7, v4

    iget v7, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v7

    add-float/2addr v4, v3

    :cond_a
    :goto_6
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v2, v7, v8}, Lcom/shinycore/PicSay/o;->c(FFFF)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v3, v2, v5, v6}, Lcom/shinycore/PicSay/o;->a(FFFF)V

    goto/16 :goto_3

    :cond_b
    const/high16 v2, 0x40e00000    # 7.0f

    div-float v2, v9, v2

    int-to-float v8, v8

    mul-float/2addr v8, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v2, v9

    add-float/2addr v2, v8

    goto :goto_5

    :cond_c
    const/4 v9, 0x2

    if-ne v8, v9, :cond_a

    const/4 v4, 0x0

    aget v4, v7, v4

    iget v7, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v7

    add-float/2addr v4, v5

    goto :goto_6

    :cond_d
    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/shinycore/PicSay/s;

    if-eqz v1, :cond_3

    move-object/from16 v7, p2

    check-cast v7, Lcom/shinycore/PicSay/s;

    const/4 v1, 0x3

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v1, v2}, Lcom/shinycore/PicSayUI/f;->a(Lcom/shinycore/PicSay/t;II)I

    move-result v1

    div-int/lit8 v2, v1, 0x3

    mul-int/lit8 v8, v2, 0x3

    sub-int/2addr v1, v8

    const/high16 v8, 0x40400000    # 3.0f

    div-float v8, v9, v8

    int-to-float v9, v2

    mul-float/2addr v9, v8

    if-lez v2, :cond_e

    const/4 v10, 0x2

    if-lt v2, v10, :cond_10

    add-float/2addr v9, v8

    :cond_e
    :goto_7
    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v4, v2

    int-to-float v4, v1

    mul-float v8, v4, v2

    if-lez v1, :cond_f

    const/4 v4, 0x2

    if-lt v1, v4, :cond_11

    add-float/2addr v8, v2

    :cond_f
    :goto_8
    const/high16 v11, 0x41400000    # 12.0f

    move v10, v3

    move v12, v5

    move v13, v6

    invoke-virtual/range {v7 .. v13}, Lcom/shinycore/PicSay/s;->a(FFFFFF)V

    goto/16 :goto_3

    :cond_10
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v8

    add-float/2addr v9, v2

    goto :goto_7

    :cond_11
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v8, v1

    goto :goto_8
.end method

.method public a(Lcom/shinycore/PicSayUI/c/m;Z)V
    .locals 3

    invoke-virtual {p1, p0}, Lcom/shinycore/PicSayUI/c/m;->a(Lcom/shinycore/PicSayUI/c/m$a;)V

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/f;->e(Lb/k;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f;->p:Lcom/shinycore/PicSayUI/Legacy/a;

    const v2, 0x7f0d0091

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->a(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->p:Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Legacy/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/shinycore/PicSayUI/f;->a(Lb/k;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/w;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shinycore/PicSayUI/w;->a(Lcom/shinycore/PicSayUI/w$a;)V

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/w;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->z()La/f;

    move-result-object v1

    invoke-virtual {v1, p1}, La/f;->b(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v4}, Lcom/shinycore/a/g;->g(Z)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v1, Lb/b;->s:Z

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/shinycore/a/g;->a_(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->z()La/f;

    move-result-object v1

    invoke-virtual {v1, p0}, La/f;->b(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, La/f;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/k;

    instance-of v2, v1, Lcom/shinycore/a/w;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/shinycore/a/w;

    invoke-virtual {v1}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/Shared/aa;->ah()V

    :cond_2
    invoke-virtual {v0, p0, v4}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSayUI/w;Lcom/shinycore/PicSayUI/Filters/aa;)V
    .locals 7

    const/4 v3, 0x1

    instance-of v0, p2, Lcom/shinycore/PicSayUI/Filters/ak;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/shinycore/PicSayUI/Filters/ak;

    invoke-virtual {p2}, Lcom/shinycore/PicSayUI/Filters/ak;->z()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/shinycore/PicSayUI/f;->a(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lb/b;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/w;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/f;->o:Lcom/shinycore/a/g;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->o:Lcom/shinycore/a/g;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/shinycore/a/g;->a_(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->z()La/f;

    move-result-object v1

    invoke-virtual {v1, p0}, La/f;->b(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/k;

    instance-of v2, v1, Lcom/shinycore/PicSayUI/Filters/y;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/y;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/y;->D()Lcom/shinycore/PicSayUI/Filters/aa;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_2

    invoke-virtual {p2}, Lcom/shinycore/PicSayUI/Filters/aa;->l()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/shinycore/PicSayUI/Filters/y;->b(IF)V

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/f;->e(Lb/k;)V

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/w;->j()Lb/k;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/g;

    invoke-virtual {v0, v1, v3}, Lcom/shinycore/a/g;->c(Lb/k;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/y;->K()Lcom/shinycore/Shared/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/Shared/aa;->ah()V

    invoke-virtual {v0, v4}, Lcom/shinycore/a/g;->c(I)V

    :cond_4
    instance-of v0, p1, Lcom/shinycore/PicSayUI/aa;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->r()Lb/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->v()Lcom/shinycore/PicSay/t;

    move-result-object v1

    check-cast p1, Lcom/shinycore/PicSayUI/aa;

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/aa;->w()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Lb/c;Lcom/shinycore/PicSay/t;I)Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/y;

    :goto_1
    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/f;->a(Lcom/shinycore/PicSayUI/Filters/y;La/g;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->r()Lb/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->v()Lcom/shinycore/PicSay/t;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Lb/c;Lcom/shinycore/PicSay/t;)Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/y;

    goto :goto_1

    :cond_6
    invoke-virtual {p2, p0}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Lcom/shinycore/a/w;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/shinycore/PicSayUI/w;Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Lcom/shinycore/PicSayUI/w;->a(Lcom/shinycore/PicSayUI/w$a;)V

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/w;->r()Lb/c;

    move-result-object v1

    new-instance v0, Lcom/shinycore/a/g;

    invoke-direct {v0, v1}, Lcom/shinycore/a/g;-><init>(Lb/c;)V

    invoke-virtual {v0, p1}, Lcom/shinycore/a/g;->e(Lb/k;)Lcom/shinycore/a/g;

    move-result-object v6

    new-instance v0, Lcom/shinycore/a/e;

    const v3, 0x7f050008

    sget v5, Lb/b;->k:F

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/a/e;-><init>(Landroid/content/Context;ZIIF)V

    new-instance v1, Lcom/shinycore/PicSayUI/f$4;

    invoke-direct {v1, p0, v6}, Lcom/shinycore/PicSayUI/f$4;-><init>(Lcom/shinycore/PicSayUI/f;Lcom/shinycore/a/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/w;->n()Lb/h;

    move-result-object v1

    iput-object v0, v1, Lb/h;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->p:Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-virtual {v0, p2}, Lcom/shinycore/PicSayUI/Legacy/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v6, p2, v0}, Lcom/shinycore/PicSayUI/f;->a(Lb/k;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/shinycore/a/w;->a(Lcom/shinycore/Shared/aa;)V

    check-cast p1, Lcom/shinycore/PicSay/w;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->a()Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->v()Lcom/shinycore/PicSay/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->r()Lb/c;

    move-result-object v2

    invoke-virtual {v2}, Lb/c;->b()V

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->c()La/j;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, La/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cannot load picture!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/f;->d(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_2
    if-nez v0, :cond_1

    const-string v0, "Error: picture not found on storage!"

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSayUI/u;->a(Lcom/shinycore/Shared/aa;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/u;->p()Lcom/shinycore/a/i;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lcom/shinycore/PicSayUI/f;->k:Lcom/shinycore/PicSayUI/f/e;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/shinycore/PicSayUI/f;->j:Lcom/shinycore/PicSayUI/f/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/shinycore/PicSayUI/f;->h:Lcom/shinycore/PicSayUI/f/g;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/shinycore/PicSayUI/f;->i:Lcom/shinycore/PicSayUI/f/h;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/shinycore/PicSayUI/f;->l:Lcom/shinycore/PicSayUI/f/d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/shinycore/a/i;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/f;->d(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {v0}, Lcom/shinycore/a/g;->continueTransition()V

    invoke-static {v1}, Lcom/shinycore/PicSayUI/ae;->a(Lcom/shinycore/PicSay/t;)V

    goto :goto_1
.end method

.method public a(Lcom/shinycore/a/k$b;Lb/k;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/f;->s:LQuartzCore/h;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->v()Lcom/shinycore/PicSay/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/u;->u()LQuartzCore/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shinycore/a/k$b;->a(LQuartzCore/h;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/u;->j()Lcom/shinycore/Shared/al;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shinycore/a/k$b;->b(Lcom/shinycore/Shared/al;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/u;->l()Lcom/shinycore/Shared/al;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shinycore/a/k$b;->a(Lcom/shinycore/Shared/al;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/u;->F()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/shinycore/a/k$b;->a(I)V

    return-void
.end method

.method public a(Lcom/shinycore/a/w;Lcom/shinycore/Shared/aa;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/shinycore/a/w;->a(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->s:LQuartzCore/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/PicSayUI/f;->s:LQuartzCore/h;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->s()Lcom/shinycore/a/i;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v2}, Lcom/shinycore/a/i;->a(LQuartzCore/h;F)V

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->r()Lb/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c;->b()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->x()Lb/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->O()Lcom/shinycore/a/w$a;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/high16 v0, 0x3e800000    # 0.25f

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/shinycore/PicSayUI/f;->a(ZF)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZF)V
    .locals 11

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p2

    float-to-int v10, v0

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    move v9, v0

    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->p:Lcom/shinycore/PicSayUI/Legacy/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->p:Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/a;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_1

    if-lez v10, :cond_0

    sget-boolean v0, Lb/b;->s:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    move v8, v3

    :goto_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sub-float v6, v3, v8

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_2
    int-to-long v2, v10

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f;->p:Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/Legacy/a;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->p:Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-virtual {v0, v9}, Lcom/shinycore/PicSayUI/Legacy/a;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->m:Lcom/shinycore/PicSayUI/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->m:Lcom/shinycore/PicSayUI/h;

    invoke-virtual {v0, v9, v10}, Lcom/shinycore/PicSayUI/h;->a(II)V

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->n:Lcom/shinycore/PicSayUI/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->n:Lcom/shinycore/PicSayUI/h;

    invoke-virtual {v0, v9, v10}, Lcom/shinycore/PicSayUI/h;->a(II)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_5
    move v8, v2

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    move v8, v4

    :goto_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sub-float v6, v4, v8

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_2

    :cond_7
    move v8, v2

    goto :goto_3
.end method

.method public a(Lcom/shinycore/PicSayUI/ac$a;Z)Z
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->v()Lcom/shinycore/PicSay/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcom/shinycore/PicSayUI/ac$a;->a(Z)V

    iget v2, v1, Lcom/shinycore/Shared/t;->a:F

    iget v1, v1, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {p1, v2, v1}, Lcom/shinycore/PicSayUI/ac$a;->a(FF)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/u;->u()LQuartzCore/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/shinycore/PicSayUI/ac$a;->b(LQuartzCore/h;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/u;->j()Lcom/shinycore/Shared/al;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/shinycore/PicSayUI/ac$a;->a(Lcom/shinycore/Shared/al;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/u;->k()Lcom/shinycore/Shared/al;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/shinycore/PicSayUI/ac$a;->b(Lcom/shinycore/Shared/al;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/u;->F()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/shinycore/PicSayUI/ac$a;->a(I)V

    sget-object v1, Lb/b;->d:LQuartzCore/h;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/u;->u()LQuartzCore/h;

    move-result-object v2

    invoke-virtual {v1, v2}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->t()F

    move-result v2

    invoke-virtual {v1, v2, v2}, LQuartzCore/h;->a(FF)LQuartzCore/h;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->t()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/r;

    invoke-virtual {p1, v0, v1, p2}, Lcom/shinycore/PicSayUI/ac$a;->a(Lcom/shinycore/PicSay/r;LQuartzCore/h;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(ZLb/k;Z)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_5

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    if-eqz p3, :cond_2

    instance-of v2, p2, Lcom/shinycore/a/k$a;

    if-eqz v2, :cond_4

    const-class v2, Lcom/shinycore/a/k;

    invoke-virtual {v0, v2}, Lcom/shinycore/a/g;->a(Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v2, v1}, Lcom/shinycore/PicSayUI/u;->a(I)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/u;->d()V

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/u;->y()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/u;->z()V

    :cond_3
    iget-object v2, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/u;->i()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    iget-object v0, v0, Lcom/shinycore/a/g;->r:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/shinycore/PicSayUI/u;->c(Ljava/lang/Runnable;)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/shinycore/a/g;->D()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/shinycore/PicSayUI/ab;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/shinycore/PicSayUI/u;->a(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/f;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/shinycore/PicSayUI/f;->t:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->u()V

    :cond_0
    return-void
.end method

.method public b(La/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/shinycore/a/w;->b(La/g;)V

    iput-object p1, p0, Lcom/shinycore/PicSayUI/f;->q:La/g;

    const-string v0, "redoResetVersion"

    invoke-static {p1, v0}, Lcom/shinycore/Shared/ai;->a(La/g;Ljava/lang/String;)Lcom/shinycore/Shared/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/f;->r:Lcom/shinycore/Shared/ai;

    return-void
.end method

.method public b(Lcom/shinycore/Shared/aa;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/shinycore/a/w;->b(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/f;->d(Lcom/shinycore/Shared/aa;)V

    return-void
.end method

.method public b(Lcom/shinycore/a/w;Lcom/shinycore/Shared/aa;)V
    .locals 2

    invoke-virtual {p1}, Lcom/shinycore/a/w;->j()Lb/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f;->r:Lcom/shinycore/Shared/ai;

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/ai;)I

    move-result v0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/aa;->c(I)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/shinycore/a/w;->b(Z)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->B()Z

    move-result v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3e800000    # 0.25f

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/shinycore/PicSayUI/f;->a(ZF)V

    sget-object v0, Lcom/shinycore/PicSayUI/Legacy/f;->d:[B

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    const/16 v2, 0xd

    aget-byte v2, v0, v2

    sub-int/2addr v1, v2

    const/16 v2, 0xf

    aget-byte v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->r()Lb/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c;->finish()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->q:La/g;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/shinycore/PicSayUI/f$3;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/f$3;-><init>(Lcom/shinycore/PicSayUI/f;)V

    invoke-static {v0}, Lcom/shinycore/PicSayUI/f;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->M()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->v()Lcom/shinycore/PicSay/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/Shared/ai;->a()Lcom/shinycore/Shared/ai;

    move-result-object v1

    iput-object v1, p0, Lcom/shinycore/PicSayUI/f;->r:Lcom/shinycore/Shared/ai;

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->ab()V

    :cond_0
    return-void
.end method

.method public c(Lcom/shinycore/a/w;Lcom/shinycore/Shared/aa;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/shinycore/PicSayUI/f;->s:LQuartzCore/h;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {p1}, Lcom/shinycore/a/w;->N()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v3

    :goto_0
    iget-object v1, p0, Lcom/shinycore/PicSayUI/f;->o:Lcom/shinycore/a/g;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v5}, Lcom/shinycore/PicSayUI/f;->e(Lb/k;)V

    instance-of v1, p1, Lcom/shinycore/PicSayUI/Filters/y;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/a/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/y;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/y;->A_()LQuartzCore/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/f;->a(LQuartzCore/h;)V

    :cond_0
    iget-object v1, p0, Lcom/shinycore/PicSayUI/f;->o:Lcom/shinycore/a/g;

    invoke-virtual {v0, v1, v4}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    move v4, v3

    :cond_1
    :goto_1
    iput-object v5, p0, Lcom/shinycore/PicSayUI/f;->o:Lcom/shinycore/a/g;

    if-eqz v4, :cond_4

    invoke-virtual {p0, v5}, Lcom/shinycore/PicSayUI/f;->e(Lb/k;)V

    invoke-virtual {p2, p1}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/aa$a;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/shinycore/Shared/aa;->ah()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v1

    instance-of v2, v1, Lcom/shinycore/a/k$a;

    :cond_3
    invoke-virtual {v0, p0, v2}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v1

    if-eq p2, v1, :cond_6

    invoke-virtual {p1, v1}, Lcom/shinycore/a/w;->c(Lcom/shinycore/Shared/aa;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->r()Lb/c;

    move-result-object v1

    const v2, 0x7f0d00d1

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual {v1, v2, v3}, Lb/c;->a(IF)V

    :cond_6
    move v2, v4

    goto :goto_1

    :cond_7
    move v2, v4

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/shinycore/a/w;->c(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3e800000    # 0.25f

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/shinycore/PicSayUI/f;->a(ZF)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->s()Lcom/shinycore/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/a/i;->r()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/f;->a()Landroid/view/ViewGroup;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lb/j;

    invoke-virtual {v8}, Lb/j;->a()LQuartzCore/j;

    move-result-object v1

    iget v9, v1, LQuartzCore/j;->a:F

    iget v10, v1, LQuartzCore/j;->b:F

    invoke-virtual {v8}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-boolean v12, Lb/b;->s:Z

    new-instance v1, Lcom/shinycore/PicSayUI/u;

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/f;->r()Lb/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shinycore/PicSayUI/u;-><init>(Lb/c;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/u;->y:LQuartzCore/j;

    invoke-virtual {v1, v9, v10}, LQuartzCore/j;->a(FF)LQuartzCore/j;

    new-instance v1, Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/f;->r()Lb/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shinycore/PicSayUI/Legacy/a;-><init>(Lb/c;)V

    const v2, 0x7f0d008e

    const v3, 0x7f050019

    const-string v4, "effect"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/shinycore/PicSayUI/f;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/shinycore/PicSayUI/Legacy/a;->a(IILjava/lang/Object;Ljava/lang/reflect/Method;)V

    const v2, 0x7f0d0091

    const v3, 0x7f050038

    const-string v4, "sticker"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/shinycore/PicSayUI/f;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/shinycore/PicSayUI/Legacy/a;->a(IILjava/lang/Object;Ljava/lang/reflect/Method;)V

    const v2, 0x7f0d008f

    const v3, 0x7f050030

    const-string v4, "export"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/shinycore/PicSayUI/f;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/shinycore/PicSayUI/Legacy/a;->a(IILjava/lang/Object;Ljava/lang/reflect/Method;)V

    if-eqz v12, :cond_0

    const/4 v2, 0x0

    const v3, 0x7f0d0010

    const v4, 0x7f02002e

    const-string v5, "done"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/shinycore/PicSayUI/f;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    move-object/from16 v5, p0

    invoke-virtual/range {v1 .. v7}, Lcom/shinycore/PicSayUI/Legacy/a;->a(IIILjava/lang/Object;Ljava/lang/reflect/Method;Z)V

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->setVisibility(I)V

    invoke-virtual {v8, v1}, Lb/j;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/shinycore/PicSayUI/f;->p:Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/f;->w()V

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v3

    sget v2, Lb/i;->a:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v4, v5}, Lcom/shinycore/j;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v2, Lb/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v8}, Lb/j;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050012

    invoke-static {v6, v7}, Lb/b;->a(Landroid/content/res/Resources;I)Landroid/graphics/Path;

    move-result-object v6

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v13, 0x41000000    # 8.0f

    invoke-virtual {v6, v7, v13}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v7, 0x42000000    # 32.0f

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual {v6, v7, v13}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v13, 0x42000000    # 32.0f

    invoke-virtual {v6, v7, v13}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual {v6, v7, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    new-instance v7, Landroid/graphics/BlurMaskFilter;

    const/high16 v13, 0x40400000    # 3.0f

    sget-object v14, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v7, v13, v14}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/high16 v7, -0x80000000

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v7, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v7, -0xff8501

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v2, Lb/i;->a:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v5, v5, v6}, Lcom/shinycore/j;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v2, Lb/b;->i:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v14, 0x41a00000    # 20.0f

    const/high16 v15, 0x41800000    # 16.0f

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v16

    invoke-virtual {v7, v13, v14, v15, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v13, Landroid/graphics/BlurMaskFilter;

    const/high16 v14, 0x40400000    # 3.0f

    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v13, v14, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/high16 v13, -0x80000000

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v13, -0x1

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Lb/j;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v13, 0x7f050011

    invoke-static {v7, v13}, Lb/b;->a(Landroid/content/res/Resources;I)Landroid/graphics/Path;

    move-result-object v7

    const v13, -0xff8501

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v13, -0x1

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v14, 0x41a00000    # 20.0f

    const/high16 v15, 0x41100000    # 9.0f

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v16

    invoke-virtual {v7, v13, v14, v15, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const v13, -0xff8501

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v2, Lcom/shinycore/PicSayUI/f/g;

    invoke-direct {v2}, Lcom/shinycore/PicSayUI/f/g;-><init>()V

    new-instance v6, Lcom/shinycore/PicSayUI/f/c;

    invoke-direct {v6, v4}, Lcom/shinycore/PicSayUI/f/c;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v6, v0, v3}, Lcom/shinycore/PicSayUI/f/g;->a(Lcom/shinycore/a/aj;Lcom/shinycore/PicSayUI/f;Lcom/shinycore/Shared/aa;)Lcom/shinycore/PicSayUI/f/a;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSayUI/f/g;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/PicSayUI/f;->h:Lcom/shinycore/PicSayUI/f/g;

    new-instance v2, Lcom/shinycore/PicSayUI/f/h;

    invoke-direct {v2}, Lcom/shinycore/PicSayUI/f/h;-><init>()V

    new-instance v6, Lcom/shinycore/PicSayUI/f/c;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lb/b;->a(F)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/shinycore/PicSayUI/f/c;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v6, v0, v3}, Lcom/shinycore/PicSayUI/f/h;->a(Lcom/shinycore/a/aj;Lcom/shinycore/PicSayUI/f;Lcom/shinycore/Shared/aa;)Lcom/shinycore/PicSayUI/f/a;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSayUI/f/h;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/PicSayUI/f;->i:Lcom/shinycore/PicSayUI/f/h;

    new-instance v2, Lcom/shinycore/PicSayUI/f/f;

    invoke-direct {v2}, Lcom/shinycore/PicSayUI/f/f;-><init>()V

    new-instance v6, Lcom/shinycore/PicSayUI/f/c;

    invoke-direct {v6, v5}, Lcom/shinycore/PicSayUI/f/c;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v6, v0, v3}, Lcom/shinycore/PicSayUI/f/f;->a(Lcom/shinycore/a/aj;Lcom/shinycore/PicSayUI/f;Lcom/shinycore/Shared/aa;)Lcom/shinycore/PicSayUI/f/a;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSayUI/f/f;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/PicSayUI/f;->j:Lcom/shinycore/PicSayUI/f/f;

    new-instance v2, Lcom/shinycore/PicSayUI/f/e;

    invoke-direct {v2}, Lcom/shinycore/PicSayUI/f/e;-><init>()V

    new-instance v5, Lcom/shinycore/PicSayUI/f/c;

    invoke-direct {v5, v4}, Lcom/shinycore/PicSayUI/f/c;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v5, v0, v3}, Lcom/shinycore/PicSayUI/f/e;->a(Lcom/shinycore/a/aj;Lcom/shinycore/PicSayUI/f;Lcom/shinycore/Shared/aa;)Lcom/shinycore/PicSayUI/f/a;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSayUI/f/e;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/PicSayUI/f;->k:Lcom/shinycore/PicSayUI/f/e;

    new-instance v2, Lcom/shinycore/PicSayUI/f/d;

    invoke-direct {v2}, Lcom/shinycore/PicSayUI/f/d;-><init>()V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v0, v3}, Lcom/shinycore/PicSayUI/f/d;->a(Lcom/shinycore/a/aj;Lcom/shinycore/PicSayUI/f;Lcom/shinycore/Shared/aa;)Lcom/shinycore/PicSayUI/f/a;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSayUI/f/d;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/PicSayUI/f;->l:Lcom/shinycore/PicSayUI/f/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/f;->l:Lcom/shinycore/PicSayUI/f/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/shinycore/PicSayUI/f/d;->a(Z)V

    const v2, 0x44054000    # 533.0f

    cmpl-float v2, v9, v2

    if-ltz v2, :cond_2

    const/4 v4, 0x1

    :goto_0
    if-eqz v12, :cond_3

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Legacy/a;->b()F

    move-result v6

    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v4, v9, v6}, Lcom/shinycore/PicSayUI/f;->a(Landroid/content/Context;ZFF)Lcom/shinycore/PicSayUI/h;

    move-result-object v2

    if-eqz v12, :cond_4

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->addView(Landroid/view/View;)V

    :goto_2
    if-eqz v12, :cond_5

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Legacy/a;->a()LQuartzCore/j;

    move-result-object v2

    iget v7, v2, LQuartzCore/j;->b:F

    :goto_3
    move-object/from16 v2, p0

    move-object v3, v11

    move v5, v9

    invoke-direct/range {v2 .. v7}, Lcom/shinycore/PicSayUI/f;->a(Landroid/content/Context;ZFFF)Lcom/shinycore/PicSayUI/h;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/shinycore/PicSayUI/h;->setVisibility(I)V

    if-eqz v12, :cond_6

    invoke-virtual {v8, v2, v1}, Lb/j;->a(Landroid/view/View;Landroid/view/View;)V

    :goto_4
    if-eqz v12, :cond_7

    const/high16 v1, 0x41800000    # 16.0f

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-static {v1, v1, v1, v1}, Lb/f;->a(FFFF)Lb/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/shinycore/PicSayUI/u;->b(Lb/f;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/f;->q:La/g;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/shinycore/PicSayUI/z;

    invoke-direct {v1, v11}, Lcom/shinycore/PicSayUI/z;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lb/j;->setId(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lb/j;->setBackgroundColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v9, v10}, Lb/j;->a(FFFF)Lb/j$a;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lb/j$a;->a(I)V

    invoke-virtual {v8, v1}, Lb/j;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSayUI/f;->a(ZF)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/high16 v6, 0x42400000    # 48.0f

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/shinycore/PicSayUI/h;->setVisibility(I)V

    invoke-virtual {v8, v2}, Lb/j;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    move v7, v6

    goto :goto_3

    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/f;->m:Lcom/shinycore/PicSayUI/h;

    invoke-virtual {v8, v2, v1}, Lb/j;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public d(I)V
    .locals 10

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->r()Lb/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lb/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/r;

    if-eqz v0, :cond_0

    instance-of v5, v0, Lcom/shinycore/PicSay/q;

    if-eqz v5, :cond_1

    const/4 v1, 0x6

    :goto_0
    new-array v6, v1, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v7, Lcom/shinycore/PicSay/n;

    if-ne v3, v7, :cond_2

    const v1, 0x7f0d00d4

    aput v1, v6, v2

    const v1, 0x7f0d00e8

    invoke-virtual {v4, v1}, Lb/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v1, 0x42280000    # 42.0f

    sget v3, Lb/i;->a:F

    mul-float/2addr v1, v3

    float-to-int v3, v1

    new-instance v1, Lcom/shinycore/PicSayUI/Legacy/h;

    check-cast v0, Lcom/shinycore/PicSay/n;

    invoke-direct {v1, v0, v3, v3}, Lcom/shinycore/PicSayUI/Legacy/h;-><init>(Lcom/shinycore/PicSay/n;II)V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    move-object v0, v1

    move-object v1, v2

    :goto_1
    const/4 v3, 0x2

    const v2, 0x7f0d00a0

    aput v2, v6, v8

    if-eqz v5, :cond_4

    const/4 v2, 0x3

    const v5, 0x7f0d00fc

    aput v5, v6, v3

    :goto_2
    add-int/lit8 v3, v2, 0x1

    const v5, 0x7f0d0011

    aput v5, v6, v2

    add-int/lit8 v2, v3, 0x1

    const v5, 0x7f0d004e

    aput v5, v6, v3

    add-int/lit8 v3, v2, 0x1

    const v3, 0x7f0d0044

    aput v3, v6, v2

    new-instance v2, Lcom/shinycore/PicSayUI/f$5;

    invoke-direct {v2, p0, p1}, Lcom/shinycore/PicSayUI/f$5;-><init>(Lcom/shinycore/PicSayUI/f;I)V

    invoke-static {v4, v1, v0, v6, v2}, Lcom/shinycore/PicSayUI/Legacy/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;[ILcom/shinycore/PicSayUI/Legacy/j$a;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v4, v0}, Lb/c;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const v7, 0x7f0d004f

    aput v7, v6, v2

    const-class v2, Lcom/shinycore/PicSay/o;

    if-ne v3, v2, :cond_3

    check-cast v0, Lcom/shinycore/PicSay/o;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/o;->g()Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :cond_3
    const v0, 0x7f0d0105

    invoke-virtual {v4, v0}, Lb/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public d(Lcom/shinycore/Shared/aa;)V
    .locals 6

    const/4 v2, 0x0

    const/high16 v5, -0x3fc00000    # -3.0f

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/w;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->m_()I

    move-result v0

    iget v3, p0, Lcom/shinycore/PicSayUI/f;->t:I

    if-eq v3, v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/f;->b(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v0

    if-ne v0, p0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/u;->h()V

    :cond_2
    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->Y()Z

    move-result v0

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->ad()Z

    move-result v3

    iget-object v4, p0, Lcom/shinycore/PicSayUI/f;->m:Lcom/shinycore/PicSayUI/h;

    invoke-virtual {v4, v0}, Lcom/shinycore/PicSayUI/h;->setEnabled(Z)V

    sget-boolean v4, Lb/b;->s:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/shinycore/PicSayUI/f;->m:Lcom/shinycore/PicSayUI/h;

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0, v5}, Lcom/shinycore/PicSayUI/h;->a(ZF)V

    :cond_3
    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->n:Lcom/shinycore/PicSayUI/h;

    if-nez v3, :cond_7

    :goto_2
    invoke-virtual {v0, v1, v5}, Lcom/shinycore/PicSayUI/h;->a(ZF)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/f;->e(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->u()V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method public d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/shinycore/a/w;->d(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->z()Z

    :cond_0
    return-void
.end method

.method public e(Lcom/shinycore/Shared/aa;)V
    .locals 1

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/f;->d(Lcom/shinycore/Shared/aa;)V

    :cond_0
    return-void
.end method

.method public e(Z)Z
    .locals 14

    iget v0, p0, Lcom/shinycore/PicSayUI/f;->t:I

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v1

    iget-object v1, v1, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v4, v1, LQuartzCore/CGRect;->c:F

    iget v5, v1, LQuartzCore/CGRect;->d:F

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->t()F

    move-result v6

    iget v1, p0, Lcom/shinycore/PicSayUI/f;->t:I

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/r;

    instance-of v2, v1, Lcom/shinycore/PicSay/s;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/shinycore/PicSay/s;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/s;->j()Z

    move-result v0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/f;->h:Lcom/shinycore/PicSayUI/f/g;

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/f/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/shinycore/PicSayUI/f;->i:Lcom/shinycore/PicSayUI/f/h;

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/f/h;->b()Z

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/u;->f()Lcom/shinycore/PicSayUI/u$a;

    move-result-object v7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->i:Lcom/shinycore/PicSayUI/f/h;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/f/h;->a()Lcom/shinycore/a/aj;

    move-result-object v0

    iget v2, v1, Lcom/shinycore/PicSay/s;->o:F

    mul-float/2addr v2, v6

    iget v3, v1, Lcom/shinycore/PicSay/s;->p:F

    mul-float/2addr v3, v6

    invoke-virtual {v0, v2, v3, v7}, Lcom/shinycore/a/aj;->a(FFLcom/shinycore/a/a;)V

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->h:Lcom/shinycore/PicSayUI/f/g;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/f/g;->a()Lcom/shinycore/a/aj;

    move-result-object v8

    iget v9, v1, Lcom/shinycore/PicSay/s;->m:F

    iget v10, v1, Lcom/shinycore/PicSay/s;->n:F

    iget v0, v1, Lcom/shinycore/PicSay/s;->k:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v9

    sub-float v3, v0, v2

    iget v0, v1, Lcom/shinycore/PicSay/s;->l:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v10

    sub-float v11, v0, v2

    mul-float v2, v3, v11

    const/4 v0, 0x0

    add-float v12, v3, v9

    sub-float v3, v4, v12

    mul-float/2addr v3, v11

    cmpl-float v13, v3, v2

    if-lez v13, :cond_13

    const/4 v0, 0x1

    :goto_1
    add-float/2addr v11, v10

    sub-float v2, v4, v12

    sub-float v13, v5, v11

    mul-float/2addr v2, v13

    cmpl-float v13, v2, v3

    if-lez v13, :cond_12

    const/4 v0, 0x3

    :goto_2
    sub-float v3, v12, v9

    sub-float v11, v5, v11

    mul-float/2addr v3, v11

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    const/4 v0, 0x2

    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v3, v9, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    iget v4, v1, Lcom/shinycore/PicSay/s;->k:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v10

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    iget v5, v1, Lcom/shinycore/PicSay/s;->l:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_11

    or-int/lit8 v0, v0, 0x8

    move v4, v0

    :goto_3
    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_5

    neg-float v0, v3

    move v3, v0

    :cond_5
    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_10

    neg-float v0, v2

    :goto_4
    iget v2, v1, Lcom/shinycore/PicSay/s;->k:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v6

    iget v1, v1, Lcom/shinycore/PicSay/s;->l:F

    add-float/2addr v0, v1

    mul-float/2addr v0, v6

    invoke-virtual {v8, v2, v0, v7}, Lcom/shinycore/a/aj;->a(FFLcom/shinycore/a/a;)V

    iput v4, v8, Lcom/shinycore/a/aj;->b:I

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/u;->C()V

    :cond_6
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    instance-of v2, v1, Lcom/shinycore/PicSay/q;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/shinycore/PicSay/q;

    iget v7, v1, Lcom/shinycore/PicSay/q;->D:I

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    invoke-virtual {v1}, Lcom/shinycore/PicSay/q;->t()[F

    move-result-object v8

    const/4 v0, 0x0

    aget v0, v8, v0

    sub-float/2addr v0, v4

    const/4 v1, 0x1

    aget v1, v8, v1

    sub-float/2addr v1, v5

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float v3, v0, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    :goto_6
    const/16 v2, 0x8

    if-ge v1, v2, :cond_8

    aget v2, v8, v1

    sub-float/2addr v2, v4

    add-int/lit8 v9, v1, 0x1

    aget v9, v8, v9

    sub-float/2addr v9, v5

    mul-float/2addr v2, v2

    mul-float/2addr v9, v9

    add-float/2addr v2, v9

    cmpg-float v9, v2, v3

    if-gez v9, :cond_f

    move v0, v1

    :goto_7
    add-int/lit8 v1, v1, 0x2

    move v3, v2

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v0, 0x0

    aget v1, v8, v1

    mul-float v2, v1, v6

    add-int/lit8 v1, v0, 0x1

    aget v1, v8, v1

    mul-float v3, v1, v6

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x8

    if-lt v0, v1, :cond_e

    add-int/lit8 v0, v0, -0x8

    move v1, v0

    :goto_8
    const/4 v0, 0x1

    if-ne v7, v0, :cond_9

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->k:Lcom/shinycore/PicSayUI/f/e;

    :goto_9
    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/f/a;->b()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->j:Lcom/shinycore/PicSayUI/f/f;

    goto :goto_9

    :cond_a
    iget-object v4, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v4}, Lcom/shinycore/PicSayUI/u;->f()Lcom/shinycore/PicSayUI/u$a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/f/a;->a()Lcom/shinycore/a/aj;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lcom/shinycore/a/aj;->a(FFLcom/shinycore/a/a;)V

    iput v1, v0, Lcom/shinycore/a/aj;->b:I

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/u;->C()V

    goto :goto_5

    :cond_b
    new-instance v1, Lcom/shinycore/PicSayUI/ai;

    iget v2, p0, Lcom/shinycore/PicSayUI/f;->t:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/shinycore/PicSayUI/ai;-><init>(ILcom/shinycore/PicSay/t;Lcom/shinycore/Shared/aa;)V

    throw v1

    :cond_c
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->h:Lcom/shinycore/PicSayUI/f/g;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/f/g;->b()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->i:Lcom/shinycore/PicSayUI/f/h;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/f/h;->b()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->j:Lcom/shinycore/PicSayUI/f/f;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/f/f;->b()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->k:Lcom/shinycore/PicSayUI/f/e;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/f/e;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    move v1, v0

    goto :goto_8

    :cond_f
    move v2, v3

    goto :goto_7

    :cond_10
    move v0, v2

    goto/16 :goto_4

    :cond_11
    move v4, v0

    goto/16 :goto_3

    :cond_12
    move v2, v3

    goto/16 :goto_2

    :cond_13
    move v3, v2

    goto/16 :goto_1
.end method

.method public effect(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->save()Z

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->v()Lcom/shinycore/PicSay/t;

    move-result-object v1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->t()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/r;

    new-instance v2, Lcom/shinycore/PicSayUI/v;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->r()Lb/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/shinycore/PicSayUI/v;-><init>(Lb/c;)V

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v3

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/shinycore/PicSayUI/v;->a(Lcom/shinycore/Shared/TimImageProxy;Lcom/shinycore/Shared/TimImageProxy;Lcom/shinycore/PicSay/r;)Lcom/shinycore/PicSayUI/w;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/shinycore/PicSayUI/f;->a(Lcom/shinycore/PicSayUI/w;Ljava/lang/Object;)V

    return-void
.end method

.method public export(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->save()Z

    new-instance v0, Lcom/shinycore/PicSayUI/b/a;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->r()Lb/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/shinycore/PicSayUI/b/a;-><init>(Lb/c;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->v()Lcom/shinycore/PicSay/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/b/a;->a(Lcom/shinycore/PicSay/t;)Lcom/shinycore/PicSayUI/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSayUI/b/a;->a(Lcom/shinycore/PicSayUI/b/a$a;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f;->p:Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-virtual {v1, p1}, Lcom/shinycore/PicSayUI/Legacy/a;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/shinycore/PicSayUI/f;->a(Lb/k;Ljava/lang/Object;I)V

    return-void
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-super {p0}, Lcom/shinycore/a/w;->l()V

    return-void
.end method

.method public s()Lcom/shinycore/a/i;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/u;->p()Lcom/shinycore/a/i;

    move-result-object v0

    return-object v0
.end method

.method public sticker(Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->save()Z

    instance-of v0, p1, La/g;

    if-eqz v0, :cond_1

    check-cast p1, La/g;

    const-string v0, "sticker"

    invoke-virtual {p1, v0}, La/g;->c(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0, v4}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/r;

    move-object v3, v0

    move v0, v1

    :goto_0
    new-instance v4, Lcom/shinycore/PicSayUI/c/m;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->r()Lb/c;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/shinycore/PicSayUI/c/m;-><init>(Lb/c;)V

    invoke-virtual {v4, v3, v0}, Lcom/shinycore/PicSayUI/c/m;->a(Lcom/shinycore/PicSay/r;Z)Lcom/shinycore/PicSayUI/c/m;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSayUI/c/m;->b(La/g;)V

    :cond_0
    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/f;->a(Lcom/shinycore/PicSayUI/c/m;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->v()Lcom/shinycore/PicSay/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->t()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/r;

    move-object p1, v3

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/f;->t:I

    return v0
.end method

.method public u()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/u;->f()Lcom/shinycore/PicSayUI/u$a;

    new-instance v2, La/o;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, La/o;-><init>(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->h:Lcom/shinycore/PicSayUI/f/g;

    invoke-virtual {v0, v5}, Lcom/shinycore/PicSayUI/f/g;->a(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->i:Lcom/shinycore/PicSayUI/f/h;

    invoke-virtual {v0, v5}, Lcom/shinycore/PicSayUI/f/h;->a(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->j:Lcom/shinycore/PicSayUI/f/f;

    invoke-virtual {v0, v5}, Lcom/shinycore/PicSayUI/f/f;->a(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->k:Lcom/shinycore/PicSayUI/f/e;

    invoke-virtual {v0, v5}, Lcom/shinycore/PicSayUI/f/e;->a(Z)V

    iget v3, p0, Lcom/shinycore/PicSayUI/f;->t:I

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/r;

    instance-of v4, v1, Lcom/shinycore/PicSay/s;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/shinycore/PicSay/s;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->i:Lcom/shinycore/PicSayUI/f/h;

    invoke-virtual {v0, v6}, Lcom/shinycore/PicSayUI/f/h;->a(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->i:Lcom/shinycore/PicSayUI/f/h;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/f/h;->a()Lcom/shinycore/a/aj;

    move-result-object v0

    invoke-virtual {v2, v0}, La/o;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->h:Lcom/shinycore/PicSayUI/f/g;

    invoke-virtual {v0, v6}, Lcom/shinycore/PicSayUI/f/g;->a(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->h:Lcom/shinycore/PicSayUI/f/g;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/f/g;->a()Lcom/shinycore/a/aj;

    move-result-object v0

    invoke-virtual {v2, v0}, La/o;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f;->l:Lcom/shinycore/PicSayUI/f/d;

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/f/d;->a(Lcom/shinycore/a/aj;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/u;->a(La/f;)V

    invoke-virtual {p0, v5}, Lcom/shinycore/PicSayUI/f;->e(Z)Z

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/u;->C()V

    return-void

    :cond_2
    instance-of v4, v1, Lcom/shinycore/PicSay/q;

    if-eqz v4, :cond_3

    check-cast v1, Lcom/shinycore/PicSay/q;

    iget v0, v1, Lcom/shinycore/PicSay/q;->D:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->j:Lcom/shinycore/PicSayUI/f/f;

    :goto_1
    invoke-virtual {v0, v6}, Lcom/shinycore/PicSayUI/f/a;->a(Z)V

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/f/a;->a()Lcom/shinycore/a/aj;

    move-result-object v0

    invoke-virtual {v2, v0}, La/o;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f;->l:Lcom/shinycore/PicSayUI/f/d;

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/f/d;->a(Lcom/shinycore/a/aj;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->k:Lcom/shinycore/PicSayUI/f/e;

    goto :goto_1

    :cond_3
    iput v5, p0, Lcom/shinycore/PicSayUI/f;->t:I

    new-instance v1, Lcom/shinycore/PicSayUI/ai;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2}, Lcom/shinycore/PicSayUI/ai;-><init>(ILcom/shinycore/PicSay/t;Lcom/shinycore/Shared/aa;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Lcom/shinycore/PicSay/t;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    return-object v0
.end method

.method public w()V
    .locals 3

    sget-object v0, Lb/b;->e:Lb/f;

    sget-object v1, Lb/f;->e:Lb/f;

    invoke-virtual {v0, v1}, Lb/f;->a(Lb/f;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f;->p:Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-static {v1}, Lb/j;->d(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v1

    iget v1, v1, LQuartzCore/CGRect;->d:F

    sget-boolean v2, Lb/b;->s:Z

    if-eqz v2, :cond_1

    iput v1, v0, Lb/f;->a:F

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/u;->a(Lb/f;)V

    return-void

    :cond_1
    iput v1, v0, Lb/f;->c:F

    goto :goto_0
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

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    return-object v0
.end method

.method public y()I
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/shinycore/PicSayUI/f;->C()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method z()Z
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/f;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/j;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
