.class public Lk/e/a/a/u;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# instance fields
.field public final synthetic a:Lk/e/a/a/v;


# direct methods
.method public constructor <init>(Lk/e/a/a/v;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/a/u;->a:Lk/e/a/a/v;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lk/e/a/a/u;->a:Lk/e/a/a/v;

    if-eqz v2, :cond_9

    .line 2
    iget v3, v1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    .line 3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 4
    new-instance v3, Lk/e/a/a/j;

    invoke-direct {v3, v1}, Lk/e/a/a/j;-><init>(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    invoke-virtual {v2, v3}, Lk/e/a/a/v;->a(Lk/e/a/a/n$b;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 6
    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lk/e/a/a/e0;

    .line 7
    iget-object v3, v2, Lk/e/a/a/v;->q:Lk/e/a/a/e0;

    invoke-virtual {v3, v1}, Lk/e/a/a/e0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 8
    iput-object v1, v2, Lk/e/a/a/v;->q:Lk/e/a/a/e0;

    .line 9
    new-instance v3, Lk/e/a/a/c;

    invoke-direct {v3, v1}, Lk/e/a/a/c;-><init>(Lk/e/a/a/e0;)V

    invoke-virtual {v2, v3}, Lk/e/a/a/v;->a(Lk/e/a/a/n$b;)V

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lk/e/a/a/d0;

    iget v6, v1, Landroid/os/Message;->arg1:I

    iget v7, v1, Landroid/os/Message;->arg2:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iget v7, v1, Landroid/os/Message;->arg2:I

    .line 11
    iget v1, v2, Lk/e/a/a/v;->n:I

    sub-int/2addr v1, v6

    iput v1, v2, Lk/e/a/a/v;->n:I

    if-nez v1, :cond_8

    .line 12
    iget-wide v10, v3, Lk/e/a/a/d0;->d:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v10, v12

    if-nez v1, :cond_5

    .line 13
    iget-object v1, v3, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    const-wide/16 v31, 0x0

    iget-wide v10, v3, Lk/e/a/a/d0;->e:J

    .line 14
    new-instance v6, Lk/e/a/a/d0;

    iget-object v15, v3, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    iget-object v8, v3, Lk/e/a/a/d0;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Lk/e/a/a/v0/q$a;->a()Z

    move-result v14

    if-eqz v14, :cond_4

    move-wide/from16 v20, v10

    goto :goto_1

    :cond_4
    move-wide/from16 v20, v12

    :goto_1
    iget v10, v3, Lk/e/a/a/d0;->f:I

    move/from16 v22, v10

    iget-boolean v10, v3, Lk/e/a/a/d0;->g:Z

    move/from16 v23, v10

    iget-object v10, v3, Lk/e/a/a/d0;->h:Lk/e/a/a/v0/a0;

    move-object/from16 v24, v10

    iget-object v3, v3, Lk/e/a/a/d0;->i:Lk/e/a/a/x0/m;

    move-object/from16 v25, v3

    const-wide/16 v29, 0x0

    move-object v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-wide/from16 v18, v31

    move-object/from16 v26, v1

    move-wide/from16 v27, v31

    invoke-direct/range {v14 .. v32}, Lk/e/a/a/d0;-><init>(Lk/e/a/a/n0;Ljava/lang/Object;Lk/e/a/a/v0/q$a;JJIZLk/e/a/a/v0/a0;Lk/e/a/a/x0/m;Lk/e/a/a/v0/q$a;JJJ)V

    move-object v3, v6

    .line 16
    :cond_5
    iget-object v1, v2, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v1, v1, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    invoke-virtual {v1}, Lk/e/a/a/n0;->d()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v3, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    invoke-virtual {v1}, Lk/e/a/a/n0;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iput v9, v2, Lk/e/a/a/v;->t:I

    .line 18
    iput v9, v2, Lk/e/a/a/v;->s:I

    const-wide/16 v10, 0x0

    .line 19
    iput-wide v10, v2, Lk/e/a/a/v;->u:J

    .line 20
    :cond_6
    iget-boolean v1, v2, Lk/e/a/a/v;->o:Z

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    .line 21
    :cond_7
    iget-boolean v6, v2, Lk/e/a/a/v;->p:Z

    .line 22
    iput-boolean v9, v2, Lk/e/a/a/v;->o:Z

    .line 23
    iput-boolean v9, v2, Lk/e/a/a/v;->p:Z

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v7

    .line 24
    invoke-virtual/range {v1 .. v6}, Lk/e/a/a/v;->a(Lk/e/a/a/d0;ZIIZ)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    const/4 v1, 0x0

    .line 25
    throw v1
.end method
