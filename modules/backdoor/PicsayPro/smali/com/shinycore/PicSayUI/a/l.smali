.class public Lcom/shinycore/PicSayUI/a/l;
.super Lcom/shinycore/PicSayUI/a/d;


# instance fields
.field b:Lcom/shinycore/a/z;

.field c:Lcom/shinycore/PicSayUI/a/b;

.field final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/a/d;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "angle"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/shinycore/PicSayUI/a/l;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I[Lcom/shinycore/PicSayUI/Filters/aa$a;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public a(Lb/c;Lcom/shinycore/PicSay/t;)Lb/k;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSayUI/a/g;

    invoke-direct {v0, p1}, Lcom/shinycore/PicSayUI/a/g;-><init>(Lb/c;)V

    invoke-virtual {v0, p0, p2}, Lcom/shinycore/PicSayUI/a/g;->a(Lcom/shinycore/PicSayUI/Filters/aa;Lcom/shinycore/PicSay/t;)Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/f;

    return-object v0
.end method

.method public a(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7f05000a

    invoke-super {p0, v0}, Lcom/shinycore/PicSayUI/a/d;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(FZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/l;->p()Lcom/shinycore/a/w;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/f;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/a/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shinycore/Shared/aa;->Q()Lcom/shinycore/Shared/g;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/Filters/SetStraightenAngleAction;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/shinycore/Shared/aa;->J()V

    new-instance v1, Lcom/shinycore/PicSay/Filters/SetStraightenAngleAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Filters/SetStraightenAngleAction;-><init>()V

    invoke-virtual {v2, v1}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/shinycore/PicSay/Filters/SetStraightenAngleAction;->a(F)V

    invoke-virtual {v0, p2}, Lcom/shinycore/PicSayUI/a/f;->a_(Z)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/l;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/k;

    iget-object v0, v0, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/a/l;->a:Lcom/shinycore/PicSayUI/a/k;

    iget v2, v0, Lcom/shinycore/PicSay/l;->c:F

    iget v0, v0, Lcom/shinycore/PicSay/l;->d:F

    invoke-virtual {v1, v2, v0}, Lcom/shinycore/PicSayUI/a/k;->a(FF)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/a/d;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/l;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    invoke-virtual {p0, v4}, Lcom/shinycore/PicSayUI/a/l;->e(I)Lcom/shinycore/a/z;

    move-result-object v1

    iput-object v1, p0, Lcom/shinycore/PicSayUI/a/l;->b:Lcom/shinycore/a/z;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/a/l;->b:Lcom/shinycore/a/z;

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-virtual {v1, v2}, Lcom/shinycore/a/z;->setMinimumValue(F)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/a/l;->b:Lcom/shinycore/a/z;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Lcom/shinycore/a/z;->setMaximumValue(F)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/a/l;->b:Lcom/shinycore/a/z;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Lcom/shinycore/a/z;->setIncrement(F)V

    new-instance v1, Lcom/shinycore/PicSayUI/o;

    invoke-direct {v1, p1}, Lcom/shinycore/PicSayUI/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1, v4}, Lcom/shinycore/PicSayUI/a/l;->a(Lcom/shinycore/a/ag;I)Lcom/shinycore/a/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/a/l;->b:Lcom/shinycore/a/z;

    invoke-virtual {v2, v1}, Lcom/shinycore/a/z;->setValueLink(Lcom/shinycore/a/af;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/a/l;->b:Lcom/shinycore/a/z;

    new-instance v2, Lcom/shinycore/PicSayUI/a/l$1;

    invoke-direct {v2, p0}, Lcom/shinycore/PicSayUI/a/l$1;-><init>(Lcom/shinycore/PicSayUI/a/l;)V

    invoke-virtual {v1, v2}, Lcom/shinycore/a/z;->setDelegate(Lcom/shinycore/a/z$a;)V

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/y;->b()F

    move-result v0

    new-instance v1, Lcom/shinycore/PicSayUI/a/b;

    invoke-direct {v1, p1}, Lcom/shinycore/PicSayUI/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/shinycore/PicSayUI/a/l;->c:Lcom/shinycore/PicSayUI/a/b;

    invoke-static {v1, v3, v3, v0, v0}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/shinycore/PicSayUI/a/l;->a(Landroid/view/View;I)Lb/j$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/j$a;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/l;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/k;

    iget-object v1, v0, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    iget-object v3, p0, Lcom/shinycore/PicSayUI/a/l;->a:Lcom/shinycore/PicSayUI/a/k;

    iget v4, v1, Lcom/shinycore/PicSay/l;->c:F

    iget v1, v1, Lcom/shinycore/PicSay/l;->d:F

    invoke-virtual {v3, v4, v1}, Lcom/shinycore/PicSayUI/a/k;->a(FF)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/a/l;->b:Lcom/shinycore/a/z;

    iget v3, v0, Lcom/shinycore/PicSay/Filters/k;->angle:F

    invoke-virtual {v1, v3}, Lcom/shinycore/a/z;->setValue(F)V

    iget v1, v0, Lcom/shinycore/PicSay/Filters/k;->constrain:I

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/shinycore/PicSay/Filters/k;->constrainAspectRatio:Lcom/shinycore/PicSay/k;

    iget v5, v2, Lcom/shinycore/PicSay/k;->a:F

    iget-object v0, v0, Lcom/shinycore/PicSay/Filters/k;->constrainAspectRatio:Lcom/shinycore/PicSay/k;

    iget v3, v0, Lcom/shinycore/PicSay/k;->b:F

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/l;->p()Lcom/shinycore/a/w;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/f;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/a/f;->t()Lcom/shinycore/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/a/i;->f()LQuartzCore/j;

    move-result-object v0

    iget v4, v0, LQuartzCore/j;->a:F

    iget v2, v0, LQuartzCore/j;->b:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, v5, v0

    if-nez v0, :cond_0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    move v1, v2

    move v2, v4

    :goto_0
    iget-object v3, p0, Lcom/shinycore/PicSayUI/a/l;->c:Lcom/shinycore/PicSayUI/a/b;

    invoke-virtual {v3, v0, v2, v1}, Lcom/shinycore/PicSayUI/a/b;->a(IFF)V

    return-void

    :cond_0
    move v0, v1

    move v2, v5

    move v1, v3

    goto :goto_0

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/l;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d0062

    return v0
.end method

.method public c()Lcom/shinycore/Shared/aa;
    .locals 2

    new-instance v0, Lcom/shinycore/PicSay/Filters/j;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Filters/j;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/l;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/y;->B()Lcom/shinycore/PicSay/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/Filters/j;->a(Lcom/shinycore/Shared/t;)Lcom/shinycore/Shared/aa;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/l;->p()Lcom/shinycore/a/w;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/f;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/a/f;->O()Lcom/shinycore/a/w$a;

    move-result-object v1

    instance-of v2, v1, Lcom/shinycore/PicSayUI/f;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/shinycore/PicSayUI/f;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/f;->x()Lcom/shinycore/a/ah;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/j;

    invoke-virtual {v1}, Lcom/shinycore/a/j;->p()Lcom/shinycore/a/i;

    move-result-object v2

    new-instance v3, LQuartzCore/CGRect;

    sget-object v4, LQuartzCore/i;->c:LQuartzCore/i;

    invoke-virtual {v2}, Lcom/shinycore/a/i;->f()LQuartzCore/j;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LQuartzCore/CGRect;-><init>(LQuartzCore/i;LQuartzCore/j;)V

    invoke-virtual {v1}, Lcom/shinycore/a/j;->G()LQuartzCore/j;

    move-result-object v1

    iget v4, v1, LQuartzCore/j;->a:F

    iget v1, v1, LQuartzCore/j;->b:F

    invoke-virtual {v2, v6, v6, v4, v1}, Lcom/shinycore/a/i;->a(FFFF)LQuartzCore/CGRect;

    move-result-object v1

    invoke-static {v1, v3}, LQuartzCore/CGRect;->b(LQuartzCore/CGRect;LQuartzCore/CGRect;)LQuartzCore/CGRect;

    move-result-object v1

    invoke-static {v1}, LQuartzCore/CGRect;->b(LQuartzCore/CGRect;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v3}, LQuartzCore/CGRect;->a(LQuartzCore/CGRect;LQuartzCore/CGRect;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/a/f;->a(LQuartzCore/CGRect;)V

    :cond_0
    return-void
.end method
