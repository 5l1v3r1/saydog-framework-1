.class public final Lk/b/a/m/l/a;
.super Ljava/lang/Object;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/m/l/a$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk/b/a/m/e;",
            "Lk/b/a/m/l/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lk/b/a/m/l/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lk/b/a/m/l/q$a;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lk/b/a/m/l/a$a;

    invoke-direct {v0}, Lk/b/a/m/l/a$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lk/b/a/m/l/a;->b:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lk/b/a/m/l/a;->c:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iput-boolean p1, p0, Lk/b/a/m/l/a;->a:Z

    .line 7
    new-instance p1, Lk/b/a/m/l/b;

    invoke-direct {p1, p0}, Lk/b/a/m/l/b;-><init>(Lk/b/a/m/l/a;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lk/b/a/m/e;)V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lk/b/a/m/l/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/a/m/l/a$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lk/b/a/m/l/a$b;->c:Lk/b/a/m/l/v;

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lk/b/a/m/e;Lk/b/a/m/l/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/e;",
            "Lk/b/a/m/l/q<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Lk/b/a/m/l/a$b;

    iget-object v1, p0, Lk/b/a/m/l/a;->c:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lk/b/a/m/l/a;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lk/b/a/m/l/a$b;-><init>(Lk/b/a/m/e;Lk/b/a/m/l/q;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 9
    iget-object p2, p0, Lk/b/a/m/l/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/a/m/l/a$b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, Lk/b/a/m/l/a$b;->c:Lk/b/a/m/l/v;

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lk/b/a/m/l/a$b;)V
    .locals 5

    .line 17
    iget-object v0, p0, Lk/b/a/m/l/a;->d:Lk/b/a/m/l/q$a;

    monitor-enter v0

    .line 18
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v1, p0, Lk/b/a/m/l/a;->b:Ljava/util/Map;

    iget-object v2, p1, Lk/b/a/m/l/a$b;->a:Lk/b/a/m/e;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-boolean v1, p1, Lk/b/a/m/l/a$b;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lk/b/a/m/l/a$b;->c:Lk/b/a/m/l/v;

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lk/b/a/m/l/q;

    iget-object v2, p1, Lk/b/a/m/l/a$b;->c:Lk/b/a/m/l/v;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lk/b/a/m/l/q;-><init>(Lk/b/a/m/l/v;ZZ)V

    .line 22
    iget-object v2, p1, Lk/b/a/m/l/a$b;->a:Lk/b/a/m/e;

    iget-object v3, p0, Lk/b/a/m/l/a;->d:Lk/b/a/m/l/q$a;

    invoke-virtual {v1, v2, v3}, Lk/b/a/m/l/q;->a(Lk/b/a/m/e;Lk/b/a/m/l/q$a;)V

    .line 23
    iget-object v2, p0, Lk/b/a/m/l/a;->d:Lk/b/a/m/l/q$a;

    iget-object p1, p1, Lk/b/a/m/l/a$b;->a:Lk/b/a/m/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, Lk/b/a/m/l/l;

    :try_start_2
    invoke-virtual {v2, p1, v1}, Lk/b/a/m/l/l;->a(Lk/b/a/m/e;Lk/b/a/m/l/q;)V

    .line 24
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 26
    :cond_1
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public a(Lk/b/a/m/l/q$a;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object p1, p0, Lk/b/a/m/l/a;->d:Lk/b/a/m/l/q$a;

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public declared-synchronized b(Lk/b/a/m/e;)Lk/b/a/m/l/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/e;",
            ")",
            "Lk/b/a/m/l/q<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/b/a/m/l/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/a/m/l/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/a/m/l/q;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lk/b/a/m/l/a;->a(Lk/b/a/m/l/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
