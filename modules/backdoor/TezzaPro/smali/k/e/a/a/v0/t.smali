.class public final Lk/e/a/a/v0/t;
.super Lk/e/a/a/v0/k;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lk/e/a/a/v0/s$c;


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:Lk/e/a/a/y0/i$a;

.field public final i:Lk/e/a/a/s0/i;

.field public final j:Lk/e/a/a/y0/r;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/Object;

.field public n:J

.field public o:Z

.field public p:Lk/e/a/a/y0/t;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lk/e/a/a/y0/i$a;Lk/e/a/a/s0/i;Lk/e/a/a/y0/r;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/e/a/a/v0/k;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/v0/t;->g:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lk/e/a/a/v0/t;->h:Lk/e/a/a/y0/i$a;

    .line 4
    iput-object p3, p0, Lk/e/a/a/v0/t;->i:Lk/e/a/a/s0/i;

    .line 5
    iput-object p4, p0, Lk/e/a/a/v0/t;->j:Lk/e/a/a/y0/r;

    .line 6
    iput-object p5, p0, Lk/e/a/a/v0/t;->k:Ljava/lang/String;

    .line 7
    iput p6, p0, Lk/e/a/a/v0/t;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lk/e/a/a/v0/t;->n:J

    .line 9
    iput-object p7, p0, Lk/e/a/a/v0/t;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/v0/q$a;Lk/e/a/a/y0/d;J)Lk/e/a/a/v0/p;
    .locals 18

    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, Lk/e/a/a/v0/t;->h:Lk/e/a/a/y0/i$a;

    invoke-interface {v0}, Lk/e/a/a/y0/i$a;->a()Lk/e/a/a/y0/i;

    move-result-object v2

    .line 4
    iget-object v0, v10, Lk/e/a/a/v0/t;->p:Lk/e/a/a/y0/t;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v2, v0}, Lk/e/a/a/y0/i;->a(Lk/e/a/a/y0/t;)V

    .line 6
    :cond_0
    new-instance v11, Lk/e/a/a/v0/s;

    iget-object v1, v10, Lk/e/a/a/v0/t;->g:Landroid/net/Uri;

    iget-object v0, v10, Lk/e/a/a/v0/t;->i:Lk/e/a/a/s0/i;

    .line 7
    invoke-interface {v0}, Lk/e/a/a/s0/i;->a()[Lk/e/a/a/s0/g;

    move-result-object v3

    iget-object v4, v10, Lk/e/a/a/v0/t;->j:Lk/e/a/a/y0/r;

    .line 8
    iget-object v0, v10, Lk/e/a/a/v0/k;->c:Lk/e/a/a/v0/r$a;

    .line 9
    new-instance v5, Lk/e/a/a/v0/r$a;

    iget-object v13, v0, Lk/e/a/a/v0/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v5

    move-object/from16 v15, p1

    invoke-direct/range {v12 .. v17}, Lk/e/a/a/v0/r$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILk/e/a/a/v0/q$a;J)V

    .line 10
    iget-object v8, v10, Lk/e/a/a/v0/t;->k:Ljava/lang/String;

    iget v9, v10, Lk/e/a/a/v0/t;->l:I

    move-object v0, v11

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v9}, Lk/e/a/a/v0/s;-><init>(Landroid/net/Uri;Lk/e/a/a/y0/i;[Lk/e/a/a/s0/g;Lk/e/a/a/y0/r;Lk/e/a/a/v0/r$a;Lk/e/a/a/v0/s$c;Lk/e/a/a/y0/d;Ljava/lang/String;I)V

    return-object v11
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(JZ)V
    .locals 6

    .line 28
    iput-wide p1, p0, Lk/e/a/a/v0/t;->n:J

    .line 29
    iput-boolean p3, p0, Lk/e/a/a/v0/t;->o:Z

    .line 30
    new-instance p1, Lk/e/a/a/v0/y;

    iget-wide v1, p0, Lk/e/a/a/v0/t;->n:J

    iget-boolean v3, p0, Lk/e/a/a/v0/t;->o:Z

    iget-object v5, p0, Lk/e/a/a/v0/t;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lk/e/a/a/v0/y;-><init>(JZZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lk/e/a/a/v0/k;->a(Lk/e/a/a/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lk/e/a/a/v0/p;)V
    .locals 6

    .line 11
    check-cast p1, Lk/e/a/a/v0/s;

    .line 12
    iget-boolean v0, p1, Lk/e/a/a/v0/s;->v:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 14
    iget-object v4, v3, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    invoke-virtual {v4}, Lk/e/a/a/v0/u;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lk/e/a/a/v0/v;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lk/e/a/a/v0/s;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader$d;->a(Z)V

    .line 18
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/Loader$g;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/upstream/Loader$g;-><init>(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    iget-object v0, p1, Lk/e/a/a/v0/s;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    iput-object v1, p1, Lk/e/a/a/v0/s;->p:Lk/e/a/a/v0/p$a;

    .line 22
    iput-boolean v2, p1, Lk/e/a/a/v0/s;->K:Z

    .line 23
    iget-object p1, p1, Lk/e/a/a/v0/s;->e:Lk/e/a/a/v0/r$a;

    .line 24
    iget-object v0, p1, Lk/e/a/a/v0/r$a;->b:Lk/e/a/a/v0/q$a;

    invoke-static {v0}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p1, Lk/e/a/a/v0/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/a/v0/r$a$a;

    .line 26
    iget-object v3, v2, Lk/e/a/a/v0/r$a$a;->b:Lk/e/a/a/v0/r;

    .line 27
    iget-object v2, v2, Lk/e/a/a/v0/r$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lk/e/a/a/v0/i;

    invoke-direct {v4, p1, v3, v0}, Lk/e/a/a/v0/i;-><init>(Lk/e/a/a/v0/r$a;Lk/e/a/a/v0/r;Lk/e/a/a/v0/q$a;)V

    invoke-virtual {p1, v2, v4}, Lk/e/a/a/v0/r$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lk/e/a/a/y0/t;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk/e/a/a/v0/t;->p:Lk/e/a/a/y0/t;

    .line 2
    iget-wide v0, p0, Lk/e/a/a/v0/t;->n:J

    iget-boolean p1, p0, Lk/e/a/a/v0/t;->o:Z

    invoke-virtual {p0, v0, v1, p1}, Lk/e/a/a/v0/t;->a(JZ)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lk/e/a/a/v0/t;->n:J

    .line 2
    :cond_0
    iget-wide v0, p0, Lk/e/a/a/v0/t;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lk/e/a/a/v0/t;->o:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lk/e/a/a/v0/t;->a(JZ)V

    return-void
.end method
