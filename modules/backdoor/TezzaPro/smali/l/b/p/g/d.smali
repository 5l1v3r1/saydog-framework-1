.class public final Ll/b/p/g/d;
.super Ll/b/j;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/g/d$c;,
        Ll/b/p/g/d$b;,
        Ll/b/p/g/d$a;
    }
.end annotation


# static fields
.field public static final d:Ll/b/p/g/g;

.field public static final e:Ll/b/p/g/g;

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:Ll/b/p/g/d$c;

.field public static final h:Ll/b/p/g/d$a;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/b/p/g/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Ll/b/p/g/d;->f:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v0, Ll/b/p/g/d$c;

    new-instance v1, Ll/b/p/g/g;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Ll/b/p/g/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll/b/p/g/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ll/b/p/g/d;->g:Ll/b/p/g/d$c;

    .line 3
    invoke-virtual {v0}, Ll/b/p/g/f;->f()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v2, Ll/b/p/g/g;

    const-string v3, "RxCachedThreadScheduler"

    invoke-direct {v2, v3, v0}, Ll/b/p/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll/b/p/g/d;->d:Ll/b/p/g/g;

    .line 7
    new-instance v2, Ll/b/p/g/g;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Ll/b/p/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll/b/p/g/d;->e:Ll/b/p/g/g;

    .line 8
    new-instance v0, Ll/b/p/g/d$a;

    sget-object v2, Ll/b/p/g/d;->d:Ll/b/p/g/g;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Ll/b/p/g/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ll/b/p/g/d;->h:Ll/b/p/g/d$a;

    .line 9
    iget-object v2, v0, Ll/b/p/g/d$a;->d:Ll/b/n/a;

    invoke-virtual {v2}, Ll/b/n/a;->f()V

    .line 10
    iget-object v2, v0, Ll/b/p/g/d$a;->f:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    :cond_0
    iget-object v0, v0, Ll/b/p/g/d$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Ll/b/p/g/d;->d:Ll/b/p/g/g;

    .line 2
    invoke-direct {p0}, Ll/b/j;-><init>()V

    .line 3
    iput-object v0, p0, Ll/b/p/g/d;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll/b/p/g/d;->h:Ll/b/p/g/d$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/b/p/g/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ll/b/p/g/d$a;

    sget-object v1, Ll/b/p/g/d;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ll/b/p/g/d;->b:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v3, v4, v1, v2}, Ll/b/p/g/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    iget-object v1, p0, Ll/b/p/g/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ll/b/p/g/d;->h:Ll/b/p/g/d$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Ll/b/p/g/d$a;->d:Ll/b/n/a;

    invoke-virtual {v1}, Ll/b/n/a;->f()V

    .line 8
    iget-object v1, v0, Ll/b/p/g/d$a;->f:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    :cond_0
    iget-object v0, v0, Ll/b/p/g/d$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ll/b/j$c;
    .locals 2

    .line 1
    new-instance v0, Ll/b/p/g/d$b;

    iget-object v1, p0, Ll/b/p/g/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/b/p/g/d$a;

    invoke-direct {v0, v1}, Ll/b/p/g/d$b;-><init>(Ll/b/p/g/d$a;)V

    return-object v0
.end method
