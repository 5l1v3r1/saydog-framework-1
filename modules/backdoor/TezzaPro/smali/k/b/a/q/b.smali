.class public final Lk/b/a/q/b;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lk/b/a/q/d;
.implements Lk/b/a/q/c;


# instance fields
.field public final b:Lk/b/a/q/d;

.field public c:Lk/b/a/q/c;

.field public d:Lk/b/a/q/c;


# direct methods
.method public constructor <init>(Lk/b/a/q/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/q/b;->b:Lk/b/a/q/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/q/b;->c:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->a()V

    .line 2
    iget-object v0, p0, Lk/b/a/q/b;->d:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->a()V

    return-void
.end method

.method public a(Lk/b/a/q/c;)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lk/b/a/q/b;->b:Lk/b/a/q/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lk/b/a/q/d;->a(Lk/b/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lk/b/a/q/b;->g(Lk/b/a/q/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/q/b;->c:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/b/a/q/b;->c:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->b()V

    :cond_0
    return-void
.end method

.method public b(Lk/b/a/q/c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lk/b/a/q/b;->d:Lk/b/a/q/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lk/b/a/q/b;->d:Lk/b/a/q/c;

    invoke-interface {p1}, Lk/b/a/q/c;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lk/b/a/q/b;->d:Lk/b/a/q/c;

    invoke-interface {p1}, Lk/b/a/q/c;->b()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lk/b/a/q/b;->b:Lk/b/a/q/d;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0}, Lk/b/a/q/d;->b(Lk/b/a/q/c;)V

    :cond_2
    return-void
.end method

.method public c(Lk/b/a/q/c;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lk/b/a/q/b;->b:Lk/b/a/q/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lk/b/a/q/d;->c(Lk/b/a/q/c;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/q/b;->c:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/a/q/b;->d:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/q/b;->c:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->clear()V

    .line 2
    iget-object v0, p0, Lk/b/a/q/b;->d:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk/b/a/q/b;->d:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->clear()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/q/b;->c:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/a/q/b;->d:Lk/b/a/q/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/b/a/q/b;->c:Lk/b/a/q/c;

    :goto_0
    invoke-interface {v0}, Lk/b/a/q/c;->d()Z

    move-result v0

    return v0
.end method

.method public d(Lk/b/a/q/c;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lk/b/a/q/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lk/b/a/q/b;

    .line 4
    iget-object v0, p0, Lk/b/a/q/b;->c:Lk/b/a/q/c;

    iget-object v2, p1, Lk/b/a/q/b;->c:Lk/b/a/q/c;

    invoke-interface {v0, v2}, Lk/b/a/q/c;->d(Lk/b/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/a/q/b;->d:Lk/b/a/q/c;

    iget-object p1, p1, Lk/b/a/q/b;->d:Lk/b/a/q/c;

    invoke-interface {v0, p1}, Lk/b/a/q/c;->d(Lk/b/a/q/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/q/b;->c:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/a/q/b;->d:Lk/b/a/q/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/b/a/q/b;->c:Lk/b/a/q/c;

    :goto_0
    invoke-interface {v0}, Lk/b/a/q/c;->e()Z

    move-result v0

    return v0
.end method

.method public e(Lk/b/a/q/c;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lk/b/a/q/b;->b:Lk/b/a/q/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lk/b/a/q/d;->e(Lk/b/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lk/b/a/q/b;->g(Lk/b/a/q/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/q/b;->c:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/a/q/b;->d:Lk/b/a/q/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/b/a/q/b;->c:Lk/b/a/q/c;

    :goto_0
    invoke-interface {v0}, Lk/b/a/q/c;->f()Z

    move-result v0

    return v0
.end method

.method public f(Lk/b/a/q/c;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lk/b/a/q/b;->b:Lk/b/a/q/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lk/b/a/q/d;->f(Lk/b/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lk/b/a/q/b;->g(Lk/b/a/q/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public g()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lk/b/a/q/b;->b:Lk/b/a/q/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/b/a/q/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lk/b/a/q/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final g(Lk/b/a/q/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/q/b;->c:Lk/b/a/q/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/b/a/q/b;->c:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/a/q/b;->d:Lk/b/a/q/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/q/b;->c:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/a/q/b;->d:Lk/b/a/q/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/b/a/q/b;->c:Lk/b/a/q/c;

    :goto_0
    invoke-interface {v0}, Lk/b/a/q/c;->isRunning()Z

    move-result v0

    return v0
.end method
