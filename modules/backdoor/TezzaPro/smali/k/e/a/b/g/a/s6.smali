.class public final Lk/e/a/b/g/a/s6;
.super Lk/e/a/b/g/a/c3;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public c:Lk/e/a/b/g/a/o7;

.field public d:Lk/e/a/b/g/a/r6;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk/e/a/b/g/a/q6;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/r5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/e/a/b/g/a/c3;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lk/e/a/b/g/a/s6;->e:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lk/e/a/b/g/a/s6;->h:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/e/a/b/g/a/s6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->c()V

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->a()V

    .line 3
    invoke-virtual {p0}, Lk/e/a/b/g/a/c3;->w()V

    .line 4
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 6
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 7
    sget-object v1, Lk/e/a/b/g/a/o;->z0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 9
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 10
    iget-object v3, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 11
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    const-string v3, "google_analytics_deferred_deep_link_enabled"

    .line 12
    invoke-virtual {v0, v3}, Lk/e/a/b/g/a/oa;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v3, "Deferred Deep Link feature enabled."

    .line 16
    invoke-virtual {v0, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    new-instance v3, Lk/e/a/b/g/a/v6;

    invoke-direct {v3, p0}, Lk/e/a/b/g/a/v6;-><init>(Lk/e/a/b/g/a/s6;)V

    .line 18
    invoke-virtual {v0}, Lk/e/a/b/g/a/m6;->o()V

    .line 19
    invoke-static {v3}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v4, Lk/e/a/b/g/a/p5;

    const-string v5, "Task exception on worker thread"

    invoke-direct {v4, v0, v3, v5}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    .line 21
    :cond_2
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->r()Lk/e/a/b/g/a/x7;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 23
    invoke-virtual {v0}, Lk/e/a/b/g/a/c3;->w()V

    .line 24
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/x7;->a(Z)Lk/e/a/b/g/a/da;

    move-result-object v1

    .line 25
    iget-object v3, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 26
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 27
    sget-object v4, Lk/e/a/b/g/a/o;->A0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v3, v4}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->t()Lk/e/a/b/g/a/j4;

    move-result-object v4

    new-array v5, v2, [B

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v4, v6, v5}, Lk/e/a/b/g/a/j4;->a(I[B)Z

    .line 30
    :cond_3
    new-instance v4, Lk/e/a/b/g/a/g8;

    invoke-direct {v4, v0, v1, v3}, Lk/e/a/b/g/a/g8;-><init>(Lk/e/a/b/g/a/x7;Lk/e/a/b/g/a/da;Z)V

    invoke-virtual {v0, v4}, Lk/e/a/b/g/a/x7;->a(Ljava/lang/Runnable;)V

    .line 31
    iput-boolean v2, p0, Lk/e/a/b/g/a/s6;->h:Z

    .line 32
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->c()V

    .line 34
    invoke-virtual {v0}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "previous_os_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->d()Lk/e/a/b/g/a/g;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lk/e/a/b/g/a/m6;->o()V

    .line 37
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 39
    invoke-virtual {v0}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->d()Lk/e/a/b/g/a/g;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lk/e/a/b/g/a/m6;->o()V

    .line 45
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 49
    invoke-virtual {p0, v1, v2, v0}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lk/e/a/b/c/k/e/c;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "getGoogleAppId failed with exception"

    .line 6
    invoke-virtual {v1, v2, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()V
    .locals 12

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 3
    sget-object v1, Lk/e/a/b/g/a/o;->e0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->c()V

    .line 5
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/b/g/a/w4;->s:Lk/e/a/b/g/a/e5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/e5;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "unset"

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v8, 0x0

    .line 7
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 8
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 9
    check-cast v0, Lk/e/a/b/c/o/b;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v6, "app"

    const-string v7, "_npa"

    move-object v5, p0

    .line 11
    invoke-virtual/range {v5 .. v10}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    .line 12
    :cond_0
    throw v3

    :cond_1
    const-string v4, "true"

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_2
    move-wide v4, v1

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 14
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 15
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 16
    check-cast v0, Lk/e/a/b/c/o/b;

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v7, "app"

    const-string v8, "_npa"

    move-object v6, p0

    .line 18
    invoke-virtual/range {v6 .. v11}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    .line 19
    :cond_3
    throw v3

    .line 20
    :cond_4
    :goto_1
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->b()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lk/e/a/b/g/a/s6;->h:Z

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v5, "Recording app launch after enabling measurement for the first time (FE)"

    .line 23
    invoke-virtual {v0, v5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lk/e/a/b/g/a/s6;->A()V

    .line 25
    invoke-static {}, Lk/e/a/b/f/e/o9;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 27
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 28
    sget-object v5, Lk/e/a/b/g/a/o;->S0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v5}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->u()Lk/e/a/b/g/a/d9;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/b/g/a/d9;->d:Lk/e/a/b/g/a/n9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/n9;->a()V

    .line 30
    :cond_5
    sget-object v0, Lk/e/a/b/f/e/q8;->c:Lk/e/a/b/f/e/q8;

    invoke-virtual {v0}, Lk/e/a/b/f/e/q8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/f/e/t8;

    invoke-interface {v0}, Lk/e/a/b/f/e/t8;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 32
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 33
    sget-object v5, Lk/e/a/b/g/a/o;->Y0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v5}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 35
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->w:Lk/e/a/b/g/a/c5;

    .line 36
    iget-object v0, v0, Lk/e/a/b/g/a/c5;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/b/g/a/w4;->k:Lk/e/a/b/g/a/b5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/b5;->a()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_8

    .line 37
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 38
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->w:Lk/e/a/b/g/a/c5;

    .line 39
    iget-object v1, v0, Lk/e/a/b/g/a/c5;->a:Lk/e/a/b/g/a/r5;

    if-eqz v1, :cond_7

    .line 40
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/c5;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_7
    throw v3

    :cond_8
    :goto_3
    return-void

    .line 43
    :cond_9
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v1, "Updating Scion state (FE)"

    .line 45
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->r()Lk/e/a/b/g/a/x7;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 48
    invoke-virtual {v0}, Lk/e/a/b/g/a/c3;->w()V

    .line 49
    invoke-virtual {v0, v4}, Lk/e/a/b/g/a/x7;->a(Z)Lk/e/a/b/g/a/da;

    move-result-object v1

    .line 50
    new-instance v2, Lk/e/a/b/g/a/k8;

    invoke-direct {v2, v0, v1}, Lk/e/a/b/g/a/k8;-><init>(Lk/e/a/b/g/a/x7;Lk/e/a/b/g/a/da;)V

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/x7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 405
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/l5;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 407
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 408
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 409
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 410
    :cond_0
    invoke-static {}, Lk/e/a/b/g/a/na;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 412
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p2, "Cannot get conditional user properties from main thread"

    .line 413
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 414
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 415
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 416
    iget-object v1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 417
    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v1

    const-wide/16 v8, 0x1388

    new-instance v10, Lk/e/a/b/g/a/e7;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lk/e/a/b/g/a/e7;-><init>(Lk/e/a/b/g/a/s6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-wide v4, v8

    move-object v7, v10

    .line 418
    invoke-virtual/range {v2 .. v7}, Lk/e/a/b/g/a/l5;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 419
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 420
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 421
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p3, "Timed out waiting for get conditional user properties"

    .line 422
    invoke-virtual {p2, p3, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 424
    :cond_2
    invoke-static {p2}, Lk/e/a/b/g/a/ba;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 425
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/l5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 427
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v1, "Cannot get user properties from analytics worker thread"

    .line 428
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 429
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 430
    :cond_0
    invoke-static {}, Lk/e/a/b/g/a/na;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 432
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v1, "Cannot get user properties from main thread"

    .line 433
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 434
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 435
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v8, p0

    .line 436
    iget-object v1, v8, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 437
    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v9

    const-wide/16 v10, 0x1388

    new-instance v12, Lk/e/a/b/g/a/g7;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lk/e/a/b/g/a/g7;-><init>(Lk/e/a/b/g/a/s6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "get user properties"

    move-object v1, v9

    move-object v2, v0

    move-wide v3, v10

    move-object v6, v12

    .line 438
    invoke-virtual/range {v1 .. v6}, Lk/e/a/b/g/a/l5;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 439
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 440
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 441
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 442
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Timed out waiting for handle get user properties, includeInternal"

    .line 443
    invoke-virtual {v0, v2, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 445
    :cond_2
    new-instance v1, Lj/e/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lj/e/a;-><init>(I)V

    .line 446
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/b/g/a/z9;

    .line 447
    iget-object v3, v2, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lk/e/a/b/g/a/z9;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lj/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 3

    .line 396
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->a()V

    .line 398
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 399
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 401
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 402
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 403
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0, v0, p2, p3}, Lk/e/a/b/g/a/s6;->b(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 35
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->a()V

    .line 36
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->c()V

    move-object v10, p0

    .line 37
    iget-object v0, v10, Lk/e/a/b/g/a/s6;->d:Lk/e/a/b/g/a/r6;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lk/e/a/b/g/a/ba;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 38
    invoke-virtual/range {v0 .. v9}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move-object/from16 v12, p5

    .line 39
    invoke-static/range {p1 .. p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    invoke-static/range {p5 .. p5}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/d4;->c()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/c3;->w()V

    .line 43
    iget-object v0, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 46
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    iget-object v0, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 48
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 49
    sget-object v1, Lk/e/a/b/g/a/o;->m0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/d4;->q()Lk/e/a/b/g/a/g4;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lk/e/a/b/g/a/g4;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 55
    invoke-virtual {v0, v1, v15, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_1
    iget-boolean v0, v7, Lk/e/a/b/g/a/s6;->f:Z

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_3

    .line 57
    iput-boolean v10, v7, Lk/e/a/b/g/a/s6;->f:Z

    .line 58
    :try_start_0
    iget-object v0, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 59
    iget-boolean v0, v0, Lk/e/a/b/g/a/r5;->e:Z

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 60
    iget-object v1, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 61
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v10, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v1, "initialize"

    new-array v2, v10, [Ljava/lang/Class;

    .line 64
    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v9

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    .line 66
    iget-object v2, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 67
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    aput-object v2, v1, v9

    .line 68
    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 69
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 70
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 71
    invoke-virtual {v1, v2, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 72
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->l:Lk/e/a/b/g/a/p4;

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 74
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 75
    :cond_3
    :goto_1
    iget-object v0, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 76
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 77
    sget-object v1, Lk/e/a/b/g/a/o;->B0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_cmp"

    .line 78
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gclid"

    .line 79
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 80
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    iget-object v0, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 82
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 83
    check-cast v0, Lk/e/a/b/c/o/b;

    if-eqz v0, :cond_4

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 85
    invoke-virtual/range {v1 .. v6}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_2

    .line 86
    :cond_4
    throw v11

    :cond_5
    :goto_2
    const-string v0, "_ev"

    const/16 v1, 0x28

    if-eqz p8, :cond_a

    .line 87
    iget-object v2, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 88
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    const-string v2, "_iap"

    .line 89
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 90
    iget-object v2, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v2

    const-string v3, "event"

    .line 91
    invoke-virtual {v2, v3, v15}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_6

    goto :goto_3

    .line 92
    :cond_6
    sget-object v4, Lk/e/a/b/g/a/n6;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v15}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v5, 0xd

    goto :goto_3

    .line 93
    :cond_7
    invoke-virtual {v2, v3, v1, v15}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_a

    .line 94
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 95
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->h:Lk/e/a/b/g/a/p4;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 97
    invoke-virtual {v2, v4, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v2, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 99
    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    .line 100
    invoke-static {v15, v1, v10}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_9

    .line 101
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    .line 102
    :cond_9
    iget-object v2, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 103
    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v5, v0, v1, v9}, Lk/e/a/b/g/a/ba;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 105
    :cond_a
    iget-object v2, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 106
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/d4;->s()Lk/e/a/b/g/a/w7;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/w7;->z()Lk/e/a/b/g/a/u7;

    move-result-object v2

    const-string v3, "_sc"

    if-eqz v2, :cond_b

    .line 108
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 109
    iput-boolean v10, v2, Lk/e/a/b/g/a/u7;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-eqz p8, :cond_c

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    .line 110
    :goto_4
    invoke-static {v2, v12, v4}, Lk/e/a/b/g/a/w7;->a(Lk/e/a/b/g/a/u7;Landroid/os/Bundle;Z)V

    const-string v4, "am"

    .line 111
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 112
    invoke-static/range {p2 .. p2}, Lk/e/a/b/g/a/ba;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz p6, :cond_e

    .line 113
    iget-object v5, v7, Lk/e/a/b/g/a/s6;->d:Lk/e/a/b/g/a/r6;

    if-eqz v5, :cond_e

    if-nez v4, :cond_e

    if-nez v16, :cond_e

    .line 114
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 115
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v1

    invoke-virtual {v1, v15}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v2

    invoke-virtual {v2, v12}, Lk/e/a/b/g/a/l4;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 118
    invoke-virtual {v0, v3, v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    iget-object v0, v7, Lk/e/a/b/g/a/s6;->d:Lk/e/a/b/g/a/r6;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    if-eqz v9, :cond_d

    .line 120
    :try_start_3
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;->a:Lk/e/a/b/f/e/kc;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lk/e/a/b/f/e/kc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 121
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 122
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v2, "Event interceptor threw exception"

    .line 123
    invoke-virtual {v1, v2, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void

    .line 124
    :cond_d
    throw v11

    .line 125
    :cond_e
    iget-object v4, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v4}, Lk/e/a/b/g/a/r5;->e()Z

    move-result v4

    if-nez v4, :cond_f

    return-void

    .line 126
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v4

    invoke-virtual {v4, v15}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    .line 127
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 128
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->h:Lk/e/a/b/g/a/p4;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 130
    invoke-virtual {v2, v5, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    invoke-static {v15, v1, v10}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_10

    .line 132
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    .line 133
    :cond_10
    iget-object v2, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 134
    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v2

    .line 135
    invoke-virtual {v2, v4, v0, v1, v9}, Lk/e/a/b/g/a/ba;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_11
    const-string v0, "_sn"

    const-string v5, "_o"

    const-string v1, "_si"

    .line 136
    filled-new-array {v5, v0, v3, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 138
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v4

    const/4 v6, 0x1

    move-object v9, v4

    const/4 v4, 0x1

    move-object/from16 v10, p9

    move-object/from16 v18, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 p6, v5

    move-wide v4, v13

    move-object/from16 v13, v17

    move/from16 v14, p8

    move-object/from16 v20, v2

    move-object v2, v15

    move v15, v6

    .line 139
    invoke-virtual/range {v9 .. v15}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_13

    .line 140
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 141
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_6

    .line 142
    :cond_12
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 145
    new-instance v11, Lk/e/a/b/g/a/u7;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v11, v0, v3, v9, v10}, Lk/e/a/b/g/a/u7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_7

    :cond_13
    :goto_6
    move-object/from16 v11, v18

    :goto_7
    if-nez v11, :cond_14

    move-object/from16 v0, v20

    goto :goto_8

    :cond_14
    move-object v0, v11

    .line 146
    :goto_8
    iget-object v1, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 147
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 148
    sget-object v3, Lk/e/a/b/g/a/o;->b0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v1, v3}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v1

    const-wide/16 v9, 0x0

    const-string v14, "_ae"

    if-eqz v1, :cond_15

    .line 149
    iget-object v1, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 150
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/d4;->s()Lk/e/a/b/g/a/w7;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/w7;->z()Lk/e/a/b/g/a/u7;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 152
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 153
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/d4;->u()Lk/e/a/b/g/a/d9;

    move-result-object v1

    .line 154
    iget-object v1, v1, Lk/e/a/b/g/a/d9;->e:Lk/e/a/b/g/a/l9;

    invoke-virtual {v1}, Lk/e/a/b/g/a/l9;->a()J

    move-result-wide v11

    cmp-long v1, v11, v9

    if-lez v1, :cond_15

    .line 155
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v1

    invoke-virtual {v1, v15, v11, v12}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Bundle;J)V

    .line 156
    :cond_15
    invoke-static {}, Lk/e/a/b/f/e/j8;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 157
    iget-object v1, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 158
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 159
    sget-object v3, Lk/e/a/b/g/a/o;->R0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v1, v3}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "auto"

    .line 160
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "_ffr"

    if-nez v1, :cond_18

    const-string v1, "_ssr"

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 162
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v1

    .line 163
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v3}, Lk/e/a/b/c/o/f;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    move-object/from16 v11, v18

    goto :goto_9

    .line 165
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 166
    :goto_9
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v3

    iget-object v3, v3, Lk/e/a/b/g/a/w4;->B:Lk/e/a/b/g/a/e5;

    invoke-virtual {v3}, Lk/e/a/b/g/a/e5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lk/e/a/b/g/a/ba;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 167
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 168
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v3, "Not logging duplicate session_start_with_rollout event"

    .line 169
    invoke-virtual {v1, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_a

    .line 170
    :cond_17
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v1

    iget-object v1, v1, Lk/e/a/b/g/a/w4;->B:Lk/e/a/b/g/a/e5;

    invoke-virtual {v1, v11}, Lk/e/a/b/g/a/e5;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_19

    return-void

    .line 171
    :cond_18
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 172
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v1

    iget-object v1, v1, Lk/e/a/b/g/a/w4;->B:Lk/e/a/b/g/a/e5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/e5;->a()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 175
    invoke-virtual {v15, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_19
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/ba;->u()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v11

    .line 179
    iget-object v1, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 180
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 181
    sget-object v3, Lk/e/a/b/g/a/o;->V:Lk/e/a/b/g/a/c4;

    invoke-virtual {v1, v3}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 182
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v1

    iget-object v1, v1, Lk/e/a/b/g/a/w4;->v:Lk/e/a/b/g/a/b5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/b5;->a()J

    move-result-wide v20

    cmp-long v1, v20, v9

    if-lez v1, :cond_1f

    .line 183
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lk/e/a/b/g/a/w4;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 184
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v1

    iget-object v1, v1, Lk/e/a/b/g/a/w4;->y:Lk/e/a/b/g/a/y4;

    invoke-virtual {v1}, Lk/e/a/b/g/a/y4;->a()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 185
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 186
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 187
    invoke-virtual {v1, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 188
    iget-object v1, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 189
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 190
    sget-object v3, Lk/e/a/b/g/a/o;->S:Lk/e/a/b/g/a/c4;

    invoke-virtual {v1, v3}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v6, 0x0

    .line 191
    iget-object v1, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 192
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 193
    check-cast v1, Lk/e/a/b/c/o/b;

    if-eqz v1, :cond_1a

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-string v3, "auto"

    const-string v22, "_sid"

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, v22

    const/4 v5, 0x1

    move-object v4, v6

    move-object/from16 v23, p6

    move-wide/from16 v5, v20

    .line 195
    invoke-virtual/range {v1 .. v6}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_b

    .line 196
    :cond_1a
    throw v18

    :cond_1b
    move-object/from16 v23, p6

    .line 197
    :goto_b
    iget-object v1, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 198
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 199
    sget-object v2, Lk/e/a/b/g/a/o;->T:Lk/e/a/b/g/a/c4;

    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v4, 0x0

    .line 200
    iget-object v1, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 201
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 202
    check-cast v1, Lk/e/a/b/c/o/b;

    if-eqz v1, :cond_1c

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 204
    invoke-virtual/range {v1 .. v6}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_c

    .line 205
    :cond_1c
    throw v18

    .line 206
    :cond_1d
    :goto_c
    invoke-static {}, Lk/e/a/b/f/e/gb;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 207
    iget-object v1, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 208
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 209
    sget-object v2, Lk/e/a/b/g/a/o;->r0:Lk/e/a/b/g/a/c4;

    .line 210
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v4, 0x0

    .line 211
    iget-object v1, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 212
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 213
    check-cast v1, Lk/e/a/b/c/o/b;

    if-eqz v1, :cond_1e

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 215
    invoke-virtual/range {v1 .. v6}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_d

    .line 216
    :cond_1e
    throw v18

    :cond_1f
    move-object/from16 v23, p6

    .line 217
    :cond_20
    :goto_d
    iget-object v1, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 218
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 219
    sget-object v2, Lk/e/a/b/g/a/o;->U:Lk/e/a/b/g/a/c4;

    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "extend_session"

    .line 220
    invoke-virtual {v15, v1, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_21

    .line 221
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 222
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 223
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 224
    iget-object v1, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->m()Lk/e/a/b/g/a/d9;

    move-result-object v1

    .line 225
    iget-object v1, v1, Lk/e/a/b/g/a/d9;->d:Lk/e/a/b/g/a/n9;

    move-wide/from16 v5, p3

    const/4 v4, 0x1

    invoke-virtual {v1, v5, v6, v4}, Lk/e/a/b/g/a/n9;->a(JZ)V

    goto :goto_e

    :cond_21
    move-wide/from16 v5, p3

    const/4 v4, 0x1

    .line 226
    :goto_e
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 227
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Lk/e/a/b/f/e/x7;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 229
    iget-object v2, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 230
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 231
    sget-object v3, Lk/e/a/b/g/a/o;->e1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v2, v3}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 232
    iget-object v2, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 233
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 234
    sget-object v3, Lk/e/a/b/g/a/o;->d1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v2, v3}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 235
    array-length v0, v1

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v0, :cond_23

    aget-object v2, v1, v9

    .line 236
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    invoke-virtual {v15, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 237
    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_23
    move-object/from16 v11, p2

    move-object v5, v13

    move-object/from16 v22, v14

    goto/16 :goto_13

    .line 238
    :cond_24
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_10
    const-string v9, "_eid"

    if-ge v3, v2, :cond_27

    aget-object v4, v1, v3

    .line 239
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    .line 240
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-object/from16 p5, v1

    invoke-static/range {v20 .. v20}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_26

    move/from16 v20, v2

    .line 241
    array-length v2, v1

    invoke-virtual {v15, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 242
    :goto_11
    array-length v5, v1

    if-ge v2, v5, :cond_25

    .line 243
    aget-object v5, v1, v2

    const/4 v6, 0x1

    .line 244
    invoke-static {v0, v5, v6}, Lk/e/a/b/g/a/w7;->a(Lk/e/a/b/g/a/u7;Landroid/os/Bundle;Z)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v19

    const/16 v21, 0x0

    const-string v22, "_ep"

    move-object v6, v9

    move-object/from16 v9, v19

    move/from16 v24, v10

    move-object/from16 v10, p9

    move-wide v7, v11

    move-object/from16 v11, v22

    move-object v12, v5

    move-object v5, v13

    move-object/from16 v13, v17

    move-object/from16 v19, v0

    move-object v0, v14

    move/from16 v14, p8

    move-object/from16 v22, v0

    move-object v0, v15

    move/from16 v15, v21

    .line 246
    invoke-virtual/range {v9 .. v15}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    move-object/from16 v11, p2

    .line 247
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v9, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    .line 249
    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    array-length v10, v1

    const-string v12, "_ll"

    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    .line 251
    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object v15, v0

    move-object v13, v5

    move-object v9, v6

    move-wide v11, v7

    move-object/from16 v0, v19

    move-object/from16 v14, v22

    move/from16 v10, v24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    goto :goto_11

    :cond_25
    move-object/from16 v19, v0

    move/from16 v24, v10

    move-wide v7, v11

    move-object v5, v13

    move-object/from16 v22, v14

    move-object v0, v15

    move-object/from16 v11, p2

    .line 253
    array-length v1, v1

    move/from16 v2, v24

    add-int v10, v2, v1

    goto :goto_12

    :cond_26
    move-object/from16 v19, v0

    move/from16 v20, v2

    move v2, v10

    move-wide v7, v11

    move-object v5, v13

    move-object/from16 v22, v14

    move-object v0, v15

    move-object/from16 v11, p2

    :goto_12
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p5

    move-object v15, v0

    move-object v13, v5

    move-wide v11, v7

    move-object/from16 v0, v19

    move/from16 v2, v20

    move-object/from16 v14, v22

    const/4 v4, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v5, p3

    goto/16 :goto_10

    :cond_27
    move-object v6, v9

    move v2, v10

    move-wide v7, v11

    move-object v5, v13

    move-object/from16 v22, v14

    move-object v0, v15

    move-object/from16 v11, p2

    if-eqz v2, :cond_28

    .line 254
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_28
    :goto_13
    const/4 v9, 0x0

    .line 256
    :goto_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_32

    .line 257
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v9, :cond_29

    const/4 v10, 0x1

    goto :goto_15

    :cond_29
    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_2a

    const-string v1, "_ep"

    move-object/from16 v7, p1

    move-object v2, v1

    goto :goto_16

    :cond_2a
    move-object/from16 v7, p1

    move-object v2, v11

    :goto_16
    move-object/from16 v8, v23

    .line 258
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_2b

    .line 259
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 260
    :cond_2b
    invoke-static {}, Lk/e/a/b/f/e/c9;->b()Z

    move-result v1

    move-object/from16 v10, p0

    if-eqz v1, :cond_2c

    .line 261
    iget-object v1, v10, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 262
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 263
    sget-object v3, Lk/e/a/b/g/a/o;->Z0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v1, v3}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 264
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 265
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    .line 266
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v3

    invoke-virtual {v3, v11}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v4

    invoke-virtual {v4, v0}, Lk/e/a/b/g/a/l4;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Logging event (FE)"

    .line 268
    invoke-virtual {v1, v6, v3, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    :cond_2d
    new-instance v12, Lk/e/a/b/g/a/m;

    new-instance v3, Lk/e/a/b/g/a/l;

    invoke-direct {v3, v0}, Lk/e/a/b/g/a/l;-><init>(Landroid/os/Bundle;)V

    move-object v1, v12

    const/4 v13, 0x1

    move-object/from16 v4, p1

    move-object v14, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lk/e/a/b/g/a/m;-><init>(Ljava/lang/String;Lk/e/a/b/g/a/l;Ljava/lang/String;J)V

    .line 270
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/d4;->r()Lk/e/a/b/g/a/x7;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 271
    invoke-static {v12}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {v1}, Lk/e/a/b/g/a/d4;->c()V

    .line 273
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->w()V

    .line 274
    invoke-virtual {v1}, Lk/e/a/b/g/a/x7;->C()Z

    .line 275
    invoke-virtual {v1}, Lk/e/a/b/g/a/d4;->t()Lk/e/a/b/g/a/j4;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 276
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v15, 0x0

    .line 277
    invoke-virtual {v12, v3, v15}, Lk/e/a/b/g/a/m;->writeToParcel(Landroid/os/Parcel;I)V

    .line 278
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 279
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 280
    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_2e

    .line 281
    invoke-virtual {v2}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 282
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->g:Lk/e/a/b/g/a/p4;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 283
    invoke-virtual {v2, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    const/16 v27, 0x0

    goto :goto_17

    .line 284
    :cond_2e
    invoke-virtual {v2, v15, v4}, Lk/e/a/b/g/a/j4;->a(I[B)Z

    move-result v2

    move/from16 v27, v2

    .line 285
    :goto_17
    invoke-virtual {v1, v13}, Lk/e/a/b/g/a/x7;->a(Z)Lk/e/a/b/g/a/da;

    move-result-object v29

    .line 286
    new-instance v2, Lk/e/a/b/g/a/j8;

    const/16 v26, 0x1

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v28, v12

    move-object/from16 v30, p9

    invoke-direct/range {v24 .. v30}, Lk/e/a/b/g/a/j8;-><init>(Lk/e/a/b/g/a/x7;ZZLk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/x7;->a(Ljava/lang/Runnable;)V

    if-nez v16, :cond_2f

    .line 287
    iget-object v1, v10, Lk/e/a/b/g/a/s6;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/b/g/a/q6;

    .line 288
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 289
    invoke-interface/range {v1 .. v6}, Lk/e/a/b/g/a/q6;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_18

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v23, v8

    move-object v5, v14

    goto/16 :goto_14

    .line 290
    :cond_30
    throw v18

    .line 291
    :cond_31
    throw v18

    :cond_32
    const/4 v13, 0x1

    move-object/from16 v10, p0

    .line 292
    iget-object v0, v10, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 293
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    .line 294
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/d4;->s()Lk/e/a/b/g/a/w7;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/w7;->z()Lk/e/a/b/g/a/u7;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object/from16 v0, v22

    .line 295
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 296
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/d4;->u()Lk/e/a/b/g/a/d9;

    move-result-object v0

    .line 297
    iget-object v1, v10, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 298
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 299
    check-cast v1, Lk/e/a/b/c/o/b;

    if-eqz v1, :cond_33

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 301
    iget-object v0, v0, Lk/e/a/b/g/a/d9;->e:Lk/e/a/b/g/a/l9;

    invoke-virtual {v0, v13, v13, v1, v2}, Lk/e/a/b/g/a/l9;->a(ZZJ)Z

    goto :goto_19

    .line 302
    :cond_33
    throw v18

    :cond_34
    :goto_19
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 348
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    new-instance v8, Lk/e/a/b/g/a/w6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lk/e/a/b/g/a/w6;-><init>(Lk/e/a/b/g/a/s6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 349
    invoke-virtual {v0}, Lk/e/a/b/g/a/m6;->o()V

    .line 350
    invoke-static {v8}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    new-instance p1, Lk/e/a/b/g/a/p5;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v8, p2}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 3
    check-cast v0, Lk/e/a/b/c/o/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-virtual/range {v1 .. v8}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 14

    .line 303
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->a()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    if-nez p3, :cond_1

    .line 304
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v12, p0

    if-eqz p5, :cond_3

    .line 305
    iget-object v4, v12, Lk/e/a/b/g/a/s6;->d:Lk/e/a/b/g/a/r6;

    if-eqz v4, :cond_3

    .line 306
    invoke-static/range {p2 .. p2}, Lk/e/a/b/g/a/ba;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x1

    :goto_3
    xor-int/lit8 v10, p4, 0x1

    const/4 v11, 0x0

    .line 307
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 308
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 310
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 311
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_5

    .line 312
    new-instance v5, Landroid/os/Bundle;

    check-cast v4, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 313
    :cond_5
    instance-of v2, v4, [Landroid/os/Parcelable;

    if-eqz v2, :cond_7

    .line 314
    check-cast v4, [Landroid/os/Parcelable;

    const/4 v2, 0x0

    .line 315
    :goto_5
    array-length v5, v4

    if-ge v2, v5, :cond_4

    .line 316
    aget-object v5, v4, v2

    instance-of v5, v5, Landroid/os/Bundle;

    if-eqz v5, :cond_6

    .line 317
    new-instance v5, Landroid/os/Bundle;

    aget-object v6, v4, v2

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v5, v4, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 318
    :cond_7
    instance-of v2, v4, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 319
    check-cast v4, Ljava/util/List;

    const/4 v2, 0x0

    .line 320
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 321
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 322
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_8

    .line 323
    new-instance v6, Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v4, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 324
    :cond_9
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    new-instance v13, Lk/e/a/b/g/a/x6;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p6

    move/from16 v8, p5

    invoke-direct/range {v1 .. v11}, Lk/e/a/b/g/a/x6;-><init>(Lk/e/a/b/g/a/s6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 325
    invoke-virtual {v0}, Lk/e/a/b/g/a/m6;->o()V

    .line 326
    invoke-static {v13}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    new-instance v1, Lk/e/a/b/g/a/p5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, v13, v2}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 352
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    invoke-static {p2}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->c()V

    .line 355
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->a()V

    .line 356
    invoke-virtual {p0}, Lk/e/a/b/g/a/c3;->w()V

    .line 357
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 358
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 359
    sget-object v1, Lk/e/a/b/g/a/o;->e0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    const-string v0, "allow_personalized_ads"

    .line 360
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 362
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 363
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/b/g/a/w4;->s:Lk/e/a/b/g/a/e5;

    .line 364
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lk/e/a/b/g/a/e5;->a(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 365
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object p2

    iget-object p2, p2, Lk/e/a/b/g/a/w4;->s:Lk/e/a/b/g/a/e5;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lk/e/a/b/g/a/e5;->a(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    .line 366
    :goto_2
    iget-object p2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->b()Z

    move-result p2

    if-nez p2, :cond_4

    .line 367
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 368
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string p2, "User property not set since app measurement is disabled"

    .line 369
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-void

    .line 370
    :cond_4
    iget-object p2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->e()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 371
    :cond_5
    new-instance p2, Lk/e/a/b/g/a/z9;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lk/e/a/b/g/a/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->r()Lk/e/a/b/g/a/x7;

    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lk/e/a/b/g/a/d4;->c()V

    .line 374
    invoke-virtual {p1}, Lk/e/a/b/g/a/c3;->w()V

    .line 375
    invoke-virtual {p1}, Lk/e/a/b/g/a/x7;->C()Z

    .line 376
    invoke-virtual {p1}, Lk/e/a/b/g/a/d4;->t()Lk/e/a/b/g/a/j4;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 377
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    const/4 p5, 0x0

    .line 378
    invoke-virtual {p2, p4, p5}, Lk/e/a/b/g/a/z9;->writeToParcel(Landroid/os/Parcel;I)V

    .line 379
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 380
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 381
    array-length p4, v0

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-le p4, v1, :cond_6

    .line 382
    invoke-virtual {p3}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p3

    .line 383
    iget-object p3, p3, Lk/e/a/b/g/a/n4;->g:Lk/e/a/b/g/a/p4;

    const-string p4, "User property too long for local database. Sending directly to service"

    .line 384
    invoke-virtual {p3, p4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 385
    :cond_6
    invoke-virtual {p3, v2, v0}, Lk/e/a/b/g/a/j4;->a(I[B)Z

    move-result p5

    .line 386
    :goto_3
    invoke-virtual {p1, v2}, Lk/e/a/b/g/a/x7;->a(Z)Lk/e/a/b/g/a/da;

    move-result-object p3

    .line 387
    new-instance p4, Lk/e/a/b/g/a/z7;

    invoke-direct {p4, p1, p5, p2, p3}, Lk/e/a/b/g/a/z7;-><init>(Lk/e/a/b/g/a/x7;ZLk/e/a/b/g/a/z9;Lk/e/a/b/g/a/da;)V

    invoke-virtual {p1, p4}, Lk/e/a/b/g/a/x7;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 388
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 7
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 8
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 9
    check-cast v0, Lk/e/a/b/c/o/b;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 11
    invoke-virtual/range {v1 .. v7}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 328
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/ba;->b(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object p4

    const-string v3, "user property"

    .line 330
    invoke-virtual {p4, v3, p2}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 331
    :cond_2
    sget-object v4, Lk/e/a/b/g/a/o6;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    .line 332
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 333
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    invoke-static {p2, v2, v3}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 334
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 335
    :cond_5
    iget-object p2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object p2

    .line 336
    invoke-virtual {p2, p1, p4, p3, v0}, Lk/e/a/b/g/a/ba;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 337
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lk/e/a/b/g/a/ba;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 338
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    invoke-static {p2, v2, v3}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 339
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 340
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 341
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 342
    :cond_8
    iget-object p3, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 343
    invoke-virtual {p3}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object p3

    .line 344
    invoke-virtual {p3, p1, p4, p2, v0}, Lk/e/a/b/g/a/ba;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 345
    :cond_9
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lk/e/a/b/g/a/ba;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 346
    invoke-virtual/range {v0 .. v5}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 347
    invoke-virtual/range {v0 .. v5}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 14
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 15
    check-cast v0, Lk/e/a/b/c/o/b;

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    invoke-static {p2}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "app_id"

    .line 19
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "name"

    .line 20
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 21
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    const-string p1, "expired_event_name"

    .line 22
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 23
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object p1

    new-instance p2, Lk/e/a/b/g/a/a7;

    invoke-direct {p2, p0, v2}, Lk/e/a/b/g/a/a7;-><init>(Lk/e/a/b/g/a/s6;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p1}, Lk/e/a/b/g/a/m6;->o()V

    .line 26
    invoke-static {p2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p3, Lk/e/a/b/g/a/p5;

    const-string p4, "Task exception on worker thread"

    invoke-direct {p3, p1, p2, p4}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final a(Lk/e/a/b/g/a/q6;)V
    .locals 1

    .line 389
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->a()V

    .line 390
    invoke-virtual {p0}, Lk/e/a/b/g/a/c3;->w()V

    .line 391
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Lk/e/a/b/g/a/s6;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 393
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 394
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v0, "OnEventListener already registered"

    .line 395
    invoke-virtual {p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 29
    invoke-virtual {p0}, Lk/e/a/b/g/a/c3;->w()V

    .line 30
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->a()V

    .line 31
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    new-instance v1, Lk/e/a/b/g/a/j7;

    invoke-direct {v1, p0, p1}, Lk/e/a/b/g/a/j7;-><init>(Lk/e/a/b/g/a/s6;Z)V

    .line 32
    invoke-virtual {v0}, Lk/e/a/b/g/a/m6;->o()V

    .line 33
    invoke-static {v1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance p1, Lk/e/a/b/g/a/p5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;J)V
    .locals 11

    .line 9
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "app_id"

    .line 10
    invoke-static {p1, v3, v1, v2}, Lk/e/a/b/c/o/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "origin"

    .line 11
    invoke-static {p1, v3, v1, v2}, Lk/e/a/b/c/o/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 12
    invoke-static {p1, v4, v1, v2}, Lk/e/a/b/c/o/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    invoke-static {p1, v6, v5, v2}, Lk/e/a/b/c/o/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    .line 14
    invoke-static {p1, v5, v1, v2}, Lk/e/a/b/c/o/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    .line 16
    invoke-static {p1, v8, v0, v7}, Lk/e/a/b/c/o/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_name"

    .line 17
    invoke-static {p1, v9, v1, v2}, Lk/e/a/b/c/o/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v9, Landroid/os/Bundle;

    const-string v10, "timed_out_event_params"

    invoke-static {p1, v10, v9, v2}, Lk/e/a/b/c/o/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_name"

    .line 19
    invoke-static {p1, v9, v1, v2}, Lk/e/a/b/c/o/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v9, Landroid/os/Bundle;

    const-string v10, "triggered_event_params"

    invoke-static {p1, v10, v9, v2}, Lk/e/a/b/c/o/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "time_to_live"

    .line 21
    invoke-static {p1, v9, v0, v7}, Lk/e/a/b/c/o/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    .line 22
    invoke-static {p1, v0, v1, v2}, Lk/e/a/b/c/o/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    invoke-static {p1, v1, v0, v2}, Lk/e/a/b/c/o/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    .line 27
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 30
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v0

    invoke-virtual {v0, p2}, Lk/e/a/b/g/a/ba;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 33
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional user property name"

    .line 34
    invoke-virtual {p1, p3, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lk/e/a/b/g/a/ba;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 38
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid conditional user property value"

    .line 39
    invoke-virtual {p1, v0, p2, p3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lk/e/a/b/g/a/ba;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 43
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to normalize conditional user property value"

    .line 44
    invoke-virtual {p1, v0, p2, p3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_2
    invoke-static {p1, v0}, Lk/e/a/b/c/o/c;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 47
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_4

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    .line 49
    :cond_3
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 50
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 51
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property timeout"

    .line 53
    invoke-virtual {p1, v0, p2, p3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_4
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object p2

    new-instance p3, Lk/e/a/b/g/a/c7;

    invoke-direct {p3, p0, p1}, Lk/e/a/b/g/a/c7;-><init>(Lk/e/a/b/g/a/s6;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p2}, Lk/e/a/b/g/a/m6;->o()V

    .line 57
    invoke-static {p3}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance p1, Lk/e/a/b/g/a/p5;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, p2, p3, v0}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void

    .line 59
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 60
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 61
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property time to live"

    .line 63
    invoke-virtual {p1, v0, p2, p3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->a()V

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->c()V

    .line 3
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 4
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 5
    check-cast v0, Lk/e/a/b/c/o/b;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 7
    invoke-virtual/range {v1 .. v6}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 5
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 7
    iget-object v1, p0, Lk/e/a/b/g/a/s6;->c:Lk/e/a/b/g/a/o7;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
