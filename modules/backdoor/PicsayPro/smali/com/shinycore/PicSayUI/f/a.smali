.class public abstract Lcom/shinycore/PicSayUI/f/a;
.super Lcom/shinycore/a/ac;


# instance fields
.field a:Lcom/shinycore/Shared/aa;

.field b:Lcom/shinycore/PicSayUI/f;

.field c:Lcom/shinycore/a/aj;

.field d:I

.field final e:LQuartzCore/i;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/a/ac;-><init>()V

    new-instance v0, LQuartzCore/i;

    invoke-direct {v0}, LQuartzCore/i;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/f/a;->e:LQuartzCore/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/f/a;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/a/i;FFFI)F
    .locals 6

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f/a;->a:Lcom/shinycore/Shared/aa;

    check-cast v0, Lcom/shinycore/PicSay/w;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    if-nez p5, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/a;->c:Lcom/shinycore/a/aj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/a;->b:Lcom/shinycore/PicSayUI/f;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/f;->t()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/a/i;->o()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/u;

    invoke-virtual {v1}, Lcom/shinycore/a/u;->d()Lcom/shinycore/a/ah;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/u;->B()Lcom/shinycore/a/a;

    move-result-object v1

    iget-object v3, p0, Lcom/shinycore/PicSayUI/f/a;->c:Lcom/shinycore/a/aj;

    sget-object v4, Lb/b;->c:LQuartzCore/i;

    invoke-virtual {v3, v4, v1}, Lcom/shinycore/a/aj;->b(LQuartzCore/i;Lcom/shinycore/a/a;)LQuartzCore/i;

    move-result-object v3

    iget v1, v3, LQuartzCore/i;->a:F

    sub-float v1, p2, v1

    iget v4, v3, LQuartzCore/i;->b:F

    sub-float v4, p3, v4

    mul-float/2addr v1, v1

    mul-float/2addr v4, v4

    add-float/2addr v1, v4

    cmpg-float v4, v1, p4

    if-gtz v4, :cond_0

    iput v2, p0, Lcom/shinycore/PicSayUI/f/a;->d:I

    iget-object v2, p0, Lcom/shinycore/PicSayUI/f/a;->e:LQuartzCore/i;

    iget v4, v3, LQuartzCore/i;->a:F

    iget v5, v3, LQuartzCore/i;->b:F

    invoke-virtual {v2, v4, v5}, LQuartzCore/i;->a(FF)LQuartzCore/i;

    iget v2, v3, LQuartzCore/i;->a:F

    iget v3, v3, LQuartzCore/i;->b:F

    invoke-virtual {p1, v2, v3}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->t()F

    move-result v0

    iget v3, v2, LQuartzCore/i;->a:F

    div-float/2addr v3, v0

    iget v2, v2, LQuartzCore/i;->b:F

    div-float v0, v2, v0

    invoke-virtual {p0, v3, v0}, Lcom/shinycore/PicSayUI/f/a;->a(FF)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public a(Lcom/shinycore/a/aj;Lcom/shinycore/PicSayUI/f;Lcom/shinycore/Shared/aa;)Lcom/shinycore/PicSayUI/f/a;
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/f/a;->c:Lcom/shinycore/a/aj;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/f/a;->b:Lcom/shinycore/PicSayUI/f;

    iput-object p3, p0, Lcom/shinycore/PicSayUI/f/a;->a:Lcom/shinycore/Shared/aa;

    return-object p0
.end method

.method public a()Lcom/shinycore/a/aj;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f/a;->c:Lcom/shinycore/a/aj;

    return-object v0
.end method

.method public a(FF)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shinycore/PicSayUI/f/a;->f:Z

    return-void
.end method

.method public a(Lcom/shinycore/a/i;ZZ)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f/a;->a:Lcom/shinycore/Shared/aa;

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->U()V

    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/f/a;->b:Lcom/shinycore/PicSayUI/f;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSayUI/u;->d(FF)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->R()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/f/a;->f:Z

    return v0
.end method
