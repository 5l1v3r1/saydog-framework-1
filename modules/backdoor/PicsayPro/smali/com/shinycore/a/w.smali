.class public Lcom/shinycore/a/w;
.super Lb/k;

# interfaces
.implements Lcom/shinycore/Shared/aa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/a/w$a;
    }
.end annotation


# instance fields
.field protected B:Lcom/shinycore/Shared/aa;

.field C:Lb/k;

.field protected D:I

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/shinycore/a/w$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/k;-><init>(Lb/c;)V

    return-void
.end method


# virtual methods
.method public K()Lcom/shinycore/Shared/aa;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/w;->B:Lcom/shinycore/Shared/aa;

    return-object v0
.end method

.method public L()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/Shared/aa;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/shinycore/a/w;->D:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/shinycore/a/w;->D:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/shinycore/a/w;->D:I

    invoke-virtual {p0, v1}, Lcom/shinycore/a/w;->g(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {p0, v1}, Lcom/shinycore/a/w;->a(Lcom/shinycore/Shared/aa;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/shinycore/Shared/aa;->D()V

    goto :goto_0
.end method

.method public M()Lb/k;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/w;->C:Lb/k;

    return-object v0
.end method

.method public N()Z
    .locals 1

    iget v0, p0, Lcom/shinycore/a/w;->D:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O()Lcom/shinycore/a/w$a;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/w;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/w;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/w$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->R()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/shinycore/a/w;->a_(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/shinycore/a/w;->g(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/shinycore/a/w;->f(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/shinycore/a/w;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(La/g;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/w;->B:Lcom/shinycore/Shared/aa;

    invoke-virtual {v0, p1}, Lcom/shinycore/Shared/aa;->a(La/g;)V

    invoke-super {p0, p1}, Lb/k;->a(La/g;)V

    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 1

    iget v0, p0, Lcom/shinycore/a/w;->D:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/shinycore/a/w;->D:I

    invoke-virtual {p0}, Lcom/shinycore/a/w;->O()Lcom/shinycore/a/w$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/shinycore/a/w$a;->b(Lcom/shinycore/a/w;Lcom/shinycore/Shared/aa;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/a/w$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/a/w;->O()Lcom/shinycore/a/w$a;

    move-result-object v0

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/shinycore/a/w;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lb/k;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/shinycore/a/w;->O()Lcom/shinycore/a/w$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/shinycore/a/w;->D:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/shinycore/a/w;->d(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/shinycore/a/w;->done(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->aa()V

    return-void
.end method

.method public b(La/g;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/w;->B:Lcom/shinycore/Shared/aa;

    invoke-virtual {v0, p1}, Lcom/shinycore/Shared/aa;->b(La/g;)V

    invoke-super {p0, p1}, Lb/k;->b(La/g;)V

    return-void
.end method

.method public b(Lcom/shinycore/Shared/aa;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->af()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lb/k;->b(Z)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    invoke-super {p0, p1}, Lb/k;->c(Z)V

    return-void
.end method

.method public c(Lcom/shinycore/Shared/aa;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/shinycore/a/w;->D:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/shinycore/a/w;->D:I

    iget-object v0, p0, Lcom/shinycore/a/w;->B:Lcom/shinycore/Shared/aa;

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/a/w;->O()Lcom/shinycore/a/w$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/shinycore/a/w$a;->c(Lcom/shinycore/a/w;Lcom/shinycore/Shared/aa;)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lb/k;->d(Z)V

    return-void
.end method

.method public done(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/shinycore/a/w;->D:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/shinycore/a/w;->D:I

    invoke-virtual {p0}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->save()Z

    invoke-virtual {p0}, Lcom/shinycore/a/w;->O()Lcom/shinycore/a/w$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/shinycore/a/w$a;->c(Lcom/shinycore/a/w;Lcom/shinycore/Shared/aa;)V

    :cond_0
    return-void
.end method

.method public e(Lb/k;)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/a/w;->C:Lb/k;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/shinycore/a/w;->C:Lb/k;

    instance-of v0, v0, Lcom/shinycore/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/w;->C:Lb/k;

    check-cast v0, Lcom/shinycore/a/w;

    invoke-virtual {v0}, Lcom/shinycore/a/w;->O()Lcom/shinycore/a/w$a;

    move-result-object v0

    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/w;->C:Lb/k;

    check-cast v0, Lcom/shinycore/a/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/a/w;->a(Lcom/shinycore/a/w$a;)V

    :cond_0
    instance-of v0, p1, Lcom/shinycore/a/w;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/shinycore/a/w$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/shinycore/a/w;

    move-object v1, p0

    check-cast v1, Lcom/shinycore/a/w$a;

    invoke-virtual {v0, v1}, Lcom/shinycore/a/w;->a(Lcom/shinycore/a/w$a;)V

    :cond_1
    iput-object p1, p0, Lcom/shinycore/a/w;->C:Lb/k;

    :cond_2
    return-void
.end method

.method public e(Lcom/shinycore/Shared/aa;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->ae()V

    return-void
.end method

.method public f(Lcom/shinycore/Shared/aa;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Lcom/shinycore/Shared/aa;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/a/w;->O()Lcom/shinycore/a/w$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/shinycore/a/w$a;->a(Lcom/shinycore/a/w;Lcom/shinycore/Shared/aa;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->ab()V

    return-void
.end method

.method public h(Lcom/shinycore/Shared/aa;)Lcom/shinycore/a/w;
    .locals 0

    iput-object p1, p0, Lcom/shinycore/a/w;->B:Lcom/shinycore/Shared/aa;

    invoke-virtual {p1, p0}, Lcom/shinycore/Shared/aa;->a(Lcom/shinycore/Shared/aa$a;)V

    return-object p0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/w;->C:Lb/k;

    instance-of v0, v0, Lcom/shinycore/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/w;->C:Lb/k;

    check-cast v0, Lcom/shinycore/a/w;

    invoke-virtual {v0}, Lcom/shinycore/a/w;->l()V

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->save()Z

    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->b()V

    iget-object v0, p0, Lcom/shinycore/a/w;->C:Lb/k;

    instance-of v0, v0, Lcom/shinycore/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/w;->C:Lb/k;

    check-cast v0, Lcom/shinycore/a/w;

    invoke-virtual {v0}, Lcom/shinycore/a/w;->m()V

    :cond_0
    return-void
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
