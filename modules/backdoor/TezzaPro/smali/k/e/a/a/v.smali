.class public final Lk/e/a/a/v;
.super Lk/e/a/a/n;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lk/e/a/a/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/v$a;
    }
.end annotation


# instance fields
.field public final b:Lk/e/a/a/x0/m;

.field public final c:Lk/e/a/a/x0/l;

.field public final d:Landroid/os/Handler;

.field public final e:Lk/e/a/a/w;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk/e/a/a/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk/e/a/a/n0$b;

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lk/e/a/a/e0;

.field public r:Lk/e/a/a/d0;

.field public s:I

.field public t:I

.field public u:J


# direct methods
.method public constructor <init>([Lk/e/a/a/j0;Lk/e/a/a/x0/l;Lk/e/a/a/q;Lk/e/a/a/y0/e;Lk/e/a/a/z0/f;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct {p0}, Lk/e/a/a/n;-><init>()V

    const-string v1, "Init "

    .line 2
    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExoPlayerLib/2.10.5"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lk/e/a/a/z0/z;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ExoPlayerImpl"

    .line 3
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    array-length v1, v2

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lk/e/a/a/z0/e;->b(Z)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    .line 5
    iput-object v3, v0, Lk/e/a/a/v;->c:Lk/e/a/a/x0/l;

    .line 6
    iput-boolean v4, v0, Lk/e/a/a/v;->j:Z

    .line 7
    iput v4, v0, Lk/e/a/a/v;->l:I

    .line 8
    iput-boolean v4, v0, Lk/e/a/a/v;->m:Z

    .line 9
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Lk/e/a/a/v;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v5, Lk/e/a/a/x0/m;

    array-length v6, v2

    new-array v6, v6, [Lk/e/a/a/k0;

    array-length v7, v2

    new-array v7, v7, [Lk/e/a/a/x0/i;

    invoke-direct {v5, v6, v7, v1}, Lk/e/a/a/x0/m;-><init>([Lk/e/a/a/k0;[Lk/e/a/a/x0/i;Ljava/lang/Object;)V

    iput-object v5, v0, Lk/e/a/a/v;->b:Lk/e/a/a/x0/m;

    .line 11
    new-instance v1, Lk/e/a/a/n0$b;

    invoke-direct {v1}, Lk/e/a/a/n0$b;-><init>()V

    iput-object v1, v0, Lk/e/a/a/v;->h:Lk/e/a/a/n0$b;

    .line 12
    sget-object v1, Lk/e/a/a/e0;->e:Lk/e/a/a/e0;

    iput-object v1, v0, Lk/e/a/a/v;->q:Lk/e/a/a/e0;

    .line 13
    sget-object v1, Lk/e/a/a/l0;->d:Lk/e/a/a/l0;

    .line 14
    iput v4, v0, Lk/e/a/a/v;->k:I

    .line 15
    new-instance v1, Lk/e/a/a/u;

    move-object/from16 v4, p6

    invoke-direct {v1, p0, v4}, Lk/e/a/a/u;-><init>(Lk/e/a/a/v;Landroid/os/Looper;)V

    iput-object v1, v0, Lk/e/a/a/v;->d:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    .line 16
    iget-object v1, v0, Lk/e/a/a/v;->b:Lk/e/a/a/x0/m;

    invoke-static {v4, v5, v1}, Lk/e/a/a/d0;->a(JLk/e/a/a/x0/m;)Lk/e/a/a/d0;

    move-result-object v1

    iput-object v1, v0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    .line 17
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lk/e/a/a/v;->i:Ljava/util/ArrayDeque;

    .line 18
    new-instance v12, Lk/e/a/a/w;

    iget-object v4, v0, Lk/e/a/a/v;->b:Lk/e/a/a/x0/m;

    iget-boolean v7, v0, Lk/e/a/a/v;->j:Z

    iget v8, v0, Lk/e/a/a/v;->l:I

    iget-boolean v9, v0, Lk/e/a/a/v;->m:Z

    iget-object v10, v0, Lk/e/a/a/v;->d:Landroid/os/Handler;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lk/e/a/a/w;-><init>([Lk/e/a/a/j0;Lk/e/a/a/x0/l;Lk/e/a/a/x0/m;Lk/e/a/a/q;Lk/e/a/a/y0/e;ZIZLandroid/os/Handler;Lk/e/a/a/z0/f;)V

    iput-object v12, v0, Lk/e/a/a/v;->e:Lk/e/a/a/w;

    .line 19
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lk/e/a/a/v;->e:Lk/e/a/a/w;

    .line 20
    iget-object v2, v2, Lk/e/a/a/w;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lk/e/a/a/v;->f:Landroid/os/Handler;

    return-void

    .line 22
    :cond_1
    throw v1
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;Lk/e/a/a/n$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk/e/a/a/n$a;",
            ">;",
            "Lk/e/a/a/n$b;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/n$a;

    .line 64
    iget-object v0, v0, Lk/e/a/a/n$a;->a:Lk/e/a/a/g0$a;

    invoke-interface {p1, v0}, Lk/e/a/a/n$b;->a(Lk/e/a/a/g0$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(ZZIZZLk/e/a/a/g0$a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p5, p1, p2}, Lk/e/a/a/g0$a;->a(ZI)V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p5, p4}, Lk/e/a/a/g0$a;->b(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 36
    invoke-virtual {p0}, Lk/e/a/a/v;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v0, v0, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    iget v0, v0, Lk/e/a/a/v0/q$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final a(ZZI)Lk/e/a/a/d0;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 37
    iput v3, v0, Lk/e/a/a/v;->s:I

    .line 38
    iput v3, v0, Lk/e/a/a/v;->t:I

    .line 39
    iput-wide v1, v0, Lk/e/a/a/v;->u:J

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/v;->h()I

    move-result v4

    iput v4, v0, Lk/e/a/a/v;->s:I

    .line 41
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/v;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 42
    iget v4, v0, Lk/e/a/a/v;->t:I

    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, v0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v5, v4, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    iget-object v4, v4, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    iget-object v4, v4, Lk/e/a/a/v0/q$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lk/e/a/a/n0;->a(Ljava/lang/Object;)I

    move-result v4

    .line 44
    :goto_0
    iput v4, v0, Lk/e/a/a/v;->t:I

    .line 45
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/v;->i()J

    move-result-wide v4

    iput-wide v4, v0, Lk/e/a/a/v;->u:J

    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 46
    iget-object v4, v0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-boolean v5, v0, Lk/e/a/a/v;->m:Z

    iget-object v6, v0, Lk/e/a/a/n;->a:Lk/e/a/a/n0$c;

    .line 47
    invoke-virtual {v4, v5, v6}, Lk/e/a/a/d0;->a(ZLk/e/a/a/n0$c;)Lk/e/a/a/v0/q$a;

    move-result-object v4

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v4, v4, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    :goto_2
    move-object/from16 v17, v4

    if-eqz v3, :cond_5

    goto :goto_3

    .line 48
    :cond_5
    iget-object v1, v0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-wide v1, v1, Lk/e/a/a/d0;->m:J

    :goto_3
    move-wide/from16 v22, v1

    if-eqz v3, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    .line 49
    :cond_6
    iget-object v1, v0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-wide v1, v1, Lk/e/a/a/d0;->e:J

    :goto_4
    move-wide v11, v1

    .line 50
    new-instance v1, Lk/e/a/a/d0;

    if-eqz p2, :cond_7

    sget-object v2, Lk/e/a/a/n0;->a:Lk/e/a/a/n0;

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v2, v2, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    :goto_5
    move-object v6, v2

    if-eqz p2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v2, v2, Lk/e/a/a/d0;->b:Ljava/lang/Object;

    :goto_6
    move-object v7, v2

    const/4 v14, 0x0

    if-eqz p2, :cond_9

    sget-object v2, Lk/e/a/a/v0/a0;->e:Lk/e/a/a/v0/a0;

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v2, v2, Lk/e/a/a/d0;->h:Lk/e/a/a/v0/a0;

    :goto_7
    move-object v15, v2

    if-eqz p2, :cond_a

    iget-object v2, v0, Lk/e/a/a/v;->b:Lk/e/a/a/x0/m;

    goto :goto_8

    :cond_a
    iget-object v2, v0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v2, v2, Lk/e/a/a/d0;->i:Lk/e/a/a/x0/m;

    :goto_8
    move-object/from16 v16, v2

    const-wide/16 v20, 0x0

    move-object v5, v1

    move-object/from16 v8, v17

    move-wide/from16 v9, v22

    move/from16 v13, p3

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lk/e/a/a/d0;-><init>(Lk/e/a/a/n0;Ljava/lang/Object;Lk/e/a/a/v0/q$a;JJIZLk/e/a/a/v0/a0;Lk/e/a/a/x0/m;Lk/e/a/a/v0/q$a;JJJ)V

    return-object v1
.end method

.method public a(Lk/e/a/a/h0$b;)Lk/e/a/a/h0;
    .locals 7

    .line 34
    new-instance v6, Lk/e/a/a/h0;

    iget-object v1, p0, Lk/e/a/a/v;->e:Lk/e/a/a/w;

    iget-object v0, p0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v3, v0, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    .line 35
    invoke-virtual {p0}, Lk/e/a/a/v;->h()I

    move-result v4

    iget-object v5, p0, Lk/e/a/a/v;->f:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lk/e/a/a/h0;-><init>(Lk/e/a/a/h0$a;Lk/e/a/a/h0$b;Lk/e/a/a/n0;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a(IJ)V
    .locals 9

    .line 3
    iget-object v0, p0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v0, v0, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    if-ltz p1, :cond_5

    .line 4
    invoke-virtual {v0}, Lk/e/a/a/n0;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lk/e/a/a/n0;->c()I

    move-result v1

    if-ge p1, v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lk/e/a/a/v;->p:Z

    .line 6
    iget v2, p0, Lk/e/a/a/v;->n:I

    add-int/2addr v2, v1

    iput v2, p0, Lk/e/a/a/v;->n:I

    .line 7
    invoke-virtual {p0}, Lk/e/a/a/v;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lk/e/a/a/v;->d:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    .line 10
    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 12
    :cond_1
    iput p1, p0, Lk/e/a/a/v;->s:I

    .line 13
    invoke-virtual {v0}, Lk/e/a/a/n0;->d()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v4

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    move-wide v1, p2

    .line 14
    :goto_0
    iput-wide v1, p0, Lk/e/a/a/v;->u:J

    .line 15
    iput v3, p0, Lk/e/a/a/v;->t:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lk/e/a/a/n;->a:Lk/e/a/a/n0$c;

    .line 17
    invoke-virtual {v0, p1, v1}, Lk/e/a/a/n0;->a(ILk/e/a/a/n0$c;)Lk/e/a/a/n0$c;

    move-result-object v1

    .line 18
    iget-wide v1, v1, Lk/e/a/a/n0$c;->e:J

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {p2, p3}, Lk/e/a/a/p;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    .line 20
    iget-object v2, p0, Lk/e/a/a/n;->a:Lk/e/a/a/n0$c;

    iget-object v3, p0, Lk/e/a/a/v;->h:Lk/e/a/a/n0$b;

    move-object v1, v0

    move v4, p1

    move-wide v5, v7

    .line 21
    invoke-virtual/range {v1 .. v6}, Lk/e/a/a/n0;->a(Lk/e/a/a/n0$c;Lk/e/a/a/n0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 22
    invoke-static {v7, v8}, Lk/e/a/a/p;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lk/e/a/a/v;->u:J

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lk/e/a/a/n0;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lk/e/a/a/v;->t:I

    .line 24
    :goto_2
    iget-object v1, p0, Lk/e/a/a/v;->e:Lk/e/a/a/w;

    invoke-static {p2, p3}, Lk/e/a/a/p;->a(J)J

    move-result-wide p2

    .line 25
    iget-object v1, v1, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    new-instance v2, Lk/e/a/a/w$e;

    invoke-direct {v2, v0, p1, p2, p3}, Lk/e/a/a/w$e;-><init>(Lk/e/a/a/n0;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v2}, Lk/e/a/a/z0/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    sget-object p1, Lk/e/a/a/b;->a:Lk/e/a/a/b;

    invoke-virtual {p0, p1}, Lk/e/a/a/v;->a(Lk/e/a/a/n$b;)V

    return-void

    .line 28
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lk/e/a/a/n0;IJ)V

    throw v1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lk/e/a/a/v;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 59
    iget-object v1, p0, Lk/e/a/a/v;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    :goto_0
    iget-object p1, p0, Lk/e/a/a/v;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 61
    iget-object p1, p0, Lk/e/a/a/v;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 62
    iget-object p1, p0, Lk/e/a/a/v;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lk/e/a/a/d0;ZIIZ)V
    .locals 14

    move-object v0, p0

    .line 51
    invoke-virtual {p0}, Lk/e/a/a/n;->k()Z

    move-result v1

    .line 52
    iget-object v4, v0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    move-object v3, p1

    .line 53
    iput-object v3, v0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    .line 54
    invoke-virtual {p0}, Lk/e/a/a/n;->k()Z

    move-result v2

    .line 55
    new-instance v13, Lk/e/a/a/v$a;

    iget-object v5, v0, Lk/e/a/a/v;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v0, Lk/e/a/a/v;->c:Lk/e/a/a/x0/l;

    iget-boolean v11, v0, Lk/e/a/a/v;->j:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    move-object v2, v13

    move-object v3, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v12}, Lk/e/a/a/v$a;-><init>(Lk/e/a/a/d0;Lk/e/a/a/d0;Ljava/util/concurrent/CopyOnWriteArrayList;Lk/e/a/a/x0/l;ZIIZZZ)V

    invoke-virtual {p0, v13}, Lk/e/a/a/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lk/e/a/a/n$b;)V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lk/e/a/a/v;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    new-instance v1, Lk/e/a/a/a;

    invoke-direct {v1, v0, p1}, Lk/e/a/a/a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lk/e/a/a/n$b;)V

    invoke-virtual {p0, v1}, Lk/e/a/a/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, p1, v0}, Lk/e/a/a/v;->a(ZZI)Lk/e/a/a/d0;

    move-result-object v2

    .line 30
    iget v1, p0, Lk/e/a/a/v;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lk/e/a/a/v;->n:I

    .line 31
    iget-object v0, p0, Lk/e/a/a/v;->e:Lk/e/a/a/w;

    .line 32
    iget-object v0, v0, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v3, p1, v1}, Lk/e/a/a/z0/w;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lk/e/a/a/v;->a(Lk/e/a/a/d0;ZIIZ)V

    return-void
.end method

.method public b()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/v;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v1, v0, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    iget-object v0, v0, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    iget-object v0, v0, Lk/e/a/a/v0/q$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lk/e/a/a/v;->h:Lk/e/a/a/n0$b;

    invoke-virtual {v1, v0, v2}, Lk/e/a/a/n0;->a(Ljava/lang/Object;Lk/e/a/a/n0$b;)Lk/e/a/a/n0$b;

    .line 3
    iget-object v0, p0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-wide v1, v0, Lk/e/a/a/d0;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    .line 4
    invoke-virtual {p0}, Lk/e/a/a/v;->h()I

    move-result v1

    iget-object v2, p0, Lk/e/a/a/n;->a:Lk/e/a/a/n0$c;

    invoke-virtual {v0, v1, v2}, Lk/e/a/a/n0;->a(ILk/e/a/a/n0$c;)Lk/e/a/a/n0$c;

    move-result-object v0

    .line 5
    iget-wide v0, v0, Lk/e/a/a/n0$c;->e:J

    invoke-static {v0, v1}, Lk/e/a/a/p;->b(J)J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lk/e/a/a/v;->h:Lk/e/a/a/n0$b;

    .line 7
    iget-wide v0, v0, Lk/e/a/a/n0$b;->d:J

    invoke-static {v0, v1}, Lk/e/a/a/p;->b(J)J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-wide v2, v2, Lk/e/a/a/d0;->e:J

    invoke-static {v2, v3}, Lk/e/a/a/p;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lk/e/a/a/v;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-wide v0, v0, Lk/e/a/a/d0;->l:J

    invoke-static {v0, v1}, Lk/e/a/a/p;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/a/v;->k:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/e/a/a/v;->j:Z

    return v0
.end method

.method public f()Lk/e/a/a/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v0, v0, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget v0, v0, Lk/e/a/a/d0;->f:I

    return v0
.end method

.method public h()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lk/e/a/a/v;->s:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v1, v0, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    iget-object v0, v0, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    iget-object v0, v0, Lk/e/a/a/v0/q$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lk/e/a/a/v;->h:Lk/e/a/a/n0$b;

    invoke-virtual {v1, v0, v2}, Lk/e/a/a/n0;->a(Ljava/lang/Object;Lk/e/a/a/n0$b;)Lk/e/a/a/n0$b;

    move-result-object v0

    iget v0, v0, Lk/e/a/a/n0$b;->b:I

    return v0
.end method

.method public i()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lk/e/a/a/v;->u:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v0, v0, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    invoke-virtual {v0}, Lk/e/a/a/v0/q$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-wide v0, v0, Lk/e/a/a/d0;->m:J

    invoke-static {v0, v1}, Lk/e/a/a/p;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v1, v0, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    iget-wide v2, v0, Lk/e/a/a/d0;->m:J

    .line 6
    invoke-static {v2, v3}, Lk/e/a/a/p;->b(J)J

    move-result-wide v2

    .line 7
    iget-object v0, p0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v0, v0, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    iget-object v1, v1, Lk/e/a/a/v0/q$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lk/e/a/a/v;->h:Lk/e/a/a/n0$b;

    invoke-virtual {v0, v1, v4}, Lk/e/a/a/n0;->a(Ljava/lang/Object;Lk/e/a/a/n0$b;)Lk/e/a/a/n0$b;

    .line 8
    iget-object v0, p0, Lk/e/a/a/v;->h:Lk/e/a/a/n0$b;

    .line 9
    iget-wide v0, v0, Lk/e/a/a/n0$b;->d:J

    invoke-static {v0, v1}, Lk/e/a/a/p;->b(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/v;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v0, v0, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    iget v0, v0, Lk/e/a/a/v0/q$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v0, v0, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    invoke-virtual {v0}, Lk/e/a/a/v0/q$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v0, v0, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    invoke-virtual {v0}, Lk/e/a/a/n0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lk/e/a/a/v;->n:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
