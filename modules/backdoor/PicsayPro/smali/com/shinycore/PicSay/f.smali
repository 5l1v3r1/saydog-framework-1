.class public Lcom/shinycore/PicSay/f;
.super Lcom/shinycore/PicSay/i;


# instance fields
.field a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataInputStream;I)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSay/f;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/f;->a:Landroid/os/Bundle;

    new-instance v0, Lcom/shinycore/c;

    invoke-direct {v0, p1}, Lcom/shinycore/c;-><init>(Ljava/io/DataInput;)V

    iget-object v1, p0, Lcom/shinycore/PicSay/f;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/shinycore/c;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/f;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Lcom/shinycore/PicSay/i;
    .locals 2

    invoke-super {p0}, Lcom/shinycore/PicSay/i;->d()Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/f;

    iget-object v1, p0, Lcom/shinycore/PicSay/f;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSay/f;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, v0, Lcom/shinycore/PicSay/f;->a:Landroid/os/Bundle;

    :cond_0
    return-object v0
.end method

.method public synthetic e()La/q;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/f;->d()Lcom/shinycore/PicSay/i;

    move-result-object v0

    return-object v0
.end method
