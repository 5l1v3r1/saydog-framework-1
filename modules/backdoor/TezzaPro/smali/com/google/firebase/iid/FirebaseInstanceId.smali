.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static j:Lk/e/b/h/t;

.field public static k:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/firebase/FirebaseApp;

.field public final c:Lk/e/b/h/j;

.field public final d:Lk/e/b/h/l0;

.field public final e:Lk/e/b/h/o;

.field public final f:Lk/e/b/h/x;

.field public g:Z

.field public final h:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lk/e/b/h/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lk/e/b/f/d;Lk/e/b/k/f;Lk/e/b/g/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 3
    invoke-static {p1}, Lk/e/b/h/j;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lk/e/b/h/t;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lk/e/b/h/t;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 8
    iget-object v2, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 9
    invoke-direct {v1, v2}, Lk/e/b/h/t;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lk/e/b/h/t;

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lk/e/b/h/j;

    .line 13
    new-instance v0, Lk/e/b/h/l0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lk/e/b/h/l0;-><init>(Lcom/google/firebase/FirebaseApp;Lk/e/b/h/j;Ljava/util/concurrent/Executor;Lk/e/b/k/f;Lk/e/b/g/c;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lk/e/b/h/l0;

    .line 14
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p1, Lk/e/b/h/x;

    sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lk/e/b/h/t;

    invoke-direct {p1, p2}, Lk/e/b/h/x;-><init>(Lk/e/b/h/t;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lk/e/b/h/x;

    .line 16
    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lk/e/b/f/d;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 17
    new-instance p1, Lk/e/b/h/o;

    invoke-direct {p1, p3}, Lk/e/b/h/o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lk/e/b/h/o;

    .line 18
    new-instance p1, Lk/e/b/h/h0;

    invoke-direct {p1, p0}, Lk/e/b/h/h0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 5

    .line 8
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lk/e/a/b/c/o/h/a;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lk/e/a/b/c/o/h/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 1
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 3
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->d:Lk/e/b/e/j;

    invoke-virtual {p0, v0}, Lk/e/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lk/e/b/h/t;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lk/e/b/h/t;->b(Ljava/lang/String;)Lk/e/b/h/r0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lk/e/b/h/r0;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lk/e/a/b/j/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/e/a/b/j/e<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 15
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lk/e/a/b/c/o/c;->a(Lk/e/a/b/j/e;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 16
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()V

    .line 21
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 22
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 23
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 24
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Lk/e/b/h/s;
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lk/e/b/h/j;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lk/e/b/h/t;

    const-string v2, "*"

    const-string v3, ""

    invoke-virtual {v1, v3, v0, v2}, Lk/e/b/h/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/e/b/h/s;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 3
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    new-instance v3, Lk/e/b/h/v;

    iget-object v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lk/e/b/h/x;

    invoke-direct {v3, p0, v4, v0, v1}, Lk/e/b/h/v;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lk/e/b/h/x;J)V

    .line 5
    invoke-static {v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    .line 6
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lk/e/b/h/s;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lk/e/b/h/s;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v0, v0, Lk/e/b/h/s;->a:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lk/e/b/h/l0;

    if-eqz v2, :cond_2

    .line 30
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "/topics/"

    if-eqz v5, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v5, "gcm.topic"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_1
    invoke-virtual {v2, v1, v0, p1, v3}, Lk/e/b/h/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lk/e/a/b/j/e;

    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Lk/e/b/h/l0;->b(Lk/e/a/b/j/e;)Lk/e/a/b/j/e;

    move-result-object p1

    invoke-virtual {v2, p1}, Lk/e/b/h/l0;->a(Lk/e/a/b/j/e;)Lk/e/a/b/j/e;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lk/e/a/b/j/e;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lk/e/b/h/s;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lk/e/b/h/j;

    invoke-virtual {v1}, Lk/e/b/h/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lk/e/b/h/s;->c:J

    sget-wide v6, Lk/e/b/h/s;->d:J

    add-long/2addr v4, v6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    iget-object p1, p1, Lk/e/b/h/s;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lk/e/b/h/j;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Object;)Lk/e/a/b/j/e;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lk/e/b/h/g0;

    const-string v4, "*"

    invoke-direct {v3, p0, v0, v4}, Lk/e/b/h/g0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    check-cast v1, Lk/e/a/b/j/y;

    .line 6
    new-instance v0, Lk/e/a/b/j/y;

    invoke-direct {v0}, Lk/e/a/b/j/y;-><init>()V

    .line 7
    iget-object v4, v1, Lk/e/a/b/j/y;->b:Lk/e/a/b/j/w;

    new-instance v5, Lk/e/a/b/j/l;

    invoke-direct {v5, v2, v3, v0}, Lk/e/a/b/j/l;-><init>(Ljava/util/concurrent/Executor;Lk/e/a/b/j/a;Lk/e/a/b/j/y;)V

    invoke-virtual {v4, v5}, Lk/e/a/b/j/w;->a(Lk/e/a/b/j/v;)V

    .line 8
    invoke-virtual {v1}, Lk/e/a/b/j/y;->f()V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lk/e/a/b/j/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/b/h/a;

    invoke-interface {v0}, Lk/e/b/h/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lk/e/b/h/s;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lk/e/b/h/s;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lk/e/b/h/l0;

    iget-object v0, v0, Lk/e/b/h/s;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 15
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "/topics/"

    if-eqz v5, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v5, "gcm.topic"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "delete"

    const-string v5, "1"

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-virtual {v2, v1, v0, p1, v3}, Lk/e/b/h/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lk/e/a/b/j/e;

    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Lk/e/b/h/l0;->b(Lk/e/a/b/j/e;)Lk/e/a/b/j/e;

    move-result-object p1

    invoke-virtual {v2, p1}, Lk/e/b/h/l0;->a(Lk/e/a/b/j/e;)Lk/e/a/b/j/e;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lk/e/a/b/j/e;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lk/e/b/h/t;

    invoke-virtual {v0}, Lk/e/b/h/t;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lk/e/b/h/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lk/e/b/h/s;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lk/e/b/h/x;

    invoke-virtual {v0}, Lk/e/b/h/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
