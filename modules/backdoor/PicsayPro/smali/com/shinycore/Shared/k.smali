.class public abstract Lcom/shinycore/Shared/k;
.super La/q;

# interfaces
.implements La/d;
.implements Lcom/shinycore/Shared/f$b;
.implements Lcom/shinycore/Shared/f$c;
.implements Lcom/shinycore/Shared/f$e;
.implements Lcom/shinycore/Shared/f$f;
.implements Lcom/shinycore/Shared/f$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/q;",
        "La/d;",
        "Lcom/shinycore/Shared/f$b;",
        "Lcom/shinycore/Shared/f$c;",
        "Lcom/shinycore/Shared/f$e;",
        "Lcom/shinycore/Shared/f$f;",
        "Lcom/shinycore/Shared/f$g;"
    }
.end annotation


# instance fields
.field protected r:Lcom/shinycore/Shared/ai;

.field s:Lcom/shinycore/Shared/l;

.field protected volatile t:Z

.field u:Z

.field protected v:Lcom/shinycore/Shared/o;

.field protected w:La/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f",
            "<",
            "Lcom/shinycore/Shared/o;",
            ">;"
        }
    .end annotation
.end field

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/q;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Lcom/shinycore/Shared/ai;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/k;->r:Lcom/shinycore/Shared/ai;

    return-object v0
.end method

.method public I()V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/k;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/Shared/k;->x:I

    return-void
.end method

.method public J()V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/k;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/shinycore/Shared/k;->x:I

    iget v0, p0, Lcom/shinycore/Shared/k;->x:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/shinycore/Shared/k;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/Shared/k;->u:Z

    iget-object v0, p0, Lcom/shinycore/Shared/k;->s:Lcom/shinycore/Shared/l;

    invoke-virtual {v0}, Lcom/shinycore/Shared/l;->save()Z

    :cond_0
    return-void
.end method

.method protected K()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/k;->r:Lcom/shinycore/Shared/ai;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/Shared/k;->v:Lcom/shinycore/Shared/o;

    :cond_0
    return-void
.end method

.method public L()Lcom/shinycore/Shared/l;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/k;->s:Lcom/shinycore/Shared/l;

    return-object v0
.end method

.method public M()Z
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/k;->x:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()Z
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/k;->y:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O()Z
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/Shared/k;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/k;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/k;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/o;)Lcom/shinycore/Shared/k;
    .locals 1

    instance-of v0, p1, Lcom/shinycore/Shared/p;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/shinycore/Shared/l;

    invoke-direct {v0}, Lcom/shinycore/Shared/l;-><init>()V

    check-cast p1, Lcom/shinycore/Shared/p;

    invoke-virtual {v0, p1, p0}, Lcom/shinycore/Shared/l;->a(Lcom/shinycore/Shared/p;Lcom/shinycore/Shared/k;)Lcom/shinycore/Shared/l;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/Shared/k;->s:Lcom/shinycore/Shared/l;

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/Shared/k;->K()V

    iget-object v0, p0, Lcom/shinycore/Shared/k;->r:Lcom/shinycore/Shared/ai;

    instance-of v0, v0, Lcom/shinycore/Shared/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/k;->r:Lcom/shinycore/Shared/ai;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ai;->d()Lcom/shinycore/Shared/ai;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/w;

    iput-object v0, p0, Lcom/shinycore/Shared/k;->r:Lcom/shinycore/Shared/ai;

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/k;->r:Lcom/shinycore/Shared/ai;

    check-cast v0, Lcom/shinycore/Shared/w;

    invoke-virtual {v0, p1, p2}, Lcom/shinycore/Shared/w;->a(J)V

    return-void
.end method

