.class public Lcom/daaw/avee/Common/am;
.super Landroid/os/AsyncTask;
.source "VAsyncTask.java"

# interfaces
.implements Lcom/daaw/avee/Common/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/Common/am$b;,
        Lcom/daaw/avee/Common/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "TResult;>;",
        "Lcom/daaw/avee/Common/n<",
        "TResult;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:Ljava/util/concurrent/ThreadFactory;

.field private static final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResult;"
        }
    .end annotation
.end field

.field private i:Lcom/daaw/avee/Common/am$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/am$b<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daaw/avee/Common/am$a<",
            "TResult;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/daaw/avee/Common/am;->b:I

    .line 26
    sget v0, Lcom/daaw/avee/Common/am;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/daaw/avee/Common/am;->c:I

    .line 27
    sget v0, Lcom/daaw/avee/Common/am;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sput v0, Lcom/daaw/avee/Common/am;->d:I

    .line 30
    new-instance v0, Lcom/daaw/avee/Common/am$1;

    invoke-direct {v0}, Lcom/daaw/avee/Common/am$1;-><init>()V

    sput-object v0, Lcom/daaw/avee/Common/am;->e:Ljava/util/concurrent/ThreadFactory;

    .line 38
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/daaw/avee/Common/am;->f:Ljava/util/concurrent/BlockingQueue;

    .line 41
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    sput-object v0, Lcom/daaw/avee/Common/am;->g:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 46
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/daaw/avee/Common/am;->c:I

    sget v4, Lcom/daaw/avee/Common/am;->d:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/daaw/avee/Common/am;->f:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lcom/daaw/avee/Common/am;->e:Ljava/util/concurrent/ThreadFactory;

    sget-object v10, Lcom/daaw/avee/Common/am;->g:Ljava/util/concurrent/RejectedExecutionHandler;

    const-wide/16 v5, 0x1e

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    sput-object v0, Lcom/daaw/avee/Common/am;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/daaw/avee/Common/am$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/am$b<",
            "TResult;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/Common/am;->j:Ljava/util/List;

    .line 74
    iput-object p1, p0, Lcom/daaw/avee/Common/am;->i:Lcom/daaw/avee/Common/am$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/Common/am$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/am$a<",
            "TResult;>;)V"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/daaw/avee/Common/am;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/daaw/avee/Common/am;->h:Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Lcom/daaw/avee/Common/am$a;->a(Ljava/lang/Object;Z)V

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/Common/am;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0}, Lcom/daaw/avee/Common/am;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    .line 90
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/daaw/avee/Common/am;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public b(Lcom/daaw/avee/Common/am$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/am$a<",
            "TResult;>;)V"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/daaw/avee/Common/am;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/daaw/avee/Common/am;->h:Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Lcom/daaw/avee/Common/am$a;->a(Ljava/lang/Object;Z)V

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/Common/am;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0}, Lcom/daaw/avee/Common/am;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_1

    .line 104
    sget-object p1, Lcom/daaw/avee/Common/am;->a:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/Common/am;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TResult;"
        }
    .end annotation

    .line 110
    iget-object p1, p0, Lcom/daaw/avee/Common/am;->i:Lcom/daaw/avee/Common/am$b;

    invoke-interface {p1, p0}, Lcom/daaw/avee/Common/am$b;->a(Lcom/daaw/avee/Common/am;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/daaw/avee/Common/am;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/daaw/avee/Common/am;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/daaw/avee/Common/am;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/Common/am$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/daaw/avee/Common/am$a;->a(Ljava/lang/Object;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/daaw/avee/Common/am;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    :goto_0
    iget-object v2, p0, Lcom/daaw/avee/Common/am;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/daaw/avee/Common/am;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daaw/avee/Common/am$a;

    invoke-interface {v2, p1, v0}, Lcom/daaw/avee/Common/am$a;->a(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
