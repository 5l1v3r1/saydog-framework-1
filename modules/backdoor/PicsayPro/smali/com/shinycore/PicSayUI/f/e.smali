.class public Lcom/shinycore/PicSayUI/f/e;
.super Lcom/shinycore/PicSayUI/f/b;


# instance fields
.field final g:Lcom/shinycore/PicSay/k;

.field final h:Lcom/shinycore/PicSay/k;

.field i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/f/b;-><init>()V

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/f/e;->g:Lcom/shinycore/PicSay/k;

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/f/e;->h:Lcom/shinycore/PicSay/k;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f/e;->a:Lcom/shinycore/Shared/aa;

    check-cast v0, Lcom/shinycore/PicSay/w;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    iget v1, p0, Lcom/shinycore/PicSayUI/f/e;->d:I

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/q;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/q;->t()[F

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/e;->c:Lcom/shinycore/a/aj;

    iget v1, v1, Lcom/shinycore/a/aj;->b:I

    iget-object v2, p0, Lcom/shinycore/PicSayUI/f/e;->h:Lcom/shinycore/PicSay/k;

    add-int/lit8 v3, v1, 0x0

    aget v3, v0, v3

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    invoke-virtual {v2, v3, v1}, Lcom/shinycore/PicSay/k;->a(FF)Lcom/shinycore/PicSay/k;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/e;->g:Lcom/shinycore/PicSay/k;

    invoke-virtual {v1, p1, p2}, Lcom/shinycore/PicSay/k;->a(FF)Lcom/shinycore/PicSay/k;

    const/4 v1, 0x3

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    sub-float/2addr v1, v2

    float-to-double v2, v1

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v4, 0x0

    aget v0, v0, v4

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/shinycore/PicSayUI/f/e;->i:F

    return-void
.end method

.method public a(Lcom/shinycore/a/i;Z)Z
    .locals 12

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f/e;->a:Lcom/shinycore/Shared/aa;

    check-cast v0, Lcom/shinycore/PicSay/w;

    invoke-virtual {p1}, Lcom/shinycore/a/i;->o()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/u;

    invoke-virtual {v1}, Lcom/shinycore/a/u;->d()Lcom/shinycore/a/ah;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/u;

    if-eqz p2, :cond_0

    iget v2, p0, Lcom/shinycore/PicSayUI/f/e;->d:I

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/u;->b(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/t;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/t;->t()F

    move-result v4

    invoke-virtual {p1}, Lcom/shinycore/a/i;->b()LQuartzCore/i;

    move-result-object v5

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/shinycore/a/i;->c()LQuartzCore/i;

    move-result-object v3

    iget-object v6, p0, Lcom/shinycore/PicSayUI/f/e;->e:LQuartzCore/i;

    iget v7, v6, LQuartzCore/i;->a:F

    iget v8, v3, LQuartzCore/i;->a:F

    sub-float/2addr v7, v8

    iput v7, v6, LQuartzCore/i;->a:F

    iget-object v6, p0, Lcom/shinycore/PicSayUI/f/e;->e:LQuartzCore/i;

    iget v7, v6, LQuartzCore/i;->b:F

    iget v3, v3, LQuartzCore/i;->b:F

    sub-float v3, v7, v3

    iput v3, v6, LQuartzCore/i;->b:F

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->J()V

    iget v3, p0, Lcom/shinycore/PicSayUI/f/e;->d:I

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/w;->b(I)Z

    new-instance v3, Lcom/shinycore/PicSay/Action/ObjectPositionAction;

    invoke-direct {v3}, Lcom/shinycore/PicSay/Action/ObjectPositionAction;-><init>()V

    const/16 v6, 0x9

    new-array v6, v6, [F

    iput-object v6, v3, Lcom/shinycore/PicSay/Action/ObjectPositionAction;->a:[F

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/w;->b(Lcom/shinycore/Shared/g;)V

    :goto_0
    iget v6, v5, LQuartzCore/i;->a:F

    iget-object v7, p0, Lcom/shinycore/PicSayUI/f/e;->e:LQuartzCore/i;

    iget v7, v7, LQuartzCore/i;->a:F

    add-float/2addr v6, v7

    iget v5, v5, LQuartzCore/i;->b:F

    iget-object v7, p0, Lcom/shinycore/PicSayUI/f/e;->e:LQuartzCore/i;

    iget v7, v7, LQuartzCore/i;->b:F

    add-float/2addr v5, v7

    invoke-virtual {p1, v6, v5}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v5

    iget v6, v5, LQuartzCore/i;->a:F

    div-float/2addr v6, v4

    iget v7, v5, LQuartzCore/i;->b:F

    div-float v4, v7, v4

    iget v7, p0, Lcom/shinycore/PicSayUI/f/e;->i:F

    const/4 v8, 0x4

    new-array v8, v8, [F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/shinycore/PicSayUI/f/e;->g:Lcom/shinycore/PicSay/k;

    iget v10, v10, Lcom/shinycore/PicSay/k;->a:F

    aput v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/shinycore/PicSayUI/f/e;->g:Lcom/shinycore/PicSay/k;

    iget v10, v10, Lcom/shinycore/PicSay/k;->b:F

    aput v10, v8, v9

    const/4 v9, 0x2

    aput v6, v8, v9

    const/4 v6, 0x3

    aput v4, v8, v6

    sget-object v4, Lb/b;->f:Landroid/graphics/Matrix;

    neg-float v6, v7

    iget-object v9, p0, Lcom/shinycore/PicSayUI/f/e;->h:Lcom/shinycore/PicSay/k;

    iget v9, v9, Lcom/shinycore/PicSay/k;->a:F

    iget-object v10, p0, Lcom/shinycore/PicSayUI/f/e;->h:Lcom/shinycore/PicSay/k;

    iget v10, v10, Lcom/shinycore/PicSay/k;->b:F

    invoke-virtual {v4, v6, v9, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v4, 0x0

    aget v4, v8, v4

    iget-object v6, p0, Lcom/shinycore/PicSayUI/f/e;->h:Lcom/shinycore/PicSay/k;

    iget v6, v6, Lcom/shinycore/PicSay/k;->a:F

    sub-float/2addr v4, v6

    const/4 v6, 0x2

    aget v6, v8, v6

    iget-object v9, p0, Lcom/shinycore/PicSayUI/f/e;->h:Lcom/shinycore/PicSay/k;

    iget v9, v9, Lcom/shinycore/PicSay/k;->a:F

    sub-float/2addr v6, v9

    const/4 v9, 0x1

    aget v9, v8, v9

    iget-object v10, p0, Lcom/shinycore/PicSayUI/f/e;->h:Lcom/shinycore/PicSay/k;

    iget v10, v10, Lcom/shinycore/PicSay/k;->b:F

    sub-float/2addr v9, v10

    const/4 v10, 0x3

    aget v8, v8, v10

    iget-object v10, p0, Lcom/shinycore/PicSayUI/f/e;->h:Lcom/shinycore/PicSay/k;

    iget v10, v10, Lcom/shinycore/PicSay/k;->b:F

    sub-float/2addr v8, v10

    iget v10, p0, Lcom/shinycore/PicSayUI/f/e;->d:I

    invoke-virtual {v2, v10}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/q;

    sget-object v10, Lb/b;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/q;->p()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/f/e;->h:Lcom/shinycore/PicSay/k;

    iget v2, v2, Lcom/shinycore/PicSay/k;->a:F

    neg-float v2, v2

    iget-object v11, p0, Lcom/shinycore/PicSayUI/f/e;->h:Lcom/shinycore/PicSay/k;

    iget v11, v11, Lcom/shinycore/PicSay/k;->b:F

    neg-float v11, v11

    invoke-virtual {v10, v2, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-float v2, v7

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    div-float v2, v6, v4

    div-float v4, v8, v9

    invoke-virtual {v10, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v2, p0, Lcom/shinycore/PicSayUI/f/e;->h:Lcom/shinycore/PicSay/k;

    iget v2, v2, Lcom/shinycore/PicSay/k;->a:F

    iget-object v4, p0, Lcom/shinycore/PicSayUI/f/e;->h:Lcom/shinycore/PicSay/k;

    iget v4, v4, Lcom/shinycore/PicSay/k;->b:F

    invoke-virtual {v10, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, v3, Lcom/shinycore/PicSay/Action/ObjectPositionAction;->a:[F

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->O()V

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/u;->f()Lcom/shinycore/PicSayUI/u$a;

    move-result-object v0

    iget v2, p0, Lcom/shinycore/PicSayUI/f/e;->d:I

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/u;->c(I)V

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v1, v2, v3}, Lcom/shinycore/PicSayUI/u;->d(FF)V

    :cond_1
    iget-object v2, p0, Lcom/shinycore/PicSayUI/f/e;->c:Lcom/shinycore/a/aj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/shinycore/PicSayUI/f/e;->c:Lcom/shinycore/a/aj;

    iget v3, v5, LQuartzCore/i;->a:F

    iget v4, v5, LQuartzCore/i;->b:F

    invoke-virtual {v2, v3, v4, v0}, Lcom/shinycore/a/aj;->a(FFLcom/shinycore/a/a;)V

    :cond_2
    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/u;->C()V

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->P()La/f;

    move-result-object v3

    invoke-virtual {v3}, La/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shinycore/PicSay/Action/ObjectPositionAction;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->N()V

    goto/16 :goto_0
.end method
