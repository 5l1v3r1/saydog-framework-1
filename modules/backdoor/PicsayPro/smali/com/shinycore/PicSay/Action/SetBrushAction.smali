.class public Lcom/shinycore/PicSay/Action/SetBrushAction;
.super Lcom/shinycore/Shared/g;

# interfaces
.implements Lcom/shinycore/PicSay/Action/b;


# instance fields
.field a:Lcom/shinycore/PicSayUI/Filters/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSayUI/Filters/b;)Lcom/shinycore/PicSay/Action/SetBrushAction;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/Filters/b;->c()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSay/Action/SetBrushAction;->a:Lcom/shinycore/PicSayUI/Filters/b;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 4

    instance-of v0, p1, Lcom/shinycore/PicSay/Action/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/shinycore/PicSay/Action/c;

    invoke-interface {v0}, Lcom/shinycore/PicSay/Action/c;->t_()Lcom/shinycore/Shared/t;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/shinycore/Shared/t;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/h;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/h;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/shinycore/PicSay/Action/SetBrushAction;

    invoke-direct {v3}, Lcom/shinycore/PicSay/Action/SetBrushAction;-><init>()V

    invoke-virtual {v3, v2}, Lcom/shinycore/PicSay/Action/SetBrushAction;->a(Lcom/shinycore/PicSayUI/Filters/b;)Lcom/shinycore/PicSay/Action/SetBrushAction;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/shinycore/Shared/aa;->d(Lcom/shinycore/Shared/g;)V

    :cond_0
    instance-of v2, v0, Lcom/shinycore/PicSayUI/Filters/d;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/d;

    :goto_1
    iget-object v1, p0, Lcom/shinycore/PicSay/Action/SetBrushAction;->a:Lcom/shinycore/PicSayUI/Filters/b;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/d;->a(Lcom/shinycore/PicSayUI/Filters/b;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/t;

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/h;->d()Lcom/shinycore/PicSayUI/Filters/h;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/d;

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/t;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/shinycore/PicSayUI/Filters/b;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSay/Action/SetBrushAction;->a:Lcom/shinycore/PicSayUI/Filters/b;

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SetBrushAction;->a:Lcom/shinycore/PicSayUI/Filters/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SetBrushAction;->a:Lcom/shinycore/PicSayUI/Filters/b;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/b;->k_()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SetBrushAction;->a:Lcom/shinycore/PicSayUI/Filters/b;

    invoke-static {v0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/b;->a(Lcom/shinycore/PicSayUI/Filters/b;Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    return-void
.end method
