.class public Lcom/shinycore/PicSay/Action/SCKeyPSPointAction;
.super Lcom/shinycore/Shared/SCKeyValueSetterAction;


# instance fields
.field final a:Lcom/shinycore/PicSay/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/Shared/SCKeyValueSetterAction;-><init>()V

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Action/SCKeyPSPointAction;->a:Lcom/shinycore/PicSay/k;

    return-void
.end method


# virtual methods
.method public a()La/e$c;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SCKeyPSPointAction;->a:Lcom/shinycore/PicSay/k;

    return-object v0
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SCKeyPSPointAction;->a:Lcom/shinycore/PicSay/k;

    invoke-virtual {v0, p1, p2}, Lcom/shinycore/PicSay/k;->a(FF)Lcom/shinycore/PicSay/k;

    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/SCKeyValueSetterAction;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SCKeyPSPointAction;->a:Lcom/shinycore/PicSay/k;

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSay/k;->a:F

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SCKeyPSPointAction;->a:Lcom/shinycore/PicSay/k;

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSay/k;->b:F

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/SCKeyValueSetterAction;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SCKeyPSPointAction;->a:Lcom/shinycore/PicSay/k;

    iget v0, v0, Lcom/shinycore/PicSay/k;->a:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SCKeyPSPointAction;->a:Lcom/shinycore/PicSay/k;

    iget v0, v0, Lcom/shinycore/PicSay/k;->b:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    return-void
.end method
