.class public final Lk/e/a/a/r;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lk/e/a/a/z0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/r$a;
    }
.end annotation


# instance fields
.field public final b:Lk/e/a/a/z0/u;

.field public final c:Lk/e/a/a/r$a;

.field public d:Lk/e/a/a/j0;

.field public e:Lk/e/a/a/z0/m;


# direct methods
.method public constructor <init>(Lk/e/a/a/r$a;Lk/e/a/a/z0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/r;->c:Lk/e/a/a/r$a;

    .line 3
    new-instance p1, Lk/e/a/a/z0/u;

    invoke-direct {p1, p2}, Lk/e/a/a/z0/u;-><init>(Lk/e/a/a/z0/f;)V

    iput-object p1, p0, Lk/e/a/a/r;->b:Lk/e/a/a/z0/u;

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/e0;)Lk/e/a/a/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/a/r;->e:Lk/e/a/a/z0/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lk/e/a/a/z0/m;->a(Lk/e/a/a/e0;)Lk/e/a/a/e0;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lk/e/a/a/r;->b:Lk/e/a/a/z0/u;

    invoke-virtual {v0, p1}, Lk/e/a/a/z0/u;->a(Lk/e/a/a/e0;)Lk/e/a/a/e0;

    .line 4
    iget-object v0, p0, Lk/e/a/a/r;->c:Lk/e/a/a/r$a;

    check-cast v0, Lk/e/a/a/w;

    .line 5
    iget-object v0, v0, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    const/16 v1, 0x11

    .line 6
    invoke-virtual {v0, v1, p1}, Lk/e/a/a/z0/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 8
    iget-object v0, p0, Lk/e/a/a/r;->e:Lk/e/a/a/z0/m;

    invoke-interface {v0}, Lk/e/a/a/z0/m;->p()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lk/e/a/a/r;->b:Lk/e/a/a/z0/u;

    invoke-virtual {v2, v0, v1}, Lk/e/a/a/z0/u;->a(J)V

    .line 10
    iget-object v0, p0, Lk/e/a/a/r;->e:Lk/e/a/a/z0/m;

    invoke-interface {v0}, Lk/e/a/a/z0/m;->k()Lk/e/a/a/e0;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lk/e/a/a/r;->b:Lk/e/a/a/z0/u;

    .line 12
    iget-object v1, v1, Lk/e/a/a/z0/u;->f:Lk/e/a/a/e0;

    .line 13
    invoke-virtual {v0, v1}, Lk/e/a/a/e0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lk/e/a/a/r;->b:Lk/e/a/a/z0/u;

    .line 15
    iget-boolean v2, v1, Lk/e/a/a/z0/u;->c:Z

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Lk/e/a/a/z0/u;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lk/e/a/a/z0/u;->a(J)V

    .line 17
    :cond_0
    iput-object v0, v1, Lk/e/a/a/z0/u;->f:Lk/e/a/a/e0;

    .line 18
    iget-object v1, p0, Lk/e/a/a/r;->c:Lk/e/a/a/r$a;

    check-cast v1, Lk/e/a/a/w;

    .line 19
    iget-object v1, v1, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    const/16 v2, 0x11

    .line 20
    invoke-virtual {v1, v2, v0}, Lk/e/a/a/z0/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/r;->d:Lk/e/a/a/j0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk/e/a/a/j0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/e/a/a/r;->d:Lk/e/a/a/j0;

    .line 2
    invoke-interface {v0}, Lk/e/a/a/j0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/e/a/a/r;->d:Lk/e/a/a/j0;

    invoke-interface {v0}, Lk/e/a/a/j0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lk/e/a/a/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/r;->e:Lk/e/a/a/z0/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/e/a/a/z0/m;->k()Lk/e/a/a/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/e/a/a/r;->b:Lk/e/a/a/z0/u;

    .line 2
    iget-object v0, v0, Lk/e/a/a/z0/u;->f:Lk/e/a/a/e0;

    :goto_0
    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/e/a/a/r;->e:Lk/e/a/a/z0/m;

    invoke-interface {v0}, Lk/e/a/a/z0/m;->p()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk/e/a/a/r;->b:Lk/e/a/a/z0/u;

    invoke-virtual {v0}, Lk/e/a/a/z0/u;->p()J

    move-result-wide v0

    return-wide v0
.end method
