.class public Lj/q/b/d$e;
.super Landroid/os/Handler;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/q/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lj/q/b/d$d;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, v0, Lj/q/b/d$d;->a:Lj/q/b/d;

    if-eqz p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    throw v2

    .line 5
    :cond_2
    iget-object p1, v0, Lj/q/b/d$d;->a:Lj/q/b/d;

    iget-object v0, v0, Lj/q/b/d$d;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 6
    iget-object v3, p1, Lj/q/b/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    move-object v1, p1

    check-cast v1, Lj/q/b/a$a;

    .line 8
    :try_start_0
    iget-object v2, v1, Lj/q/b/a$a;->m:Lj/q/b/a;

    invoke-virtual {v2, v1, v0}, Lj/q/b/a;->a(Lj/q/b/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, v1, Lj/q/b/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lj/q/b/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    .line 10
    :cond_3
    move-object v3, p1

    check-cast v3, Lj/q/b/a$a;

    .line 11
    :try_start_1
    iget-object v4, v3, Lj/q/b/a$a;->m:Lj/q/b/a;

    .line 12
    iget-object v5, v4, Lj/q/b/a;->j:Lj/q/b/a$a;

    if-eq v5, v3, :cond_4

    .line 13
    invoke-virtual {v4, v3, v0}, Lj/q/b/a;->a(Lj/q/b/a$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-boolean v5, v4, Lj/q/b/c;->e:Z

    if-eqz v5, :cond_5

    .line 15
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 18
    :cond_5
    iput-boolean v1, v4, Lj/q/b/c;->h:Z

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lj/q/b/a;->l:J

    .line 20
    iput-object v2, v4, Lj/q/b/a;->j:Lj/q/b/a$a;

    .line 21
    check-cast v4, Lj/q/b/b;

    .line 22
    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v4, v0}, Lj/q/b/b;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :cond_6
    :goto_0
    iget-object v0, v3, Lj/q/b/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    :goto_1
    sget-object v0, Lj/q/b/d$f;->d:Lj/q/b/d$f;

    iput-object v0, p1, Lj/q/b/d;->d:Lj/q/b/d$f;

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 25
    iget-object v0, v3, Lj/q/b/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method
