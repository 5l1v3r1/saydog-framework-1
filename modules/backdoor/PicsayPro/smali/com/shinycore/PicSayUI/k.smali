.class public Lcom/shinycore/PicSayUI/k;
.super Landroid/view/View;


# instance fields
.field final a:Lcom/shinycore/PicSayUI/j;

.field final b:LQuartzCore/h;

.field final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/shinycore/PicSayUI/j;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LQuartzCore/h;

    invoke-direct {v0}, LQuartzCore/h;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/k;->b:LQuartzCore/h;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/k;->a:Lcom/shinycore/PicSayUI/j;

    sget-boolean v0, Lb/b;->s:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x43000000    # 128.0f

    :goto_0
    const v1, 0x3f733333    # 0.95f

    iput v1, p0, Lcom/shinycore/PicSayUI/k;->c:F

    invoke-static {p0, v2, v2, v0, v0}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    return-void

    :cond_0
    const/high16 v0, 0x42800000    # 64.0f

    goto :goto_0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/k;->a:Lcom/shinycore/PicSayUI/j;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/j;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/j$a;

    iget-object v1, v0, Lcom/shinycore/PicSayUI/j$a;->a:Lcom/shinycore/Shared/al;

    invoke-virtual {v1}, Lcom/shinycore/Shared/al;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/t;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/k;->b:LQuartzCore/h;

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/k;->a(Lcom/shinycore/Shared/t;)LQuartzCore/h;

    move-result-object v1

    invoke-virtual {v2, v1}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/k;->b:LQuartzCore/h;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/j$a;->b(LQuartzCore/h;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/k;->a:Lcom/shinycore/PicSayUI/j;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/j;->C()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/t;)LQuartzCore/h;
    .locals 5

    invoke-static {p0}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v2

    if-eqz p1, :cond_0

    iget v0, v2, LQuartzCore/CGRect;->c:F

    iget v1, p1, Lcom/shinycore/Shared/t;->a:F

    div-float/2addr v0, v1

    iget v1, v2, LQuartzCore/CGRect;->d:F

    iget v3, p1, Lcom/shinycore/Shared/t;->b:F

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p1, Lcom/shinycore/Shared/t;->a:F

    mul-float/2addr v0, v1

    :goto_0
    sget-object v3, Lb/b;->d:LQuartzCore/h;

    invoke-virtual {v3, v1, v1}, LQuartzCore/h;->d(FF)LQuartzCore/h;

    iget v1, v2, LQuartzCore/CGRect;->a:F

    iget v4, v2, LQuartzCore/CGRect;->c:F

    add-float/2addr v1, v4

    sub-float v0, v1, v0

    iget v1, v2, LQuartzCore/CGRect;->b:F

    invoke-virtual {v3, v0, v1}, LQuartzCore/h;->e(FF)LQuartzCore/h;

    return-object v3

    :cond_0
    const v1, 0x3c23d70a    # 0.01f

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/k;->a:Lcom/shinycore/PicSayUI/j;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/j;->u()LQuartzCore/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/k;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/shinycore/PicSayUI/k;->c:F

    :goto_0
    iget v1, v1, LQuartzCore/h;->a:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/k;->a:Lcom/shinycore/PicSayUI/j;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/j;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/j$a;

    if-eqz v2, :cond_2

    sget-object v1, Lb/b;->d:LQuartzCore/h;

    invoke-static {p0}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v2

    iget v3, v2, LQuartzCore/CGRect;->a:F

    iget v4, v2, LQuartzCore/CGRect;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v2, LQuartzCore/CGRect;->b:F

    iget v2, v2, LQuartzCore/CGRect;->d:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    neg-float v4, v3

    neg-float v5, v2

    invoke-virtual {v1, v4, v5}, LQuartzCore/h;->c(FF)LQuartzCore/h;

    iget v4, p0, Lcom/shinycore/PicSayUI/k;->c:F

    invoke-virtual {v1, v4}, LQuartzCore/h;->b(F)LQuartzCore/h;

    invoke-virtual {v1, v3, v2}, LQuartzCore/h;->e(FF)LQuartzCore/h;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/k;->b:LQuartzCore/h;

    invoke-virtual {v1, v2}, LQuartzCore/h;->a(LQuartzCore/h;)LQuartzCore/h;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/j$a;->b(LQuartzCore/h;)V

    :goto_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/k;->a:Lcom/shinycore/PicSayUI/j;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/j;->C()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/k;->b:LQuartzCore/h;

    iget v0, v0, LQuartzCore/h;->a:F

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/shinycore/PicSayUI/k;->b:LQuartzCore/h;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/j$a;->b(LQuartzCore/h;)V

    goto :goto_1
.end method

.method public setImage(Lcom/shinycore/Shared/al;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/k;->a:Lcom/shinycore/PicSayUI/j;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/j;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/j$a;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/j$a;->a:Lcom/shinycore/Shared/al;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/k;->a:Lcom/shinycore/PicSayUI/j;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/j;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/j$a;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSayUI/j$a;->a(Lcom/shinycore/Shared/al;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/k;->a()V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/k;->a:Lcom/shinycore/PicSayUI/j;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/j;->C()V

    :cond_1
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/k;->a:Lcom/shinycore/PicSayUI/j;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/j;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/j$a;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/j$a;->a:Lcom/shinycore/Shared/al;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/k;->a()V

    :cond_0
    return-void
.end method
