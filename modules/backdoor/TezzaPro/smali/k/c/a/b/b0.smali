.class public Lk/c/a/b/b0;
.super Ljava/lang/Object;
.source "SessionAnalyticsManager.java"

# interfaces
.implements Lk/c/a/b/n$a;


# instance fields
.field public final a:J

.field public final b:Lk/c/a/b/e;

.field public final c:Ll/a/a/a/b;

.field public final d:Lk/c/a/b/n;

.field public final e:Lk/c/a/b/j;


# direct methods
.method public constructor <init>(Lk/c/a/b/e;Ll/a/a/a/b;Lk/c/a/b/n;Lk/c/a/b/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/c/a/b/b0;->b:Lk/c/a/b/e;

    .line 3
    iput-object p2, p0, Lk/c/a/b/b0;->c:Ll/a/a/a/b;

    .line 4
    iput-object p3, p0, Lk/c/a/b/b0;->d:Lk/c/a/b/n;

    .line 5
    iput-object p4, p0, Lk/c/a/b/b0;->e:Lk/c/a/b/j;

    .line 6
    iput-wide p5, p0, Lk/c/a/b/b0;->a:J

    return-void
.end method

.method public static a(Ll/a/a/a/k;Landroid/content/Context;Ll/a/a/a/o/b/r;Ljava/lang/String;Ljava/lang/String;J)Lk/c/a/b/b0;
    .locals 13

    move-object v8, p1

    .line 1
    new-instance v4, Lk/c/a/b/g0;

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v4, p1, p2, v1, v2}, Lk/c/a/b/g0;-><init>(Landroid/content/Context;Ll/a/a/a/o/b/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lk/c/a/b/h;

    new-instance v0, Ll/a/a/a/o/f/b;

    move-object v1, p0

    invoke-direct {v0, p0}, Ll/a/a/a/o/f/b;-><init>(Ll/a/a/a/k;)V

    invoke-direct {v3, p1, v0}, Lk/c/a/b/h;-><init>(Landroid/content/Context;Ll/a/a/a/o/f/a;)V

    .line 3
    new-instance v5, Ll/a/a/a/o/e/a;

    .line 4
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    invoke-direct {v5, v0}, Ll/a/a/a/o/e/a;-><init>(Ll/a/a/a/c;)V

    .line 5
    new-instance v9, Ll/a/a/a/b;

    invoke-direct {v9, p1}, Ll/a/a/a/b;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x1

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 7
    new-instance v2, Ll/a/a/a/o/b/n;

    const-string v6, "Answers Events Handler"

    invoke-direct {v2, v6, v0}, Ll/a/a/a/o/b/n;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 8
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 9
    invoke-static {v6, v7}, Lk/e/a/b/c/o/c;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 10
    new-instance v10, Lk/c/a/b/n;

    invoke-direct {v10, v7}, Lk/c/a/b/n;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    new-instance v11, Lk/c/a/b/r;

    invoke-direct {v11, p1}, Lk/c/a/b/r;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v12, Lk/c/a/b/e;

    move-object v0, v12

    move-object v2, p1

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lk/c/a/b/e;-><init>(Ll/a/a/a/k;Landroid/content/Context;Lk/c/a/b/h;Lk/c/a/b/g0;Ll/a/a/a/o/e/c;Ljava/util/concurrent/ScheduledExecutorService;Lk/c/a/b/r;)V

    .line 13
    new-instance v0, Ll/a/a/a/o/f/d;

    const-string v1, "settings"

    invoke-direct {v0, p1, v1}, Ll/a/a/a/o/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lk/c/a/b/j;

    invoke-direct {v1, v0}, Lk/c/a/b/j;-><init>(Ll/a/a/a/o/f/c;)V

    .line 15
    new-instance v0, Lk/c/a/b/b0;

    move-object v6, v0

    move-object v7, v12

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    move-wide/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lk/c/a/b/b0;-><init>(Lk/c/a/b/e;Ll/a/a/a/b;Lk/c/a/b/n;Lk/c/a/b/j;J)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 25
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "Answers"

    .line 26
    invoke-virtual {v0, v2, v1}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Flush events when app is backgrounded"

    .line 27
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    iget-object v0, p0, Lk/c/a/b/b0;->b:Lk/c/a/b/e;

    if-eqz v0, :cond_1

    .line 29
    new-instance v1, Lk/c/a/b/g;

    invoke-direct {v1, v0}, Lk/c/a/b/g;-><init>(Lk/c/a/b/e;)V

    invoke-virtual {v0, v1}, Lk/c/a/b/e;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    throw v1
.end method

.method public a(Landroid/app/Activity;Lk/c/a/b/d0$c;)V
    .locals 4

    .line 16
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    const-string v1, "Logged lifecycle event: "

    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "Answers"

    .line 17
    invoke-virtual {v0, v3, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_0
    iget-object v0, p0, Lk/c/a/b/b0;->b:Lk/c/a/b/e;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity"

    .line 21
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 22
    new-instance v1, Lk/c/a/b/d0$b;

    invoke-direct {v1, p2}, Lk/c/a/b/d0$b;-><init>(Lk/c/a/b/d0$c;)V

    .line 23
    iput-object p1, v1, Lk/c/a/b/d0$b;->c:Ljava/util/Map;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1, p1}, Lk/c/a/b/e;->a(Lk/c/a/b/d0$b;ZZ)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/c/a/b/b0;->c:Ll/a/a/a/b;

    .line 2
    iget-object v0, v0, Ll/a/a/a/b;->b:Ll/a/a/a/b$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Ll/a/a/a/b$a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    iget-object v3, v0, Ll/a/a/a/b$a;->b:Landroid/app/Application;

    invoke-virtual {v3, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lk/c/a/b/b0;->b:Lk/c/a/b/e;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lk/c/a/b/d;

    invoke-direct {v1, v0}, Lk/c/a/b/d;-><init>(Lk/c/a/b/e;)V

    invoke-virtual {v0, v1}, Lk/c/a/b/e;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk/c/a/b/b0;->b:Lk/c/a/b/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance v2, Lk/c/a/b/f;

    invoke-direct {v2, v0}, Lk/c/a/b/f;-><init>(Lk/c/a/b/e;)V

    invoke-virtual {v0, v2}, Lk/c/a/b/e;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lk/c/a/b/b0;->c:Ll/a/a/a/b;

    new-instance v2, Lk/c/a/b/i;

    iget-object v3, p0, Lk/c/a/b/b0;->d:Lk/c/a/b/n;

    invoke-direct {v2, p0, v3}, Lk/c/a/b/i;-><init>(Lk/c/a/b/b0;Lk/c/a/b/n;)V

    invoke-virtual {v0, v2}, Ll/a/a/a/b;->a(Ll/a/a/a/b$b;)Z

    .line 4
    iget-object v0, p0, Lk/c/a/b/b0;->d:Lk/c/a/b/n;

    .line 5
    iget-object v0, v0, Lk/c/a/b/n;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lk/c/a/b/b0;->e:Lk/c/a/b/j;

    .line 7
    iget-object v0, v0, Lk/c/a/b/j;->a:Ll/a/a/a/o/f/c;

    check-cast v0, Ll/a/a/a/o/f/d;

    .line 8
    iget-object v0, v0, Ll/a/a/a/o/f/d;->a:Landroid/content/SharedPreferences;

    const-string v2, "analytics_launched"

    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_2

    .line 10
    iget-wide v5, p0, Lk/c/a/b/b0;->a:J

    .line 11
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    const/4 v7, 0x3

    const-string v8, "Answers"

    .line 12
    invoke-virtual {v0, v8, v7}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Logged install"

    .line 13
    invoke-static {v8, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_0
    iget-object v0, p0, Lk/c/a/b/b0;->b:Lk/c/a/b/e;

    .line 15
    new-instance v7, Lk/c/a/b/d0$b;

    sget-object v8, Lk/c/a/b/d0$c;->g:Lk/c/a/b/d0$c;

    invoke-direct {v7, v8}, Lk/c/a/b/d0$b;-><init>(Lk/c/a/b/d0$c;)V

    .line 16
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "installedAt"

    .line 17
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 18
    iput-object v5, v7, Lk/c/a/b/d0$b;->c:Ljava/util/Map;

    .line 19
    invoke-virtual {v0, v7, v3, v4}, Lk/c/a/b/e;->a(Lk/c/a/b/d0$b;ZZ)V

    .line 20
    iget-object v0, p0, Lk/c/a/b/b0;->e:Lk/c/a/b/j;

    .line 21
    iget-object v0, v0, Lk/c/a/b/j;->a:Ll/a/a/a/o/f/c;

    check-cast v0, Ll/a/a/a/o/f/d;

    invoke-virtual {v0}, Ll/a/a/a/o/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    .line 23
    :cond_3
    throw v1
.end method
