.class public Lcom/shinycore/PicSay/Filters/SetScaleAction;
.super Lcom/shinycore/Shared/g;


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 4

    check-cast p1, Lcom/shinycore/PicSay/Filters/j;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/Filters/j;->e_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/shinycore/PicSay/Filters/j;->S()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/shinycore/PicSay/Filters/SetScaleAction;->a:F

    iget v0, v0, Lcom/shinycore/PicSay/Filters/k;->scale:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/shinycore/PicSay/Filters/j;->f_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v0

    invoke-virtual {p1, p0}, Lcom/shinycore/PicSay/Filters/j;->f(Lcom/shinycore/Shared/g;)V

    const-class v1, Lcom/shinycore/Shared/SCKeyFloatAction;

    const-string v2, "scale"

    invoke-static {p1, v1, v2}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Lcom/shinycore/Shared/aa;Ljava/lang/Class;Ljava/lang/String;)V

    iget v1, p0, Lcom/shinycore/PicSay/Filters/SetScaleAction;->a:F

    iput v1, v0, Lcom/shinycore/PicSay/Filters/k;->scale:F

    const-class v1, Lcom/shinycore/PicSay/Action/SCKeyPSRectAction;

    const-string v2, "rect"

    invoke-static {p1, v1, v2}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Lcom/shinycore/Shared/aa;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/shinycore/PicSay/Filters/k;->center:Lcom/shinycore/PicSay/k;

    iget v1, v1, Lcom/shinycore/PicSay/k;->a:F

    iget-object v2, v0, Lcom/shinycore/PicSay/Filters/k;->center:Lcom/shinycore/PicSay/k;

    iget v2, v2, Lcom/shinycore/PicSay/k;->b:F

    iget-object v3, v0, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    iget v3, v3, Lcom/shinycore/PicSay/l;->c:F

    iget-object v0, v0, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    iget v0, v0, Lcom/shinycore/PicSay/l;->d:F

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/shinycore/PicSay/Filters/j;->b(FFFF)V

    :cond_1
    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/g;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Filters/SetScaleAction;->a:F

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/g;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    iget v0, p0, Lcom/shinycore/PicSay/Filters/SetScaleAction;->a:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    return-void
.end method
