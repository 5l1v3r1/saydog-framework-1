.class public Lcom/google/android/gms/c/qi;
.super Lcom/google/android/gms/c/qm$a;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private volatile a:Lcom/google/android/gms/c/qg;

.field private volatile b:Lcom/google/android/gms/c/qj;

.field private volatile c:Lcom/google/android/gms/c/qh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/qh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/qm$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/qi;->c:Lcom/google/android/gms/c/qh;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/qi;->a:Lcom/google/android/gms/c/qg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/qi;->a:Lcom/google/android/gms/c/qg;

    invoke-interface {v0}, Lcom/google/android/gms/c/qg;->g()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/a;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/qi;->a:Lcom/google/android/gms/c/qg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/qi;->a:Lcom/google/android/gms/c/qg;

    invoke-interface {v0, p2}, Lcom/google/android/gms/c/qg;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/c/qo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/qi;->c:Lcom/google/android/gms/c/qh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/qi;->c:Lcom/google/android/gms/c/qh;

    invoke-interface {v0, p2}, Lcom/google/android/gms/c/qh;->b(Lcom/google/android/gms/c/qo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/c/qg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/qi;->a:Lcom/google/android/gms/c/qg;

    return-void
.end method

.method public a(Lcom/google/android/gms/c/qj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/qi;->b:Lcom/google/android/gms/c/qj;

    return-void
.end method

.method public b(Lcom/google/android/gms/b/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/qi;->b:Lcom/google/android/gms/c/qj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/qi;->b:Lcom/google/android/gms/c/qj;

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/qj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/gms/b/a;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/qi;->b:Lcom/google/android/gms/c/qj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/qi;->b:Lcom/google/android/gms/c/qj;

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/c/qj;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/gms/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/qi;->c:Lcom/google/android/gms/c/qh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/qi;->c:Lcom/google/android/gms/c/qh;

    invoke-interface {v0}, Lcom/google/android/gms/c/qh;->L()V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/gms/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/qi;->c:Lcom/google/android/gms/c/qh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/qi;->c:Lcom/google/android/gms/c/qh;

    invoke-interface {v0}, Lcom/google/android/gms/c/qh;->M()V

    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/gms/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/qi;->c:Lcom/google/android/gms/c/qh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/qi;->c:Lcom/google/android/gms/c/qh;

    invoke-interface {v0}, Lcom/google/android/gms/c/qh;->N()V

    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/gms/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/qi;->c:Lcom/google/android/gms/c/qh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/qi;->c:Lcom/google/android/gms/c/qh;

    invoke-interface {v0}, Lcom/google/android/gms/c/qh;->O()V

    :cond_0
    return-void
.end method

.method public g(Lcom/google/android/gms/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/qi;->c:Lcom/google/android/gms/c/qh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/qi;->c:Lcom/google/android/gms/c/qh;

    invoke-interface {v0}, Lcom/google/android/gms/c/qh;->P()V

    :cond_0
    return-void
.end method
