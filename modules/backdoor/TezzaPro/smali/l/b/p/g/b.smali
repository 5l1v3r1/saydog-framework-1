.class public final Ll/b/p/g/b;
.super Ll/b/j;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/g/b$c;,
        Ll/b/p/g/b$a;,
        Ll/b/p/g/b$b;
    }
.end annotation


# static fields
.field public static final d:Ll/b/p/g/b$b;

.field public static final e:Ll/b/p/g/g;

.field public static final f:I

.field public static final g:Ll/b/p/g/b$c;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/b/p/g/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "rx2.computation-threads"

    invoke-static {v2, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    sput v0, Ll/b/p/g/b;->f:I

    .line 2
    new-instance v0, Ll/b/p/g/b$c;

    new-instance v2, Ll/b/p/g/g;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v2, v3}, Ll/b/p/g/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ll/b/p/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ll/b/p/g/b;->g:Ll/b/p/g/b$c;

    .line 3
    invoke-virtual {v0}, Ll/b/p/g/f;->f()V

    const/16 v0, 0xa

    const/4 v2, 0x5

    const-string v3, "rx2.computation-priority"

    .line 4
    invoke-static {v3, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v3, Ll/b/p/g/g;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v2}, Ll/b/p/g/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ll/b/p/g/b;->e:Ll/b/p/g/g;

    .line 7
    new-instance v0, Ll/b/p/g/b$b;

    invoke-direct {v0, v1, v3}, Ll/b/p/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ll/b/p/g/b;->d:Ll/b/p/g/b$b;

    .line 8
    iget-object v0, v0, Ll/b/p/g/b$b;->b:[Ll/b/p/g/b$c;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 9
    invoke-virtual {v3}, Ll/b/p/g/f;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ll/b/p/g/b;->e:Ll/b/p/g/g;

    .line 2
    invoke-direct {p0}, Ll/b/j;-><init>()V

    .line 3
    iput-object v0, p0, Ll/b/p/g/b;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll/b/p/g/b;->d:Ll/b/p/g/b$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/b/p/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ll/b/p/g/b$b;

    sget v1, Ll/b/p/g/b;->f:I

    iget-object v2, p0, Ll/b/p/g/b;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Ll/b/p/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 6
    iget-object v1, p0, Ll/b/p/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ll/b/p/g/b;->d:Ll/b/p/g/b$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Ll/b/p/g/b$b;->b:[Ll/b/p/g/b$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    invoke-virtual {v3}, Ll/b/p/g/f;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ll/b/j$c;
    .locals 2

    .line 1
    new-instance v0, Ll/b/p/g/b$a;

    iget-object v1, p0, Ll/b/p/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/b/p/g/b$b;

    invoke-virtual {v1}, Ll/b/p/g/b$b;->a()Ll/b/p/g/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/b/p/g/b$a;-><init>(Ll/b/p/g/b$c;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/b/n/b;
    .locals 8

    .line 12
    iget-object v0, p0, Ll/b/p/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b/p/g/b$b;

    invoke-virtual {v0}, Ll/b/p/g/b$b;->a()Ll/b/p/g/b$c;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "run is null"

    .line 13
    invoke-static {p1, v1}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-gtz v3, :cond_1

    .line 14
    new-instance p4, Ll/b/p/g/c;

    iget-object p5, v0, Ll/b/p/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p4, p1, p5}, Ll/b/p/g/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 15
    :try_start_0
    iget-object p1, v0, Ll/b/p/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v0, Ll/b/p/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p4, p1}, Ll/b/p/g/c;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    .line 19
    sget-object p4, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    goto :goto_1

    .line 20
    :cond_1
    new-instance v7, Ll/b/p/g/h;

    invoke-direct {v7, p1}, Ll/b/p/g/h;-><init>(Ljava/lang/Runnable;)V

    .line 21
    :try_start_1
    iget-object v0, v0, Ll/b/p/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 22
    invoke-virtual {v7, p1}, Ll/b/p/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p4, v7

    goto :goto_1

    :catch_1
    move-exception p1

    .line 23
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    .line 24
    sget-object p4, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    :goto_1
    return-object p4

    :cond_2
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/b/n/b;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/b/p/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b/p/g/b$b;

    invoke-virtual {v0}, Ll/b/p/g/b$b;->a()Ll/b/p/g/b$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ll/b/p/g/i;

    const-string v2, "run is null"

    .line 4
    invoke-static {p1, v2}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-direct {v1, p1}, Ll/b/p/g/i;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_0

    .line 6
    :try_start_0
    iget-object p1, v0, Ll/b/p/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Ll/b/p/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {v1, p1}, Ll/b/p/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    .line 10
    sget-object v1, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    :goto_1
    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
