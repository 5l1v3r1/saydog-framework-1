.class public Lcom/shinycore/PicSayUI/f/h;
.super Lcom/shinycore/PicSayUI/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/a/i;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/shinycore/a/i;Z)Z
    .locals 7

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f/h;->a:Lcom/shinycore/Shared/aa;

    check-cast v0, Lcom/shinycore/PicSay/w;

    invoke-virtual {p1}, Lcom/shinycore/a/i;->o()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/u;

    invoke-virtual {v1}, Lcom/shinycore/a/u;->d()Lcom/shinycore/a/ah;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/u;

    if-eqz p2, :cond_0

    iget v2, p0, Lcom/shinycore/PicSayUI/f/h;->d:I

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/u;->b(I)V

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/shinycore/a/i;->c()LQuartzCore/i;

    move-result-object v2

    iget-object v3, p0, Lcom/shinycore/PicSayUI/f/h;->e:LQuartzCore/i;

    iget v4, v3, LQuartzCore/i;->a:F

    iget v5, v2, LQuartzCore/i;->a:F

    sub-float/2addr v4, v5

    iput v4, v3, LQuartzCore/i;->a:F

    iget-object v3, p0, Lcom/shinycore/PicSayUI/f/h;->e:LQuartzCore/i;

    iget v4, v3, LQuartzCore/i;->b:F

    iget v2, v2, LQuartzCore/i;->b:F

    sub-float v2, v4, v2

    iput v2, v3, LQuartzCore/i;->b:F

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->J()V

    iget v2, p0, Lcom/shinycore/PicSayUI/f/h;->d:I

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/w;->b(I)Z

    new-instance v2, Lcom/shinycore/PicSay/Action/WordBalloonTailPositionAction;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Action/WordBalloonTailPositionAction;-><init>()V

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/w;->b(Lcom/shinycore/Shared/g;)V

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/shinycore/a/i;->b()LQuartzCore/i;

    move-result-object v2

    iget v4, v2, LQuartzCore/i;->a:F

    iget-object v5, p0, Lcom/shinycore/PicSayUI/f/h;->e:LQuartzCore/i;

    iget v5, v5, LQuartzCore/i;->a:F

    add-float/2addr v4, v5

    iget v2, v2, LQuartzCore/i;->b:F

    iget-object v5, p0, Lcom/shinycore/PicSayUI/f/h;->e:LQuartzCore/i;

    iget v5, v5, LQuartzCore/i;->b:F

    add-float/2addr v2, v5

    invoke-virtual {p1, v4, v2}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v4

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/t;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/t;->t()F

    move-result v2

    iget v5, v4, LQuartzCore/i;->a:F

    div-float/2addr v5, v2

    iget v6, v4, LQuartzCore/i;->b:F

    div-float v2, v6, v2

    invoke-virtual {v3, v5, v2, v0}, Lcom/shinycore/PicSay/Action/WordBalloonTailPositionAction;->a(FFLcom/shinycore/Shared/aa;)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->O()V

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/u;->f()Lcom/shinycore/PicSayUI/u$a;

    move-result-object v0

    iget v2, p0, Lcom/shinycore/PicSayUI/f/h;->d:I

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/u;->c(I)V

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v1, v2, v3}, Lcom/shinycore/PicSayUI/u;->d(FF)V

    :cond_1
    iget-object v2, p0, Lcom/shinycore/PicSayUI/f/h;->c:Lcom/shinycore/a/aj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/shinycore/PicSayUI/f/h;->c:Lcom/shinycore/a/aj;

    iget v3, v4, LQuartzCore/i;->a:F

    iget v4, v4, LQuartzCore/i;->b:F

    invoke-virtual {v2, v3, v4, v0}, Lcom/shinycore/a/aj;->a(FFLcom/shinycore/a/a;)V

    :cond_2
    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/u;->C()V

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->P()La/f;

    move-result-object v2

    invoke-virtual {v2}, La/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/Action/WordBalloonTailPositionAction;

    move-object v3, v2

    goto :goto_0
.end method
