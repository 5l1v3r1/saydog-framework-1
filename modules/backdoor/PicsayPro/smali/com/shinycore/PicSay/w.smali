.class public Lcom/shinycore/PicSay/w;
.super Lcom/shinycore/Shared/m;

# interfaces
.implements Lcom/shinycore/PicSay/a/f$b;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shinycore/Shared/m;-><init>(Z)V

    return-void
.end method

.method public static a(Lcom/shinycore/Shared/o;)Lcom/shinycore/PicSay/w;
    .locals 4

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/ae;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/ad;

    iget-object v2, v0, Lcom/shinycore/Shared/ad;->E:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/shinycore/Shared/ad;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/shinycore/PicSay/w;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/shinycore/PicSay/w;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->g()Lcom/shinycore/Shared/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shinycore/Shared/k;->L()Lcom/shinycore/Shared/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shinycore/Shared/l;->a()Lcom/shinycore/Shared/o;

    move-result-object v3

    if-ne v3, p0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/shinycore/PicSay/a/f;->e:Lcom/shinycore/PicSay/a/f$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/shinycore/PicSay/a/f$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/a/f$b;

    instance-of v2, v0, Lcom/shinycore/PicSay/w;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/shinycore/PicSay/w;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->g()Lcom/shinycore/Shared/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shinycore/Shared/k;->L()Lcom/shinycore/Shared/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shinycore/Shared/l;->a()Lcom/shinycore/Shared/o;

    move-result-object v2

    if-ne v2, p0, :cond_3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/shinycore/Shared/o;Z)Lcom/shinycore/PicSay/w;
    .locals 2

    invoke-static {p0}, Lcom/shinycore/PicSay/w;->a(Lcom/shinycore/Shared/o;)Lcom/shinycore/PicSay/w;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/o;->d()La/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/Shared/o;->d()La/m;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/l;

    invoke-virtual {v0}, Lcom/shinycore/Shared/l;->g()Lcom/shinycore/Shared/k;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/shinycore/PicSay/w;

    invoke-direct {v1, p1}, Lcom/shinycore/PicSay/w;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/w;->a(La/q;)Lcom/shinycore/Shared/aa;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/w;

    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/a/f;->a(Lcom/shinycore/PicSay/a/f$b;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/shinycore/PicSay/t;

    invoke-direct {v0}, Lcom/shinycore/PicSay/t;-><init>()V

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSay/t;->a(Lcom/shinycore/Shared/o;)Lcom/shinycore/Shared/k;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/shinycore/Shared/r;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/shinycore/Shared/r;->a()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/shinycore/Shared/r;->b:[J

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/Shared/r;->b:[J

    array-length v2, v2

    if-ge v2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/shinycore/Shared/r;->f:[S

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/Shared/r;->f:[S

    array-length v2, v2

    if-lt v2, v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/Shared/r;->d:La/f;

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSay/w;->a:I

    return-void
.end method

.method public a(Lcom/shinycore/PicSay/a/e;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/w;->g()Lcom/shinycore/Shared/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/e;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/e;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/shinycore/PicSay/a/e;->d()Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    move-object v3, v0

    :goto_0
    if-ltz v4, :cond_2

    invoke-virtual {v1, v4}, Lcom/shinycore/PicSay/e;->c(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    instance-of v6, v0, Lcom/shinycore/PicSay/n;

    if-eqz v6, :cond_5

    check-cast v0, Lcom/shinycore/PicSay/n;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/n;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/n;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_0
    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/n;->a(Lcom/shinycore/PicSay/a/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/shinycore/PicSay/a/e;->j:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/a/f;->a(Lcom/shinycore/PicSay/a/e;)V

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSay/w;->n:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/shinycore/PicSay/w;->H()V

    const/4 v0, 0x1

    move v3, v0

    :goto_1
    invoke-virtual {p0}, Lcom/shinycore/PicSay/w;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0, v5}, Lcom/shinycore/PicSay/t;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/n;

    invoke-virtual {v2, p1}, Lcom/shinycore/PicSay/n;->b(Lcom/shinycore/PicSay/a/e;)V

    move v2, v3

    :goto_2
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move-object v3, v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/shinycore/PicSay/w;->I()V

    :cond_3
    return-void

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/w;->B()Z

    invoke-super {p0}, Lcom/shinycore/Shared/m;->b()V

    return-void
.end method

.method public b(I)Z
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/w;->a:I

    if-eq v0, p1, :cond_0

    new-instance v0, Lcom/shinycore/PicSay/Action/SelectObjectAction;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Action/SelectObjectAction;-><init>()V

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/Action/SelectObjectAction;->a(I)Lcom/shinycore/PicSay/Action/SelectObjectAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/w;->b(Lcom/shinycore/Shared/g;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public didLoadHistory(Lcom/shinycore/Shared/aa;La/j;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->n_()Lcom/shinycore/Shared/r;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/shinycore/PicSay/w;->a(Lcom/shinycore/Shared/r;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, v1, v1}, Lcom/shinycore/Shared/m;->didLoadHistory(Lcom/shinycore/Shared/aa;La/j;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSay/w;->k:Lcom/shinycore/Shared/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/PicSay/w;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->d:La/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/PicSay/w;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->d:La/f;

    invoke-virtual {v0}, La/f;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/g;

    instance-of v5, v0, Lcom/shinycore/PicSay/Action/SelectObjectAction;

    if-eqz v5, :cond_2

    check-cast v0, Lcom/shinycore/PicSay/Action/SelectObjectAction;

    move-object v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/shinycore/PicSay/w;->p()Lcom/shinycore/Shared/ai;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v3, Lcom/shinycore/Shared/r;->a:La/f;

    invoke-virtual {p1, v4}, Lcom/shinycore/Shared/aa;->a(Lcom/shinycore/Shared/ai;)I

    move-result v0

    if-eq v0, v2, :cond_6

    :goto_1
    if-lez v0, :cond_6

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v5, v3}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/g;

    instance-of v6, v0, Lcom/shinycore/PicSay/Action/d;

    if-eqz v6, :cond_5

    check-cast v0, Lcom/shinycore/PicSay/Action/d;

    invoke-interface {v0}, Lcom/shinycore/PicSay/Action/d;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/w;->g()Lcom/shinycore/Shared/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shinycore/Shared/k;->H()Lcom/shinycore/Shared/ai;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/w;->a(I)V

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/m;->didLoadHistory(Lcom/shinycore/Shared/aa;La/j;)V

    if-ltz v0, :cond_0

    if-eqz v1, :cond_0

    iput v0, v1, Lcom/shinycore/PicSay/Action/SelectObjectAction;->a:I

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public m_()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/w;->a:I

    return v0
.end method
