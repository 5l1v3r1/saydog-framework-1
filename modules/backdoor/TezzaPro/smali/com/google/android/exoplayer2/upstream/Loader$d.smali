.class public final Lcom/google/android/exoplayer2/upstream/Loader$d;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/upstream/Loader$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:J

.field public e:Lcom/google/android/exoplayer2/upstream/Loader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/io/IOException;

.field public g:I

.field public volatile h:Ljava/lang/Thread;

.field public volatile i:Z

.field public volatile j:Z

.field public final synthetic k:Lcom/google/android/exoplayer2/upstream/Loader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 5
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:I

    .line 6
    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lk/e/a/a/z0/e;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 5
    iput-object p0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$d;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 6
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:Ljava/io/IOException;

    .line 8
    iget-object p1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:Lcom/google/android/exoplayer2/upstream/Loader$e;

    check-cast v1, Lk/e/a/a/v0/s$a;

    .line 17
    iput-boolean v3, v1, Lk/e/a/a/v0/s$a;->g:Z

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 21
    iput-object v0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:Lcom/google/android/exoplayer2/upstream/Loader$e;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    move-object v1, p1

    check-cast v1, Lk/e/a/a/v0/s;

    invoke-virtual/range {v1 .. v7}, Lk/e/a/a/v0/s;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V

    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:Ljava/io/IOException;

    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v4, 0x4

    if-eq v2, v4, :cond_19

    .line 8
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    iput-object v3, v2, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 11
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:J

    sub-long v10, v8, v4

    .line 12
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:Lcom/google/android/exoplayer2/upstream/Loader$e;

    const/4 v2, 0x0

    move-object v4, v0

    check-cast v4, Lk/e/a/a/v0/s;

    move-wide v6, v8

    move-wide v8, v10

    move v10, v2

    invoke-virtual/range {v4 .. v10}, Lk/e/a/a/v0/s;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V

    return-void

    .line 14
    :cond_2
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v14, 0x1

    if-eq v2, v14, :cond_17

    const/4 v15, 0x2

    if-eq v2, v15, :cond_16

    const/4 v12, 0x3

    if-eq v2, v12, :cond_3

    goto/16 :goto_a

    .line 15
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iput-object v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:Ljava/io/IOException;

    .line 16
    iget v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->g:I

    add-int/2addr v2, v14

    iput v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->g:I

    .line 17
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 18
    check-cast v4, Lk/e/a/a/v0/s;

    if-eqz v4, :cond_15

    .line 19
    check-cast v5, Lk/e/a/a/v0/s$a;

    .line 20
    iget-wide v6, v4, Lk/e/a/a/v0/s;->E:J

    const-wide/16 v16, -0x1

    cmp-long v13, v6, v16

    if-nez v13, :cond_4

    .line 21
    iget-wide v6, v5, Lk/e/a/a/v0/s$a;->k:J

    .line 22
    iput-wide v6, v4, Lk/e/a/a/v0/s;->E:J

    .line 23
    :cond_4
    iget-object v6, v4, Lk/e/a/a/v0/s;->d:Lk/e/a/a/y0/r;

    .line 24
    check-cast v6, Lk/e/a/a/y0/q;

    if-eqz v6, :cond_14

    .line 25
    instance-of v3, v0, Lcom/google/android/exoplayer2/ParserException;

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v13, 0x1388

    if-nez v3, :cond_6

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_6

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    .line 26
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    goto :goto_1

    :cond_6
    :goto_0
    move-wide/from16 v2, v23

    :goto_1
    cmp-long v7, v2, v23

    if-nez v7, :cond_7

    .line 27
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    const/4 v6, 0x0

    goto/16 :goto_7

    .line 28
    :cond_7
    invoke-virtual {v4}, Lk/e/a/a/v0/s;->g()I

    move-result v7

    .line 29
    iget v12, v4, Lk/e/a/a/v0/s;->I:I

    move/from16 v19, v7

    if-le v7, v12, :cond_8

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    .line 30
    :goto_2
    iget-wide v6, v4, Lk/e/a/a/v0/s;->E:J

    cmp-long v20, v6, v16

    if-nez v20, :cond_c

    iget-object v6, v4, Lk/e/a/a/v0/s;->q:Lk/e/a/a/s0/n;

    if-eqz v6, :cond_9

    .line 31
    invoke-interface {v6}, Lk/e/a/a/s0/n;->d()J

    move-result-wide v6

    cmp-long v16, v6, v23

    if-eqz v16, :cond_9

    move/from16 v7, v19

    const/4 v6, 0x0

    goto :goto_4

    .line 32
    :cond_9
    iget-boolean v6, v4, Lk/e/a/a/v0/s;->v:Z

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Lk/e/a/a/v0/s;->o()Z

    move-result v6

    if-nez v6, :cond_a

    .line 33
    iput-boolean v14, v4, Lk/e/a/a/v0/s;->H:Z

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_6

    .line 34
    :cond_a
    iget-boolean v6, v4, Lk/e/a/a/v0/s;->v:Z

    iput-boolean v6, v4, Lk/e/a/a/v0/s;->A:Z

    const-wide/16 v6, 0x0

    .line 35
    iput-wide v6, v4, Lk/e/a/a/v0/s;->F:J

    const/4 v13, 0x0

    .line 36
    iput v13, v4, Lk/e/a/a/v0/s;->I:I

    .line 37
    iget-object v13, v4, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    array-length v15, v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_b

    aget-object v17, v13, v14

    .line 38
    invoke-virtual/range {v17 .. v17}, Lk/e/a/a/v0/v;->b()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 39
    :cond_b
    iget-object v13, v5, Lk/e/a/a/v0/s$a;->f:Lk/e/a/a/s0/m;

    iput-wide v6, v13, Lk/e/a/a/s0/m;->a:J

    .line 40
    iput-wide v6, v5, Lk/e/a/a/v0/s$a;->i:J

    const/4 v6, 0x1

    .line 41
    iput-boolean v6, v5, Lk/e/a/a/v0/s$a;->h:Z

    const/4 v6, 0x0

    .line 42
    iput-boolean v6, v5, Lk/e/a/a/v0/s$a;->m:Z

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    move/from16 v7, v19

    .line 43
    :goto_4
    iput v7, v4, Lk/e/a/a/v0/s;->I:I

    :goto_5
    const/4 v13, 0x1

    :goto_6
    if-eqz v13, :cond_d

    .line 44
    invoke-static {v12, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_7

    :cond_d
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 45
    :goto_7
    iget-object v3, v4, Lk/e/a/a/v0/s;->e:Lk/e/a/a/v0/r$a;

    .line 46
    iget-object v7, v5, Lk/e/a/a/v0/s$a;->j:Lk/e/a/a/y0/j;

    .line 47
    iget-object v12, v5, Lk/e/a/a/v0/s$a;->b:Lk/e/a/a/y0/s;

    .line 48
    iget-object v13, v12, Lk/e/a/a/y0/s;->c:Landroid/net/Uri;

    .line 49
    iget-object v14, v12, Lk/e/a/a/y0/s;->d:Ljava/util/Map;

    move-object/from16 p1, v0

    .line 50
    iget-wide v0, v5, Lk/e/a/a/v0/s$a;->i:J

    .line 51
    iget-wide v4, v4, Lk/e/a/a/v0/s;->D:J

    move-wide/from16 v19, v0

    .line 52
    iget-wide v0, v12, Lk/e/a/a/y0/s;->b:J

    .line 53
    iget v12, v2, Lcom/google/android/exoplayer2/upstream/Loader$c;->a:I

    const/4 v15, 0x1

    if-eqz v12, :cond_e

    if-ne v12, v15, :cond_f

    :cond_e
    const/4 v6, 0x1

    :cond_f
    xor-int/lit8 v25, v6, 0x1

    .line 54
    new-instance v15, Lk/e/a/a/v0/r$b;

    move-wide v5, v4

    move-object v4, v15

    move-wide/from16 v26, v5

    move-object v5, v7

    move-object v6, v13

    move-object v7, v14

    const/4 v14, 0x3

    move-wide v12, v0

    invoke-direct/range {v4 .. v13}, Lk/e/a/a/v0/r$b;-><init>(Lk/e/a/a/y0/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v0, Lk/e/a/a/v0/r$c;

    move-wide/from16 v4, v19

    .line 55
    invoke-virtual {v3, v4, v5}, Lk/e/a/a/v0/r$a;->a(J)J

    move-result-wide v34

    move-wide/from16 v4, v26

    .line 56
    invoke-virtual {v3, v4, v5}, Lk/e/a/a/v0/r$a;->a(J)J

    move-result-wide v36

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v33, 0x0

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v37}, Lk/e/a/a/v0/r$c;-><init>(IILk/e/a/a/y;ILjava/lang/Object;JJ)V

    .line 57
    iget-object v1, v3, Lk/e/a/a/v0/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/e/a/a/v0/r$a$a;

    .line 58
    iget-object v5, v4, Lk/e/a/a/v0/r$a$a;->b:Lk/e/a/a/v0/r;

    .line 59
    iget-object v4, v4, Lk/e/a/a/v0/r$a$a;->a:Landroid/os/Handler;

    new-instance v6, Lk/e/a/a/v0/b;

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move-object/from16 v21, p1

    move/from16 v22, v25

    invoke-direct/range {v16 .. v22}, Lk/e/a/a/v0/b;-><init>(Lk/e/a/a/v0/r$a;Lk/e/a/a/v0/r;Lk/e/a/a/v0/r$b;Lk/e/a/a/v0/r$c;Ljava/io/IOException;Z)V

    invoke-virtual {v3, v4, v6}, Lk/e/a/a/v0/r$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_8

    .line 60
    :cond_10
    iget v0, v2, Lcom/google/android/exoplayer2/upstream/Loader$c;->a:I

    if-ne v0, v14, :cond_11

    move-object/from16 v1, p0

    .line 61
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:Ljava/io/IOException;

    .line 62
    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    goto :goto_a

    :cond_11
    const/4 v3, 0x2

    move-object/from16 v1, p0

    if-eq v0, v3, :cond_18

    const/4 v3, 0x1

    if-ne v0, v3, :cond_12

    .line 63
    iput v3, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->g:I

    .line 64
    :cond_12
    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/Loader$c;->b:J

    cmp-long v0, v2, v23

    if-eqz v0, :cond_13

    goto :goto_9

    .line 65
    :cond_13
    iget v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->g:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    .line 66
    :goto_9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader$d;->a(J)V

    goto :goto_a

    .line 67
    :cond_14
    throw v3

    .line 68
    :cond_15
    throw v3

    .line 69
    :cond_16
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:Lcom/google/android/exoplayer2/upstream/Loader$e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    check-cast v4, Lk/e/a/a/v0/s;

    move-wide v6, v8

    move-wide v8, v10

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lk/e/a/a/v0/s;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception handling load completed"

    .line 70
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    iput-object v3, v2, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    goto :goto_a

    .line 73
    :cond_17
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:Lcom/google/android/exoplayer2/upstream/Loader$e;

    const/4 v2, 0x0

    move-object v4, v0

    check-cast v4, Lk/e/a/a/v0/s;

    move-wide v6, v8

    move-wide v8, v10

    move v10, v2

    invoke-virtual/range {v4 .. v10}, Lk/e/a/a/v0/s;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V

    :cond_18
    :goto_a
    return-void

    .line 74
    :cond_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->h:Ljava/lang/Thread;

    .line 2
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:Lcom/google/android/exoplayer2/upstream/Loader$e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj/b/k/r;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:Lcom/google/android/exoplayer2/upstream/Loader$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, Lk/e/a/a/v0/s$a;

    :try_start_2
    invoke-virtual {v3}, Lk/e/a/a/v0/s$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-static {}, Lj/b/k/r;->a()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lj/b/k/r;->a()V

    .line 6
    throw v3

    .line 7
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Z

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 9
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    :cond_1
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    .line 13
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Z

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 16
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Z

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_3
    nop

    .line 19
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    invoke-static {v0}, Lk/e/a/a/z0/e;->b(Z)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Z

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_4
    move-exception v0

    .line 22
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Z

    if-nez v1, :cond_2

    .line 23
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    return-void
.end method
