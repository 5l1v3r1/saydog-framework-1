.class public Lcom/shinycore/PicSay/Filters/SetCropRectAction;
.super Lcom/shinycore/Shared/g;


# instance fields
.field final a:Lcom/shinycore/PicSay/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    new-instance v0, Lcom/shinycore/PicSay/l;

    invoke-direct {v0}, Lcom/shinycore/PicSay/l;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Filters/SetCropRectAction;->a:Lcom/shinycore/PicSay/l;

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/SetCropRectAction;->a:Lcom/shinycore/PicSay/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/shinycore/PicSay/l;->a(FFFF)Lcom/shinycore/PicSay/l;

    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 8

    const/high16 v1, 0x3f800000    # 1.0f

    check-cast p1, Lcom/shinycore/PicSay/Filters/j;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/Filters/j;->g_()Lcom/shinycore/Shared/t;

    move-result-object v0

    iget v2, v0, Lcom/shinycore/Shared/t;->a:F

    iget v0, v0, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {p1}, Lcom/shinycore/PicSay/Filters/j;->e_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v0

    iget-object v3, v0, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/SetCropRectAction;->a:Lcom/shinycore/PicSay/l;

    iget v4, v0, Lcom/shinycore/PicSay/l;->a:F

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/SetCropRectAction;->a:Lcom/shinycore/PicSay/l;

    iget v5, v0, Lcom/shinycore/PicSay/l;->b:F

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/SetCropRectAction;->a:Lcom/shinycore/PicSay/l;

    iget v0, v0, Lcom/shinycore/PicSay/l;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/shinycore/PicSay/Filters/SetCropRectAction;->a:Lcom/shinycore/PicSay/l;

    iget v2, v2, Lcom/shinycore/PicSay/l;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    cmpg-float v6, v0, v1

    if-gez v6, :cond_0

    move v0, v1

    :cond_0
    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    cmpg-float v6, v2, v1

    if-gez v6, :cond_3

    :goto_0
    invoke-virtual {p1}, Lcom/shinycore/PicSay/Filters/j;->S()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v3, Lcom/shinycore/PicSay/l;->a:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_1

    iget v2, v3, Lcom/shinycore/PicSay/l;->b:F

    cmpl-float v2, v5, v2

    if-nez v2, :cond_1

    iget v2, v3, Lcom/shinycore/PicSay/l;->c:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    iget v2, v3, Lcom/shinycore/PicSay/l;->d:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/shinycore/PicSay/Filters/j;->f_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v2

    iget-object v2, v2, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    invoke-virtual {p1, p0}, Lcom/shinycore/PicSay/Filters/j;->f(Lcom/shinycore/Shared/g;)V

    const-class v3, Lcom/shinycore/PicSay/Action/SCKeyPSRectAction;

    const-string v6, "rect"

    invoke-static {p1, v3, v6}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Lcom/shinycore/Shared/aa;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/shinycore/PicSay/l;->a(FFFF)Lcom/shinycore/PicSay/l;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/Filters/j;->d()V

    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/g;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/SetCropRectAction;->a:Lcom/shinycore/PicSay/l;

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSay/l;->a:F

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/SetCropRectAction;->a:Lcom/shinycore/PicSay/l;

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSay/l;->b:F

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/SetCropRectAction;->a:Lcom/shinycore/PicSay/l;

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSay/l;->c:F

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/SetCropRectAction;->a:Lcom/shinycore/PicSay/l;

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSay/l;->d:F

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/g;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/SetCropRectAction;->a:Lcom/shinycore/PicSay/l;

    iget v0, v0, Lcom/shinycore/PicSay/l;->a:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/SetCropRectAction;->a:Lcom/shinycore/PicSay/l;

    iget v0, v0, Lcom/shinycore/PicSay/l;->b:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/SetCropRectAction;->a:Lcom/shinycore/PicSay/l;

    iget v0, v0, Lcom/shinycore/PicSay/l;->c:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/SetCropRectAction;->a:Lcom/shinycore/PicSay/l;

    iget v0, v0, Lcom/shinycore/PicSay/l;->d:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    return-void
.end method
