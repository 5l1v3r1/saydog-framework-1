.class public final Ll/b/p/g/l$a;
.super Ll/b/j$c;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/p/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ll/b/n/a;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/j$c;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/g/l$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance p1, Ll/b/n/a;

    invoke-direct {p1}, Ll/b/n/a;-><init>()V

    iput-object p1, p0, Ll/b/p/g/l$a;->c:Ll/b/n/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/b/n/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll/b/p/g/l$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    return-object p1

    :cond_0
    const-string v0, "run is null"

    .line 3
    invoke-static {p1, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/b/p/g/j;

    iget-object v1, p0, Ll/b/p/g/l$a;->c:Ll/b/n/a;

    invoke-direct {v0, p1, v1}, Ll/b/p/g/j;-><init>(Ljava/lang/Runnable;Ll/b/p/a/a;)V

    .line 5
    iget-object p1, p0, Ll/b/p/g/l$a;->c:Ll/b/n/a;

    invoke-virtual {p1, v0}, Ll/b/n/a;->c(Ll/b/n/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 6
    :try_start_0
    iget-object p1, p0, Ll/b/p/g/l$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ll/b/p/g/l$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Ll/b/p/g/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Ll/b/p/g/l$a;->f()V

    .line 10
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/b/p/g/l$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/b/p/g/l$a;->d:Z

    .line 3
    iget-object v0, p0, Ll/b/p/g/l$a;->c:Ll/b/n/a;

    invoke-virtual {v0}, Ll/b/n/a;->f()V

    :cond_0
    return-void
.end method
