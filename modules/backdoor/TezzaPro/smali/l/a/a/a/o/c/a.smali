.class public abstract Ll/a/a/a/o/c/a;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a/a/o/c/a$d;,
        Ll/a/a/a/o/c/a$h;,
        Ll/a/a/a/o/c/a$e;,
        Ll/a/a/a/o/c/a$g;,
        Ll/a/a/a/o/c/a$f;
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
.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:Ljava/util/concurrent/ThreadFactory;

.field public static final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/concurrent/Executor;

.field public static final m:Ljava/util/concurrent/Executor;

.field public static final n:Ll/a/a/a/o/c/a$e;


# instance fields
.field public final b:Ll/a/a/a/o/c/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a/a/o/c/a$h<",
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

.field public volatile d:Ll/a/a/a/o/c/a$g;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ll/a/a/a/o/c/a;->g:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Ll/a/a/a/o/c/a;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 3
    sput v0, Ll/a/a/a/o/c/a;->i:I

    .line 4
    new-instance v0, Ll/a/a/a/o/c/a$a;

    invoke-direct {v0}, Ll/a/a/a/o/c/a$a;-><init>()V

    sput-object v0, Ll/a/a/a/o/c/a;->j:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Ll/a/a/a/o/c/a;->k:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Ll/a/a/a/o/c/a;->h:I

    sget v4, Ll/a/a/a/o/c/a;->i:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ll/a/a/a/o/c/a;->k:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Ll/a/a/a/o/c/a;->j:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ll/a/a/a/o/c/a;->l:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Ll/a/a/a/o/c/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/a/a/a/o/c/a$f;-><init>(Ll/a/a/a/o/c/a$a;)V

    sput-object v0, Ll/a/a/a/o/c/a;->m:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Ll/a/a/a/o/c/a$e;

    invoke-direct {v0}, Ll/a/a/a/o/c/a$e;-><init>()V

    sput-object v0, Ll/a/a/a/o/c/a;->n:Ll/a/a/a/o/c/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ll/a/a/a/o/c/a$g;->b:Ll/a/a/a/o/c/a$g;

    iput-object v0, p0, Ll/a/a/a/o/c/a;->d:Ll/a/a/a/o/c/a$g;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/a/a/a/o/c/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/a/a/a/o/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ll/a/a/a/o/c/a$b;

    invoke-direct {v0, p0}, Ll/a/a/a/o/c/a$b;-><init>(Ll/a/a/a/o/c/a;)V

    iput-object v0, p0, Ll/a/a/a/o/c/a;->b:Ll/a/a/a/o/c/a$h;

    .line 6
    new-instance v0, Ll/a/a/a/o/c/a$c;

    iget-object v1, p0, Ll/a/a/a/o/c/a;->b:Ll/a/a/a/o/c/a$h;

    invoke-direct {v0, p0, v1}, Ll/a/a/a/o/c/a$c;-><init>(Ll/a/a/a/o/c/a;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ll/a/a/a/o/c/a;->c:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/a/a/a/o/c/a;->n:Ll/a/a/a/o/c/a$e;

    new-instance v1, Ll/a/a/a/o/c/a$d;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Ll/a/a/a/o/c/a$d;-><init>(Ll/a/a/a/o/c/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public final b(Z)Z
    .locals 2

    .line 3
    iget-object v0, p0, Ll/a/a/a/o/c/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Ll/a/a/a/o/c/a;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method
