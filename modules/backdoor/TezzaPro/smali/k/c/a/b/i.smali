.class public Lk/c/a/b/i;
.super Ll/a/a/a/b$b;
.source "AnswersLifecycleCallbacks.java"


# instance fields
.field public final a:Lk/c/a/b/b0;

.field public final b:Lk/c/a/b/n;


# direct methods
.method public constructor <init>(Lk/c/a/b/b0;Lk/c/a/b/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/a/a/a/b$b;-><init>()V

    .line 2
    iput-object p1, p0, Lk/c/a/b/i;->a:Lk/c/a/b/b0;

    .line 3
    iput-object p2, p0, Lk/c/a/b/i;->b:Lk/c/a/b/n;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/c/a/b/i;->a:Lk/c/a/b/b0;

    sget-object v1, Lk/c/a/b/d0$c;->d:Lk/c/a/b/d0$c;

    invoke-virtual {v0, p1, v1}, Lk/c/a/b/b0;->a(Landroid/app/Activity;Lk/c/a/b/d0$c;)V

    .line 2
    iget-object p1, p0, Lk/c/a/b/i;->b:Lk/c/a/b/n;

    .line 3
    iget-boolean v0, p1, Lk/c/a/b/n;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lk/c/a/b/n;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lk/c/a/b/n;->e:Z

    .line 5
    :try_start_0
    iget-object v0, p1, Lk/c/a/b/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iget-object v2, p1, Lk/c/a/b/n;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lk/c/a/b/m;

    invoke-direct {v3, p1}, Lk/c/a/b/m;-><init>(Lk/c/a/b/n;)V

    const-wide/16 v4, 0x1388

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    const-string v1, "Answers"

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0, v1, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to schedule background detector"

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/c/a/b/i;->a:Lk/c/a/b/b0;

    sget-object v1, Lk/c/a/b/d0$c;->c:Lk/c/a/b/d0$c;

    invoke-virtual {v0, p1, v1}, Lk/c/a/b/b0;->a(Landroid/app/Activity;Lk/c/a/b/d0$c;)V

    .line 2
    iget-object p1, p0, Lk/c/a/b/i;->b:Lk/c/a/b/n;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lk/c/a/b/n;->e:Z

    .line 4
    iget-object p1, p1, Lk/c/a/b/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/c/a/b/i;->a:Lk/c/a/b/b0;

    sget-object v1, Lk/c/a/b/d0$c;->b:Lk/c/a/b/d0$c;

    invoke-virtual {v0, p1, v1}, Lk/c/a/b/b0;->a(Landroid/app/Activity;Lk/c/a/b/d0$c;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/c/a/b/i;->a:Lk/c/a/b/b0;

    sget-object v1, Lk/c/a/b/d0$c;->e:Lk/c/a/b/d0$c;

    invoke-virtual {v0, p1, v1}, Lk/c/a/b/b0;->a(Landroid/app/Activity;Lk/c/a/b/d0$c;)V

    return-void
.end method