.method public a(La/j;)V
    .locals 3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/k;->L()Lcom/shinycore/Shared/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/shinycore/Shared/l;->f()Lcom/shinycore/Shared/ai;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/Shared/k;->r:Lcom/shinycore/Shared/ai;

    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/l;->a(Lcom/shinycore/Shared/ai;)V

    invoke-virtual {p0}, Lcom/shinycore/Shared/k;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/k;->d()Lcom/shinycore/Shared/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/l;->a(Lcom/shinycore/Shared/o;)V

    invoke-virtual {p0}, Lcom/shinycore/Shared/k;->g()La/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/l;->a(La/f;)V

    :cond_0
    iput-boolean v0, p0, Lcom/shinycore/Shared/k;->t:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/ai;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/k;->r:Lcom/shinycore/Shared/ai;

    invoke-static {p1, v0}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/k;->K()V

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/Shared/k;->r:Lcom/shinycore/Shared/ai;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/Shared/k;->r:Lcom/shinycore/Shared/ai;

    instance-of v0, v0, Lcom/shinycore/Shared/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/Shared/k;->r:Lcom/shinycore/Shared/ai;

    check-cast v0, Lcom/shinycore/Shared/w;

    invoke-virtual {v0, p1}, Lcom/shinycore/Shared/w;->a(Lcom/shinycore/Shared/ai;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/shinycore/Shared/ai;->a()Lcom/shinycore/Shared/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/Shared/k;->r:Lcom/shinycore/Shared/ai;

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/Shared/k;->K()V

    iget-object v0, p0, Lcom/shinycore/Shared/k;->r:Lcom/shinycore/Shared/ai;

    instance-of v0, v0, Lcom/shinycore/Shared/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/k;->r:Lcom/shinycore/Shared/ai;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ai;->d()Lcom/shinycore/Shared/ai;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/w;

    iput-object v0, p0, Lcom/shinycore/Shared/k;->r:Lcom/shinycore/Shared/ai;

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/k;->r:Lcom/shinycore/Shared/ai;

    check-cast v0, Lcom/shinycore/Shared/w;

    invoke-virtual {v0, p1, p2}, Lcom/shinycore/Shared/w;->b(J)V

    return-void
.end method

.method public b(La/j;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/shinycore/Shared/k;->t:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()La/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/shinycore/Shared/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic e()La/q;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/Shared/k;->q()Lcom/shinycore/Shared/k;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shinycore/Shared/k;->t:Z

    return v0
.end method

.method public g()La/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/f",
            "<",
            "Lcom/shinycore/Shared/o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/Shared/k;->d()Lcom/shinycore/Shared/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/o;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/shinycore/Shared/Tasks/g;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v2}, Lcom/shinycore/Shared/Tasks/g;->a(Lcom/shinycore/Shared/f$c;Lcom/shinycore/Shared/o;Ljava/lang/String;La/q;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    :cond_0
    return-void
.end method

.method public k_()V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/k;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/Shared/k;->y:I

    return-void
.end method

.method public l_()V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/k;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/shinycore/Shared/k;->y:I

    return-void
.end method

.method public q()Lcom/shinycore/Shared/k;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/k;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/shinycore/Shared/k;->r:Lcom/shinycore/Shared/ai;

    iput-object v1, v0, Lcom/shinycore/Shared/k;->r:Lcom/shinycore/Shared/ai;

    iget-object v1, p0, Lcom/shinycore/Shared/k;->s:Lcom/shinycore/Shared/l;

    iput-object v1, v0, Lcom/shinycore/Shared/k;->s:Lcom/shinycore/Shared/l;

    iget-boolean v1, p0, Lcom/shinycore/Shared/k;->t:Z

    iput-boolean v1, v0, Lcom/shinycore/Shared/k;->t:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/Shared/k;->k_()V

    const/4 v0, 0x1

    return v0
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/Shared/k;->l_()V

    return-void
.end method

.method public v()Lcom/shinycore/Shared/o;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/Shared/k;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/k;->d()Lcom/shinycore/Shared/o;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/k;->s:Lcom/shinycore/Shared/l;

    invoke-virtual {v0}, Lcom/shinycore/Shared/l;->a()Lcom/shinycore/Shared/o;

    move-result-object v0

    goto :goto_0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/k;->s:Lcom/shinycore/Shared/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/k;->s:Lcom/shinycore/Shared/l;

    invoke-virtual {v0}, Lcom/shinycore/Shared/l;->d()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
