.class public Lcom/daaw/avee/comp/k/b;
.super Ljava/lang/Object;
.source "ExoVisualizerDataProvider.java"


# instance fields
.field a:[[B

.field private b:Z

.field private c:J

.field private d:Ljava/util/concurrent/locks/Lock;

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/daaw/avee/comp/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:I

.field private g:Z

.field private h:I

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/daaw/avee/comp/k/b;->c:J

    .line 44
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/daaw/avee/comp/k/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 46
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/daaw/avee/comp/k/b;->e:Ljava/util/LinkedList;

    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lcom/daaw/avee/comp/k/b;->f:I

    const/4 v3, 0x1

    .line 49
    iput-boolean v3, p0, Lcom/daaw/avee/comp/k/b;->g:Z

    const/4 v4, -0x1

    .line 50
    iput v4, p0, Lcom/daaw/avee/comp/k/b;->h:I

    const-wide/16 v4, -0x1

    .line 51
    iput-wide v4, p0, Lcom/daaw/avee/comp/k/b;->i:J

    .line 53
    iput-wide v0, p0, Lcom/daaw/avee/comp/k/b;->j:J

    .line 55
    filled-new-array {v3, v2}, [I

    move-result-object v0

    const-class v1, B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/daaw/avee/comp/k/b;->a:[[B

    return-void
.end method

.method private a(IJ[JLcom/daaw/avee/comp/k/a;)Lcom/daaw/avee/comp/k/a;
    .locals 9

    .line 477
    iget-object p1, p0, Lcom/daaw/avee/comp/k/b;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daaw/avee/comp/k/a;

    if-ne p5, v3, :cond_1

    goto :goto_0

    .line 480
    :cond_1
    invoke-virtual {v3}, Lcom/daaw/avee/comp/k/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 490
    :cond_2
    iget-wide v4, v3, Lcom/daaw/avee/comp/k/a;->d:J

    sub-long v6, p2, v4

    const-wide/16 v4, -0x1

    cmp-long v8, v6, v4

    if-ltz v8, :cond_0

    .line 494
    iget-wide v4, v3, Lcom/daaw/avee/comp/k/a;->a:J

    cmp-long v8, p2, v4

    if-gtz v8, :cond_0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    move-object v2, v3

    move-wide v0, v6

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    cmp-long p5, v0, p2

    if-gez p5, :cond_4

    goto :goto_1

    :cond_4
    move-wide p2, v0

    .line 514
    :goto_1
    aput-wide p2, p4, p1

    return-object v2
.end method

.method private c()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/daaw/avee/comp/k/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/k/a;

    .line 231
    invoke-virtual {v1}, Lcom/daaw/avee/comp/k/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JLcom/daaw/avee/comp/playback/a$a;Lcom/daaw/avee/comp/playback/a;Z)Lcom/daaw/avee/comp/playback/a;
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 309
    iget v1, v8, Lcom/daaw/avee/comp/playback/a$a;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    add-long v10, p1, v1

    .line 311
    iget-boolean v1, v7, Lcom/daaw/avee/comp/k/b;->b:Z

    const/4 v12, 0x0

    if-nez v1, :cond_0

    .line 312
    iput-boolean v12, v9, Lcom/daaw/avee/comp/playback/a;->a:Z

    return-object v9

    .line 316
    :cond_0
    iput-boolean v12, v9, Lcom/daaw/avee/comp/playback/a;->h:Z

    .line 317
    iput-wide v10, v9, Lcom/daaw/avee/comp/playback/a;->j:J

    .line 318
    iget-wide v1, v7, Lcom/daaw/avee/comp/k/b;->c:J

    iput-wide v1, v9, Lcom/daaw/avee/comp/playback/a;->l:J

    const-wide v1, 0x7fffffffffffffffL

    .line 319
    iput-wide v1, v9, Lcom/daaw/avee/comp/playback/a;->m:J

    const-wide/high16 v1, -0x8000000000000000L

    .line 320
    iput-wide v1, v9, Lcom/daaw/avee/comp/playback/a;->n:J

    const/4 v13, 0x1

    .line 322
    new-array v14, v13, [J

    .line 323
    new-array v15, v13, [J

    const/4 v6, 0x2

    .line 325
    new-array v5, v6, [S

    .line 326
    new-array v3, v13, [F

    const/4 v1, 0x0

    aput v1, v3, v12

    .line 333
    :try_start_0
    iget-object v1, v7, Lcom/daaw/avee/comp/k/b;->d:Ljava/util/concurrent/locks/Lock;

    const-wide/16 v12, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v12, v13, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v13, v3

    move-object/from16 v24, v5

    goto/16 :goto_7

    :catch_1
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_a

    if-eqz p5, :cond_1

    .line 340
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/daaw/avee/comp/k/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v3

    move-object/from16 v24, v5

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v13, v3

    move-object/from16 v24, v5

    goto/16 :goto_6

    :cond_1
    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v1, v7

    move-object v13, v3

    move-wide v3, v10

    move-object/from16 v24, v5

    move-object v5, v14

    move-wide/from16 v25, v10

    const/4 v10, 0x2

    move-object v6, v12

    .line 369
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/daaw/avee/comp/k/b;->a(IJ[JLcom/daaw/avee/comp/k/a;)Lcom/daaw/avee/comp/k/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 371
    iget v2, v1, Lcom/daaw/avee/comp/k/a;->b:I

    iget v3, v8, Lcom/daaw/avee/comp/playback/a$a;->a:I

    iget v4, v8, Lcom/daaw/avee/comp/playback/a$a;->d:I

    iget-wide v5, v8, Lcom/daaw/avee/comp/playback/a$a;->c:J

    iget v8, v1, Lcom/daaw/avee/comp/k/a;->b:I

    int-to-long v11, v8

    invoke-static {v5, v6, v11, v12}, Lcom/daaw/avee/comp/k/d;->b(JJ)I

    move-result v5

    invoke-virtual {v9, v2, v3, v4, v5}, Lcom/daaw/avee/comp/playback/a;->a(IIII)V

    .line 373
    :cond_2
    iget-short v2, v9, Lcom/daaw/avee/comp/playback/a;->d:S

    const/16 v23, 0x0

    aput-short v2, v24, v23

    .line 374
    iget-short v2, v9, Lcom/daaw/avee/comp/playback/a;->e:S

    const/4 v3, 0x1

    aput-short v2, v24, v3

    move-object v6, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-eqz v6, :cond_7

    .line 381
    aget-wide v3, v14, v23

    iget v5, v6, Lcom/daaw/avee/comp/k/a;->b:I

    int-to-long v11, v5

    invoke-static {v3, v4, v11, v12}, Lcom/daaw/avee/comp/k/d;->b(JJ)I

    move-result v3

    if-lez v1, :cond_3

    if-eqz v3, :cond_3

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "t["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]; startFrameOffsetBuffer != 0; totalSamplesGot: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " startFrameOffsetBuffer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " startOffsetTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    aget-wide v11, v14, v5

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 386
    :cond_3
    iget-object v4, v9, Lcom/daaw/avee/comp/playback/a;->c:[S

    iget v5, v9, Lcom/daaw/avee/comp/playback/a;->b:I

    move-object v8, v15

    move-object v15, v6

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v24

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    invoke-virtual/range {v15 .. v22}, Lcom/daaw/avee/comp/k/a;->a([SIII[S[F[J)I

    move-result v4

    add-int v11, v2, v4

    .line 399
    invoke-virtual/range {p4 .. p4}, Lcom/daaw/avee/comp/playback/a;->b()I

    move-result v2

    if-lt v11, v2, :cond_4

    add-int/2addr v3, v4

    int-to-long v1, v3

    .line 402
    iget v3, v6, Lcom/daaw/avee/comp/k/a;->b:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lcom/daaw/avee/comp/k/d;->a(JJ)J

    move-result-wide v1

    .line 403
    iget-wide v3, v6, Lcom/daaw/avee/comp/k/a;->d:J

    const/4 v5, 0x0

    add-long v5, v3, v1

    iput-wide v5, v7, Lcom/daaw/avee/comp/k/b;->j:J

    const/4 v1, 0x1

    .line 407
    iput-boolean v1, v9, Lcom/daaw/avee/comp/playback/a;->h:Z

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 410
    aget-wide v3, v8, v2

    const-wide/16 v15, -0x1

    cmp-long v2, v3, v15

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    add-int/lit8 v12, v1, 0x1

    const/16 v1, 0x9

    if-lt v12, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 430
    aget-wide v3, v8, v1

    move-object v1, v7

    move v2, v12

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/daaw/avee/comp/k/b;->a(IJ[JLcom/daaw/avee/comp/k/a;)Lcom/daaw/avee/comp/k/a;

    move-result-object v6

    move-object v15, v8

    move v2, v11

    move v1, v12

    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_7
    move v11, v2

    .line 435
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/daaw/avee/comp/playback/a;->b()I

    move-result v1

    if-lt v11, v1, :cond_8

    const/4 v1, 0x1

    .line 436
    iput-boolean v1, v9, Lcom/daaw/avee/comp/playback/a;->h:Z

    goto :goto_4

    .line 438
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/daaw/avee/comp/playback/a;->b()I

    move-result v1

    if-le v1, v10, :cond_9

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "totalSamplesGot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " need: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/daaw/avee/comp/playback/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 442
    :cond_9
    :goto_4
    iput v11, v9, Lcom/daaw/avee/comp/playback/a;->i:I

    int-to-long v1, v11

    .line 443
    iget v3, v9, Lcom/daaw/avee/comp/playback/a;->f:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lcom/daaw/avee/comp/k/d;->a(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    add-long v10, v25, v1

    iput-wide v10, v9, Lcom/daaw/avee/comp/playback/a;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 447
    :goto_5
    :try_start_3
    iget-object v1, v7, Lcom/daaw/avee/comp/k/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_6
    iget-object v2, v7, Lcom/daaw/avee/comp/k/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 452
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    move-object v13, v3

    move-object/from16 v24, v5

    goto :goto_8

    .line 455
    :goto_9
    aget-short v2, v24, v1

    iput-short v2, v9, Lcom/daaw/avee/comp/playback/a;->d:S

    const/4 v2, 0x1

    .line 456
    aget-short v3, v24, v2

    iput-short v3, v9, Lcom/daaw/avee/comp/playback/a;->e:S

    const/high16 v2, 0x3f800000    # 1.0f

    .line 457
    invoke-virtual/range {p4 .. p4}, Lcom/daaw/avee/comp/playback/a;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    aget v1, v13, v1

    mul-float v2, v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v9, Lcom/daaw/avee/comp/playback/a;->g:F

    const/4 v1, 0x1

    .line 458
    iput-boolean v1, v9, Lcom/daaw/avee/comp/playback/a;->a:Z

    return-object v9
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;JIIIJ)V
    .locals 7

    const-wide/16 p7, 0x0

    .line 114
    invoke-static {p7, p8, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    if-lez p4, :cond_0

    .line 116
    iget p2, p0, Lcom/daaw/avee/comp/k/b;->h:I

    if-ne p2, p4, :cond_0

    iget-wide p2, p0, Lcom/daaw/avee/comp/k/b;->i:J

    cmp-long p7, p2, v2

    if-nez p7, :cond_0

    return-void

    .line 131
    :cond_0
    iput-wide v2, p0, Lcom/daaw/avee/comp/k/b;->i:J

    .line 132
    iput p4, p0, Lcom/daaw/avee/comp/k/b;->h:I

    .line 153
    iput-wide v2, p0, Lcom/daaw/avee/comp/k/b;->c:J

    const/4 p2, 0x0

    .line 160
    :try_start_0
    iget-object p3, p0, Lcom/daaw/avee/comp/k/b;->d:Ljava/util/concurrent/locks/Lock;

    const-wide/16 p7, 0x1f4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p7, p8, p4}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 167
    :try_start_1
    iget p3, p0, Lcom/daaw/avee/comp/k/b;->f:I

    if-lez p3, :cond_1

    .line 168
    invoke-direct {p0}, Lcom/daaw/avee/comp/k/b;->c()V

    .line 169
    iput p2, p0, Lcom/daaw/avee/comp/k/b;->f:I

    :cond_1
    const/4 p2, 0x0

    .line 186
    iget-object p3, p0, Lcom/daaw/avee/comp/k/b;->e:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    if-lez p3, :cond_2

    iget-object p3, p0, Lcom/daaw/avee/comp/k/b;->e:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    const/16 p4, 0x12c

    if-lt p3, p4, :cond_2

    .line 187
    iget-object p2, p0, Lcom/daaw/avee/comp/k/b;->e:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daaw/avee/comp/k/a;

    :cond_2
    if-nez p2, :cond_3

    .line 201
    new-instance p2, Lcom/daaw/avee/comp/k/a;

    invoke-direct {p2}, Lcom/daaw/avee/comp/k/a;-><init>()V

    .line 204
    :cond_3
    iget-object v6, p0, Lcom/daaw/avee/comp/k/b;->a:[[B

    move-object v0, p2

    move-object v1, p1

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/k/a;->a(Ljava/nio/ByteBuffer;JII[[B)V

    .line 206
    iget-object p1, p0, Lcom/daaw/avee/comp/k/b;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Lcom/daaw/avee/comp/k/b;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 213
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 214
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :goto_1
    iget-object p1, p0, Lcom/daaw/avee/comp/k/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    iget-object p2, p0, Lcom/daaw/avee/comp/k/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_4
    const-string p1, "thread lock timeout 1"

    .line 219
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 100
    iput v0, p0, Lcom/daaw/avee/comp/k/b;->f:I

    return-void
.end method
