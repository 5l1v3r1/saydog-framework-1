.class public Lcom/shinycore/Shared/m;
.super Lcom/shinycore/Shared/aa;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/shinycore/Shared/aa;-><init>()V

    iget v0, p0, Lcom/shinycore/Shared/m;->n:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/shinycore/Shared/m;->n:I

    if-nez p1, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/m;->n:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/m;->n:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/q;)Lcom/shinycore/Shared/aa;
    .locals 2

    invoke-super {p0, p1}, Lcom/shinycore/Shared/aa;->a(La/q;)Lcom/shinycore/Shared/aa;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/Shared/m;->g()Lcom/shinycore/Shared/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shinycore/Shared/m;->h_()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/k;->x()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/m;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/shinycore/Shared/m;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/Shared/m;->q()V

    invoke-super {p0}, Lcom/shinycore/Shared/aa;->c()V

    invoke-virtual {p0}, Lcom/shinycore/Shared/m;->y()V

    return-void
.end method

.method public f()Z
    .locals 5

    const/4 v0, 0x1

    invoke-super {p0}, Lcom/shinycore/Shared/aa;->f()Z

    move-result v1

    invoke-virtual {p0}, Lcom/shinycore/Shared/m;->g()Lcom/shinycore/Shared/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shinycore/Shared/k;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/shinycore/Shared/k;->c()La/j;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/shinycore/Shared/k;->v()Lcom/shinycore/Shared/o;

    move-result-object v3

    sget-object v4, Lcom/shinycore/Shared/m;->o:Ljava/lang/reflect/Method;

    invoke-static {v2, v3, p0, v4}, Lcom/shinycore/Shared/Tasks/f;->a(Lcom/shinycore/Shared/f$b;Lcom/shinycore/Shared/o;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public g()Lcom/shinycore/Shared/k;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/m;->e:Ljava/lang/Object;

    check-cast v0, Lcom/shinycore/Shared/k;

    return-object v0
.end method

.method public h_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public save()Z
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/m;->n:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/Shared/m;->g()Lcom/shinycore/Shared/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/k;->L()Lcom/shinycore/Shared/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/Shared/l;->save()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/Shared/m;->A()V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public v_()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/Shared/m;->g()Lcom/shinycore/Shared/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/Shared/k;->M()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/shinycore/Shared/m;->n:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1}, Lcom/shinycore/Shared/k;->N()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/shinycore/Shared/m;->f:Ljava/lang/Object;

    if-nez v2, :cond_4

    :cond_0
    invoke-virtual {v1}, Lcom/shinycore/Shared/k;->q()Lcom/shinycore/Shared/k;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/shinycore/Shared/m;->a(Lcom/shinycore/Shared/k;)V

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/shinycore/Shared/k;->L()Lcom/shinycore/Shared/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/shinycore/Shared/l;->a(Lcom/shinycore/Shared/k;)V

    :cond_1
    :goto_1
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lcom/shinycore/Shared/k;->I()V

    :goto_3
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/shinycore/Shared/m;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/shinycore/Shared/m;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method public x_()V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/Shared/m;->g()Lcom/shinycore/Shared/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/k;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/k;->J()V

    :cond_0
    invoke-super {p0}, Lcom/shinycore/Shared/aa;->x_()V

    return-void
.end method
