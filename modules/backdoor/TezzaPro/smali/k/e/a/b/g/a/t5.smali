.class public final Lk/e/a/b/g/a/t5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/g/a/t6;

.field public final synthetic c:Lk/e/a/b/g/a/r5;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/r5;Lk/e/a/b/g/a/t6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/t5;->c:Lk/e/a/b/g/a/r5;

    iput-object p2, p0, Lk/e/a/b/g/a/t5;->b:Lk/e/a/b/g/a/t6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/t5;->c:Lk/e/a/b/g/a/r5;

    iget-object v1, p0, Lk/e/a/b/g/a/t5;->b:Lk/e/a/b/g/a/t6;

    .line 2
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/l5;->c()V

    .line 3
    new-instance v2, Lk/e/a/b/g/a/g;

    invoke-direct {v2, v0}, Lk/e/a/b/g/a/g;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 4
    invoke-virtual {v2}, Lk/e/a/b/g/a/m6;->p()V

    .line 5
    iput-object v2, v0, Lk/e/a/b/g/a/r5;->u:Lk/e/a/b/g/a/g;

    .line 6
    new-instance v2, Lk/e/a/b/g/a/g4;

    iget-wide v3, v1, Lk/e/a/b/g/a/t6;->f:J

    invoke-direct {v2, v0, v3, v4}, Lk/e/a/b/g/a/g4;-><init>(Lk/e/a/b/g/a/r5;J)V

    .line 7
    invoke-virtual {v2}, Lk/e/a/b/g/a/c3;->x()V

    .line 8
    iput-object v2, v0, Lk/e/a/b/g/a/r5;->v:Lk/e/a/b/g/a/g4;

    .line 9
    new-instance v1, Lk/e/a/b/g/a/j4;

    invoke-direct {v1, v0}, Lk/e/a/b/g/a/j4;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 10
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->x()V

    .line 11
    iput-object v1, v0, Lk/e/a/b/g/a/r5;->s:Lk/e/a/b/g/a/j4;

    .line 12
    new-instance v1, Lk/e/a/b/g/a/x7;

    invoke-direct {v1, v0}, Lk/e/a/b/g/a/x7;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 13
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->x()V

    .line 14
    iput-object v1, v0, Lk/e/a/b/g/a/r5;->t:Lk/e/a/b/g/a/x7;

    .line 15
    iget-object v1, v0, Lk/e/a/b/g/a/r5;->l:Lk/e/a/b/g/a/ba;

    invoke-virtual {v1}, Lk/e/a/b/g/a/m6;->q()V

    .line 16
    iget-object v1, v0, Lk/e/a/b/g/a/r5;->h:Lk/e/a/b/g/a/w4;

    invoke-virtual {v1}, Lk/e/a/b/g/a/m6;->q()V

    .line 17
    new-instance v1, Lk/e/a/b/g/a/c5;

    invoke-direct {v1, v0}, Lk/e/a/b/g/a/c5;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 18
    iput-object v1, v0, Lk/e/a/b/g/a/r5;->w:Lk/e/a/b/g/a/c5;

    .line 19
    iget-object v1, v0, Lk/e/a/b/g/a/r5;->v:Lk/e/a/b/g/a/g4;

    .line 20
    iget-boolean v3, v1, Lk/e/a/b/g/a/c3;->b:Z

    if-nez v3, :cond_16

    .line 21
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->v()V

    .line 22
    iget-object v3, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 23
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lk/e/a/b/g/a/c3;->b:Z

    .line 25
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->l:Lk/e/a/b/g/a/p4;

    .line 27
    iget-object v4, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 28
    invoke-virtual {v4}, Lk/e/a/b/g/a/oa;->m()J

    const-wide/16 v4, 0x5620

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v1, v5, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->l:Lk/e/a/b/g/a/p4;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 31
    invoke-virtual {v1, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lk/e/a/b/g/a/c3;->w()V

    .line 33
    iget-object v1, v2, Lk/e/a/b/g/a/g4;->c:Ljava/lang/String;

    .line 34
    iget-object v2, v0, Lk/e/a/b/g/a/r5;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v2

    invoke-virtual {v2, v1}, Lk/e/a/b/g/a/ba;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->l:Lk/e/a/b/g/a/p4;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 39
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->l:Lk/e/a/b/g/a/p4;

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 41
    :goto_1
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 42
    :cond_2
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v2, "Debug-level message logging enabled"

    .line 44
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 45
    iget v1, v0, Lk/e/a/b/g/a/r5;->D:I

    iget-object v2, v0, Lk/e/a/b/g/a/r5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 46
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 48
    iget v2, v0, Lk/e/a/b/g/a/r5;->D:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lk/e/a/b/g/a/r5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v2, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :cond_3
    iput-boolean v3, v0, Lk/e/a/b/g/a/r5;->x:Z

    .line 51
    iget-object v0, p0, Lk/e/a/b/g/a/t5;->c:Lk/e/a/b/g/a/r5;

    .line 52
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/l5;->c()V

    .line 53
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v1

    iget-object v1, v1, Lk/e/a/b/g/a/w4;->e:Lk/e/a/b/g/a/b5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/b5;->a()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v1, v4

    if-nez v7, :cond_5

    .line 54
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v1

    iget-object v1, v1, Lk/e/a/b/g/a/w4;->e:Lk/e/a/b/g/a/b5;

    .line 55
    iget-object v2, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 56
    check-cast v2, Lk/e/a/b/c/o/b;

    if-eqz v2, :cond_4

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 58
    invoke-virtual {v1, v7, v8}, Lk/e/a/b/g/a/b5;->a(J)V

    goto :goto_2

    .line 59
    :cond_4
    throw v6

    .line 60
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v1

    iget-object v1, v1, Lk/e/a/b/g/a/w4;->j:Lk/e/a/b/g/a/b5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/b5;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v7, v1, v4

    if-nez v7, :cond_6

    .line 62
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 63
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 64
    iget-wide v4, v0, Lk/e/a/b/g/a/r5;->F:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Persisting first open"

    invoke-virtual {v1, v4, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v1

    iget-object v1, v1, Lk/e/a/b/g/a/w4;->j:Lk/e/a/b/g/a/b5;

    iget-wide v4, v0, Lk/e/a/b/g/a/r5;->F:J

    invoke-virtual {v1, v4, v5}, Lk/e/a/b/g/a/b5;->a(J)V

    .line 66
    :cond_6
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->e()Z

    move-result v1

    if-nez v1, :cond_b

    .line 67
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 68
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/ba;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 69
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 70
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "App is missing INTERNET permission"

    .line 71
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 72
    :cond_7
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/ba;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 73
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 74
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 75
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 76
    :cond_8
    iget-object v1, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 77
    invoke-static {v1}, Lk/e/a/b/c/p/b;->b(Landroid/content/Context;)Lk/e/a/b/c/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/c/p/a;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 78
    iget-object v1, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 79
    invoke-virtual {v1}, Lk/e/a/b/g/a/oa;->s()Z

    move-result v1

    if-nez v1, :cond_a

    .line 80
    iget-object v1, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 81
    invoke-static {v1}, Lk/e/a/b/g/a/i5;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 82
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 83
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 84
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 85
    :cond_9
    iget-object v1, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 86
    invoke-static {v1}, Lk/e/a/b/g/a/ba;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 87
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 88
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "AppMeasurementService not registered/enabled"

    .line 89
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 90
    :cond_a
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 91
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 92
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 93
    :cond_b
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->v()Lk/e/a/b/g/a/g4;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->w()V

    .line 95
    iget-object v1, v1, Lk/e/a/b/g/a/g4;->k:Ljava/lang/String;

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 97
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->v()Lk/e/a/b/g/a/g4;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->w()V

    .line 99
    iget-object v1, v1, Lk/e/a/b/g/a/g4;->l:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 101
    :cond_c
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    .line 102
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->v()Lk/e/a/b/g/a/g4;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->w()V

    .line 104
    iget-object v1, v1, Lk/e/a/b/g/a/g4;->k:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lk/e/a/b/g/a/j6;->c()V

    .line 107
    invoke-virtual {v2}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "gmp_app_id"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->v()Lk/e/a/b/g/a/g4;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lk/e/a/b/g/a/c3;->w()V

    .line 110
    iget-object v5, v5, Lk/e/a/b/g/a/g4;->l:Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lk/e/a/b/g/a/j6;->c()V

    .line 113
    invoke-virtual {v7}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "admob_app_id"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-static {v1, v2, v5, v7}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 115
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 116
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->l:Lk/e/a/b/g/a/p4;

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 117
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->c()V

    .line 120
    invoke-virtual {v1}, Lk/e/a/b/g/a/w4;->v()Ljava/lang/Boolean;

    move-result-object v2

    .line 121
    invoke-virtual {v1}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 122
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_d

    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 125
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->c()V

    .line 126
    invoke-virtual {v1}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "measurement_enabled"

    .line 127
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    :cond_d
    iget-object v1, v0, Lk/e/a/b/g/a/r5;->s:Lk/e/a/b/g/a/j4;

    invoke-static {v1}, Lk/e/a/b/g/a/r5;->a(Lk/e/a/b/g/a/c3;)V

    .line 130
    iget-object v1, v0, Lk/e/a/b/g/a/r5;->s:Lk/e/a/b/g/a/j4;

    .line 131
    invoke-virtual {v1}, Lk/e/a/b/g/a/j4;->z()V

    .line 132
    iget-object v1, v0, Lk/e/a/b/g/a/r5;->t:Lk/e/a/b/g/a/x7;

    invoke-virtual {v1}, Lk/e/a/b/g/a/x7;->B()V

    .line 133
    iget-object v1, v0, Lk/e/a/b/g/a/r5;->t:Lk/e/a/b/g/a/x7;

    invoke-virtual {v1}, Lk/e/a/b/g/a/x7;->A()V

    .line 134
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v1

    iget-object v1, v1, Lk/e/a/b/g/a/w4;->j:Lk/e/a/b/g/a/b5;

    iget-wide v9, v0, Lk/e/a/b/g/a/r5;->F:J

    invoke-virtual {v1, v9, v10}, Lk/e/a/b/g/a/b5;->a(J)V

    .line 135
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v1

    iget-object v1, v1, Lk/e/a/b/g/a/w4;->l:Lk/e/a/b/g/a/e5;

    invoke-virtual {v1, v6}, Lk/e/a/b/g/a/e5;->a(Ljava/lang/String;)V

    .line 136
    :cond_e
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v1

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->v()Lk/e/a/b/g/a/g4;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lk/e/a/b/g/a/c3;->w()V

    .line 138
    iget-object v2, v2, Lk/e/a/b/g/a/g4;->k:Ljava/lang/String;

    .line 139
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->c()V

    .line 140
    invoke-virtual {v1}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 141
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v1

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->v()Lk/e/a/b/g/a/g4;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lk/e/a/b/g/a/c3;->w()V

    .line 145
    iget-object v2, v2, Lk/e/a/b/g/a/g4;->l:Ljava/lang/String;

    .line 146
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->c()V

    .line 147
    invoke-virtual {v1}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 148
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    :cond_f
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v1

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v2

    iget-object v2, v2, Lk/e/a/b/g/a/w4;->l:Lk/e/a/b/g/a/e5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/e5;->a()Ljava/lang/String;

    move-result-object v2

    .line 151
    iget-object v1, v1, Lk/e/a/b/g/a/s6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lk/e/a/b/f/e/j8;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 153
    iget-object v1, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 154
    sget-object v4, Lk/e/a/b/g/a/o;->R0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v1, v4}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 155
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 156
    :try_start_0
    iget-object v1, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 157
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_11

    .line 160
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v1

    iget-object v1, v1, Lk/e/a/b/g/a/w4;->B:Lk/e/a/b/g/a/e5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/e5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 161
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 162
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v3, "Remote config removed with active feature rollouts"

    .line 163
    invoke-virtual {v1, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v1

    iget-object v1, v1, Lk/e/a/b/g/a/w4;->B:Lk/e/a/b/g/a/e5;

    invoke-virtual {v1, v6}, Lk/e/a/b/g/a/e5;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 165
    :cond_10
    throw v6

    .line 166
    :cond_11
    :goto_4
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->v()Lk/e/a/b/g/a/g4;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->w()V

    .line 168
    iget-object v1, v1, Lk/e/a/b/g/a/g4;->k:Ljava/lang/String;

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 170
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->v()Lk/e/a/b/g/a/g4;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->w()V

    .line 172
    iget-object v1, v1, Lk/e/a/b/g/a/g4;->l:Ljava/lang/String;

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 174
    :cond_12
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->b()Z

    move-result v1

    .line 175
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v3

    .line 176
    iget-object v3, v3, Lk/e/a/b/g/a/w4;->c:Landroid/content/SharedPreferences;

    const-string v4, "deferred_analytics_collection"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 177
    iget-object v3, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 178
    invoke-virtual {v3}, Lk/e/a/b/g/a/oa;->p()Z

    move-result v3

    if-nez v3, :cond_13

    .line 179
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v3

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Lk/e/a/b/g/a/w4;->a(Z)V

    :cond_13
    if-eqz v1, :cond_14

    .line 180
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/s6;->A()V

    .line 181
    :cond_14
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->m()Lk/e/a/b/g/a/d9;

    move-result-object v1

    iget-object v1, v1, Lk/e/a/b/g/a/d9;->d:Lk/e/a/b/g/a/n9;

    invoke-virtual {v1}, Lk/e/a/b/g/a/n9;->a()V

    .line 182
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->t()Lk/e/a/b/g/a/x7;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 183
    invoke-virtual {v1}, Lk/e/a/b/g/a/d4;->c()V

    .line 184
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->w()V

    .line 185
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/x7;->a(Z)Lk/e/a/b/g/a/da;

    move-result-object v2

    .line 186
    new-instance v4, Lk/e/a/b/g/a/e8;

    invoke-direct {v4, v1, v3, v2}, Lk/e/a/b/g/a/e8;-><init>(Lk/e/a/b/g/a/x7;Ljava/util/concurrent/atomic/AtomicReference;Lk/e/a/b/g/a/da;)V

    invoke-virtual {v1, v4}, Lk/e/a/b/g/a/x7;->a(Ljava/lang/Runnable;)V

    .line 187
    :cond_15
    :goto_5
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v1

    iget-object v1, v1, Lk/e/a/b/g/a/w4;->t:Lk/e/a/b/g/a/y4;

    .line 188
    iget-object v2, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 189
    sget-object v3, Lk/e/a/b/g/a/o;->j0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v2, v3}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/y4;->a(Z)V

    .line 190
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v1

    iget-object v1, v1, Lk/e/a/b/g/a/w4;->u:Lk/e/a/b/g/a/y4;

    .line 191
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 192
    sget-object v2, Lk/e/a/b/g/a/o;->k0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lk/e/a/b/g/a/y4;->a(Z)V

    return-void

    .line 193
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
