.class public Lcom/shinycore/PicSay/Action/DeleteSelectedObjectAction;
.super Lcom/shinycore/Shared/g;

# interfaces
.implements Lcom/shinycore/PicSay/Action/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 7

    check-cast p1, Lcom/shinycore/PicSay/w;

    invoke-virtual {p1, p0}, Lcom/shinycore/PicSay/w;->f(Lcom/shinycore/Shared/g;)V

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->m_()I

    move-result v3

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->n()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/e;

    invoke-virtual {v1, v3}, Lcom/shinycore/PicSay/e;->d(I)I

    move-result v5

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->T()Lcom/shinycore/Shared/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v6, Lcom/shinycore/PicSay/Action/AddObjectAction;

    if-ne v1, v6, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/shinycore/PicSay/Action/AddObjectAction;

    iget v1, v1, Lcom/shinycore/PicSay/Action/AddObjectAction;->b:I

    if-ne v1, v5, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/shinycore/PicSay/Action/AddObjectAction;

    iget-object v1, v1, Lcom/shinycore/PicSay/Action/AddObjectAction;->a:Lcom/shinycore/PicSay/r;

    iget v1, v1, Lcom/shinycore/PicSay/r;->b:I

    if-eq v1, v3, :cond_1

    :cond_0
    new-instance v1, Lcom/shinycore/PicSay/Action/AddObjectAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/AddObjectAction;-><init>()V

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/r;

    invoke-virtual {v1, v0, v5}, Lcom/shinycore/PicSay/Action/AddObjectAction;->a(Lcom/shinycore/PicSay/r;I)Lcom/shinycore/PicSay/Action/AddObjectAction;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Lcom/shinycore/PicSay/w;->d(Lcom/shinycore/Shared/g;)V

    :cond_2
    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->m()Lcom/shinycore/PicSay/j;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/shinycore/PicSay/j;->a(I)V

    const/4 v1, -0x1

    if-eq v5, v1, :cond_3

    invoke-virtual {v0, v4}, Lcom/shinycore/PicSay/t;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/e;

    invoke-virtual {v0, v5}, Lcom/shinycore/PicSay/e;->b(I)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shinycore/PicSay/w;->a(I)V

    return-void
.end method
