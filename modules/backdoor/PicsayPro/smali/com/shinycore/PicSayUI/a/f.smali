.class public Lcom/shinycore/PicSayUI/a/f;
.super Lcom/shinycore/PicSayUI/Filters/y;

# interfaces
.implements Lcom/shinycore/a/ai;


# instance fields
.field protected final g:Lcom/shinycore/PicSayUI/a/e;

.field h:Lcom/shinycore/Shared/t;

.field i:Lcom/shinycore/a/i$c;


# direct methods
.method public constructor <init>(Lb/c;Lcom/shinycore/PicSayUI/a/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/Filters/y;-><init>(Lb/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/a/f;->h:Lcom/shinycore/Shared/t;

    new-instance v0, Lcom/shinycore/PicSayUI/a/f$3;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/a/f$3;-><init>(Lcom/shinycore/PicSayUI/a/f;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/a/f;->i:Lcom/shinycore/a/i$c;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    iget v0, p0, Lcom/shinycore/PicSayUI/a/f;->D:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/a/f;->D:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Landroid/view/View;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ServiceCast"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/a/f;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/a/f;->j()Lb/k;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/shinycore/a/g;

    invoke-virtual {v7}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v1

    move-object/from16 v0, p0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v7, v0, v1}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/a/f;->p_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/a/f;->p_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v1

    iget-object v3, v1, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    new-instance v11, La/o;

    const/16 v1, 0x10

    invoke-direct {v11, v1}, La/o;-><init>(I)V

    const/high16 v1, 0x42000000    # 32.0f

    sget v2, Lb/i;->a:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sget v2, Lb/i;->a:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/a/f;->t()Lcom/shinycore/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/a/i;->f()LQuartzCore/j;

    move-result-object v2

    iget v1, v2, LQuartzCore/j;->a:F

    iget v2, v2, LQuartzCore/j;->b:F

    iget v4, v3, Lcom/shinycore/PicSay/l;->c:F

    iget v6, v3, Lcom/shinycore/PicSay/l;->d:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_7

    cmpl-float v3, v2, v1

    if-lez v3, :cond_6

    const/4 v3, 0x1

    :goto_0
    move v8, v3

    :goto_1
    new-instance v3, Lcom/shinycore/PicSayUI/a/a$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v13, 0x7f0d003a

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    int-to-float v14, v12

    const v15, -0x333334

    invoke-static {v14, v15, v5, v5}, Lcom/shinycore/PicSayUI/a/c;->b(FIFF)Lcom/shinycore/a/o;

    move-result-object v14

    invoke-direct {v3, v4, v6, v13, v14}, Lcom/shinycore/PicSayUI/a/a$a;-><init>(FFLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v3}, La/o;->c(Ljava/lang/Object;)V

    new-instance v13, Lcom/shinycore/PicSayUI/a/a$a;

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v15

    const v3, 0x7f0d003c

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    int-to-float v3, v12

    const v4, -0x333334

    move v6, v5

    invoke-static/range {v1 .. v6}, Lcom/shinycore/PicSayUI/a/c;->b(FFFIFF)Lcom/shinycore/a/o;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-direct {v13, v14, v15, v0, v1}, Lcom/shinycore/PicSayUI/a/a$a;-><init>(FFLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v13}, La/o;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/shinycore/PicSayUI/a/a$a;

    sget v2, Lcom/shinycore/PicSayUI/a/c;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x7f0d003b

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    int-to-float v6, v12

    const v13, -0x333334

    invoke-static {v6, v13, v5, v5}, Lcom/shinycore/PicSayUI/a/c;->a(FIFF)Lcom/shinycore/a/o;

    move-result-object v6

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/shinycore/PicSayUI/a/a$a;-><init>(FFLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v1}, La/o;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/shinycore/PicSayUI/a/a$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x7f0d003d

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/shinycore/PicSayUI/a/a$a;-><init>(FFLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v1}, La/o;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/shinycore/PicSayUI/a/a$a;

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v2, v3}, Lcom/shinycore/PicSayUI/a/a$a;-><init>(FF)V

    invoke-virtual {v11, v1}, La/o;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/shinycore/PicSayUI/a/a$a;

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v1, v2, v3}, Lcom/shinycore/PicSayUI/a/a$a;-><init>(FF)V

    invoke-virtual {v11, v1}, La/o;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/shinycore/PicSayUI/a/a$a;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v1, v2, v3}, Lcom/shinycore/PicSayUI/a/a$a;-><init>(FF)V

    invoke-virtual {v11, v1}, La/o;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/shinycore/PicSayUI/a/a$a;

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v1, v2, v3}, Lcom/shinycore/PicSayUI/a/a$a;-><init>(FF)V

    invoke-virtual {v11, v1}, La/o;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/shinycore/PicSayUI/a/a$a;

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {v1, v2, v3}, Lcom/shinycore/PicSayUI/a/a$a;-><init>(FF)V

    invoke-virtual {v11, v1}, La/o;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/shinycore/PicSayUI/a/a$a;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-direct {v1, v2, v3}, Lcom/shinycore/PicSayUI/a/a$a;-><init>(FF)V

    invoke-virtual {v11, v1}, La/o;->c(Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v3, -0x1

    :try_start_0
    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v4

    const-string v1, "wallpaper"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/WallpaperManager;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getDesiredMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getDesiredMinimumHeight()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_2
    new-instance v3, Lcom/shinycore/PicSayUI/a/a$a;

    int-to-float v2, v2

    int-to-float v1, v1

    const v4, 0x7f0d003e

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v4, v6}, Lcom/shinycore/PicSayUI/a/a$a;-><init>(FFLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v3}, La/o;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "crop_aspectX"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const-string v4, "crop_aspectY"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    :goto_3
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_2

    :cond_1
    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41200000    # 10.0f

    :cond_2
    new-instance v3, Lcom/shinycore/PicSayUI/a/a$a;

    const v4, 0x7f0d0039

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v4, v6}, Lcom/shinycore/PicSayUI/a/a$a;-><init>(FFLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v3}, La/o;->c(Ljava/lang/Object;)V

    invoke-virtual {v11}, La/o;->b()I

    move-result v13

    add-int/lit8 v3, v13, -0x1

    iget v1, v10, Lcom/shinycore/PicSay/Filters/k;->constrain:I

    if-nez v1, :cond_a

    const/4 v1, 0x0

    move v2, v1

    :cond_3
    :goto_4
    const/4 v1, 0x0

    move v10, v1

    :goto_5
    if-ge v10, v13, :cond_e

    invoke-virtual {v11, v10}, La/o;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/a/a$a;

    iget-object v3, v1, Lcom/shinycore/PicSayUI/a/a$a;->d:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_5

    iget v4, v1, Lcom/shinycore/PicSayUI/a/a$a;->a:F

    iget v6, v1, Lcom/shinycore/PicSayUI/a/a$a;->b:F

    add-int/lit8 v3, v13, -0x1

    if-ne v10, v3, :cond_c

    const/4 v3, 0x1

    move v9, v3

    :goto_6
    if-eqz v9, :cond_11

    cmpl-float v3, v6, v4

    if-lez v3, :cond_11

    if-nez v8, :cond_d

    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_10

    if-nez v9, :cond_4

    iput v6, v1, Lcom/shinycore/PicSayUI/a/a$a;->a:F

    iput v4, v1, Lcom/shinycore/PicSayUI/a/a$a;->b:F

    :cond_4
    move v3, v4

    :goto_8
    int-to-float v4, v12

    invoke-static {v6, v3, v4, v5, v5}, Lcom/shinycore/PicSayUI/a/c;->a(FFFFF)Landroid/graphics/RectF;

    move-result-object v3

    int-to-float v4, v12

    const v6, -0x333334

    invoke-static {v3, v4, v6, v5, v5}, Lcom/shinycore/PicSayUI/a/c;->b(Landroid/graphics/RectF;FIFF)Lcom/shinycore/a/o;

    move-result-object v3

    iput-object v3, v1, Lcom/shinycore/PicSayUI/a/a$a;->d:Landroid/graphics/drawable/Drawable;

    :cond_5
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    iget v4, v3, Lcom/shinycore/PicSay/l;->d:F

    iget v3, v3, Lcom/shinycore/PicSay/l;->c:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_8

    const/4 v3, 0x1

    :goto_9
    move v8, v3

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getWallpaperDesiredMinimumWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getWallpaperDesiredMinimumHeight()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    goto/16 :goto_2

    :catch_0
    move-exception v1

    move v1, v3

    goto/16 :goto_2

    :catch_1
    move-exception v3

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto/16 :goto_3

    :cond_a
    iget-object v1, v10, Lcom/shinycore/PicSay/Filters/k;->constrainAspectRatio:Lcom/shinycore/PicSay/k;

    iget v4, v1, Lcom/shinycore/PicSay/k;->a:F

    iget-object v1, v10, Lcom/shinycore/PicSay/Filters/k;->constrainAspectRatio:Lcom/shinycore/PicSay/k;

    iget v6, v1, Lcom/shinycore/PicSay/k;->b:F

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v13, :cond_12

    invoke-virtual {v11, v2}, La/o;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/a/a$a;

    iget v9, v1, Lcom/shinycore/PicSayUI/a/a$a;->a:F

    cmpl-float v9, v9, v4

    if-nez v9, :cond_b

    iget v1, v1, Lcom/shinycore/PicSayUI/a/a$a;->b:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    move v9, v3

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, Lcom/shinycore/a/g;->r()Lb/c;

    move-result-object v1

    new-instance v3, Lcom/shinycore/PicSayUI/a/h;

    invoke-direct {v3, v1}, Lcom/shinycore/PicSayUI/a/h;-><init>(Lb/c;)V

    invoke-virtual {v3, v11, v2}, Lcom/shinycore/PicSayUI/a/h;->a(La/f;I)Lcom/shinycore/PicSayUI/a/h;

    move-result-object v2

    new-instance v3, Lcom/shinycore/a/t;

    invoke-direct {v3, v1}, Lcom/shinycore/a/t;-><init>(Lb/c;)V

    invoke-virtual {v3, v2}, Lcom/shinycore/a/t;->g(Lb/k;)Lcom/shinycore/a/t;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/shinycore/a/t;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_f

    check-cast p1, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/a/f;->o:Lcom/shinycore/PicSayUI/y;

    invoke-static/range {p1 .. p1}, Lb/j;->d(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v3, v4, v0}, Lcom/shinycore/PicSayUI/y;->a(LQuartzCore/CGRect;Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/PicSayUI/a/f;->o:Lcom/shinycore/PicSayUI/y;

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v4, v5}, Lcom/shinycore/a/t;->a(LQuartzCore/CGRect;Landroid/view/View;I)V

    :cond_f
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lcom/shinycore/a/t;->a_(I)V

    const/4 v3, 0x1

    invoke-virtual {v7, v1, v3}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/a/h;->s()Lcom/shinycore/a/c;

    move-result-object v2

    new-instance v3, Lcom/shinycore/PicSayUI/a/f$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1, v11, v13}, Lcom/shinycore/PicSayUI/a/f$1;-><init>(Lcom/shinycore/PicSayUI/a/f;Lcom/shinycore/a/t;La/o;I)V

    invoke-virtual {v2, v3}, Lcom/shinycore/a/c;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v2

    :cond_10
    move v3, v6

    move v6, v4

    goto/16 :goto_8

    :cond_11
    move v3, v8

    goto/16 :goto_7

    :cond_12
    move v2, v3

    goto/16 :goto_4
