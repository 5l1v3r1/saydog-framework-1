.class public abstract Lk/e/a/a/v0/k;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lk/e/a/a/v0/q;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/e/a/a/v0/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk/e/a/a/v0/r$a;

.field public d:Landroid/os/Looper;

.field public e:Lk/e/a/a/n0;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lk/e/a/a/v0/k;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lk/e/a/a/v0/r$a;

    invoke-direct {v0}, Lk/e/a/a/v0/r$a;-><init>()V

    iput-object v0, p0, Lk/e/a/a/v0/k;->c:Lk/e/a/a/v0/r$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lk/e/a/a/v0/r;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lk/e/a/a/v0/k;->c:Lk/e/a/a/v0/r$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Lk/e/a/a/z0/e;->a(Z)V

    .line 7
    iget-object v0, v0, Lk/e/a/a/v0/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lk/e/a/a/v0/r$a$a;

    invoke-direct {v1, p1, p2}, Lk/e/a/a/v0/r$a$a;-><init>(Landroid/os/Handler;Lk/e/a/a/v0/r;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final a(Lk/e/a/a/n0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk/e/a/a/v0/k;->e:Lk/e/a/a/n0;

    .line 2
    iput-object p2, p0, Lk/e/a/a/v0/k;->f:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lk/e/a/a/v0/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/v0/q$b;

    .line 4
    invoke-interface {v1, p0, p1, p2}, Lk/e/a/a/v0/q$b;->a(Lk/e/a/a/v0/q;Lk/e/a/a/n0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lk/e/a/a/v0/q$b;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lk/e/a/a/v0/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lk/e/a/a/v0/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lk/e/a/a/v0/k;->d:Landroid/os/Looper;

    .line 24
    iput-object p1, p0, Lk/e/a/a/v0/k;->e:Lk/e/a/a/n0;

    .line 25
    iput-object p1, p0, Lk/e/a/a/v0/k;->f:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lk/e/a/a/v0/k;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lk/e/a/a/v0/q$b;Lk/e/a/a/y0/t;)V
    .locals 2

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lk/e/a/a/v0/k;->d:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lk/e/a/a/z0/e;->a(Z)V

    .line 15
    iget-object v1, p0, Lk/e/a/a/v0/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lk/e/a/a/v0/k;->d:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 17
    iput-object v0, p0, Lk/e/a/a/v0/k;->d:Landroid/os/Looper;

    .line 18
    invoke-virtual {p0, p2}, Lk/e/a/a/v0/k;->a(Lk/e/a/a/y0/t;)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object p2, p0, Lk/e/a/a/v0/k;->e:Lk/e/a/a/n0;

    if-eqz p2, :cond_3

    .line 20
    iget-object v0, p0, Lk/e/a/a/v0/k;->f:Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lk/e/a/a/v0/q$b;->a(Lk/e/a/a/v0/q;Lk/e/a/a/n0;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lk/e/a/a/v0/r;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lk/e/a/a/v0/k;->c:Lk/e/a/a/v0/r$a;

    .line 10
    iget-object v1, v0, Lk/e/a/a/v0/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/a/v0/r$a$a;

    .line 11
    iget-object v3, v2, Lk/e/a/a/v0/r$a$a;->b:Lk/e/a/a/v0/r;

    if-ne v3, p1, :cond_0

    .line 12
    iget-object v3, v0, Lk/e/a/a/v0/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract a(Lk/e/a/a/y0/t;)V
.end method

.method public abstract b()V
.end method
