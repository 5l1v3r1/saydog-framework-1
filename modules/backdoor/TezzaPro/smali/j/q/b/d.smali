.class public abstract Lj/q/b/d;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/q/b/d$d;,
        Lj/q/b/d$g;,
        Lj/q/b/d$e;,
        Lj/q/b/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/ThreadFactory;

.field public static final h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/Executor;

.field public static j:Lj/q/b/d$e;


# instance fields
.field public final b:Lj/q/b/d$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/q/b/d$g<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public volatile d:Lj/q/b/d$f;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lj/q/b/d$a;

    invoke-direct {v0}, Lj/q/b/d$a;-><init>()V

    sput-object v0, Lj/q/b/d;->g:Ljava/util/concurrent/ThreadFactory;

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lj/q/b/d;->h:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lj/q/b/d;->h:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lj/q/b/d;->g:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lj/q/b/d;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj/q/b/d$f;->b:Lj/q/b/d$f;

    iput-object v0, p0, Lj/q/b/d;->d:Lj/q/b/d$f;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/q/b/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/q/b/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lj/q/b/d$b;

    invoke-direct {v0, p0}, Lj/q/b/d$b;-><init>(Lj/q/b/d;)V

    iput-object v0, p0, Lj/q/b/d;->b:Lj/q/b/d$g;

    .line 6
    new-instance v0, Lj/q/b/d$c;

    iget-object v1, p0, Lj/q/b/d;->b:Lj/q/b/d$g;

    invoke-direct {v0, p0, v1}, Lj/q/b/d$c;-><init>(Lj/q/b/d;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lj/q/b/d;->c:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 2

    .line 1
    const-class v0, Lj/q/b/d;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lj/q/b/d;->j:Lj/q/b/d$e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lj/q/b/d$e;

    invoke-direct {v1}, Lj/q/b/d$e;-><init>()V

    sput-object v1, Lj/q/b/d;->j:Lj/q/b/d$e;

    .line 4
    :cond_0
    sget-object v1, Lj/q/b/d;->j:Lj/q/b/d$e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lj/q/b/d;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lj/q/b/d$d;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lj/q/b/d$d;-><init>(Lj/q/b/d;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method
