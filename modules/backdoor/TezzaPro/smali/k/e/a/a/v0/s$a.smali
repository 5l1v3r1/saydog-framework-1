.class public final Lk/e/a/a/v0/s$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lk/e/a/a/v0/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/v0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lk/e/a/a/y0/s;

.field public final c:Lk/e/a/a/v0/s$b;

.field public final d:Lk/e/a/a/s0/h;

.field public final e:Lk/e/a/a/z0/i;

.field public final f:Lk/e/a/a/s0/m;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lk/e/a/a/y0/j;

.field public k:J

.field public l:Lk/e/a/a/s0/p;

.field public m:Z

.field public final synthetic n:Lk/e/a/a/v0/s;


# direct methods
.method public constructor <init>(Lk/e/a/a/v0/s;Landroid/net/Uri;Lk/e/a/a/y0/i;Lk/e/a/a/v0/s$b;Lk/e/a/a/s0/h;Lk/e/a/a/z0/i;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lk/e/a/a/v0/s$a;->n:Lk/e/a/a/v0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk/e/a/a/v0/s$a;->a:Landroid/net/Uri;

    .line 3
    new-instance p1, Lk/e/a/a/y0/s;

    invoke-direct {p1, p3}, Lk/e/a/a/y0/s;-><init>(Lk/e/a/a/y0/i;)V

    iput-object p1, p0, Lk/e/a/a/v0/s$a;->b:Lk/e/a/a/y0/s;

    .line 4
    iput-object p4, p0, Lk/e/a/a/v0/s$a;->c:Lk/e/a/a/v0/s$b;

    .line 5
    iput-object p5, p0, Lk/e/a/a/v0/s$a;->d:Lk/e/a/a/s0/h;

    .line 6
    iput-object p6, p0, Lk/e/a/a/v0/s$a;->e:Lk/e/a/a/z0/i;

    .line 7
    new-instance p1, Lk/e/a/a/s0/m;

    invoke-direct {p1}, Lk/e/a/a/s0/m;-><init>()V

    iput-object p1, p0, Lk/e/a/a/v0/s$a;->f:Lk/e/a/a/s0/m;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lk/e/a/a/v0/s$a;->h:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lk/e/a/a/v0/s$a;->k:J

    .line 10
    new-instance p1, Lk/e/a/a/y0/j;

    iget-object v1, p0, Lk/e/a/a/v0/s$a;->a:Landroid/net/Uri;

    iget-object p2, p0, Lk/e/a/a/v0/s$a;->n:Lk/e/a/a/v0/s;

    .line 11
    iget-object v6, p2, Lk/e/a/a/v0/s;->h:Ljava/lang/String;

    const/16 v7, 0xe

    const-wide/16 v4, -0x1

    const-wide/16 v2, 0x0

    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lk/e/a/a/y0/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 13
    iput-object p1, p0, Lk/e/a/a/v0/s$a;->j:Lk/e/a/a/y0/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 1
    iget-boolean v2, p0, Lk/e/a/a/v0/s$a;->g:Z

    if-nez v2, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lk/e/a/a/v0/s$a;->f:Lk/e/a/a/s0/m;

    iget-wide v13, v4, Lk/e/a/a/s0/m;->a:J

    .line 3
    new-instance v4, Lk/e/a/a/y0/j;

    iget-object v6, p0, Lk/e/a/a/v0/s$a;->a:Landroid/net/Uri;

    iget-object v5, p0, Lk/e/a/a/v0/s$a;->n:Lk/e/a/a/v0/s;

    .line 4
    iget-object v11, v5, Lk/e/a/a/v0/s;->h:Ljava/lang/String;

    const/16 v12, 0xe

    const-wide/16 v9, -0x1

    move-object v5, v4

    move-wide v7, v13

    .line 5
    invoke-direct/range {v5 .. v12}, Lk/e/a/a/y0/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 6
    iput-object v4, p0, Lk/e/a/a/v0/s$a;->j:Lk/e/a/a/y0/j;

    .line 7
    iget-object v5, p0, Lk/e/a/a/v0/s$a;->b:Lk/e/a/a/y0/s;

    invoke-virtual {v5, v4}, Lk/e/a/a/y0/s;->a(Lk/e/a/a/y0/j;)J

    move-result-wide v4

    iput-wide v4, p0, Lk/e/a/a/v0/s$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    add-long/2addr v4, v13

    .line 8
    iput-wide v4, p0, Lk/e/a/a/v0/s$a;->k:J

    .line 9
    :cond_1
    iget-object v4, p0, Lk/e/a/a/v0/s$a;->b:Lk/e/a/a/y0/s;

    invoke-virtual {v4}, Lk/e/a/a/y0/s;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lk/e/a/a/v0/s$a;->n:Lk/e/a/a/v0/s;

    iget-object v6, p0, Lk/e/a/a/v0/s$a;->b:Lk/e/a/a/y0/s;

    invoke-virtual {v6}, Lk/e/a/a/y0/s;->b()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lk/e/a/a/u0/i/b;->a(Ljava/util/Map;)Lk/e/a/a/u0/i/b;

    move-result-object v6

    .line 11
    iput-object v6, v5, Lk/e/a/a/v0/s;->r:Lk/e/a/a/u0/i/b;

    .line 12
    iget-object v5, p0, Lk/e/a/a/v0/s$a;->b:Lk/e/a/a/y0/s;

    .line 13
    iget-object v6, p0, Lk/e/a/a/v0/s$a;->n:Lk/e/a/a/v0/s;

    .line 14
    iget-object v6, v6, Lk/e/a/a/v0/s;->r:Lk/e/a/a/u0/i/b;

    if-eqz v6, :cond_3

    .line 15
    iget-object v6, p0, Lk/e/a/a/v0/s$a;->n:Lk/e/a/a/v0/s;

    .line 16
    iget-object v6, v6, Lk/e/a/a/v0/s;->r:Lk/e/a/a/u0/i/b;

    .line 17
    iget v6, v6, Lk/e/a/a/u0/i/b;->g:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 18
    new-instance v5, Lk/e/a/a/v0/o;

    iget-object v6, p0, Lk/e/a/a/v0/s$a;->b:Lk/e/a/a/y0/s;

    iget-object v7, p0, Lk/e/a/a/v0/s$a;->n:Lk/e/a/a/v0/s;

    .line 19
    iget-object v7, v7, Lk/e/a/a/v0/s;->r:Lk/e/a/a/u0/i/b;

    .line 20
    iget v7, v7, Lk/e/a/a/u0/i/b;->g:I

    invoke-direct {v5, v6, v7, p0}, Lk/e/a/a/v0/o;-><init>(Lk/e/a/a/y0/i;ILk/e/a/a/v0/o$a;)V

    .line 21
    iget-object v6, p0, Lk/e/a/a/v0/s$a;->n:Lk/e/a/a/v0/s;

    if-eqz v6, :cond_2

    .line 22
    new-instance v7, Lk/e/a/a/v0/s$f;

    invoke-direct {v7, v0, v3}, Lk/e/a/a/v0/s$f;-><init>(IZ)V

    invoke-virtual {v6, v7}, Lk/e/a/a/v0/s;->a(Lk/e/a/a/v0/s$f;)Lk/e/a/a/s0/p;

    move-result-object v6

    .line 23
    iput-object v6, p0, Lk/e/a/a/v0/s$a;->l:Lk/e/a/a/s0/p;

    .line 24
    sget-object v7, Lk/e/a/a/v0/s;->L:Lk/e/a/a/y;

    .line 25
    invoke-interface {v6, v7}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/y;)V

    goto :goto_1

    .line 26
    :cond_2
    throw v2

    :cond_3
    :goto_1
    move-object v6, v5

    .line 27
    new-instance v11, Lk/e/a/a/s0/d;

    iget-wide v9, p0, Lk/e/a/a/v0/s$a;->k:J

    move-object v5, v11

    move-wide v7, v13

    invoke-direct/range {v5 .. v10}, Lk/e/a/a/s0/d;-><init>(Lk/e/a/a/y0/i;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v2, p0, Lk/e/a/a/v0/s$a;->c:Lk/e/a/a/v0/s$b;

    iget-object v5, p0, Lk/e/a/a/v0/s$a;->d:Lk/e/a/a/s0/h;

    invoke-virtual {v2, v11, v5, v4}, Lk/e/a/a/v0/s$b;->a(Lk/e/a/a/s0/d;Lk/e/a/a/s0/h;Landroid/net/Uri;)Lk/e/a/a/s0/g;

    move-result-object v2

    .line 29
    iget-boolean v4, p0, Lk/e/a/a/v0/s$a;->h:Z

    if-eqz v4, :cond_4

    .line 30
    iget-wide v4, p0, Lk/e/a/a/v0/s$a;->i:J

    invoke-interface {v2, v13, v14, v4, v5}, Lk/e/a/a/s0/g;->a(JJ)V

    .line 31
    iput-boolean v0, p0, Lk/e/a/a/v0/s$a;->h:Z

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 32
    iget-boolean v4, p0, Lk/e/a/a/v0/s$a;->g:Z

    if-nez v4, :cond_5

    .line 33
    iget-object v4, p0, Lk/e/a/a/v0/s$a;->e:Lk/e/a/a/z0/i;

    invoke-virtual {v4}, Lk/e/a/a/z0/i;->a()V

    .line 34
    iget-object v4, p0, Lk/e/a/a/v0/s$a;->f:Lk/e/a/a/s0/m;

    invoke-interface {v2, v11, v4}, Lk/e/a/a/s0/g;->a(Lk/e/a/a/s0/d;Lk/e/a/a/s0/m;)I

    move-result v1

    .line 35
    iget-wide v4, v11, Lk/e/a/a/s0/d;->d:J

    .line 36
    iget-object v6, p0, Lk/e/a/a/v0/s$a;->n:Lk/e/a/a/v0/s;

    .line 37
    iget-wide v6, v6, Lk/e/a/a/v0/s;->i:J

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 38
    iget-wide v13, v11, Lk/e/a/a/s0/d;->d:J

    .line 39
    iget-object v4, p0, Lk/e/a/a/v0/s$a;->e:Lk/e/a/a/z0/i;

    invoke-virtual {v4}, Lk/e/a/a/z0/i;->b()Z

    .line 40
    iget-object v4, p0, Lk/e/a/a/v0/s$a;->n:Lk/e/a/a/v0/s;

    .line 41
    iget-object v4, v4, Lk/e/a/a/v0/s;->o:Landroid/os/Handler;

    .line 42
    iget-object v5, p0, Lk/e/a/a/v0/s$a;->n:Lk/e/a/a/v0/s;

    .line 43
    iget-object v5, v5, Lk/e/a/a/v0/s;->n:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    if-ne v1, v3, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    .line 45
    :cond_6
    iget-object v2, p0, Lk/e/a/a/v0/s$a;->f:Lk/e/a/a/s0/m;

    .line 46
    iget-wide v3, v11, Lk/e/a/a/s0/d;->d:J

    .line 47
    iput-wide v3, v2, Lk/e/a/a/s0/m;->a:J

    .line 48
    :goto_3
    iget-object v2, p0, Lk/e/a/a/v0/s$a;->b:Lk/e/a/a/y0/s;

    if-eqz v2, :cond_0

    .line 49
    :try_start_2
    invoke-interface {v2}, Lk/e/a/a/y0/i;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    if-eq v1, v3, :cond_7

    if-eqz v2, :cond_7

    .line 50
    iget-object v1, p0, Lk/e/a/a/v0/s$a;->f:Lk/e/a/a/s0/m;

    .line 51
    iget-wide v2, v2, Lk/e/a/a/s0/d;->d:J

    .line 52
    iput-wide v2, v1, Lk/e/a/a/s0/m;->a:J

    .line 53
    :cond_7
    iget-object v1, p0, Lk/e/a/a/v0/s$a;->b:Lk/e/a/a/y0/s;

    invoke-static {v1}, Lk/e/a/a/z0/z;->a(Lk/e/a/a/y0/i;)V

    .line 54
    throw v0

    :cond_8
    return-void
.end method
