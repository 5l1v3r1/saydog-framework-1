.class public Lk/b/a/q/i;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lk/b/a/q/d;
.implements Lk/b/a/q/c;


# instance fields
.field public final b:Lk/b/a/q/d;

.field public c:Lk/b/a/q/c;

.field public d:Lk/b/a/q/c;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk/b/a/q/i;->b:Lk/b/a/q/d;

    return-void
.end method

.method public constructor <init>(Lk/b/a/q/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk/b/a/q/i;->b:Lk/b/a/q/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lk/b/a/q/i;->c:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->a()V

    .line 4
    iget-object v0, p0, Lk/b/a/q/i;->d:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->a()V

    return-void
.end method

.method public a(Lk/b/a/q/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk/b/a/q/i;->b:Lk/b/a/q/d;

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
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lk/b/a/q/i;->c:Lk/b/a/q/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lk/b/a/q/i;->c:Lk/b/a/q/c;

    invoke-interface {p1}, Lk/b/a/q/c;->d()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lk/b/a/q/i;->e:Z

    .line 5
    iget-object v0, p0, Lk/b/a/q/i;->c:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/b/a/q/i;->d:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lk/b/a/q/i;->d:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->b()V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lk/b/a/q/i;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/b/a/q/i;->c:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lk/b/a/q/i;->c:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->b()V

    :cond_1
    return-void
.end method

.method public b(Lk/b/a/q/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/q/i;->c:Lk/b/a/q/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lk/b/a/q/i;->b:Lk/b/a/q/d;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lk/b/a/q/d;->b(Lk/b/a/q/c;)V

    :cond_1
    return-void
.end method

.method public c(Lk/b/a/q/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/q/i;->d:Lk/b/a/q/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lk/b/a/q/i;->b:Lk/b/a/q/d;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lk/b/a/q/d;->c(Lk/b/a/q/c;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lk/b/a/q/i;->d:Lk/b/a/q/c;

    invoke-interface {p1}, Lk/b/a/q/c;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lk/b/a/q/i;->d:Lk/b/a/q/c;

    invoke-interface {p1}, Lk/b/a/q/c;->clear()V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lk/b/a/q/i;->c:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->c()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk/b/a/q/i;->e:Z

    .line 2
    iget-object v0, p0, Lk/b/a/q/i;->d:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->clear()V

    .line 3
    iget-object v0, p0, Lk/b/a/q/i;->c:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->clear()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/q/i;->c:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/b/a/q/i;->d:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->d()Z

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
    return v0
.end method

.method public d(Lk/b/a/q/c;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lk/b/a/q/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lk/b/a/q/i;

    .line 4
    iget-object v0, p0, Lk/b/a/q/i;->c:Lk/b/a/q/c;

    if-nez v0, :cond_0

    iget-object v0, p1, Lk/b/a/q/i;->c:Lk/b/a/q/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lk/b/a/q/i;->c:Lk/b/a/q/c;

    invoke-interface {v0, v2}, Lk/b/a/q/c;->d(Lk/b/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lk/b/a/q/i;->d:Lk/b/a/q/c;

    iget-object p1, p1, Lk/b/a/q/i;->d:Lk/b/a/q/c;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lk/b/a/q/c;->d(Lk/b/a/q/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lk/b/a/q/i;->c:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/b/a/q/i;->d:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->e()Z

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
    return v0
.end method

.method public e(Lk/b/a/q/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk/b/a/q/i;->b:Lk/b/a/q/d;

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

    .line 2
    iget-object v0, p0, Lk/b/a/q/i;->c:Lk/b/a/q/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lk/b/a/q/i;->g()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lk/b/a/q/i;->c:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->f()Z

    move-result v0

    return v0
.end method

.method public f(Lk/b/a/q/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk/b/a/q/i;->b:Lk/b/a/q/d;

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

    .line 2
    iget-object v0, p0, Lk/b/a/q/i;->c:Lk/b/a/q/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk/b/a/q/i;->b:Lk/b/a/q/d;

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

    .line 2
    invoke-virtual {p0}, Lk/b/a/q/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/q/i;->c:Lk/b/a/q/c;

    invoke-interface {v0}, Lk/b/a/q/c;->isRunning()Z

    move-result v0

    return v0
.end method
