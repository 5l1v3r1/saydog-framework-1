.class public final Lk/e/a/b/g/a/c9;
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
    iput-object p1, p0, Lk/e/a/b/g/a/c9;->c:Lk/e/a/b/g/a/d9;

    iput-wide p2, p0, Lk/e/a/b/g/a/c9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/c9;->c:Lk/e/a/b/g/a/d9;

    iget-wide v1, p0, Lk/e/a/b/g/a/c9;->b:J

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

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v3, v0, Lk/e/a/b/g/a/d9;->f:Lk/e/a/b/g/a/e9;

    .line 8
    iget-object v4, v3, Lk/e/a/b/g/a/e9;->c:Lk/e/a/b/g/a/d9;

    invoke-virtual {v4}, Lk/e/a/b/g/a/d4;->c()V

    .line 9
    iget-object v4, v3, Lk/e/a/b/g/a/e9;->c:Lk/e/a/b/g/a/d9;

    .line 10
    iget-object v4, v4, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 11
    iget-object v4, v4, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 12
    sget-object v5, Lk/e/a/b/g/a/o;->J0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v4, v5}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    sget-object v4, Lk/e/a/b/f/e/i9;->c:Lk/e/a/b/f/e/i9;

    invoke-virtual {v4}, Lk/e/a/b/f/e/i9;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/e/a/b/f/e/m9;

    invoke-interface {v4}, Lk/e/a/b/f/e/m9;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    iget-object v4, v3, Lk/e/a/b/g/a/e9;->c:Lk/e/a/b/g/a/d9;

    .line 15
    iget-object v5, v4, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 16
    iget-object v5, v5, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 17
    invoke-virtual {v4}, Lk/e/a/b/g/a/d4;->q()Lk/e/a/b/g/a/g4;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lk/e/a/b/g/a/c3;->w()V

    .line 19
    iget-object v4, v4, Lk/e/a/b/g/a/g4;->c:Ljava/lang/String;

    .line 20
    sget-object v6, Lk/e/a/b/g/a/o;->W0:Lk/e/a/b/g/a/c4;

    .line 21
    invoke-virtual {v5, v4, v6}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    iget-object v4, v3, Lk/e/a/b/g/a/e9;->a:Lk/e/a/b/g/a/j9;

    if-eqz v4, :cond_1

    .line 23
    iget-object v3, v3, Lk/e/a/b/g/a/e9;->c:Lk/e/a/b/g/a/d9;

    .line 24
    iget-object v3, v3, Lk/e/a/b/g/a/d9;->c:Landroid/os/Handler;

    .line 25
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, v3, Lk/e/a/b/g/a/e9;->c:Lk/e/a/b/g/a/d9;

    .line 27
    iget-object v4, v4, Lk/e/a/b/g/a/d9;->c:Landroid/os/Handler;

    .line 28
    iget-object v3, v3, Lk/e/a/b/g/a/e9;->b:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    :cond_1
    :goto_0
    iget-object v3, v0, Lk/e/a/b/g/a/d9;->e:Lk/e/a/b/g/a/l9;

    .line 30
    iget-object v4, v3, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    invoke-virtual {v4}, Lk/e/a/b/g/a/d4;->c()V

    .line 31
    iget-object v4, v3, Lk/e/a/b/g/a/l9;->c:Lk/e/a/b/g/a/f;

    invoke-virtual {v4}, Lk/e/a/b/g/a/f;->b()V

    .line 32
    iput-wide v1, v3, Lk/e/a/b/g/a/l9;->a:J

    .line 33
    iput-wide v1, v3, Lk/e/a/b/g/a/l9;->b:J

    .line 34
    iget-object v0, v0, Lk/e/a/b/g/a/d9;->d:Lk/e/a/b/g/a/n9;

    .line 35
    iget-object v1, v0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {v1}, Lk/e/a/b/g/a/d4;->c()V

    .line 36
    iget-object v1, v0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    iget-object v1, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    iget-object v1, v0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    .line 38
    iget-object v1, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 39
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 40
    sget-object v2, Lk/e/a/b/g/a/o;->V:Lk/e/a/b/g/a/c4;

    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, v0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v1

    iget-object v1, v1, Lk/e/a/b/g/a/w4;->y:Lk/e/a/b/g/a/y4;

    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/y4;->a(Z)V

    .line 42
    :cond_2
    iget-object v1, v0, Lk/e/a/b/g/a/n9;->a:Lk/e/a/b/g/a/d9;

    .line 43
    iget-object v1, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 44
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 45
    check-cast v1, Lk/e/a/b/c/o/b;

    if-eqz v1, :cond_3

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 47
    invoke-virtual {v0, v3, v4, v2}, Lk/e/a/b/g/a/n9;->a(JZ)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 48
    throw v0

    :cond_4
    :goto_1
    return-void
.end method
