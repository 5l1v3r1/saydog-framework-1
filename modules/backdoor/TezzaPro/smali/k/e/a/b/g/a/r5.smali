.class public Lk/e/a/b/g/a/r5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lk/e/a/b/g/a/l6;


# static fields
.field public static volatile G:Lk/e/a/b/g/a/r5;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:I

.field public E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lk/e/a/b/g/a/na;

.field public final g:Lk/e/a/b/g/a/oa;

.field public final h:Lk/e/a/b/g/a/w4;

.field public final i:Lk/e/a/b/g/a/n4;

.field public final j:Lk/e/a/b/g/a/l5;

.field public final k:Lk/e/a/b/g/a/d9;

.field public final l:Lk/e/a/b/g/a/ba;

.field public final m:Lk/e/a/b/g/a/l4;

.field public final n:Lk/e/a/b/c/o/a;

.field public final o:Lk/e/a/b/g/a/w7;

.field public final p:Lk/e/a/b/g/a/s6;

.field public final q:Lk/e/a/b/g/a/z;

.field public final r:Lk/e/a/b/g/a/p7;

.field public s:Lk/e/a/b/g/a/j4;

.field public t:Lk/e/a/b/g/a/x7;

.field public u:Lk/e/a/b/g/a/g;

.field public v:Lk/e/a/b/g/a/g4;

