.class public final Lk/e/a/b/g/a/l9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lk/e/a/b/g/a/f;

.field public final synthetic d:Lk/e/a/b/g/a/d9;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/d9;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/e/a/b/g/a/k9;

    iget-object v1, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    iget-object v1, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-direct {v0, p0, v1}, Lk/e/a/b/g/a/k9;-><init>(Lk/e/a/b/g/a/l9;Lk/e/a/b/g/a/l6;)V

    iput-object v0, p0, Lk/e/a/b/g/a/l9;->c:Lk/e/a/b/g/a/f;

    .line 3
    iget-object p1, p1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 4
    iget-object p1, p1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 5
    check-cast p1, Lk/e/a/b/c/o/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lk/e/a/b/g/a/l9;->a:J

    .line 8
    iput-wide v0, p0, Lk/e/a/b/g/a/l9;->b:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 64
    iget-object v0, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    .line 65
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 66
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 67
    check-cast v0, Lk/e/a/b/c/o/b;

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 69
    iget-wide v2, p0, Lk/e/a/b/g/a/l9;->b:J

    sub-long v2, v0, v2

    .line 70
    iput-wide v0, p0, Lk/e/a/b/g/a/l9;->b:J

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method public final a(ZZJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/c3;->w()V

    .line 3
    sget-object v0, Lk/e/a/b/f/e/v8;->c:Lk/e/a/b/f/e/v8;

    invoke-virtual {v0}, Lk/e/a/b/f/e/v8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/f/e/u8;

    invoke-interface {v0}, Lk/e/a/b/f/e/u8;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    .line 5
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 6
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 7
    sget-object v2, Lk/e/a/b/g/a/o;->X0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object p3, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    .line 9
    iget-object p3, p3, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 10
    iget-object p3, p3, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 11
    check-cast p3, Lk/e/a/b/c/o/b;

    if-eqz p3, :cond_a

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    .line 13
    :cond_1
    invoke-static {}, Lk/e/a/b/f/e/o9;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    .line 14
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 15
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 16
    sget-object v2, Lk/e/a/b/g/a/o;->S0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    :cond_2
    iget-object v0, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/b/g/a/w4;->v:Lk/e/a/b/g/a/b5;

    iget-object v2, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    .line 19
    iget-object v2, v2, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 20
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 21
    check-cast v2, Lk/e/a/b/c/o/b;

    if-eqz v2, :cond_9

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/b5;->a(J)V

    .line 24
    :cond_3
    iget-wide v0, p0, Lk/e/a/b/g/a/l9;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_4

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 25
    iget-object p1, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    invoke-virtual {p1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 28
    :cond_4
    iget-object p1, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    .line 29
    iget-object p1, p1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 30
    iget-object p1, p1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 31
    sget-object v2, Lk/e/a/b/g/a/o;->b0:Lk/e/a/b/g/a/c4;

    invoke-virtual {p1, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 32
    invoke-virtual {p0}, Lk/e/a/b/g/a/l9;->a()J

    move-result-wide v0

    .line 33
    :cond_5
    iget-object p1, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    invoke-virtual {p1}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object p1

    iget-object p1, p1, Lk/e/a/b/g/a/w4;->w:Lk/e/a/b/g/a/b5;

    invoke-virtual {p1, v0, v1}, Lk/e/a/b/g/a/b5;->a(J)V

    .line 34
    iget-object p1, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    invoke-virtual {p1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    iget-object v0, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    .line 40
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->s()Lk/e/a/b/g/a/w7;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/w7;->z()Lk/e/a/b/g/a/u7;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    invoke-static {v0, p1, v1}, Lk/e/a/b/g/a/w7;->a(Lk/e/a/b/g/a/u7;Landroid/os/Bundle;Z)V

    .line 42
    iget-object v0, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    .line 43
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 44
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 45
    sget-object v2, Lk/e/a/b/g/a/o;->b0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    .line 47
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 48
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 49
    sget-object v2, Lk/e/a/b/g/a/o;->c0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    .line 50
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    :cond_6
    iget-object v0, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    .line 52
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 53
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 54
    sget-object v2, Lk/e/a/b/g/a/o;->c0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_8

    .line 55
    :cond_7
    iget-object p2, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    invoke-virtual {p2}, Lk/e/a/b/g/a/d4;->p()Lk/e/a/b/g/a/s6;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 56
    invoke-virtual {p2, v0, v2, p1}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    :cond_8
    iput-wide p3, p0, Lk/e/a/b/g/a/l9;->a:J

    .line 58
    iget-object p1, p0, Lk/e/a/b/g/a/l9;->c:Lk/e/a/b/g/a/f;

    invoke-virtual {p1}, Lk/e/a/b/g/a/f;->b()V

    .line 59
    iget-object p1, p0, Lk/e/a/b/g/a/l9;->c:Lk/e/a/b/g/a/f;

    const-wide/16 p2, 0x0

    const-wide/32 v2, 0x36ee80

    iget-object p4, p0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    .line 60
    invoke-virtual {p4}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object p4

    iget-object p4, p4, Lk/e/a/b/g/a/w4;->w:Lk/e/a/b/g/a/b5;

    invoke-virtual {p4}, Lk/e/a/b/g/a/b5;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 61
    invoke-virtual {p1, p2, p3}, Lk/e/a/b/g/a/f;->a(J)V

    return v1

    .line 62
    :cond_9
    throw v1

    .line 63
    :cond_a
    throw v1
.end method
