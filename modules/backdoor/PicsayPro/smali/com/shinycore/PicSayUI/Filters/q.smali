.class public Lcom/shinycore/PicSayUI/Filters/q;
.super Lcom/shinycore/PicSayUI/Filters/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/q;->b(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/q;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/i;

    const-string v1, "filter_colr_value"

    iget v2, v0, Lcom/shinycore/PicSay/Filters/i;->angle:F

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iget v0, v0, Lcom/shinycore/PicSay/Filters/i;->angle:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/q;->p()Lcom/shinycore/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/q;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/shinycore/Shared/SCKeyFloatAction;->a(Ljava/lang/String;F)Lcom/shinycore/Shared/SCKeyFloatAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/aa;->g(Lcom/shinycore/Shared/g;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/PicSay/Filters/n;Z)Z
    .locals 3

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v0, 0x1

    check-cast p1, Lcom/shinycore/PicSay/Filters/i;

    iget v1, p1, Lcom/shinycore/PicSay/Filters/i;->angle:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    iput v2, p1, Lcom/shinycore/PicSay/Filters/i;->angle:F

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d005f

    return v0
.end method

.method public b(Landroid/content/SharedPreferences;)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/q;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/i;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "filter_colr_value"

    iget v0, v0, Lcom/shinycore/PicSay/Filters/i;->angle:F

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public i()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSay/Filters/i;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Filters/i;-><init>()V

    return-object v0
.end method

.method public y_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
