.class public Lcom/shinycore/PicSay/Action/SCKeyPSSizeAction;
.super Lcom/shinycore/Shared/SCKeyValueSetterAction;


# instance fields
.field final a:Lcom/shinycore/PicSay/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/Shared/SCKeyValueSetterAction;-><init>()V

    new-instance v0, Lcom/shinycore/PicSay/m;

    invoke-direct {v0}, Lcom/shinycore/PicSay/m;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Action/SCKeyPSSizeAction;->a:Lcom/shinycore/PicSay/m;

    return-void
.end method


# virtual methods
.method public a()La/e$c;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SCKeyPSSizeAction;->a:Lcom/shinycore/PicSay/m;

    return-object v0
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
    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SCKeyPSSizeAction;->a:Lcom/shinycore/PicSay/m;

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSay/m;->a:F

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SCKeyPSSizeAction;->a:Lcom/shinycore/PicSay/m;

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSay/m;->b:F

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/SCKeyValueSetterAction;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SCKeyPSSizeAction;->a:Lcom/shinycore/PicSay/m;

    iget v0, v0, Lcom/shinycore/PicSay/m;->a:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SCKeyPSSizeAction;->a:Lcom/shinycore/PicSay/m;

    iget v0, v0, Lcom/shinycore/PicSay/m;->b:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    return-void
.end method