.end method

.method public a(LQuartzCore/CGRect;)V
    .locals 5

    new-instance v0, Lcom/shinycore/PicSay/Filters/SetCropRectAction;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Filters/SetCropRectAction;-><init>()V

    iget v1, p1, LQuartzCore/CGRect;->a:F

    iget v2, p1, LQuartzCore/CGRect;->b:F

    iget v3, p1, LQuartzCore/CGRect;->c:F

    iget v4, p1, LQuartzCore/CGRect;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/shinycore/PicSay/Filters/SetCropRectAction;->a(FFFF)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/aa;->g(Lcom/shinycore/Shared/g;)Z

    return-void
.end method

.method public a(La/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/y;->a(La/g;)V

    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/y;->a(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/f;->a()Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSayUI/a/e;->a(Lcom/shinycore/Shared/aa;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f;->x:Lcom/shinycore/PicSay/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    check-cast v0, Lcom/shinycore/PicSayUI/a/m;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/a/f;->x:Lcom/shinycore/PicSay/t;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/a/m;->a(Lcom/shinycore/PicSay/t;)V

    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/a/e;->p()Lcom/shinycore/a/i;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    iget-boolean v2, v2, Lcom/shinycore/PicSayUI/a/e;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Lcom/shinycore/PicSayUI/a/j;

    invoke-direct {v2}, Lcom/shinycore/PicSayUI/a/j;-><init>()V

    iget-object v3, p0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    invoke-virtual {v2, v3, p0, p1}, Lcom/shinycore/PicSayUI/a/j;->a(Lcom/shinycore/PicSayUI/a/e;Lcom/shinycore/PicSayUI/Filters/y;Lcom/shinycore/Shared/aa;)Lcom/shinycore/PicSayUI/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/shinycore/PicSayUI/a/i;

    invoke-direct {v2}, Lcom/shinycore/PicSayUI/a/i;-><init>()V

    iget-object v3, p0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    invoke-virtual {v2, v3, p1}, Lcom/shinycore/PicSayUI/a/i;->a(Lcom/shinycore/PicSayUI/a/e;Lcom/shinycore/Shared/aa;)Lcom/shinycore/PicSayUI/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/shinycore/PicSayUI/a/f;->i:Lcom/shinycore/a/i$c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, v1}, Lcom/shinycore/a/i;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/f;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/a/f;->e_(Lcom/shinycore/Shared/aa;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/a/e;->z()V

    invoke-virtual {v0}, Lcom/shinycore/a/g;->continueTransition()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/a/f;->h:Lcom/shinycore/Shared/t;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/a/e;->a(Lcom/shinycore/Shared/t;)V

    goto :goto_0
.end method

.method public a_(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/f;->K()Lcom/shinycore/Shared/aa;

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

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/a/e;->c()V

    goto :goto_0
.end method

.method public b(FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/PicSayUI/a/f;->c(FF)V

    return-void
.end method

.method public b(La/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/y;->b(La/g;)V

    return-void
.end method

.method public c(FF)V
    .locals 4

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_4

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_4

    cmpl-float v0, p1, p2

    if-nez v0, :cond_3

    const/4 v0, 0x3

    :goto_0
    cmpl-float v1, p2, p1

    if-lez v1, :cond_0

    move v3, p1

    move p1, p2

    move p2, v3

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/f;->p_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v1

    iget v2, v1, Lcom/shinycore/PicSay/Filters/k;->constrain:I

    if-ne v2, v0, :cond_1

    iget-object v2, v1, Lcom/shinycore/PicSay/Filters/k;->constrainAspectRatio:Lcom/shinycore/PicSay/k;

    iget v2, v2, Lcom/shinycore/PicSay/k;->a:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/shinycore/PicSay/Filters/k;->constrainAspectRatio:Lcom/shinycore/PicSay/k;

    iget v1, v1, Lcom/shinycore/PicSay/k;->b:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lcom/shinycore/PicSay/Filters/SetCropConstrainAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Filters/SetCropConstrainAction;-><init>()V

    invoke-virtual {v1, v0, p1, p2}, Lcom/shinycore/PicSay/Filters/SetCropConstrainAction;->a(IFF)Lcom/shinycore/PicSay/Filters/SetCropConstrainAction;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/aa;->g(Lcom/shinycore/Shared/g;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()V
    .locals 4

    const/high16 v3, 0x42300000    # 44.0f

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/f;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {v0}, Lb/j;->a()LQuartzCore/j;

    move-result-object v0

    iget v1, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/f;->r()Lb/c;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    iget-object v2, v2, Lcom/shinycore/PicSayUI/a/e;->y:LQuartzCore/j;

    invoke-virtual {v2, v1, v0}, LQuartzCore/j;->a(FF)LQuartzCore/j;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/a/e;->p()Lcom/shinycore/a/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/a/i;->b(Z)V

    invoke-super {p0}, Lcom/shinycore/PicSayUI/Filters/y;->d()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    invoke-static {v3, v3, v3, v3}, Lb/f;->a(FFFF)Lb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/a/e;->b(Lb/f;)V

    return-void
.end method

.method public d(FF)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/f;->r()Lb/c;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lb/a;->b:Lb/a;

    invoke-virtual {v0, v1, v8}, Lb/a;->a(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v0, 0x7f0d0046

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lb/a;->b:Lb/a;

    invoke-virtual {v0, v2, v1}, Lb/a;->a(Landroid/app/AlertDialog$Builder;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030008

    invoke-virtual {v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v5, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "%1.5f"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v5, v0, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-static {v4}, La/t;->a(Ljava/lang/StringBuilder;)V

    const v0, 0x7f0a0018

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "%1.5f"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v5, v0, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-static {v4}, La/t;->a(Ljava/lang/StringBuilder;)V

    const v0, 0x7f0a0019

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d00e4

    new-instance v4, Lcom/shinycore/PicSayUI/a/f$2;

    invoke-direct {v4, p0, v3, p1, p2}, Lcom/shinycore/PicSayUI/a/f$2;-><init>(Lcom/shinycore/PicSayUI/a/f;Landroid/view/View;FF)V

    invoke-virtual {v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0d001d

    invoke-virtual {v2, v0, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, v0}, Lb/c;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public e_(Lcom/shinycore/Shared/aa;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, -0x3fc00000    # -3.0f

    iget-object v3, p0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->X()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/shinycore/PicSayUI/a/e;->a(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    invoke-virtual {v0, v2, v4}, Lcom/shinycore/PicSayUI/a/e;->a(IF)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v3, v4}, Lcom/shinycore/PicSayUI/a/e;->b(FF)V

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/a/f;->d(Lcom/shinycore/Shared/aa;)Z

    move-result v0

    iget-object v3, p0, Lcom/shinycore/PicSayUI/a/f;->x:Lcom/shinycore/PicSay/t;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/shinycore/PicSayUI/a/f;->u:Lcom/shinycore/a/m;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1, v4}, Lcom/shinycore/a/m;->b(ZF)V

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/shinycore/PicSayUI/a/f;->b(Lcom/shinycore/Shared/aa;Z)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/a/f;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Z)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public p_()Lcom/shinycore/PicSay/Filters/k;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/k;

    return-object v0
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

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    return-object v0
.end method

.method public t()Lcom/shinycore/a/i;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/a/e;->p()Lcom/shinycore/a/i;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/shinycore/Shared/t;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f;->h:Lcom/shinycore/Shared/t;

    return-object v0
.end method

.method public w()V
    .locals 0

    return-void
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

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    return-object v0
.end method
