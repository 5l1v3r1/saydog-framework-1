.class public Lk/b/a/m/l/m;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lk/b/a/m/l/i$a;
.implements Lk/b/a/s/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/m/l/m$c;,
        Lk/b/a/m/l/m$d;,
        Lk/b/a/m/l/m$e;,
        Lk/b/a/m/l/m$b;,
        Lk/b/a/m/l/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/a/m/l/i$a<",
        "TR;>;",
        "Lk/b/a/s/k/a$d;"
    }
.end annotation


# static fields
.field public static final y:Lk/b/a/m/l/m$c;


# instance fields
.field public final b:Lk/b/a/m/l/m$e;

.field public final c:Lk/b/a/s/k/d;

.field public final d:Lj/h/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/h/k/b<",
            "Lk/b/a/m/l/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lk/b/a/m/l/m$c;

.field public final f:Lk/b/a/m/l/n;

.field public final g:Lk/b/a/m/l/c0/a;

.field public final h:Lk/b/a/m/l/c0/a;

.field public final i:Lk/b/a/m/l/c0/a;

.field public final j:Lk/b/a/m/l/c0/a;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lk/b/a/m/e;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lk/b/a/m/l/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/l/v<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Lk/b/a/m/a;

.field public s:Z

.field public t:Lcom/bumptech/glide/load/engine/GlideException;

.field public u:Z

.field public v:Lk/b/a/m/l/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/l/q<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Lk/b/a/m/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/l/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/b/a/m/l/m$c;

    invoke-direct {v0}, Lk/b/a/m/l/m$c;-><init>()V

    sput-object v0, Lk/b/a/m/l/m;->y:Lk/b/a/m/l/m$c;

    return-void
.end method

