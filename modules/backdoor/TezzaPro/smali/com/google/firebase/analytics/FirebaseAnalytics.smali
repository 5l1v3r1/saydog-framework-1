.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.3"


# static fields
.field public static volatile d:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field public final a:Lk/e/a/b/g/a/r5;

.field public final b:Lk/e/a/b/f/e/pc;

.field public final c:Z


# direct methods
.method public constructor <init>(Lk/e/a/b/f/e/pc;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lk/e/a/b/g/a/r5;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lk/e/a/b/f/e/pc;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    return-void
.end method

.method public constructor <init>(Lk/e/a/b/g/a/r5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lk/e/a/b/g/a/r5;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lk/e/a/b/f/e/pc;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lk/e/a/b/f/e/pc;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, v2, v2, v2, v2}, Lk/e/a/b/f/e/pc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lk/e/a/b/f/e/pc;

    move-result-object p0

    .line 6
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lk/e/a/b/f/e/pc;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, v2}, Lk/e/a/b/g/a/r5;->a(Landroid/content/Context;Lk/e/a/b/f/e/nc;)Lk/e/a/b/g/a/r5;

    move-result-object p0

    .line 8
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lk/e/a/b/g/a/r5;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lk/e/a/b/g/a/q7;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lk/e/a/b/f/e/pc;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0, v1, v1, v1, p1}, Lk/e/a/b/f/e/pc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lk/e/a/b/f/e/pc;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance p1, Lk/e/b/d/b;

    invoke-direct {p1, p0}, Lk/e/b/d/b;-><init>(Lk/e/a/b/f/e/pc;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lk/e/a/b/f/e/pc;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Lk/e/a/b/f/e/pc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v1

    .line 5
    iget-object v0, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 6
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 7
    check-cast v0, Lk/e/a/b/c/o/b;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "app"

    move-object v3, p1

    move-object v4, p2

    .line 9
    invoke-virtual/range {v1 .. v8}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()V

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lk/e/a/b/f/e/pc;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lk/e/a/b/f/e/d;

    invoke-direct {v1, v0, p1, p2, p3}, Lk/e/a/b/f/e/d;-><init>(Lk/e/a/b/f/e/pc;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lk/e/a/b/g/a/na;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string p2, "setCurrentScreen must be called from the main thread"

    .line 9
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->s()Lk/e/a/b/g/a/w7;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lk/e/a/b/g/a/w7;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
