.class public final Lk/e/a/b/g/a/n9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public final synthetic a:Lk/e/a/b/g/a/d9;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/d9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lk/e/a/b/f/e/o9;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 3
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 4
    sget-object v1, Lk/e/a/b/g/a/o;->Z:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 6
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v0

    iget-object v1, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    .line 7
    iget-object v1, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 8
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 9
    check-cast v1, Lk/e/a/b/c/o/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    invoke-virtual {v0, v3, v4}, Lk/e/a/b/g/a/w4;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/b/g/a/w4;->r:Lk/e/a/b/g/a/y4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/y4;->a(Z)V

    .line 13
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 14
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 15
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v1, "Detected application was in foreground"

    .line 18
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    .line 20
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 21
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 22
    check-cast v0, Lk/e/a/b/c/o/b;

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lk/e/a/b/g/a/n9;->b(JZ)V

    goto :goto_0

    .line 25
    :cond_0
    throw v2

    .line 26
    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .line 27
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 28
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    .line 29
    invoke-virtual {v0}, Lk/e/a/b/g/a/d9;->A()V

    .line 30
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/e/a/b/g/a/w4;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/b/g/a/w4;->r:Lk/e/a/b/g/a/y4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/y4;->a(Z)V

    .line 32
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/b/g/a/w4;->w:Lk/e/a/b/g/a/b5;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/b5;->a(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 33
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    .line 34
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 35
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 36
    sget-object v1, Lk/e/a/b/g/a/o;->U:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/b/g/a/w4;->v:Lk/e/a/b/g/a/b5;

    invoke-virtual {v0, p1, p2}, Lk/e/a/b/g/a/b5;->a(J)V

    .line 38
    :cond_1
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/b/g/a/w4;->r:Lk/e/a/b/g/a/y4;

    invoke-virtual {v0}, Lk/e/a/b/g/a/y4;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lk/e/a/b/g/a/n9;->b(JZ)V

    :cond_2
    return-void
.end method

.method public final b(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 2
    invoke-static {}, Lk/e/a/b/f/e/o9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    .line 3
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 4
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 5
    sget-object v1, Lk/e/a/b/g/a/o;->Z:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/b/g/a/w4;->v:Lk/e/a/b/g/a/b5;

    invoke-virtual {v0, p1, p2}, Lk/e/a/b/g/a/b5;->a(J)V

    .line 8
    :cond_1
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    .line 9
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 10
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 11
    check-cast v0, Lk/e/a/b/c/o/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 13
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Session started, time"

    invoke-virtual {v0, v3, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    .line 17
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 18
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 19
    sget-object v2, Lk/e/a/b/g/a/o;->S:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x3e8

    .line 20
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 21
    :cond_2
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->p()Lk/e/a/b/g/a/s6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v1

    move-wide v6, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 23
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/b/g/a/w4;->r:Lk/e/a/b/g/a/y4;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/y4;->a(Z)V

    .line 24
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 25
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    .line 26
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 27
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 28
    sget-object v2, Lk/e/a/b/g/a/o;->S:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    :cond_3
    iget-object v0, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    .line 31
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 32
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 33
    sget-object v1, Lk/e/a/b/g/a/o;->K0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 34
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    :cond_4
    iget-object p3, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {p3}, Lk/e/a/b/g/a/d4;->p()Lk/e/a/b/g/a/s6;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 37
    invoke-static {}, Lk/e/a/b/f/e/j8;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    .line 38
    iget-object p3, p3, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 39
    iget-object p3, p3, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 40
    sget-object v0, Lk/e/a/b/g/a/o;->R0:Lk/e/a/b/g/a/c4;

    invoke-virtual {p3, v0}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 41
    iget-object p3, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {p3}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object p3

    iget-object p3, p3, Lk/e/a/b/g/a/w4;->B:Lk/e/a/b/g/a/e5;

    invoke-virtual {p3}, Lk/e/a/b/g/a/e5;->a()Ljava/lang/String;

    move-result-object p3

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 44
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p3, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {p3}, Lk/e/a/b/g/a/d4;->p()Lk/e/a/b/g/a/s6;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 47
    :cond_5
    invoke-static {}, Lk/e/a/b/f/e/o9;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    .line 48
    iget-object p3, p3, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 49
    iget-object p3, p3, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 50
    sget-object v0, Lk/e/a/b/g/a/o;->Z:Lk/e/a/b/g/a/c4;

    invoke-virtual {p3, v0}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 51
    :cond_6
    iget-object p3, p0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {p3}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object p3

    iget-object p3, p3, Lk/e/a/b/g/a/w4;->v:Lk/e/a/b/g/a/b5;

    invoke-virtual {p3, p1, p2}, Lk/e/a/b/g/a/b5;->a(J)V

    :cond_7
    return-void

    .line 52
    :cond_8
    throw v1
.end method
