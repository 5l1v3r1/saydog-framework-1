.class public Lcom/shinycore/PicSay/Action/ArrangeObjectAction;
.super Lcom/shinycore/Shared/g;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/shinycore/PicSay/Action/ArrangeObjectAction;
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;->a:I

    return-object p0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 12

    const-wide/16 v2, 0x0

    check-cast p1, Lcom/shinycore/PicSay/w;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->m_()I

    move-result v4

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->n()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/e;

    invoke-virtual {v0, v4}, Lcom/shinycore/PicSay/e;->d(I)I

    move-result v6

    int-to-long v8, v6

    iget v1, p0, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;->a:I

    int-to-long v10, v1

    add-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-gez v1, :cond_4

    move-wide v0, v2

    :goto_0
    long-to-int v2, v0

    if-eq v6, v2, :cond_3

    invoke-virtual {p1, p0}, Lcom/shinycore/PicSay/w;->f(Lcom/shinycore/Shared/g;)V

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int v3, v6, v2

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->T()Lcom/shinycore/Shared/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v7, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;

    if-ne v0, v7, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;

    iget v0, v0, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;->a:I

    if-eq v0, v3, :cond_1

    :cond_0
    new-instance v0, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;-><init>()V

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;->a(I)Lcom/shinycore/PicSay/Action/ArrangeObjectAction;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/shinycore/PicSay/w;->d(Lcom/shinycore/Shared/g;)V

    :cond_2
    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0, v5}, Lcom/shinycore/PicSay/t;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/e;

    invoke-virtual {v0, v6}, Lcom/shinycore/PicSay/e;->b(I)V

    invoke-virtual {v0, v4, v2}, Lcom/shinycore/PicSay/e;->a(II)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/shinycore/PicSay/e;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;->a:I

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/Action/ArrangeObjectAction;->a:I

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    return-void
.end method
