.class public Lcom/google/android/gms/a/g;
.super Lcom/google/android/gms/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/m",
        "<",
        "Lcom/google/android/gms/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/c/ud;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/ud;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/c/ud;->h()Lcom/google/android/gms/a/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/c/ud;->d()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/a/m;-><init>(Lcom/google/android/gms/a/n;Lcom/google/android/gms/common/util/c;)V

    iput-object p1, p0, Lcom/google/android/gms/a/g;->b:Lcom/google/android/gms/c/ud;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/a/k;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/c/tu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/a/k;->b(Ljava/lang/Class;)Lcom/google/android/gms/a/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/tu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/tu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/a/g;->b:Lcom/google/android/gms/c/ud;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ud;->p()Lcom/google/android/gms/c/um;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/um;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/tu;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/a/g;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/c/tu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/a/g;->b:Lcom/google/android/gms/c/ud;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ud;->o()Lcom/google/android/gms/c/ty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ty;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/tu;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/c/ty;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/tu;->a(Z)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/a/g;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/a/g;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/a/h;

    iget-object v2, p0, Lcom/google/android/gms/a/g;->b:Lcom/google/android/gms/c/ud;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/a/h;-><init>(Lcom/google/android/gms/c/ud;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/a/g;->c:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/a/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/a/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/o;

    invoke-interface {v0}, Lcom/google/android/gms/a/o;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method h()Lcom/google/android/gms/c/ud;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/g;->b:Lcom/google/android/gms/c/ud;

    return-object v0
.end method

.method public i()Lcom/google/android/gms/a/k;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/a/g;->j()Lcom/google/android/gms/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/a/k;->a()Lcom/google/android/gms/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/g;->b:Lcom/google/android/gms/c/ud;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ud;->q()Lcom/google/android/gms/c/uj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/uj;->c()Lcom/google/android/gms/c/tl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/k;->a(Lcom/google/android/gms/a/l;)V

    iget-object v1, p0, Lcom/google/android/gms/a/g;->b:Lcom/google/android/gms/c/ud;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ud;->r()Lcom/google/android/gms/c/uu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/uu;->b()Lcom/google/android/gms/c/tq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/k;->a(Lcom/google/android/gms/a/l;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/a/g;->b(Lcom/google/android/gms/a/k;)V

    return-object v0
.end method
