.class public Ll/b/p/g/f;
.super Ll/b/j$c;
.source "NewThreadWorker.java"

# interfaces
.implements Ll/b/n/b;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/j$c;-><init>()V

    .line 2
    invoke-static {p1}, Ll/b/p/g/k;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Ll/b/p/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Ll/b/n/b;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Ll/b/p/g/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/b/n/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/b/n/b;
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/b/p/g/f;->c:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Ll/b/p/g/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ll/b/p/a/a;)Ll/b/p/g/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ll/b/p/a/a;)Ll/b/p/g/j;
    .locals 3

    const-string v0, "run is null"

    .line 5
    invoke-static {p1, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ll/b/p/g/j;

    invoke-direct {v0, p1, p5}, Ll/b/p/g/j;-><init>(Ljava/lang/Runnable;Ll/b/p/a/a;)V

    if-eqz p5, :cond_0

    .line 7
    invoke-interface {p5, v0}, Ll/b/p/a/a;->c(Ll/b/n/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 8
    :try_start_0
    iget-object p1, p0, Ll/b/p/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Ll/b/p/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Ll/b/p/g/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p5, :cond_2

    .line 11
    invoke-interface {p5, v0}, Ll/b/p/a/a;->b(Ll/b/n/b;)Z

    .line 12
    :cond_2
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/b/p/g/f;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/b/p/g/f;->c:Z

    .line 3
    iget-object v0, p0, Ll/b/p/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method
