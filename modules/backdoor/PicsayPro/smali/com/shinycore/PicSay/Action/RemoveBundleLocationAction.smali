.class public Lcom/shinycore/PicSay/Action/RemoveBundleLocationAction;
.super Lcom/shinycore/Shared/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 2

    invoke-static {p1}, Lcom/shinycore/PicSay/Action/SetBundleLocationAction;->c(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {p1, p0}, Lcom/shinycore/Shared/aa;->f(Lcom/shinycore/Shared/g;)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->p()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method
