.class public Lcom/shinycore/PicSayUI/Filters/c;
.super Lcom/shinycore/PicSayUI/Filters/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSay/Filters/n;Lcom/shinycore/Shared/t;)Lcom/shinycore/PicSayUI/Filters/c;
    .locals 0

    invoke-super {p0, p2}, Lcom/shinycore/PicSayUI/Filters/f;->a(Lcom/shinycore/Shared/t;)Lcom/shinycore/Shared/aa;

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(La/g;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/c;->s_()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/Filters/n;->a(La/g;)V

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/f;->a(La/g;)V

    return-void
.end method

.method public b(La/g;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/c;->d()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/Filters/n;->b(La/g;)V

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/f;->b(La/g;)V

    return-void
.end method

.method d()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/c;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/n;

    return-object v0
.end method

.method public f()Z
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/shinycore/PicSayUI/Filters/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/c;->u_()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/Filters/c;->a(Z)Lcom/shinycore/Shared/ad;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/shinycore/Shared/ad;->j()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/shinycore/PicSayUI/Filters/c;->o:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p0, v0}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method s_()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/c;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/n;

    return-object v0
.end method
