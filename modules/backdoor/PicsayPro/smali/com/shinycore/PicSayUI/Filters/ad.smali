.class public Lcom/shinycore/PicSayUI/Filters/ad;
.super Lcom/shinycore/PicSayUI/Filters/w;


# instance fields
.field final f:LQuartzCore/i;

.field final g:LQuartzCore/i;

.field final h:Lcom/shinycore/PicSay/k;

.field final i:Lcom/shinycore/PicSay/k;

.field final j:Lcom/shinycore/PicSay/k;

.field k:Z

.field l:Z

.field m:Z

.field n:Lcom/shinycore/Shared/SCKeyFloatAction;

.field o:Lcom/shinycore/Shared/SCKeyFloatAction;

.field p:F

.field q:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/w;-><init>()V

    new-instance v0, LQuartzCore/i;

    invoke-direct {v0}, LQuartzCore/i;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ad;->f:LQuartzCore/i;

    new-instance v0, LQuartzCore/i;

    invoke-direct {v0}, LQuartzCore/i;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ad;->g:LQuartzCore/i;

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ad;->h:Lcom/shinycore/PicSay/k;

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ad;->i:Lcom/shinycore/PicSay/k;

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ad;->j:Lcom/shinycore/PicSay/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/ad;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/a/i;FFFI)F
    .locals 8

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ad;->d:Lcom/shinycore/a/aj;

    instance-of v0, v0, Lcom/shinycore/PicSayUI/Filters/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ad;->d:Lcom/shinycore/a/aj;

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/o;

    invoke-virtual {p1}, Lcom/shinycore/a/i;->o()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/u;

    invoke-virtual {v1}, Lcom/shinycore/a/u;->d()Lcom/shinycore/a/ah;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/j;

    invoke-virtual {v1}, Lcom/shinycore/a/j;->B()Lcom/shinycore/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/ad;->d:Lcom/shinycore/a/aj;

    sget-object v3, Lb/b;->c:LQuartzCore/i;

    invoke-virtual {v2, v3, v1}, Lcom/shinycore/a/aj;->b(LQuartzCore/i;Lcom/shinycore/a/a;)LQuartzCore/i;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/o;->b(Lcom/shinycore/a/a;)F

    move-result v3

    if-nez p5, :cond_0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/o;->c(Lcom/shinycore/a/a;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget v4, v2, LQuartzCore/i;->a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    iget v2, v2, LQuartzCore/i;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v3

    add-float v1, v2, v0

    sub-float v0, p2, v4

    sub-float v2, p3, v1

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    cmpg-float v2, v0, p4

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/ad;->c:LQuartzCore/i;

    invoke-virtual {v2, v4, v1}, LQuartzCore/i;->a(FF)LQuartzCore/i;

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    iget v0, v2, LQuartzCore/i;->a:F

    sub-float v1, p2, v0

    iget v0, v2, LQuartzCore/i;->b:F

    sub-float v4, p3, v0

    mul-float v0, v1, v1

    mul-float v5, v4, v4

    add-float/2addr v0, v5

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v5, v6

    sub-float v0, v3, v5

    mul-float/2addr v0, v0

    cmpg-float v6, v0, p4

    if-gtz v6, :cond_1

    iget v6, v2, LQuartzCore/i;->a:F

    div-float/2addr v1, v5

    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    iget v2, v2, LQuartzCore/i;->b:F

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->c:LQuartzCore/i;

    invoke-virtual {v3, v1, v2}, LQuartzCore/i;->a(FF)LQuartzCore/i;

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public a(Lcom/shinycore/a/i;)Z
    .locals 7

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ad;->a:Lcom/shinycore/Shared/aa;

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/n;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/ad;->c:LQuartzCore/i;

    iget v1, v1, LQuartzCore/i;->a:F

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/ad;->c:LQuartzCore/i;

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

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/ad;->j:Lcom/shinycore/PicSay/k;

    iget v5, v1, Lcom/shinycore/PicSay/k;->a:F

    iget v1, v1, Lcom/shinycore/PicSay/k;->b:F

    invoke-virtual {v4, v5, v1}, Lcom/shinycore/PicSay/k;->a(FF)Lcom/shinycore/PicSay/k;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/ad;->h:Lcom/shinycore/PicSay/k;

    invoke-virtual {v1, v2, v3}, Lcom/shinycore/PicSay/k;->a(FF)Lcom/shinycore/PicSay/k;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/ad;->g:LQuartzCore/i;

    invoke-virtual {p1}, Lcom/shinycore/a/i;->b()LQuartzCore/i;

    move-result-object v2

    invoke-virtual {v1, v2}, LQuartzCore/i;->a(LQuartzCore/i;)LQuartzCore/i;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/ad;->i:Lcom/shinycore/PicSay/k;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/ad;->h:Lcom/shinycore/PicSay/k;

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSay/k;->a(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/shinycore/PicSayUI/Filters/ad;->k:Z

    iput-boolean v6, p0, Lcom/shinycore/PicSayUI/Filters/ad;->l:Z

    const-string v1, "radius"

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/Filters/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/shinycore/PicSayUI/Filters/ad;->q:F

    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/Filters/ad;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "angle"

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/Filters/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/Filters/ad;->m:Z

    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/Filters/ad;->m:Z

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/ad;->p:F

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/shinycore/a/i;Z)Z
    .locals 12

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/ad;->a:Lcom/shinycore/Shared/aa;

    invoke-virtual {p1}, Lcom/shinycore/a/i;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/u;

    invoke-virtual {v0}, Lcom/shinycore/a/u;->d()Lcom/shinycore/a/ah;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/j;

    invoke-virtual {p1}, Lcom/shinycore/a/i;->b()LQuartzCore/i;

    move-result-object v2

    iget-boolean v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->k:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->l:Z

    if-nez v3, :cond_6

    iget v3, v2, LQuartzCore/i;->a:F

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/ad;->g:LQuartzCore/i;

    iget v4, v4, LQuartzCore/i;->a:F

    sub-float/2addr v3, v4

    iget v4, v2, LQuartzCore/i;->b:F

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/ad;->g:LQuartzCore/i;

    iget v5, v5, LQuartzCore/i;->b:F

    sub-float/2addr v4, v5

    mul-float v5, v3, v3

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v5, v6

    const/high16 v6, 0x41400000    # 12.0f

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/a/i;->c()LQuartzCore/i;

    move-result-object v6

    iget-object v7, p0, Lcom/shinycore/PicSayUI/Filters/ad;->c:LQuartzCore/i;

    iget v8, v7, LQuartzCore/i;->a:F

    iget v9, v6, LQuartzCore/i;->a:F

    sub-float/2addr v8, v9

    iput v8, v7, LQuartzCore/i;->a:F

    iget-object v7, p0, Lcom/shinycore/PicSayUI/Filters/ad;->c:LQuartzCore/i;

    iget v8, v7, LQuartzCore/i;->b:F

    iget v9, v6, LQuartzCore/i;->b:F

    sub-float/2addr v8, v9

    iput v8, v7, LQuartzCore/i;->b:F

    iget-object v7, p0, Lcom/shinycore/PicSayUI/Filters/ad;->g:LQuartzCore/i;

    invoke-virtual {v7, v6}, LQuartzCore/i;->a(LQuartzCore/i;)LQuartzCore/i;

    iget-object v6, p0, Lcom/shinycore/PicSayUI/Filters/ad;->f:LQuartzCore/i;

    iput v3, v6, LQuartzCore/i;->a:F

    iget-object v6, p0, Lcom/shinycore/PicSayUI/Filters/ad;->f:LQuartzCore/i;

    iput v4, v6, LQuartzCore/i;->b:F

    invoke-virtual {v1}, Lcom/shinycore/Shared/aa;->J()V

    iget-object v6, p0, Lcom/shinycore/PicSayUI/Filters/ad;->h:Lcom/shinycore/PicSay/k;

    iget v6, v6, Lcom/shinycore/PicSay/k;->a:F

    iget-object v7, p0, Lcom/shinycore/PicSayUI/Filters/ad;->j:Lcom/shinycore/PicSay/k;

    iget v7, v7, Lcom/shinycore/PicSay/k;->a:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/shinycore/PicSayUI/Filters/ad;->h:Lcom/shinycore/PicSay/k;

    iget v7, v7, Lcom/shinycore/PicSay/k;->b:F

    iget-object v8, p0, Lcom/shinycore/PicSayUI/Filters/ad;->j:Lcom/shinycore/PicSay/k;

    iget v8, v8, Lcom/shinycore/PicSay/k;->b:F

    sub-float/2addr v7, v8

    mul-float v8, v6, v6

    mul-float v9, v7, v7

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v3, v6

    mul-float/2addr v4, v7

    add-float/2addr v3, v4

    mul-float v4, v5, v8

    div-float/2addr v3, v4

    iget-boolean v4, p0, Lcom/shinycore/PicSayUI/Filters/ad;->m:Z

    if-eqz v4, :cond_5

    const v4, -0x40cb020c    # -0.707f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_5

    const v4, 0x3f34fdf4    # 0.707f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->l:Z

    const-string v3, "angle"

    invoke-static {v3}, Lcom/shinycore/Shared/SCKeyFloatAction;->b(Ljava/lang/String;)Lcom/shinycore/Shared/SCKeyFloatAction;

    move-result-object v3

    iput-object v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->n:Lcom/shinycore/Shared/SCKeyFloatAction;

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->n:Lcom/shinycore/Shared/SCKeyFloatAction;

    invoke-virtual {v1, v3}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/Filters/ad;->k:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/Filters/ad;->l:Z

    if-eqz v1, :cond_4

    :cond_1
    iget v1, v2, LQuartzCore/i;->a:F

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->c:LQuartzCore/i;

    iget v3, v3, LQuartzCore/i;->a:F

    add-float/2addr v1, v3

    iget v2, v2, LQuartzCore/i;->b:F

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->c:LQuartzCore/i;

    iget v3, v3, LQuartzCore/i;->b:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v1

    iget v2, v1, LQuartzCore/i;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v2, v3

    iget v1, v1, LQuartzCore/i;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->j:Lcom/shinycore/PicSay/k;

    iget v3, v3, Lcom/shinycore/PicSay/k;->a:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->j:Lcom/shinycore/PicSay/k;

    iget v3, v3, Lcom/shinycore/PicSay/k;->b:F

    sub-float v3, v1, v3

    mul-float v1, v2, v2

    mul-float v4, v3, v3

    add-float v5, v1, v4

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    iget v4, p0, Lcom/shinycore/PicSayUI/Filters/ad;->q:F

    iget-boolean v6, p0, Lcom/shinycore/PicSayUI/Filters/ad;->l:Z

    if-eqz v6, :cond_2

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/ad;->i:Lcom/shinycore/PicSay/k;

    iget v1, v1, Lcom/shinycore/PicSay/k;->a:F

    iget-object v6, p0, Lcom/shinycore/PicSayUI/Filters/ad;->j:Lcom/shinycore/PicSay/k;

    iget v6, v6, Lcom/shinycore/PicSay/k;->a:F

    sub-float/2addr v1, v6

    iget-object v6, p0, Lcom/shinycore/PicSayUI/Filters/ad;->i:Lcom/shinycore/PicSay/k;

    iget v6, v6, Lcom/shinycore/PicSay/k;->b:F

    iget-object v7, p0, Lcom/shinycore/PicSayUI/Filters/ad;->j:Lcom/shinycore/PicSay/k;

    iget v7, v7, Lcom/shinycore/PicSay/k;->b:F

    sub-float/2addr v6, v7

    float-to-double v8, v3

    float-to-double v2, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    float-to-double v6, v6

    float-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    cmpg-double v1, v6, v2

    if-gez v1, :cond_8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    sub-double v2, v6, v2

    add-double/2addr v2, v8

    :goto_1
    const-wide/16 v6, 0x0

    cmpl-double v1, v2, v6

    if-lez v1, :cond_9

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    sub-double v2, v6, v2

    neg-double v2, v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v1, v2

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/ad;->p:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/ad;->n:Lcom/shinycore/Shared/SCKeyFloatAction;

    invoke-virtual {v2, v1}, Lcom/shinycore/Shared/SCKeyFloatAction;->a(F)V

    :cond_2
    move v2, v1

    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/Filters/ad;->k:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/ad;->h:Lcom/shinycore/PicSay/k;

    iget v1, v1, Lcom/shinycore/PicSay/k;->a:F

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->j:Lcom/shinycore/PicSay/k;

    iget v3, v3, Lcom/shinycore/PicSay/k;->a:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->h:Lcom/shinycore/PicSay/k;

    iget v3, v3, Lcom/shinycore/PicSay/k;->b:F

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/ad;->j:Lcom/shinycore/PicSay/k;

    iget v4, v4, Lcom/shinycore/PicSay/k;->b:F

    sub-float/2addr v3, v4

    mul-float/2addr v1, v1

    mul-float/2addr v3, v3

    add-float/2addr v1, v3

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    div-float v1, v3, v1

    iget v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->q:F

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->o:Lcom/shinycore/Shared/SCKeyFloatAction;

    invoke-virtual {v3, v1}, Lcom/shinycore/Shared/SCKeyFloatAction;->a(F)V

    move v3, v1

    :goto_3
    invoke-virtual {v0}, Lcom/shinycore/a/j;->B_()Lcom/shinycore/a/a;

    move-result-object v4

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/ad;->b:Lcom/shinycore/PicSayUI/Filters/y;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/shinycore/PicSayUI/Filters/y;->e(Z)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/ad;->d:Lcom/shinycore/a/aj;

    instance-of v1, v1, Lcom/shinycore/PicSayUI/Filters/o;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/ad;->d:Lcom/shinycore/a/aj;

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/o;

    invoke-virtual {v1, v3, v4}, Lcom/shinycore/PicSayUI/Filters/o;->b(FLcom/shinycore/a/a;)V

    iget-boolean v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->l:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2, v4}, Lcom/shinycore/PicSayUI/Filters/o;->c(FLcom/shinycore/a/a;)V

    :cond_3
    invoke-virtual {v0}, Lcom/shinycore/a/j;->C()V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->k:Z

    const-string v3, "radius"

    invoke-static {v3}, Lcom/shinycore/Shared/SCKeyFloatAction;->b(Ljava/lang/String;)Lcom/shinycore/Shared/SCKeyFloatAction;

    move-result-object v3

    iput-object v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->o:Lcom/shinycore/Shared/SCKeyFloatAction;

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->o:Lcom/shinycore/Shared/SCKeyFloatAction;

    invoke-virtual {v1, v3}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/shinycore/Shared/aa;->N()V

    iget-boolean v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->k:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->l:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->m:Z

    if-eqz v3, :cond_0

    iget v3, v2, LQuartzCore/i;->a:F

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/ad;->g:LQuartzCore/i;

    iget v4, v4, LQuartzCore/i;->a:F

    sub-float/2addr v3, v4

    iget v4, v2, LQuartzCore/i;->b:F

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/ad;->g:LQuartzCore/i;

    iget v5, v5, LQuartzCore/i;->b:F

    sub-float/2addr v4, v5

    mul-float v5, v3, v3

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v5, v6

    const/high16 v6, 0x41400000    # 12.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/a/i;->c()LQuartzCore/i;

    move-result-object v6

    iget-object v7, p0, Lcom/shinycore/PicSayUI/Filters/ad;->f:LQuartzCore/i;

    iget v7, v7, LQuartzCore/i;->a:F

    iget-object v8, p0, Lcom/shinycore/PicSayUI/Filters/ad;->f:LQuartzCore/i;

    iget v8, v8, LQuartzCore/i;->b:F

    mul-float v9, v7, v7

    mul-float v10, v8, v8

    add-float/2addr v9, v10

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v9, v10

    mul-float/2addr v3, v7

    mul-float/2addr v4, v8

    add-float/2addr v3, v4

    mul-float v4, v5, v9

    div-float/2addr v3, v4

    const v4, -0x40cb020c    # -0.707f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_7

    const v4, 0x3f34fdf4    # 0.707f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->l:Z

    iget v3, v6, LQuartzCore/i;->a:F

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/ad;->c:LQuartzCore/i;

    iget v4, v4, LQuartzCore/i;->a:F

    add-float/2addr v3, v4

    iget v4, v6, LQuartzCore/i;->b:F

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/ad;->c:LQuartzCore/i;

    iget v5, v5, LQuartzCore/i;->b:F

    add-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v3

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/ad;->i:Lcom/shinycore/PicSay/k;

    iget v5, v3, LQuartzCore/i;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v5, v6

    iget v3, v3, LQuartzCore/i;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/shinycore/PicSay/k;->a(FF)Lcom/shinycore/PicSay/k;

    const-string v3, "angle"

    invoke-static {v3}, Lcom/shinycore/Shared/SCKeyFloatAction;->b(Ljava/lang/String;)Lcom/shinycore/Shared/SCKeyFloatAction;

    move-result-object v3

    iput-object v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->n:Lcom/shinycore/Shared/SCKeyFloatAction;

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/ad;->n:Lcom/shinycore/Shared/SCKeyFloatAction;

    invoke-virtual {v1, v3}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/ad;->g:LQuartzCore/i;

    invoke-virtual {v1, v6}, LQuartzCore/i;->a(LQuartzCore/i;)LQuartzCore/i;

    goto/16 :goto_0

    :cond_8
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    sub-double v2, v6, v2

    sub-double v2, v8, v2

    neg-double v2, v2

    goto/16 :goto_1

    :cond_9
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v6

    goto/16 :goto_2

    :cond_a
    move v3, v4

    goto/16 :goto_3
.end method

.method public a(Lcom/shinycore/a/i;ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/ad;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/ad;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, p1, v0, p3}, Lcom/shinycore/PicSayUI/Filters/w;->a(Lcom/shinycore/a/i;ZZ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
