.class public Lcom/shinycore/PicSay/Action/SetBrushScaleAction;
.super Lcom/shinycore/Shared/g;

# interfaces
.implements Lcom/shinycore/PicSay/Action/b;


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/shinycore/PicSay/Action/SetBrushScaleAction;
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSay/Action/SetBrushScaleAction;->a:F

    return-object p0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 4

    instance-of v0, p1, Lcom/shinycore/PicSay/Action/c;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/shinycore/PicSay/Action/c;

    invoke-interface {v0}, Lcom/shinycore/PicSay/Action/c;->t_()Lcom/shinycore/Shared/t;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/shinycore/Shared/t;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/h;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/h;->c()F

    move-result v2

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->S()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/shinycore/PicSay/Action/SetBrushScaleAction;->a:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/shinycore/PicSay/Action/SetBrushScaleAction;

    invoke-direct {v3}, Lcom/shinycore/PicSay/Action/SetBrushScaleAction;-><init>()V

    invoke-virtual {v3, v2}, Lcom/shinycore/PicSay/Action/SetBrushScaleAction;->a(F)Lcom/shinycore/PicSay/Action/SetBrushScaleAction;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/shinycore/Shared/aa;->d(Lcom/shinycore/Shared/g;)V

    :cond_1
    instance-of v2, v0, Lcom/shinycore/PicSayUI/Filters/d;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/d;

    :goto_1
    iget v1, p0, Lcom/shinycore/PicSay/Action/SetBrushScaleAction;->a:F

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/d;->a(F)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/t;

    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/h;->d()Lcom/shinycore/PicSayUI/Filters/h;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/d;

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/t;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/SetBrushScaleAction;->a:F

    iget v0, p0, Lcom/shinycore/PicSay/Action/SetBrushScaleAction;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/Action/SetBrushScaleAction;->a:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    return-void
.end method
