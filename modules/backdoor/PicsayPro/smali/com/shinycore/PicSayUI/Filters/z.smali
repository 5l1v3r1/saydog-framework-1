.class public Lcom/shinycore/PicSayUI/Filters/z;
.super Lcom/shinycore/PicSayUI/Filters/w;


# instance fields
.field final f:Lcom/shinycore/PicSay/k;

.field final g:Lcom/shinycore/PicSay/k;

.field h:F

.field i:F

.field final j:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/w;-><init>()V

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/z;->f:Lcom/shinycore/PicSay/k;

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/z;->g:Lcom/shinycore/PicSay/k;

    iput p1, p0, Lcom/shinycore/PicSayUI/Filters/z;->j:F

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/a/i;FFFI)F
    .locals 10

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/z;->d:Lcom/shinycore/a/aj;

    instance-of v0, v0, Lcom/shinycore/PicSayUI/Filters/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/z;->d:Lcom/shinycore/a/aj;

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/n;

    invoke-virtual {p1}, Lcom/shinycore/a/i;->o()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/u;

    invoke-virtual {v1}, Lcom/shinycore/a/u;->d()Lcom/shinycore/a/ah;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/j;

    invoke-virtual {v1}, Lcom/shinycore/a/j;->B()Lcom/shinycore/a/a;

    move-result-object v2

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/z;->d:Lcom/shinycore/a/aj;

    sget-object v3, Lb/b;->c:LQuartzCore/i;

    invoke-virtual {v1, v3, v2}, Lcom/shinycore/a/aj;->b(LQuartzCore/i;Lcom/shinycore/a/a;)LQuartzCore/i;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/Filters/n;->a(Lcom/shinycore/a/a;)F

    move-result v4

    if-nez p5, :cond_0

    iget v0, v3, LQuartzCore/i;->a:F

    add-float v1, v0, v4

    iget v2, v3, LQuartzCore/i;->b:F

    sub-float v0, p2, v1

    sub-float v3, p3, v2

    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    cmpg-float v3, v0, p4

    if-gtz v3, :cond_5

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/z;->c:LQuartzCore/i;

    invoke-virtual {v3, v1, v2}, LQuartzCore/i;->a(FF)LQuartzCore/i;

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    if-eq p5, v1, :cond_1

    const/4 v1, 0x2

    if-ne p5, v1, :cond_5

    :cond_1
    iget v1, v3, LQuartzCore/i;->a:F

    sub-float v5, p2, v1

    iget v1, v3, LQuartzCore/i;->b:F

    sub-float v6, p3, v1

    mul-float v1, v5, v5

    mul-float v7, v6, v6

    add-float/2addr v1, v7

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v7, v8

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v8, 0x2

    if-ne p5, v8, :cond_3

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/Filters/n;->b(Lcom/shinycore/a/a;)F

    move-result v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_5

    iget v1, v3, LQuartzCore/i;->a:F

    div-float v2, v5, v7

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v2, v3, LQuartzCore/i;->b:F

    div-float v3, v6, v7

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/z;->c:LQuartzCore/i;

    invoke-virtual {v3, v1, v2}, LQuartzCore/i;->a(FF)LQuartzCore/i;

    goto :goto_0

    :cond_3
    sub-float v0, v4, v7

    mul-float/2addr v0, v0

    cmpg-float v2, v0, p4

    if-lez v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public a(Lcom/shinycore/a/i;)Z
    .locals 6

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/z;->a:Lcom/shinycore/Shared/aa;

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/n;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/z;->c:LQuartzCore/i;

    iget v1, v1, LQuartzCore/i;->a:F

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/z;->c:LQuartzCore/i;

    iget v2, v2, LQuartzCore/i;->b:F

    invoke-virtual {p1, v1, v2}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v1

    iget v2, v1, LQuartzCore/i;->a:F

    div-float/2addr v2, v3

    iget v1, v1, LQuartzCore/i;->b:F

    div-float v3, v1, v3

    const-string v1, "center"

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/Filters/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/k;

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/z;->g:Lcom/shinycore/PicSay/k;

    iget v5, v1, Lcom/shinycore/PicSay/k;->a:F

    iget v1, v1, Lcom/shinycore/PicSay/k;->b:F

    invoke-virtual {v4, v5, v1}, Lcom/shinycore/PicSay/k;->a(FF)Lcom/shinycore/PicSay/k;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/z;->f:Lcom/shinycore/PicSay/k;

    invoke-virtual {v1, v2, v3}, Lcom/shinycore/PicSay/k;->a(FF)Lcom/shinycore/PicSay/k;

    const-string v1, "radius"

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/Filters/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/shinycore/PicSayUI/Filters/z;->h:F

    const-string v1, "falloffDistance"

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/Filters/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/z;->i:F

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/shinycore/a/i;Z)Z
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/z;->a:Lcom/shinycore/Shared/aa;

    invoke-virtual {p1}, Lcom/shinycore/a/i;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/u;

    invoke-virtual {v0}, Lcom/shinycore/a/u;->d()Lcom/shinycore/a/ah;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/j;

    invoke-virtual {p1}, Lcom/shinycore/a/i;->b()LQuartzCore/i;

    move-result-object v3

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/shinycore/a/i;->c()LQuartzCore/i;

    move-result-object v1

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/z;->c:LQuartzCore/i;

    iget v5, v4, LQuartzCore/i;->a:F

    iget v6, v1, LQuartzCore/i;->a:F

    sub-float/2addr v5, v6

    iput v5, v4, LQuartzCore/i;->a:F

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/z;->c:LQuartzCore/i;

    iget v5, v4, LQuartzCore/i;->b:F

    iget v1, v1, LQuartzCore/i;->b:F

    sub-float v1, v5, v1

    iput v1, v4, LQuartzCore/i;->b:F

    invoke-virtual {v2}, Lcom/shinycore/Shared/aa;->J()V

    const-string v1, "falloffDistance"

    invoke-static {v1}, Lcom/shinycore/Shared/SCKeyFloatAction;->b(Ljava/lang/String;)Lcom/shinycore/Shared/SCKeyFloatAction;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    :goto_0
    iget v2, v3, LQuartzCore/i;->a:F

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/z;->c:LQuartzCore/i;

    iget v4, v4, LQuartzCore/i;->a:F

    add-float/2addr v2, v4

    iget v3, v3, LQuartzCore/i;->b:F

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/z;->c:LQuartzCore/i;

    iget v4, v4, LQuartzCore/i;->b:F

    add-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v2

    iget v3, v2, LQuartzCore/i;->a:F

    div-float/2addr v3, v8

    iget v2, v2, LQuartzCore/i;->b:F

    div-float/2addr v2, v8

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/z;->g:Lcom/shinycore/PicSay/k;

    iget v4, v4, Lcom/shinycore/PicSay/k;->a:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/z;->g:Lcom/shinycore/PicSay/k;

    iget v4, v4, Lcom/shinycore/PicSay/k;->b:F

    sub-float/2addr v2, v4

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    iget v3, p0, Lcom/shinycore/PicSayUI/Filters/z;->i:F

    iget v4, p0, Lcom/shinycore/PicSayUI/Filters/z;->h:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/z;->f:Lcom/shinycore/PicSay/k;

    iget v4, v4, Lcom/shinycore/PicSay/k;->a:F

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/z;->g:Lcom/shinycore/PicSay/k;

    iget v5, v5, Lcom/shinycore/PicSay/k;->a:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/z;->f:Lcom/shinycore/PicSay/k;

    iget v5, v5, Lcom/shinycore/PicSay/k;->b:F

    iget-object v6, p0, Lcom/shinycore/PicSayUI/Filters/z;->g:Lcom/shinycore/PicSay/k;

    iget v6, v6, Lcom/shinycore/PicSay/k;->b:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v4

    mul-float/2addr v5, v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    div-float/2addr v2, v4

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/shinycore/PicSayUI/Filters/z;->h:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/shinycore/PicSayUI/Filters/z;->j:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/z;->j:F

    :cond_0
    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/SCKeyFloatAction;->a(F)V

    invoke-virtual {v0}, Lcom/shinycore/a/j;->B_()Lcom/shinycore/a/a;

    move-result-object v3

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/z;->b:Lcom/shinycore/PicSayUI/Filters/y;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/shinycore/PicSayUI/Filters/y;->e(Z)V

    if-eqz p2, :cond_1

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v8, v1}, Lcom/shinycore/a/j;->d(FF)V

    :cond_1
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/z;->d:Lcom/shinycore/a/aj;

    instance-of v1, v1, Lcom/shinycore/PicSayUI/Filters/n;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/z;->d:Lcom/shinycore/a/aj;

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/n;

    invoke-virtual {v1, v2, v3}, Lcom/shinycore/PicSayUI/Filters/n;->a(FLcom/shinycore/a/a;)V

    :cond_2
    invoke-virtual {v0}, Lcom/shinycore/a/j;->C()V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {v2}, Lcom/shinycore/Shared/aa;->P()La/f;

    move-result-object v1

    invoke-virtual {v1}, La/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/SCKeyFloatAction;

    invoke-virtual {v2}, Lcom/shinycore/Shared/aa;->N()V

    goto/16 :goto_0
.end method
