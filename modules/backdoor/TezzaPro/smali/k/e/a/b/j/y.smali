.class public final Lk/e/a/b/j/y;
.super Lk/e/a/b/j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lk/e/a/b/j/e<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lk/e/a/b/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/j/w<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/e/a/b/j/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk/e/a/b/j/y;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lk/e/a/b/j/w;

    invoke-direct {v0}, Lk/e/a/b/j/w;-><init>()V

    iput-object v0, p0, Lk/e/a/b/j/y;->b:Lk/e/a/b/j/w;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 2

    .line 11
    iget-object v0, p0, Lk/e/a/b/j/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lk/e/a/b/j/y;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/e/a/b/j/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lk/e/a/b/j/y;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lj/b/k/r;->a(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lk/e/a/b/j/y;->d:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lk/e/a/b/j/y;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lk/e/a/b/j/y;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lk/e/a/b/j/y;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v1, p0, Lk/e/a/b/j/y;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Lk/e/a/b/j/y;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lk/e/a/b/j/b;)Lk/e/a/b/j/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk/e/a/b/j/b;",
            ")",
            "Lk/e/a/b/j/e<",
            "TTResult;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lk/e/a/b/j/y;->b:Lk/e/a/b/j/w;

    new-instance v1, Lk/e/a/b/j/n;

    invoke-direct {v1, p1, p2}, Lk/e/a/b/j/n;-><init>(Ljava/util/concurrent/Executor;Lk/e/a/b/j/b;)V

    invoke-virtual {v0, v1}, Lk/e/a/b/j/w;->a(Lk/e/a/b/j/v;)V

    .line 19
    invoke-virtual {p0}, Lk/e/a/b/j/y;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lk/e/a/b/j/c;)Lk/e/a/b/j/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk/e/a/b/j/c;",
            ")",
            "Lk/e/a/b/j/e<",
            "TTResult;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lk/e/a/b/j/y;->b:Lk/e/a/b/j/w;

    new-instance v1, Lk/e/a/b/j/p;

    invoke-direct {v1, p1, p2}, Lk/e/a/b/j/p;-><init>(Ljava/util/concurrent/Executor;Lk/e/a/b/j/c;)V

    invoke-virtual {v0, v1}, Lk/e/a/b/j/w;->a(Lk/e/a/b/j/v;)V

    .line 17
    invoke-virtual {p0}, Lk/e/a/b/j/y;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lk/e/a/b/j/d;)Lk/e/a/b/j/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk/e/a/b/j/d<",
            "-TTResult;>;)",
            "Lk/e/a/b/j/e<",
            "TTResult;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lk/e/a/b/j/y;->b:Lk/e/a/b/j/w;

    new-instance v1, Lk/e/a/b/j/r;

    invoke-direct {v1, p1, p2}, Lk/e/a/b/j/r;-><init>(Ljava/util/concurrent/Executor;Lk/e/a/b/j/d;)V

    invoke-virtual {v0, v1}, Lk/e/a/b/j/w;->a(Lk/e/a/b/j/v;)V

    .line 15
    invoke-virtual {p0}, Lk/e/a/b/j/y;->f()V

    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Exception must not be null"

    .line 27
    invoke-static {p1, v0}, Lj/b/k/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lk/e/a/b/j/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v1, p0, Lk/e/a/b/j/y;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lj/b/k/r;->a(ZLjava/lang/Object;)V

    .line 30
    iput-boolean v2, p0, Lk/e/a/b/j/y;->c:Z

    .line 31
    iput-object p1, p0, Lk/e/a/b/j/y;->f:Ljava/lang/Exception;

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p1, p0, Lk/e/a/b/j/y;->b:Lk/e/a/b/j/w;

    invoke-virtual {p1, p0}, Lk/e/a/b/j/w;->a(Lk/e/a/b/j/e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lk/e/a/b/j/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v1, p0, Lk/e/a/b/j/y;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lj/b/k/r;->a(ZLjava/lang/Object;)V

    .line 22
    iput-boolean v2, p0, Lk/e/a/b/j/y;->c:Z

    .line 23
    iput-object p1, p0, Lk/e/a/b/j/y;->e:Ljava/lang/Object;

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, p0, Lk/e/a/b/j/y;->b:Lk/e/a/b/j/w;

    invoke-virtual {p1, p0}, Lk/e/a/b/j/w;->a(Lk/e/a/b/j/e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/e/a/b/j/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lk/e/a/b/j/y;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lj/b/k/r;->a(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lk/e/a/b/j/y;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lk/e/a/b/j/y;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lk/e/a/b/j/y;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lk/e/a/b/j/y;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 17
    invoke-static {p1, v0}, Lj/b/k/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lk/e/a/b/j/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lk/e/a/b/j/y;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 20
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lk/e/a/b/j/y;->c:Z

    .line 22
    iput-object p1, p0, Lk/e/a/b/j/y;->f:Ljava/lang/Exception;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lk/e/a/b/j/y;->b:Lk/e/a/b/j/w;

    invoke-virtual {p1, p0}, Lk/e/a/b/j/w;->a(Lk/e/a/b/j/e;)V

    return v1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lk/e/a/b/j/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lk/e/a/b/j/y;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 11
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lk/e/a/b/j/y;->c:Z

    .line 13
    iput-object p1, p0, Lk/e/a/b/j/y;->e:Ljava/lang/Object;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lk/e/a/b/j/y;->b:Lk/e/a/b/j/w;

    invoke-virtual {p1, p0}, Lk/e/a/b/j/w;->a(Lk/e/a/b/j/e;)V

    return v1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/j/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lk/e/a/b/j/y;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/j/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lk/e/a/b/j/y;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lk/e/a/b/j/y;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lk/e/a/b/j/y;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/j/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lk/e/a/b/j/y;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lk/e/a/b/j/y;->c:Z

    .line 5
    iput-boolean v1, p0, Lk/e/a/b/j/y;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lk/e/a/b/j/y;->b:Lk/e/a/b/j/w;

    invoke-virtual {v0, p0}, Lk/e/a/b/j/w;->a(Lk/e/a/b/j/e;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/j/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lk/e/a/b/j/y;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lk/e/a/b/j/y;->b:Lk/e/a/b/j/w;

    invoke-virtual {v0, p0}, Lk/e/a/b/j/w;->a(Lk/e/a/b/j/e;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