.method public constructor <init>(Lk/b/a/m/l/c0/a;Lk/b/a/m/l/c0/a;Lk/b/a/m/l/c0/a;Lk/b/a/m/l/c0/a;Lk/b/a/m/l/n;Lj/h/k/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/l/c0/a;",
            "Lk/b/a/m/l/c0/a;",
            "Lk/b/a/m/l/c0/a;",
            "Lk/b/a/m/l/c0/a;",
            "Lk/b/a/m/l/n;",
            "Lj/h/k/b<",
            "Lk/b/a/m/l/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lk/b/a/m/l/m;->y:Lk/b/a/m/l/m$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lk/b/a/m/l/m$e;

    invoke-direct {v1}, Lk/b/a/m/l/m$e;-><init>()V

    iput-object v1, p0, Lk/b/a/m/l/m;->b:Lk/b/a/m/l/m$e;

    .line 4
    new-instance v1, Lk/b/a/s/k/d$b;

    invoke-direct {v1}, Lk/b/a/s/k/d$b;-><init>()V

    .line 5
    iput-object v1, p0, Lk/b/a/m/l/m;->c:Lk/b/a/s/k/d;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lk/b/a/m/l/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p1, p0, Lk/b/a/m/l/m;->g:Lk/b/a/m/l/c0/a;

    .line 8
    iput-object p2, p0, Lk/b/a/m/l/m;->h:Lk/b/a/m/l/c0/a;

    .line 9
    iput-object p3, p0, Lk/b/a/m/l/m;->i:Lk/b/a/m/l/c0/a;

    .line 10
    iput-object p4, p0, Lk/b/a/m/l/m;->j:Lk/b/a/m/l/c0/a;

    .line 11
    iput-object p5, p0, Lk/b/a/m/l/m;->f:Lk/b/a/m/l/n;

    .line 12
    iput-object p6, p0, Lk/b/a/m/l/m;->d:Lj/h/k/b;

    .line 13
    iput-object v0, p0, Lk/b/a/m/l/m;->e:Lk/b/a/m/l/m$c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lk/b/a/m/e;ZZZZ)Lk/b/a/m/l/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/e;",
            "ZZZZ)",
            "Lk/b/a/m/l/m<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lk/b/a/m/l/m;->l:Lk/b/a/m/e;

    .line 2
    iput-boolean p2, p0, Lk/b/a/m/l/m;->m:Z

    .line 3
    iput-boolean p3, p0, Lk/b/a/m/l/m;->n:Z

    .line 4
    iput-boolean p4, p0, Lk/b/a/m/l/m;->o:Z

    .line 5
    iput-boolean p5, p0, Lk/b/a/m/l/m;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lk/b/a/m/l/m;->c:Lk/b/a/s/k/d;

    invoke-virtual {v0}, Lk/b/a/s/k/d;->a()V

    .line 29
    invoke-virtual {p0}, Lk/b/a/m/l/m;->b()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lj/b/k/r;->a(ZLjava/lang/String;)V

    .line 30
    iget-object v0, p0, Lk/b/a/m/l/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 31
    invoke-static {v1, v2}, Lj/b/k/r;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lk/b/a/m/l/m;->v:Lk/b/a/m/l/q;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lk/b/a/m/l/m;->v:Lk/b/a/m/l/q;

    invoke-virtual {v0}, Lk/b/a/m/l/q;->e()V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lk/b/a/m/l/m;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lk/b/a/m/l/m;->b()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lj/b/k/r;->a(ZLjava/lang/String;)V

    .line 25
    iget-object v0, p0, Lk/b/a/m/l/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/b/a/m/l/m;->v:Lk/b/a/m/l/q;

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lk/b/a/m/l/m;->v:Lk/b/a/m/l/q;

    invoke-virtual {p1}, Lk/b/a/m/l/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iput-object p1, p0, Lk/b/a/m/l/m;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Lk/b/a/m/l/m;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lk/b/a/m/l/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/l/i<",
            "*>;)V"
        }
    .end annotation

    .line 21
    iget-boolean v0, p0, Lk/b/a/m/l/m;->n:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lk/b/a/m/l/m;->i:Lk/b/a/m/l/c0/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lk/b/a/m/l/m;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/b/a/m/l/m;->j:Lk/b/a/m/l/c0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk/b/a/m/l/m;->h:Lk/b/a/m/l/c0/a;

    .line 23
    :goto_0
    iget-object v0, v0, Lk/b/a/m/l/c0/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lk/b/a/m/l/v;Lk/b/a/m/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/l/v<",
            "TR;>;",
            "Lk/b/a/m/a;",
            ")V"
        }
    .end annotation

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iput-object p1, p0, Lk/b/a/m/l/m;->q:Lk/b/a/m/l/v;

    .line 38
    iput-object p2, p0, Lk/b/a/m/l/m;->r:Lk/b/a/m/a;

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0}, Lk/b/a/m/l/m;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lk/b/a/q/g;)V
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lk/b/a/m/l/m;->t:Lcom/bumptech/glide/load/engine/GlideException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lk/b/a/q/h;

    :try_start_1
    invoke-virtual {p1, v0}, Lk/b/a/q/h;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    new-instance v0, Lk/b/a/m/l/c;

    invoke-direct {v0, p1}, Lk/b/a/m/l/c;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lk/b/a/q/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lk/b/a/m/l/m;->c:Lk/b/a/s/k/d;

    invoke-virtual {v0}, Lk/b/a/s/k/d;->a()V

    .line 8
    iget-object v0, p0, Lk/b/a/m/l/m;->b:Lk/b/a/m/l/m$e;

    .line 9
    iget-object v0, v0, Lk/b/a/m/l/m$e;->b:Ljava/util/List;

    new-instance v1, Lk/b/a/m/l/m$d;

    invoke-direct {v1, p1, p2}, Lk/b/a/m/l/m$d;-><init>(Lk/b/a/q/g;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v0, p0, Lk/b/a/m/l/m;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lk/b/a/m/l/m;->a(I)V

    .line 12
    new-instance v0, Lk/b/a/m/l/m$b;

    invoke-direct {v0, p0, p1}, Lk/b/a/m/l/m$b;-><init>(Lk/b/a/m/l/m;Lk/b/a/q/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lk/b/a/m/l/m;->u:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lk/b/a/m/l/m;->a(I)V

    .line 15
    new-instance v0, Lk/b/a/m/l/m$a;

    invoke-direct {v0, p0, p1}, Lk/b/a/m/l/m$a;-><init>(Lk/b/a/m/l/m;Lk/b/a/q/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-boolean p1, p0, Lk/b/a/m/l/m;->x:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lj/b/k/r;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lk/b/a/m/l/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/l/i<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lk/b/a/m/l/m;->w:Lk/b/a/m/l/i;

    if-eqz p1, :cond_5

    .line 2
    sget-object v0, Lk/b/a/m/l/i$g;->b:Lk/b/a/m/l/i$g;

    invoke-virtual {p1, v0}, Lk/b/a/m/l/i;->a(Lk/b/a/m/l/i$g;)Lk/b/a/m/l/i$g;

    move-result-object v0

    .line 3
    sget-object v1, Lk/b/a/m/l/i$g;->c:Lk/b/a/m/l/i$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lk/b/a/m/l/i$g;->d:Lk/b/a/m/l/i$g;

    if-ne v0, v1, :cond_0

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
    iget-object v0, p0, Lk/b/a/m/l/m;->g:Lk/b/a/m/l/c0/a;

    goto :goto_2

    .line 5
    :cond_2
    iget-boolean v0, p0, Lk/b/a/m/l/m;->n:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lk/b/a/m/l/m;->i:Lk/b/a/m/l/c0/a;

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lk/b/a/m/l/m;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk/b/a/m/l/m;->j:Lk/b/a/m/l/c0/a;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lk/b/a/m/l/m;->h:Lk/b/a/m/l/c0/a;

    .line 7
    :goto_2
    iget-object v0, v0, Lk/b/a/m/l/c0/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 9
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lk/b/a/q/g;)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lk/b/a/m/l/m;->v:Lk/b/a/m/l/q;

    iget-object v1, p0, Lk/b/a/m/l/m;->r:Lk/b/a/m/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lk/b/a/q/h;

    :try_start_1
    invoke-virtual {p1, v0, v1}, Lk/b/a/q/h;->a(Lk/b/a/m/l/v;Lk/b/a/m/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    new-instance v0, Lk/b/a/m/l/c;

    invoke-direct {v0, p1}, Lk/b/a/m/l/c;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lk/b/a/m/l/m;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk/b/a/m/l/m;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk/b/a/m/l/m;->x:Z

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

.method public c()V
    .locals 5

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lk/b/a/m/l/m;->c:Lk/b/a/s/k/d;

    invoke-virtual {v0}, Lk/b/a/s/k/d;->a()V

    .line 22
    iget-boolean v0, p0, Lk/b/a/m/l/m;->x:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lk/b/a/m/l/m;->e()V

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lk/b/a/m/l/m;->b:Lk/b/a/m/l/m$e;

    invoke-virtual {v0}, Lk/b/a/m/l/m$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    iget-boolean v0, p0, Lk/b/a/m/l/m;->u:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lk/b/a/m/l/m;->u:Z

    .line 28
    iget-object v1, p0, Lk/b/a/m/l/m;->l:Lk/b/a/m/e;

    .line 29
    iget-object v2, p0, Lk/b/a/m/l/m;->b:Lk/b/a/m/l/m$e;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lk/b/a/m/l/m$e;->b:Ljava/util/List;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 32
    invoke-virtual {p0, v2}, Lk/b/a/m/l/m;->a(I)V

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lk/b/a/m/l/m;->f:Lk/b/a/m/l/n;

    check-cast v0, Lk/b/a/m/l/l;

    invoke-virtual {v0, p0, v1, v3}, Lk/b/a/m/l/l;->a(Lk/b/a/m/l/m;Lk/b/a/m/e;Lk/b/a/m/l/q;)V

    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/a/m/l/m$d;

    .line 37
    iget-object v2, v1, Lk/b/a/m/l/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lk/b/a/m/l/m$a;

    iget-object v1, v1, Lk/b/a/m/l/m$d;->a:Lk/b/a/q/g;

    invoke-direct {v3, p0, v1}, Lk/b/a/m/l/m$a;-><init>(Lk/b/a/m/l/m;Lk/b/a/q/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lk/b/a/m/l/m;->a()V

    return-void

    .line 39
    :cond_2
    :try_start_1
    throw v3

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized c(Lk/b/a/q/g;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/b/a/m/l/m;->c:Lk/b/a/s/k/d;

    invoke-virtual {v0}, Lk/b/a/s/k/d;->a()V

    .line 2
    iget-object v0, p0, Lk/b/a/m/l/m;->b:Lk/b/a/m/l/m$e;

    .line 3
    iget-object v0, v0, Lk/b/a/m/l/m$e;->b:Ljava/util/List;

    .line 4
    new-instance v1, Lk/b/a/m/l/m$d;

    .line 5
    sget-object v2, Lk/b/a/s/e;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-direct {v1, p1, v2}, Lk/b/a/m/l/m$d;-><init>(Lk/b/a/q/g;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lk/b/a/m/l/m;->b:Lk/b/a/m/l/m$e;

    invoke-virtual {p1}, Lk/b/a/m/l/m$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lk/b/a/m/l/m;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v0, p0, Lk/b/a/m/l/m;->x:Z

    .line 11
    iget-object p1, p0, Lk/b/a/m/l/m;->w:Lk/b/a/m/l/i;

    .line 12
    iput-boolean v0, p1, Lk/b/a/m/l/i;->F:Z

    .line 13
    iget-object p1, p1, Lk/b/a/m/l/i;->D:Lk/b/a/m/l/g;

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Lk/b/a/m/l/g;->cancel()V

    .line 15
    :cond_1
    iget-object p1, p0, Lk/b/a/m/l/m;->f:Lk/b/a/m/l/n;

    iget-object v1, p0, Lk/b/a/m/l/m;->l:Lk/b/a/m/e;

    check-cast p1, Lk/b/a/m/l/l;

    invoke-virtual {p1, p0, v1}, Lk/b/a/m/l/l;->a(Lk/b/a/m/l/m;Lk/b/a/m/e;)V

    .line 16
    :goto_0
    iget-boolean p1, p0, Lk/b/a/m/l/m;->s:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lk/b/a/m/l/m;->u:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 17
    iget-object p1, p0, Lk/b/a/m/l/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lk/b/a/m/l/m;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk/b/a/m/l/m;->c:Lk/b/a/s/k/d;

    invoke-virtual {v0}, Lk/b/a/s/k/d;->a()V

    .line 3
    iget-boolean v0, p0, Lk/b/a/m/l/m;->x:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lk/b/a/m/l/m;->q:Lk/b/a/m/l/v;

    invoke-interface {v0}, Lk/b/a/m/l/v;->a()V

    .line 5
    invoke-virtual {p0}, Lk/b/a/m/l/m;->e()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lk/b/a/m/l/m;->b:Lk/b/a/m/l/m$e;

    invoke-virtual {v0}, Lk/b/a/m/l/m$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-boolean v0, p0, Lk/b/a/m/l/m;->s:Z

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lk/b/a/m/l/m;->e:Lk/b/a/m/l/m$c;

    iget-object v1, p0, Lk/b/a/m/l/m;->q:Lk/b/a/m/l/v;

    iget-boolean v2, p0, Lk/b/a/m/l/m;->m:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lk/b/a/m/l/q;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lk/b/a/m/l/q;-><init>(Lk/b/a/m/l/v;ZZ)V

    .line 11
    iput-object v0, p0, Lk/b/a/m/l/m;->v:Lk/b/a/m/l/q;

    .line 12
    iput-boolean v4, p0, Lk/b/a/m/l/m;->s:Z

    .line 13
    iget-object v0, p0, Lk/b/a/m/l/m;->b:Lk/b/a/m/l/m$e;

    if-eqz v0, :cond_2

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lk/b/a/m/l/m$e;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v4

    .line 16
    invoke-virtual {p0, v0}, Lk/b/a/m/l/m;->a(I)V

    .line 17
    iget-object v0, p0, Lk/b/a/m/l/m;->l:Lk/b/a/m/e;

    .line 18
    iget-object v2, p0, Lk/b/a/m/l/m;->v:Lk/b/a/m/l/q;

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v3, p0, Lk/b/a/m/l/m;->f:Lk/b/a/m/l/n;

    check-cast v3, Lk/b/a/m/l/l;

    invoke-virtual {v3, p0, v0, v2}, Lk/b/a/m/l/l;->a(Lk/b/a/m/l/m;Lk/b/a/m/e;Lk/b/a/m/l/q;)V

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/a/m/l/m$d;

    .line 23
    iget-object v2, v1, Lk/b/a/m/l/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lk/b/a/m/l/m$b;

    iget-object v1, v1, Lk/b/a/m/l/m$d;->a:Lk/b/a/q/g;

    invoke-direct {v3, p0, v1}, Lk/b/a/m/l/m$b;-><init>(Lk/b/a/m/l/m;Lk/b/a/q/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lk/b/a/m/l/m;->a()V

    return-void

    .line 25
    :cond_2
    :try_start_1
    throw v3

    .line 26
    :cond_3
    throw v3

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/b/a/m/l/m;->l:Lk/b/a/m/e;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/b/a/m/l/m;->b:Lk/b/a/m/l/m$e;

    .line 3
    iget-object v0, v0, Lk/b/a/m/l/m$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk/b/a/m/l/m;->l:Lk/b/a/m/e;

    .line 5
    iput-object v0, p0, Lk/b/a/m/l/m;->v:Lk/b/a/m/l/q;

    .line 6
    iput-object v0, p0, Lk/b/a/m/l/m;->q:Lk/b/a/m/l/v;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lk/b/a/m/l/m;->u:Z

    .line 8
    iput-boolean v1, p0, Lk/b/a/m/l/m;->x:Z

    .line 9
    iput-boolean v1, p0, Lk/b/a/m/l/m;->s:Z

    .line 10
    iget-object v2, p0, Lk/b/a/m/l/m;->w:Lk/b/a/m/l/i;

    .line 11
    iget-object v3, v2, Lk/b/a/m/l/i;->h:Lk/b/a/m/l/i$e;

    invoke-virtual {v3, v1}, Lk/b/a/m/l/i$e;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v2}, Lk/b/a/m/l/i;->l()V

    .line 13
    :cond_0
    iput-object v0, p0, Lk/b/a/m/l/m;->w:Lk/b/a/m/l/i;

    .line 14
    iput-object v0, p0, Lk/b/a/m/l/m;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 15
    iput-object v0, p0, Lk/b/a/m/l/m;->r:Lk/b/a/m/a;

    .line 16
    iget-object v0, p0, Lk/b/a/m/l/m;->d:Lj/h/k/b;

    invoke-interface {v0, p0}, Lj/h/k/b;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Lk/b/a/s/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/m;->c:Lk/b/a/s/k/d;

    return-object v0
.end method
