.class public final Lk/e/a/b/g/a/v7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lk/e/a/b/g/a/u7;

.field public final synthetic e:Lk/e/a/b/g/a/u7;

.field public final synthetic f:Lk/e/a/b/g/a/w7;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/w7;ZJLk/e/a/b/g/a/u7;Lk/e/a/b/g/a/u7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/v7;->f:Lk/e/a/b/g/a/w7;

    iput-boolean p2, p0, Lk/e/a/b/g/a/v7;->b:Z

    iput-wide p3, p0, Lk/e/a/b/g/a/v7;->c:J

    iput-object p5, p0, Lk/e/a/b/g/a/v7;->d:Lk/e/a/b/g/a/u7;

    iput-object p6, p0, Lk/e/a/b/g/a/v7;->e:Lk/e/a/b/g/a/u7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/v7;->f:Lk/e/a/b/g/a/w7;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 3
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 4
    sget-object v1, Lk/e/a/b/g/a/o;->b0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lk/e/a/b/g/a/v7;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/e/a/b/g/a/v7;->f:Lk/e/a/b/g/a/w7;

    iget-object v0, v0, Lk/e/a/b/g/a/w7;->c:Lk/e/a/b/g/a/u7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v3, p0, Lk/e/a/b/g/a/v7;->f:Lk/e/a/b/g/a/w7;

    iget-object v4, v3, Lk/e/a/b/g/a/w7;->c:Lk/e/a/b/g/a/u7;

    iget-wide v5, p0, Lk/e/a/b/g/a/v7;->c:J

    invoke-static {v3, v4, v1, v5, v6}, Lk/e/a/b/g/a/w7;->a(Lk/e/a/b/g/a/w7;Lk/e/a/b/g/a/u7;ZJ)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lk/e/a/b/g/a/v7;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/e/a/b/g/a/v7;->f:Lk/e/a/b/g/a/w7;

    iget-object v3, v0, Lk/e/a/b/g/a/w7;->c:Lk/e/a/b/g/a/u7;

    if-eqz v3, :cond_2

    .line 8
    iget-wide v4, p0, Lk/e/a/b/g/a/v7;->c:J

    invoke-static {v0, v3, v1, v4, v5}, Lk/e/a/b/g/a/w7;->a(Lk/e/a/b/g/a/w7;Lk/e/a/b/g/a/u7;ZJ)V

    :cond_2
    const/4 v0, 0x0

    .line 9
    :cond_3
    :goto_1
    iget-object v3, p0, Lk/e/a/b/g/a/v7;->d:Lk/e/a/b/g/a/u7;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lk/e/a/b/g/a/u7;->c:J

    iget-object v6, p0, Lk/e/a/b/g/a/v7;->e:Lk/e/a/b/g/a/u7;

    iget-wide v7, v6, Lk/e/a/b/g/a/u7;->c:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    iget-object v3, v3, Lk/e/a/b/g/a/u7;->b:Ljava/lang/String;

    iget-object v4, v6, Lk/e/a/b/g/a/u7;->b:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Lk/e/a/b/g/a/ba;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lk/e/a/b/g/a/v7;->d:Lk/e/a/b/g/a/u7;

    iget-object v3, v3, Lk/e/a/b/g/a/u7;->a:Ljava/lang/String;

    iget-object v4, p0, Lk/e/a/b/g/a/v7;->e:Lk/e/a/b/g/a/u7;

    iget-object v4, v4, Lk/e/a/b/g/a/u7;->a:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Lk/e/a/b/g/a/ba;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_9

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v3, p0, Lk/e/a/b/g/a/v7;->e:Lk/e/a/b/g/a/u7;

    invoke-static {v3, v2, v1}, Lk/e/a/b/g/a/w7;->a(Lk/e/a/b/g/a/u7;Landroid/os/Bundle;Z)V

    .line 14
    iget-object v1, p0, Lk/e/a/b/g/a/v7;->d:Lk/e/a/b/g/a/u7;

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, v1, Lk/e/a/b/g/a/u7;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v3, "_pn"

    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object v1, p0, Lk/e/a/b/g/a/v7;->d:Lk/e/a/b/g/a/u7;

    iget-object v1, v1, Lk/e/a/b/g/a/u7;->b:Ljava/lang/String;

    const-string v3, "_pc"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lk/e/a/b/g/a/v7;->d:Lk/e/a/b/g/a/u7;

    iget-wide v3, v1, Lk/e/a/b/g/a/u7;->c:J

    const-string v1, "_pi"

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    :cond_7
    iget-object v1, p0, Lk/e/a/b/g/a/v7;->f:Lk/e/a/b/g/a/w7;

    .line 20
    iget-object v1, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 21
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 22
    sget-object v3, Lk/e/a/b/g/a/o;->b0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v1, v3}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lk/e/a/b/g/a/v7;->f:Lk/e/a/b/g/a/w7;

    .line 24
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->u()Lk/e/a/b/g/a/d9;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lk/e/a/b/g/a/d9;->e:Lk/e/a/b/g/a/l9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/l9;->a()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_8

    .line 26
    iget-object v3, p0, Lk/e/a/b/g/a/v7;->f:Lk/e/a/b/g/a/w7;

    invoke-virtual {v3}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Bundle;J)V

    .line 27
    :cond_8
    iget-object v0, p0, Lk/e/a/b/g/a/v7;->f:Lk/e/a/b/g/a/w7;

    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->p()Lk/e/a/b/g/a/s6;

    move-result-object v0

    const-string v1, "auto"

    const-string v3, "_vs"

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Lk/e/a/b/g/a/s6;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    :cond_9
    iget-object v0, p0, Lk/e/a/b/g/a/v7;->f:Lk/e/a/b/g/a/w7;

    iget-object v1, p0, Lk/e/a/b/g/a/v7;->e:Lk/e/a/b/g/a/u7;

    iput-object v1, v0, Lk/e/a/b/g/a/w7;->c:Lk/e/a/b/g/a/u7;

    .line 30
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->r()Lk/e/a/b/g/a/x7;

    move-result-object v0

    iget-object v1, p0, Lk/e/a/b/g/a/v7;->e:Lk/e/a/b/g/a/u7;

    .line 31
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 32
    invoke-virtual {v0}, Lk/e/a/b/g/a/c3;->w()V

    .line 33
    new-instance v2, Lk/e/a/b/g/a/f8;

    invoke-direct {v2, v0, v1}, Lk/e/a/b/g/a/f8;-><init>(Lk/e/a/b/g/a/x7;Lk/e/a/b/g/a/u7;)V

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/x7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
