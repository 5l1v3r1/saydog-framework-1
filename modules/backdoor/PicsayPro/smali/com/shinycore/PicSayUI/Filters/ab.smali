.class public Lcom/shinycore/PicSayUI/Filters/ab;
.super Lcom/shinycore/PicSayUI/Filters/w;


# instance fields
.field public f:Ljava/lang/String;

.field final g:Lcom/shinycore/PicSay/k;

.field final h:LQuartzCore/i;

.field i:I

.field final j:LQuartzCore/i;

.field k:Lcom/shinycore/PicSay/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/w;-><init>()V

    const-string v0, "center"

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ab;->f:Ljava/lang/String;

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ab;->g:Lcom/shinycore/PicSay/k;

    new-instance v0, LQuartzCore/i;

    invoke-direct {v0}, LQuartzCore/i;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ab;->h:LQuartzCore/i;

    new-instance v0, LQuartzCore/i;

    invoke-direct {v0}, LQuartzCore/i;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ab;->j:LQuartzCore/i;

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ab;->k:Lcom/shinycore/PicSay/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/a/i;FFFI)F
    .locals 6

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    if-ne p5, v5, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ab;->d:Lcom/shinycore/a/aj;

    instance-of v0, v0, Lcom/shinycore/PicSayUI/Filters/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ab;->d:Lcom/shinycore/a/aj;

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/o;

    invoke-virtual {p1}, Lcom/shinycore/a/i;->o()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/u;

    invoke-virtual {v1}, Lcom/shinycore/a/u;->d()Lcom/shinycore/a/ah;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/j;

    invoke-virtual {v1}, Lcom/shinycore/a/j;->B()Lcom/shinycore/a/a;

    move-result-object v3

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/ab;->d:Lcom/shinycore/a/aj;

    sget-object v4, Lb/b;->c:LQuartzCore/i;

    invoke-virtual {v1, v4, v3}, Lcom/shinycore/a/aj;->b(LQuartzCore/i;Lcom/shinycore/a/a;)LQuartzCore/i;

    move-result-object v1

    iget v4, v1, LQuartzCore/i;->a:F

    sub-float v4, p2, v4

    iget v1, v1, LQuartzCore/i;->b:F

    sub-float v1, p3, v1

    mul-float/2addr v4, v4

    mul-float/2addr v1, v1

    add-float/2addr v1, v4

    if-ne p5, v5, :cond_1

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/Filters/o;->b(Lcom/shinycore/a/a;)F

    move-result v0

    mul-float/2addr v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    move v0, v2

    :goto_0
    return v0

    :cond_1
    cmpg-float v0, v1, p4

    if-gtz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public a(Lcom/shinycore/a/i;)Z
    .locals 4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ab;->a:Lcom/shinycore/Shared/aa;

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/n;

    invoke-virtual {p1}, Lcom/shinycore/a/i;->o()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/u;

    invoke-virtual {v1}, Lcom/shinycore/a/u;->d()Lcom/shinycore/a/ah;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/j;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/ab;->g:Lcom/shinycore/PicSay/k;

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/ab;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/Filters/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/shinycore/PicSay/k;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ab;->d:Lcom/shinycore/a/aj;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/shinycore/a/j;->B()Lcom/shinycore/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/ab;->d:Lcom/shinycore/a/aj;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/ab;->h:LQuartzCore/i;

    invoke-virtual {v1, v2, v0}, Lcom/shinycore/a/aj;->a(LQuartzCore/i;Lcom/shinycore/a/a;)LQuartzCore/i;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/shinycore/a/i;Z)Z
    .locals 10

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/ab;->a:Lcom/shinycore/Shared/aa;

    invoke-virtual {p1}, Lcom/shinycore/a/i;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/u;

    invoke-virtual {v0}, Lcom/shinycore/a/u;->d()Lcom/shinycore/a/ah;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/j;

    invoke-virtual {p1}, Lcom/shinycore/a/i;->b()LQuartzCore/i;

    move-result-object v4

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/shinycore/a/i;->c()LQuartzCore/i;

    move-result-object v1

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/ab;->j:LQuartzCore/i;

    invoke-virtual {v3, v1}, LQuartzCore/i;->a(LQuartzCore/i;)LQuartzCore/i;

    iget v3, v4, LQuartzCore/i;->a:F

    iget v5, v1, LQuartzCore/i;->a:F

    sub-float/2addr v3, v5

    iget v5, v4, LQuartzCore/i;->b:F

    iget v1, v1, LQuartzCore/i;->b:F

    sub-float v1, v5, v1

    float-to-double v6, v1

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    add-float/2addr v1, v3

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3fed906bcf328d48L    # 0.923879532511287

    cmpl-double v1, v6, v8

    if-lez v1, :cond_3

    const/4 v1, -0x1

    iput v1, p0, Lcom/shinycore/PicSayUI/Filters/ab;->i:I

    :goto_0
    invoke-virtual {v2}, Lcom/shinycore/Shared/aa;->J()V

    new-instance v1, Lcom/shinycore/PicSay/Action/SCKeyPSPointAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/SCKeyPSPointAction;-><init>()V

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/ab;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/shinycore/PicSay/Action/SCKeyPSPointAction;->a(Ljava/lang/String;)Lcom/shinycore/Shared/SCKeyAction;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/Action/SCKeyPSPointAction;

    invoke-virtual {v2, v1}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    :goto_1
    iget v2, v4, LQuartzCore/i;->a:F

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/ab;->j:LQuartzCore/i;

    iget v3, v3, LQuartzCore/i;->a:F

    sub-float v3, v2, v3

    iget v2, v4, LQuartzCore/i;->b:F

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/ab;->j:LQuartzCore/i;

    iget v5, v5, LQuartzCore/i;->b:F

    sub-float/2addr v2, v5

    iget v5, p0, Lcom/shinycore/PicSayUI/Filters/ab;->i:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/ab;->j:LQuartzCore/i;

    iget v6, v5, LQuartzCore/i;->b:F

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    iput v2, v5, LQuartzCore/i;->b:F

    iget v2, v4, LQuartzCore/i;->b:F

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/ab;->j:LQuartzCore/i;

    iget v4, v4, LQuartzCore/i;->b:F

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    iput v4, p0, Lcom/shinycore/PicSayUI/Filters/ab;->i:I

    :cond_0
    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/shinycore/a/i;->i()F

    move-result v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    mul-float/2addr v2, v4

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/ab;->g:Lcom/shinycore/PicSay/k;

    iget v4, v4, Lcom/shinycore/PicSay/k;->a:F

    add-float/2addr v4, v3

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/ab;->g:Lcom/shinycore/PicSay/k;

    iget v5, v5, Lcom/shinycore/PicSay/k;->b:F

    add-float/2addr v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/shinycore/PicSay/Action/SCKeyPSPointAction;->a(FF)V

    invoke-virtual {v0}, Lcom/shinycore/a/j;->B_()Lcom/shinycore/a/a;

    move-result-object v1

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/ab;->b:Lcom/shinycore/PicSayUI/Filters/y;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/shinycore/PicSayUI/Filters/y;->e(Z)V

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v4, v5}, Lcom/shinycore/a/j;->d(FF)V

    :cond_1
    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/ab;->d:Lcom/shinycore/a/aj;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/ab;->d:Lcom/shinycore/a/aj;

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/ab;->h:LQuartzCore/i;

    iget v5, v5, LQuartzCore/i;->a:F

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/ab;->h:LQuartzCore/i;

    iget v5, v5, LQuartzCore/i;->b:F

    add-float/2addr v2, v5

    invoke-virtual {v4, v3, v2, v1}, Lcom/shinycore/a/aj;->a(FFLcom/shinycore/a/a;)V

    :cond_2
    invoke-virtual {v0}, Lcom/shinycore/a/j;->C()V

    const/4 v0, 0x1

    return v0

    :cond_3
    const-wide v8, 0x3fd87de2a6aea967L    # 0.38268343236509

    cmpl-double v1, v6, v8

    if-ltz v1, :cond_4

    const/4 v1, 0x0

    iput v1, p0, Lcom/shinycore/PicSayUI/Filters/ab;->i:I

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x1

    iput v1, p0, Lcom/shinycore/PicSayUI/Filters/ab;->i:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/shinycore/Shared/aa;->P()La/f;

    move-result-object v1

    invoke-virtual {v1}, La/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/Action/SCKeyPSPointAction;

    invoke-virtual {v2}, Lcom/shinycore/Shared/aa;->N()V

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iget v5, p0, Lcom/shinycore/PicSayUI/Filters/ab;->i:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_8

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/ab;->j:LQuartzCore/i;

    iget v6, v5, LQuartzCore/i;->a:F

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    iput v3, v5, LQuartzCore/i;->a:F

    iget v3, v4, LQuartzCore/i;->a:F

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/ab;->j:LQuartzCore/i;

    iget v4, v4, LQuartzCore/i;->a:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    iput v4, p0, Lcom/shinycore/PicSayUI/Filters/ab;->i:I

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2
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

    invoke-super {p0, p1, p2, p3}, Lcom/shinycore/PicSayUI/Filters/w;->a(Lcom/shinycore/a/i;ZZ)Z

    move-result v0

    return v0
.end method
