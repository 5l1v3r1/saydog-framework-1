.class public Lcom/shinycore/PicSay/Action/SelectObjectAction;
.super Lcom/shinycore/Shared/g;

# interfaces
.implements Lcom/shinycore/PicSay/Action/d;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/Action/SelectObjectAction;->a:I

    return v0
.end method

.method public a(I)Lcom/shinycore/PicSay/Action/SelectObjectAction;
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSay/Action/SelectObjectAction;->a:I

    return-object p0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 4

    check-cast p1, Lcom/shinycore/PicSay/w;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->m_()I

    move-result v2

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->T()Lcom/shinycore/Shared/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/shinycore/PicSay/Action/SelectObjectAction;

    if-eq v0, v3, :cond_1

    :cond_0
    new-instance v1, Lcom/shinycore/PicSay/Action/SelectObjectAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/SelectObjectAction;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/shinycore/PicSay/Action/SelectObjectAction;

    iput v2, v0, Lcom/shinycore/PicSay/Action/SelectObjectAction;->a:I

    :cond_1
    invoke-virtual {p1, v1}, Lcom/shinycore/PicSay/w;->d(Lcom/shinycore/Shared/g;)V

    :cond_2
    iget v0, p0, Lcom/shinycore/PicSay/Action/SelectObjectAction;->a:I

    invoke-virtual {p1, v0}, Lcom/shinycore/PicSay/w;->a(I)V

    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/SelectObjectAction;->a:I

    iget v0, p0, Lcom/shinycore/PicSay/Action/SelectObjectAction;->a:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/Action/SelectObjectAction;->a:I

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    return-void
.end method

.method public b(Lcom/shinycore/Shared/aa;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
