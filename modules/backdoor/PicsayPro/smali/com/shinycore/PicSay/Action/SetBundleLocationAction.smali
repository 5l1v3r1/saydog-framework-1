.class public Lcom/shinycore/PicSay/Action/SetBundleLocationAction;
.super Lcom/shinycore/Shared/g;


# instance fields
.field a:D

.field b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method

.method public static c(Lcom/shinycore/Shared/aa;)V
    .locals 6

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->T()Lcom/shinycore/Shared/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/shinycore/PicSay/Action/SetBundleLocationAction;

    if-eq v0, v2, :cond_1

    :cond_0
    new-instance v1, Lcom/shinycore/PicSay/Action/SetBundleLocationAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/SetBundleLocationAction;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->o()Landroid/os/Bundle;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/shinycore/PicSay/Action/SetBundleLocationAction;

    const-string v3, "latitude"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/shinycore/PicSay/Action/SetBundleLocationAction;->a:D

    move-object v0, v1

    check-cast v0, Lcom/shinycore/PicSay/Action/SetBundleLocationAction;

    const-string v3, "longitude"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/shinycore/PicSay/Action/SetBundleLocationAction;->b:D

    :cond_1
    invoke-virtual {p0, v1}, Lcom/shinycore/Shared/aa;->d(Lcom/shinycore/Shared/g;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 4

    invoke-static {p1}, Lcom/shinycore/PicSay/Action/SetBundleLocationAction;->c(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {p1, p0}, Lcom/shinycore/Shared/aa;->f(Lcom/shinycore/Shared/g;)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->p()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "latitude"

    iget-wide v2, p0, Lcom/shinycore/PicSay/Action/SetBundleLocationAction;->a:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "longitude"

    iget-wide v2, p0, Lcom/shinycore/PicSay/Action/SetBundleLocationAction;->b:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
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
    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->h()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/shinycore/PicSay/Action/SetBundleLocationAction;->a:D

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->h()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/shinycore/PicSay/Action/SetBundleLocationAction;->b:D

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/g;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    iget-wide v0, p0, Lcom/shinycore/PicSay/Action/SetBundleLocationAction;->a:D

    invoke-virtual {p2, v0, v1}, Lcom/shinycore/Shared/h;->a(D)V

    iget-wide v0, p0, Lcom/shinycore/PicSay/Action/SetBundleLocationAction;->b:D

    invoke-virtual {p2, v0, v1}, Lcom/shinycore/Shared/h;->a(D)V

    return-void
.end method
