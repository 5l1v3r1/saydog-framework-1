.class public final Ll/b/p/g/l;
.super Ll/b/j;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/g/l$a;
    }
.end annotation


# static fields
.field public static final c:Ll/b/p/g/g;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Ll/b/p/g/l;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const-string v0, "rx2.single-priority"

    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    new-instance v2, Ll/b/p/g/g;

    const-string v3, "RxSingleScheduler"

    invoke-direct {v2, v3, v0, v1}, Ll/b/p/g/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Ll/b/p/g/l;->c:Ll/b/p/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ll/b/p/g/l;->c:Ll/b/p/g/g;

    .line 2
    invoke-direct {p0}, Ll/b/j;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Ll/b/p/g/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Ll/b/p/g/k;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ll/b/j$c;
    .locals 2

    .line 1
    new-instance v0, Ll/b/p/g/l$a;

    iget-object v1, p0, Ll/b/p/g/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Ll/b/p/g/l$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/b/n/b;
    .locals 8

    const-string v0, "run is null"

    .line 10
    invoke-static {p1, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    .line 11
    iget-object p4, p0, Ll/b/p/g/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance p5, Ll/b/p/g/c;

    invoke-direct {p5, p1, p4}, Ll/b/p/g/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 13
    :try_start_0
    invoke-interface {p4, p5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p4, p5, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {p5, p1}, Ll/b/p/g/c;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p5

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    .line 17
    sget-object p1, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    return-object p1

    .line 18
    :cond_1
    new-instance v7, Ll/b/p/g/h;

    invoke-direct {v7, p1}, Ll/b/p/g/h;-><init>(Ljava/lang/Runnable;)V

    .line 19
    :try_start_1
    iget-object p1, p0, Ll/b/p/g/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 20
    invoke-virtual {v7, p1}, Ll/b/p/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    .line 22
    sget-object p1, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/b/n/b;
    .locals 3

    .line 2
    new-instance v0, Ll/b/p/g/i;

    const-string v1, "run is null"

    .line 3
    invoke-static {p1, v1}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-direct {v0, p1}, Ll/b/p/g/i;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 5
    :try_start_0
    iget-object p1, p0, Ll/b/p/g/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ll/b/p/g/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Ll/b/p/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    return-object p1
.end method
