.class public Lcom/shinycore/PicSay/Action/SCKeyPSTransformAction;
.super Lcom/shinycore/Shared/SCKeyValueSetterAction;


# instance fields
.field final a:Lcom/shinycore/PicSay/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/Shared/SCKeyValueSetterAction;-><init>()V

    new-instance v0, Lcom/shinycore/PicSay/p;

    invoke-direct {v0}, Lcom/shinycore/PicSay/p;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Action/SCKeyPSTransformAction;->a:Lcom/shinycore/PicSay/p;

    return-void
.end method


# virtual methods
.method public a()La/e$c;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SCKeyPSTransformAction;->a:Lcom/shinycore/PicSay/p;

    return-object v0
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/SCKeyValueSetterAction;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/shinycore/PicSay/Action/SCKeyPSTransformAction;->a:Lcom/shinycore/PicSay/p;

    iget-object v2, v2, Lcom/shinycore/PicSay/p;->a:[F

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    aput v0, v2, v1

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v3

    aput v3, v2, v0

    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v3

    aput v3, v2, v0

    move v0, v1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/SCKeyValueSetterAction;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SCKeyPSTransformAction;->a:Lcom/shinycore/PicSay/p;

    iget-object v0, v0, Lcom/shinycore/PicSay/p;->a:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Lcom/shinycore/Shared/h;->a(F)V

    const/4 v1, 0x3

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Lcom/shinycore/Shared/h;->a(F)V

    const/4 v1, 0x1

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Lcom/shinycore/Shared/h;->a(F)V

    const/4 v1, 0x4

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Lcom/shinycore/Shared/h;->a(F)V

    const/4 v1, 0x2

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Lcom/shinycore/Shared/h;->a(F)V

    const/4 v1, 0x5

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Lcom/shinycore/Shared/h;->a(F)V

    const/4 v1, 0x6

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Lcom/shinycore/Shared/h;->a(F)V

    const/4 v1, 0x7

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Lcom/shinycore/Shared/h;->a(F)V

    const/16 v1, 0x8

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    return-void
.end method
