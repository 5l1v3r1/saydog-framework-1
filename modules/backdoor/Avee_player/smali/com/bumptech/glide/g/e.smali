.class public Lcom/bumptech/glide/g/e;
.super Ljava/lang/Object;
.source "RequestFutureTarget.java"

# interfaces
.implements Lcom/bumptech/glide/g/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/a<",
        "TR;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/g/e$a;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Lcom/bumptech/glide/g/e$a;

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/g/c;

.field private i:Z

.field private j:Ljava/lang/Exception;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/bumptech/glide/g/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/g/e$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g/e;->a:Lcom/bumptech/glide/g/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 6

    .line 59
    sget-object v5, Lcom/bumptech/glide/g/e;->a:Lcom/bumptech/glide/g/e$a;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/g/e;-><init>(Landroid/os/Handler;IIZLcom/bumptech/glide/g/e$a;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;IIZLcom/bumptech/glide/g/e$a;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/bumptech/glide/g/e;->b:Landroid/os/Handler;

    .line 64
    iput p2, p0, Lcom/bumptech/glide/g/e;->c:I

    .line 65
    iput p3, p0, Lcom/bumptech/glide/g/e;->d:I

    .line 66
    iput-boolean p4, p0, Lcom/bumptech/glide/g/e;->e:Z

    .line 67
    iput-object p5, p0, Lcom/bumptech/glide/g/e;->f:Lcom/bumptech/glide/g/e$a;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    monitor-enter p0

    .line 168
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/g/e;->e:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/bumptech/glide/i/h;->b()V

    .line 172
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/g/e;->i:Z

    if-eqz v0, :cond_1

    .line 173
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 174
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/g/e;->l:Z

    if-eqz v0, :cond_2

    .line 175
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/bumptech/glide/g/e;->j:Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 176
    :cond_2
    iget-boolean v0, p0, Lcom/bumptech/glide/g/e;->k:Z

    if-eqz v0, :cond_3

    .line 177
    iget-object p1, p0, Lcom/bumptech/glide/g/e;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    const-wide/16 v0, 0x0

    if-nez p1, :cond_4

    .line 181
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/g/e;->f:Lcom/bumptech/glide/g/e$a;

    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/g/e$a;->a(Ljava/lang/Object;J)V

    goto :goto_0

    .line 182
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_5

    .line 183
    iget-object v0, p0, Lcom/bumptech/glide/g/e;->f:Lcom/bumptech/glide/g/e$a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/bumptech/glide/g/e$a;->a(Ljava/lang/Object;J)V

    .line 186
    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 187
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 188
    :cond_6
    iget-boolean p1, p0, Lcom/bumptech/glide/g/e;->l:Z

    if-eqz p1, :cond_7

    .line 189
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/bumptech/glide/g/e;->j:Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 190
    :cond_7
    iget-boolean p1, p0, Lcom/bumptech/glide/g/e;->i:Z

    if-eqz p1, :cond_8

    .line 191
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 192
    :cond_8
    iget-boolean p1, p0, Lcom/bumptech/glide/g/e;->k:Z

    if-nez p1, :cond_9

    .line 193
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 196
    :cond_9
    iget-object p1, p0, Lcom/bumptech/glide/g/e;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 167
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/g/c;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/g/e;->h:Lcom/bumptech/glide/g/c;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bumptech/glide/g/b/h;)V
    .locals 2

    .line 116
    iget v0, p0, Lcom/bumptech/glide/g/e;->c:I

    iget v1, p0, Lcom/bumptech/glide/g/e;->d:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/g/b/h;->a(II)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/g/c;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bumptech/glide/g/e;->h:Lcom/bumptech/glide/g/c;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    const/4 p2, 0x1

    .line 151
    :try_start_0
    iput-boolean p2, p0, Lcom/bumptech/glide/g/e;->l:Z

    .line 152
    iput-object p1, p0, Lcom/bumptech/glide/g/e;->j:Ljava/lang/Exception;

    .line 153
    iget-object p1, p0, Lcom/bumptech/glide/g/e;->f:Lcom/bumptech/glide/g/e$a;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/g/e$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/g/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 162
    :try_start_0
    iput-boolean p2, p0, Lcom/bumptech/glide/g/e;->k:Z

    .line 163
    iput-object p1, p0, Lcom/bumptech/glide/g/e;->g:Ljava/lang/Object;

    .line 164
    iget-object p1, p0, Lcom/bumptech/glide/g/e;->f:Lcom/bumptech/glide/g/e$a;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/g/e$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bumptech/glide/g/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 2

    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/g/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 73
    monitor-exit p0

    return v1

    .line 76
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/g/e;->isDone()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 78
    iput-boolean v1, p0, Lcom/bumptech/glide/g/e;->i:Z

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/bumptech/glide/g/e;->b()V

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/g/e;->f:Lcom/bumptech/glide/g/e$a;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/g/e$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    throw p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/g/e;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 108
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/g/e;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/g/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 94
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/g/e;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/g/e;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bumptech/glide/g/e;->h:Lcom/bumptech/glide/g/c;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bumptech/glide/g/e;->h:Lcom/bumptech/glide/g/c;

    invoke-interface {v0}, Lcom/bumptech/glide/g/c;->d()V

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g/e;->cancel(Z)Z

    :cond_0
    return-void
.end method
