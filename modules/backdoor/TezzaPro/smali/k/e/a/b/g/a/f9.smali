.class public final Lk/e/a/b/g/a/f9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lk/e/a/b/g/a/d9;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/d9;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/f9;->c:Lk/e/a/b/g/a/d9;

    iput-wide p2, p0, Lk/e/a/b/g/a/f9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/f9;->c:Lk/e/a/b/g/a/d9;

    iget-wide v1, p0, Lk/e/a/b/g/a/f9;->b:J

    .line 2
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/d9;->A()V

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity paused, time"

    invoke-virtual {v3, v5, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v3, v0, Lk/e/a/b/g/a/d9;->f:Lk/e/a/b/g/a/e9;

    .line 8
    iget-object v4, v3, Lk/e/a/b/g/a/e9;->c:Lk/e/a/b/g/a/d9;

    .line 9
    iget-object v4, v4, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 10
    iget-object v4, v4, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 11
    sget-object v5, Lk/e/a/b/g/a/o;->J0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v4, v5}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    sget-object v4, Lk/e/a/b/f/e/i9;->c:Lk/e/a/b/f/e/i9;

    invoke-virtual {v4}, Lk/e/a/b/f/e/i9;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/e/a/b/f/e/m9;

    invoke-interface {v4}, Lk/e/a/b/f/e/m9;->a()Z

    move-result v4

    const-wide/16 v5, 0x7d0

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, v3, Lk/e/a/b/g/a/e9;->c:Lk/e/a/b/g/a/d9;

    .line 14
    iget-object v7, v4, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 15
    iget-object v7, v7, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 16
    invoke-virtual {v4}, Lk/e/a/b/g/a/d4;->q()Lk/e/a/b/g/a/g4;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lk/e/a/b/g/a/c3;->w()V

    .line 18
    iget-object v4, v4, Lk/e/a/b/g/a/g4;->c:Ljava/lang/String;

    .line 19
    sget-object v8, Lk/e/a/b/g/a/o;->W0:Lk/e/a/b/g/a/c4;

    .line 20
    invoke-virtual {v7, v4, v8}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    new-instance v4, Lk/e/a/b/g/a/j9;

    iget-object v7, v3, Lk/e/a/b/g/a/e9;->c:Lk/e/a/b/g/a/d9;

    .line 22
    iget-object v7, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 23
    iget-object v7, v7, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 24
    check-cast v7, Lk/e/a/b/c/o/b;

    if-eqz v7, :cond_0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 26
    invoke-direct {v4, v3, v7, v8}, Lk/e/a/b/g/a/j9;-><init>(Lk/e/a/b/g/a/e9;J)V

    iput-object v4, v3, Lk/e/a/b/g/a/e9;->a:Lk/e/a/b/g/a/j9;

    .line 27
    iget-object v3, v3, Lk/e/a/b/g/a/e9;->c:Lk/e/a/b/g/a/d9;

    .line 28
    iget-object v3, v3, Lk/e/a/b/g/a/d9;->c:Landroid/os/Handler;

    .line 29
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v4, v3, Lk/e/a/b/g/a/e9;->c:Lk/e/a/b/g/a/d9;

    .line 32
    iget-object v4, v4, Lk/e/a/b/g/a/d9;->c:Landroid/os/Handler;

    .line 33
    iget-object v3, v3, Lk/e/a/b/g/a/e9;->b:Ljava/lang/Runnable;

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_2
    :goto_0
    iget-object v3, v0, Lk/e/a/b/g/a/d9;->e:Lk/e/a/b/g/a/l9;

    .line 35
    iget-object v4, v3, Lk/e/a/b/g/a/l9;->c:Lk/e/a/b/g/a/f;

    invoke-virtual {v4}, Lk/e/a/b/g/a/f;->b()V

    .line 36
    iget-wide v4, v3, Lk/e/a/b/g/a/l9;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    .line 37
    iget-object v4, v3, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    invoke-virtual {v4}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v4

    iget-object v4, v4, Lk/e/a/b/g/a/w4;->w:Lk/e/a/b/g/a/b5;

    iget-object v5, v3, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    .line 38
    invoke-virtual {v5}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v5

    iget-object v5, v5, Lk/e/a/b/g/a/w4;->w:Lk/e/a/b/g/a/b5;

    invoke-virtual {v5}, Lk/e/a/b/g/a/b5;->a()J

    move-result-wide v5

    iget-wide v7, v3, Lk/e/a/b/g/a/l9;->a:J

    sub-long/2addr v1, v7

    add-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Lk/e/a/b/g/a/b5;->a(J)V

    .line 39
    :cond_3
    iget-object v0, v0, Lk/e/a/b/g/a/d9;->d:Lk/e/a/b/g/a/n9;

    .line 40
    iget-object v1, v0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    .line 41
    iget-object v1, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 42
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 43
    sget-object v2, Lk/e/a/b/g/a/o;->V:Lk/e/a/b/g/a/c4;

    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    iget-object v0, v0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/b/g/a/w4;->y:Lk/e/a/b/g/a/y4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/y4;->a(Z)V

    :cond_4
    return-void
.end method