.field public w:Lk/e/a/b/g/a/c5;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/t6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk/e/a/b/g/a/r5;->x:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lk/e/a/b/g/a/r5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lk/e/a/b/g/a/na;

    invoke-direct {v1}, Lk/e/a/b/g/a/na;-><init>()V

    .line 6
    iput-object v1, p0, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    .line 7
    sput-object v1, Lk/e/a/b/c/o/c;->f:Lk/e/a/b/g/a/na;

    .line 8
    iget-object v1, p1, Lk/e/a/b/g/a/t6;->a:Landroid/content/Context;

    iput-object v1, p0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 9
    iget-object v1, p1, Lk/e/a/b/g/a/t6;->b:Ljava/lang/String;

    iput-object v1, p0, Lk/e/a/b/g/a/r5;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lk/e/a/b/g/a/t6;->c:Ljava/lang/String;

    iput-object v1, p0, Lk/e/a/b/g/a/r5;->c:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lk/e/a/b/g/a/t6;->d:Ljava/lang/String;

    iput-object v1, p0, Lk/e/a/b/g/a/r5;->d:Ljava/lang/String;

    .line 12
    iget-boolean v1, p1, Lk/e/a/b/g/a/t6;->h:Z

    iput-boolean v1, p0, Lk/e/a/b/g/a/r5;->e:Z

    .line 13
    iget-object v1, p1, Lk/e/a/b/g/a/t6;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lk/e/a/b/g/a/r5;->A:Ljava/lang/Boolean;

    .line 14
    iget-object v1, p1, Lk/e/a/b/g/a/t6;->g:Lk/e/a/b/f/e/nc;

    if-eqz v1, :cond_1

    .line 15
    iget-object v2, v1, Lk/e/a/b/f/e/nc;->h:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lk/e/a/b/g/a/r5;->B:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v1, v1, Lk/e/a/b/f/e/nc;->h:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lk/e/a/b/g/a/r5;->C:Ljava/lang/Boolean;

    .line 22
    :cond_1
    iget-object v1, p0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    invoke-static {v1}, Lk/e/a/b/f/e/n1;->a(Landroid/content/Context;)V

    .line 23
    sget-object v1, Lk/e/a/b/c/o/b;->a:Lk/e/a/b/c/o/b;

    .line 24
    iput-object v1, p0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 25
    check-cast v1, Lk/e/a/b/c/o/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 27
    iput-wide v3, p0, Lk/e/a/b/g/a/r5;->F:J

    .line 28
    new-instance v1, Lk/e/a/b/g/a/oa;

    invoke-direct {v1, p0}, Lk/e/a/b/g/a/oa;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 29
    iput-object v1, p0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 30
    new-instance v1, Lk/e/a/b/g/a/w4;

    invoke-direct {v1, p0}, Lk/e/a/b/g/a/w4;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 31
    invoke-virtual {v1}, Lk/e/a/b/g/a/m6;->p()V

    .line 32
    iput-object v1, p0, Lk/e/a/b/g/a/r5;->h:Lk/e/a/b/g/a/w4;

    .line 33
    new-instance v1, Lk/e/a/b/g/a/n4;

    invoke-direct {v1, p0}, Lk/e/a/b/g/a/n4;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 34
    invoke-virtual {v1}, Lk/e/a/b/g/a/m6;->p()V

    .line 35
    iput-object v1, p0, Lk/e/a/b/g/a/r5;->i:Lk/e/a/b/g/a/n4;

    .line 36
    new-instance v1, Lk/e/a/b/g/a/ba;

    invoke-direct {v1, p0}, Lk/e/a/b/g/a/ba;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 37
    invoke-virtual {v1}, Lk/e/a/b/g/a/m6;->p()V

    .line 38
    iput-object v1, p0, Lk/e/a/b/g/a/r5;->l:Lk/e/a/b/g/a/ba;

    .line 39
    new-instance v1, Lk/e/a/b/g/a/l4;

    invoke-direct {v1, p0}, Lk/e/a/b/g/a/l4;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 40
    invoke-virtual {v1}, Lk/e/a/b/g/a/m6;->p()V

    .line 41
    iput-object v1, p0, Lk/e/a/b/g/a/r5;->m:Lk/e/a/b/g/a/l4;

    .line 42
    new-instance v1, Lk/e/a/b/g/a/z;

    invoke-direct {v1, p0}, Lk/e/a/b/g/a/z;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 43
    iput-object v1, p0, Lk/e/a/b/g/a/r5;->q:Lk/e/a/b/g/a/z;

    .line 44
    new-instance v1, Lk/e/a/b/g/a/w7;

    invoke-direct {v1, p0}, Lk/e/a/b/g/a/w7;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 45
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->x()V

    .line 46
    iput-object v1, p0, Lk/e/a/b/g/a/r5;->o:Lk/e/a/b/g/a/w7;

    .line 47
    new-instance v1, Lk/e/a/b/g/a/s6;

    invoke-direct {v1, p0}, Lk/e/a/b/g/a/s6;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 48
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->x()V

    .line 49
    iput-object v1, p0, Lk/e/a/b/g/a/r5;->p:Lk/e/a/b/g/a/s6;

    .line 50
    new-instance v1, Lk/e/a/b/g/a/d9;

    invoke-direct {v1, p0}, Lk/e/a/b/g/a/d9;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 51
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->x()V

    .line 52
    iput-object v1, p0, Lk/e/a/b/g/a/r5;->k:Lk/e/a/b/g/a/d9;

    .line 53
    new-instance v1, Lk/e/a/b/g/a/p7;

    invoke-direct {v1, p0}, Lk/e/a/b/g/a/p7;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 54
    invoke-virtual {v1}, Lk/e/a/b/g/a/m6;->p()V

    .line 55
    iput-object v1, p0, Lk/e/a/b/g/a/r5;->r:Lk/e/a/b/g/a/p7;

    .line 56
    new-instance v1, Lk/e/a/b/g/a/l5;

    invoke-direct {v1, p0}, Lk/e/a/b/g/a/l5;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 57
    invoke-virtual {v1}, Lk/e/a/b/g/a/m6;->p()V

    .line 58
    iput-object v1, p0, Lk/e/a/b/g/a/r5;->j:Lk/e/a/b/g/a/l5;

    .line 59
    iget-object v1, p1, Lk/e/a/b/g/a/t6;->g:Lk/e/a/b/f/e/nc;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lk/e/a/b/f/e/nc;->c:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v3

    .line 60
    iget-object v1, p0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {p0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v1

    .line 62
    iget-object v3, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 63
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Application;

    if-eqz v3, :cond_5

    .line 65
    iget-object v3, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 66
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    .line 68
    iget-object v4, v1, Lk/e/a/b/g/a/s6;->c:Lk/e/a/b/g/a/o7;

    if-nez v4, :cond_3

    .line 69
    new-instance v4, Lk/e/a/b/g/a/o7;

    invoke-direct {v4, v1, v2}, Lk/e/a/b/g/a/o7;-><init>(Lk/e/a/b/g/a/s6;Lk/e/a/b/g/a/u6;)V

    iput-object v4, v1, Lk/e/a/b/g/a/s6;->c:Lk/e/a/b/g/a/o7;

    :cond_3
    if-eqz v0, :cond_5

    .line 70
    iget-object v0, v1, Lk/e/a/b/g/a/s6;->c:Lk/e/a/b/g/a/o7;

    .line 71
    invoke-virtual {v3, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 72
    iget-object v0, v1, Lk/e/a/b/g/a/s6;->c:Lk/e/a/b/g/a/o7;

    .line 73
    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 74
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v1, "Registered activity lifecycle callback"

    .line 76
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 78
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v1, "Application context is not an Application"

    .line 79
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 80
    :cond_5
    :goto_0
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->j:Lk/e/a/b/g/a/l5;

    new-instance v1, Lk/e/a/b/g/a/t5;

    invoke-direct {v1, p0, p1}, Lk/e/a/b/g/a/t5;-><init>(Lk/e/a/b/g/a/r5;Lk/e/a/b/g/a/t6;)V

    .line 81
    invoke-virtual {v0}, Lk/e/a/b/g/a/m6;->o()V

    .line 82
    invoke-static {v1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance p1, Lk/e/a/b/g/a/p5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void

    .line 84
    :cond_6
    throw v2
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lk/e/a/b/g/a/r5;
    .locals 11

    .line 4
    new-instance v10, Lk/e/a/b/f/e/nc;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lk/e/a/b/f/e/nc;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v10}, Lk/e/a/b/g/a/r5;->a(Landroid/content/Context;Lk/e/a/b/f/e/nc;)Lk/e/a/b/g/a/r5;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lk/e/a/b/f/e/nc;)Lk/e/a/b/g/a/r5;
    .locals 11

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lk/e/a/b/f/e/nc;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lk/e/a/b/f/e/nc;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Lk/e/a/b/f/e/nc;

    iget-wide v2, p1, Lk/e/a/b/f/e/nc;->b:J

    iget-wide v4, p1, Lk/e/a/b/f/e/nc;->c:J

    iget-boolean v6, p1, Lk/e/a/b/f/e/nc;->d:Z

    iget-object v7, p1, Lk/e/a/b/f/e/nc;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lk/e/a/b/f/e/nc;->h:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lk/e/a/b/f/e/nc;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 7
    :cond_1
    invoke-static {p0}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lk/e/a/b/g/a/r5;->G:Lk/e/a/b/g/a/r5;

    if-nez v0, :cond_3

    .line 10
    const-class v0, Lk/e/a/b/g/a/r5;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lk/e/a/b/g/a/r5;->G:Lk/e/a/b/g/a/r5;

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Lk/e/a/b/g/a/t6;

    invoke-direct {v1, p0, p1}, Lk/e/a/b/g/a/t6;-><init>(Landroid/content/Context;Lk/e/a/b/f/e/nc;)V

    .line 13
    new-instance p0, Lk/e/a/b/g/a/r5;

    invoke-direct {p0, v1}, Lk/e/a/b/g/a/r5;-><init>(Lk/e/a/b/g/a/t6;)V

    .line 14
    sput-object p0, Lk/e/a/b/g/a/r5;->G:Lk/e/a/b/g/a/r5;

    .line 15
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 16
    iget-object p0, p1, Lk/e/a/b/f/e/nc;->h:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "dataCollectionDefaultEnabled"

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18
    sget-object p0, Lk/e/a/b/g/a/r5;->G:Lk/e/a/b/g/a/r5;

    iget-object p1, p1, Lk/e/a/b/f/e/nc;->h:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lk/e/a/b/g/a/r5;->A:Ljava/lang/Boolean;

    .line 21
    :cond_4
    :goto_0
    sget-object p0, Lk/e/a/b/g/a/r5;->G:Lk/e/a/b/g/a/r5;

    return-object p0
.end method

.method public static a(Lk/e/a/b/g/a/c3;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lk/e/a/b/g/a/c3;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lk/e/a/b/g/a/j6;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lk/e/a/b/g/a/m6;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Lk/e/a/b/g/a/m6;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/e/a/b/g/a/r5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-static {}, Lk/e/a/b/f/e/c9;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 3
    sget-object v3, Lk/e/a/b/g/a/o;->Z0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v3}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lk/e/a/b/g/a/r5;->c()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/l5;->c()V

    .line 6
    iget-boolean v0, p0, Lk/e/a/b/g/a/r5;->x:Z

    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 8
    invoke-virtual {v0}, Lk/e/a/b/g/a/oa;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 9
    :cond_2
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/w4;->v()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 13
    :cond_4
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 14
    invoke-virtual {v0}, Lk/e/a/b/g/a/oa;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 16
    :cond_5
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 18
    :cond_6
    invoke-static {}, Lk/e/a/b/c/k/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 19
    :cond_7
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 20
    sget-object v2, Lk/e/a/b/g/a/o;->a0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lk/e/a/b/g/a/r5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_8
    return v1

    .line 22
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/l5;->c()V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/oa;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/w4;->v()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    .line 8
    :cond_3
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 9
    invoke-virtual {v0}, Lk/e/a/b/g/a/oa;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x4

    return v0

    .line 11
    :cond_5
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x5

    return v0

    .line 13
    :cond_7
    invoke-static {}, Lk/e/a/b/c/k/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    return v0

    .line 14
    :cond_8
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 15
    sget-object v2, Lk/e/a/b/g/a/o;->a0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lk/e/a/b/g/a/r5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 16
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk/e/a/b/g/a/r5;->x:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/l5;->c()V

    .line 3
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->y:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lk/e/a/b/g/a/r5;->z:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 6
    check-cast v0, Lk/e/a/b/c/o/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    iget-wide v4, p0, Lk/e/a/b/g/a/r5;->z:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    goto :goto_0

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 11
    check-cast v0, Lk/e/a/b/c/o/b;

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lk/e/a/b/g/a/r5;->z:J

    .line 14
    invoke-virtual {p0}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/ba;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lk/e/a/b/g/a/ba;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lk/e/a/b/c/p/b;->b(Landroid/content/Context;)Lk/e/a/b/c/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/c/p/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 19
    invoke-virtual {v0}, Lk/e/a/b/g/a/oa;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lk/e/a/b/g/a/i5;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lk/e/a/b/g/a/ba;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/b/g/a/r5;->y:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lk/e/a/b/g/a/r5;->v()Lk/e/a/b/g/a/g4;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lk/e/a/b/g/a/c3;->w()V

    .line 29
    iget-object v3, v3, Lk/e/a/b/g/a/g4;->k:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lk/e/a/b/g/a/r5;->v()Lk/e/a/b/g/a/g4;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lk/e/a/b/g/a/c3;->w()V

    .line 32
    iget-object v4, v4, Lk/e/a/b/g/a/g4;->l:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lk/e/a/b/g/a/r5;->v()Lk/e/a/b/g/a/g4;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lk/e/a/b/g/a/c3;->w()V

    .line 35
    iget-object v5, v5, Lk/e/a/b/g/a/g4;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v3, v4, v5}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    invoke-virtual {p0}, Lk/e/a/b/g/a/r5;->v()Lk/e/a/b/g/a/g4;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lk/e/a/b/g/a/c3;->w()V

    .line 39
    iget-object v0, v0, Lk/e/a/b/g/a/g4;->l:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 41
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/b/g/a/r5;->y:Ljava/lang/Boolean;

    .line 42
    :cond_6
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 43
    :cond_7
    throw v1

    .line 44
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lk/e/a/b/g/a/p7;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->r:Lk/e/a/b/g/a/p7;

    invoke-static {v0}, Lk/e/a/b/g/a/r5;->a(Lk/e/a/b/g/a/m6;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->r:Lk/e/a/b/g/a/p7;

    return-object v0
.end method

.method public final g()Lk/e/a/b/g/a/oa;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final i()Lk/e/a/b/g/a/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->h:Lk/e/a/b/g/a/w4;

    invoke-static {v0}, Lk/e/a/b/g/a/r5;->a(Lk/e/a/b/g/a/j6;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->h:Lk/e/a/b/g/a/w4;

    return-object v0
.end method

.method public final j()Lk/e/a/b/g/a/na;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    return-object v0
.end method

.method public final k()Lk/e/a/b/g/a/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->j:Lk/e/a/b/g/a/l5;

    invoke-static {v0}, Lk/e/a/b/g/a/r5;->a(Lk/e/a/b/g/a/m6;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->j:Lk/e/a/b/g/a/l5;

    return-object v0
.end method

.method public final l()Lk/e/a/b/c/o/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    return-object v0
.end method

.method public final m()Lk/e/a/b/g/a/d9;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->k:Lk/e/a/b/g/a/d9;

    invoke-static {v0}, Lk/e/a/b/g/a/r5;->a(Lk/e/a/b/g/a/c3;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->k:Lk/e/a/b/g/a/d9;

    return-object v0
.end method

.method public final n()Lk/e/a/b/g/a/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->i:Lk/e/a/b/g/a/n4;

    invoke-static {v0}, Lk/e/a/b/g/a/r5;->a(Lk/e/a/b/g/a/m6;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->i:Lk/e/a/b/g/a/n4;

    return-object v0
.end method

.method public final o()Lk/e/a/b/g/a/s6;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->p:Lk/e/a/b/g/a/s6;

    invoke-static {v0}, Lk/e/a/b/g/a/r5;->a(Lk/e/a/b/g/a/c3;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->p:Lk/e/a/b/g/a/s6;

    return-object v0
.end method

.method public final p()Lk/e/a/b/g/a/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->l:Lk/e/a/b/g/a/ba;

    invoke-static {v0}, Lk/e/a/b/g/a/r5;->a(Lk/e/a/b/g/a/j6;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->l:Lk/e/a/b/g/a/ba;

    return-object v0
.end method

.method public final q()Lk/e/a/b/g/a/l4;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->m:Lk/e/a/b/g/a/l4;

    invoke-static {v0}, Lk/e/a/b/g/a/r5;->a(Lk/e/a/b/g/a/j6;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->m:Lk/e/a/b/g/a/l4;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final s()Lk/e/a/b/g/a/w7;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->o:Lk/e/a/b/g/a/w7;

    invoke-static {v0}, Lk/e/a/b/g/a/r5;->a(Lk/e/a/b/g/a/c3;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->o:Lk/e/a/b/g/a/w7;

    return-object v0
.end method

.method public final t()Lk/e/a/b/g/a/x7;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->t:Lk/e/a/b/g/a/x7;

    invoke-static {v0}, Lk/e/a/b/g/a/r5;->a(Lk/e/a/b/g/a/c3;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->t:Lk/e/a/b/g/a/x7;

    return-object v0
.end method

.method public final u()Lk/e/a/b/g/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->u:Lk/e/a/b/g/a/g;

    invoke-static {v0}, Lk/e/a/b/g/a/r5;->a(Lk/e/a/b/g/a/m6;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->u:Lk/e/a/b/g/a/g;

    return-object v0
.end method

.method public final v()Lk/e/a/b/g/a/g4;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->v:Lk/e/a/b/g/a/g4;

    invoke-static {v0}, Lk/e/a/b/g/a/r5;->a(Lk/e/a/b/g/a/c3;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->v:Lk/e/a/b/g/a/g4;

    return-object v0
.end method

.method public final w()Lk/e/a/b/g/a/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r5;->q:Lk/e/a/b/g/a/z;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
