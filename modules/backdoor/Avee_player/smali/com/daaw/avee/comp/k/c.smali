.class public Lcom/daaw/avee/comp/k/c;
.super Ljava/lang/Object;
.source "PcmBuffer.java"


# static fields
.field private static a:I = 0x1474


# instance fields
.field private b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:J

.field private f:I

.field private g:Lcom/daaw/avee/Common/s;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Lcom/daaw/avee/comp/k/a;

.field private p:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/k/c;->b:Ljava/nio/ByteBuffer;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/k/c;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/daaw/avee/comp/k/c;->d:I

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/daaw/avee/comp/k/c;->e:J

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/daaw/avee/comp/k/c;->h:I

    .line 31
    iput v0, p0, Lcom/daaw/avee/comp/k/c;->m:I

    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, p0, Lcom/daaw/avee/comp/k/c;->n:J

    .line 35
    new-instance v3, Lcom/daaw/avee/comp/k/a;

    invoke-direct {v3}, Lcom/daaw/avee/comp/k/a;-><init>()V

    iput-object v3, p0, Lcom/daaw/avee/comp/k/c;->o:Lcom/daaw/avee/comp/k/a;

    const/4 v3, 0x1

    .line 37
    filled-new-array {v3, v0}, [I

    move-result-object v3

    const-class v4, B

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    iput-object v3, p0, Lcom/daaw/avee/comp/k/c;->p:[[B

    .line 45
    iput-object p1, p0, Lcom/daaw/avee/comp/k/c;->i:Ljava/lang/String;

    .line 46
    iput-wide p2, p0, Lcom/daaw/avee/comp/k/c;->j:J

    const p1, 0xac44

    .line 47
    iput p1, p0, Lcom/daaw/avee/comp/k/c;->k:I

    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lcom/daaw/avee/comp/k/c;->l:I

    .line 49
    iput v0, p0, Lcom/daaw/avee/comp/k/c;->f:I

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/daaw/avee/comp/k/c;->g:Lcom/daaw/avee/Common/s;

    .line 51
    iput v0, p0, Lcom/daaw/avee/comp/k/c;->h:I

    .line 52
    iput-wide v1, p0, Lcom/daaw/avee/comp/k/c;->n:J

    return-void
.end method

.method private a(II)V
    .locals 4

    .line 63
    iput p1, p0, Lcom/daaw/avee/comp/k/c;->k:I

    .line 64
    iput p2, p0, Lcom/daaw/avee/comp/k/c;->l:I

    .line 66
    iget-wide v0, p0, Lcom/daaw/avee/comp/k/c;->j:J

    int-to-long v2, p1

    invoke-static {v0, v1, p2, v2, v3}, Lcom/daaw/avee/comp/k/d;->a(JIJ)I

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/k/c;->f:I

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/daaw/avee/comp/k/c;->h:I

    .line 70
    iget-object p2, p0, Lcom/daaw/avee/comp/k/c;->g:Lcom/daaw/avee/Common/s;

    if-eqz p2, :cond_0

    .line 71
    iget-object p2, p0, Lcom/daaw/avee/comp/k/c;->g:Lcom/daaw/avee/Common/s;

    invoke-virtual {p2}, Lcom/daaw/avee/Common/s;->a()V

    .line 75
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/daaw/avee/comp/k/c;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/daaw/avee/comp/k/c;->f:I

    add-int/lit16 v0, v0, 0x1400

    invoke-static {p2, v0}, Lcom/daaw/avee/Common/s;->a(Ljava/lang/String;I)Lcom/daaw/avee/Common/s;

    move-result-object p2

    iput-object p2, p0, Lcom/daaw/avee/comp/k/c;->g:Lcom/daaw/avee/Common/s;

    add-int/lit8 p1, p1, 0x1

    .line 77
    iget-object p2, p0, Lcom/daaw/avee/comp/k/c;->g:Lcom/daaw/avee/Common/s;

    if-nez p2, :cond_1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_0

    :cond_1
    const-wide/16 p1, 0x0

    .line 79
    iput-wide p1, p0, Lcom/daaw/avee/comp/k/c;->n:J

    return-void
.end method


# virtual methods
.method public a(JLcom/daaw/avee/comp/playback/a$a;Lcom/daaw/avee/comp/playback/a;Z)Lcom/daaw/avee/comp/playback/a;
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const/4 v6, 0x0

    .line 186
    iput-boolean v6, v5, Lcom/daaw/avee/comp/playback/a;->h:Z

    .line 187
    iput-wide v2, v5, Lcom/daaw/avee/comp/playback/a;->j:J

    const-wide/16 v7, 0x0

    .line 188
    iput-wide v7, v5, Lcom/daaw/avee/comp/playback/a;->l:J

    const-wide v9, 0x7fffffffffffffffL

    .line 189
    iput-wide v9, v5, Lcom/daaw/avee/comp/playback/a;->m:J

    const-wide/high16 v9, -0x8000000000000000L

    .line 190
    iput-wide v9, v5, Lcom/daaw/avee/comp/playback/a;->n:J

    .line 192
    iget-object v9, v1, Lcom/daaw/avee/comp/k/c;->g:Lcom/daaw/avee/Common/s;

    if-nez v9, :cond_0

    return-object v5

    .line 195
    :cond_0
    iget v9, v1, Lcom/daaw/avee/comp/k/c;->k:I

    iget v10, v4, Lcom/daaw/avee/comp/playback/a$a;->a:I

    iget v11, v4, Lcom/daaw/avee/comp/playback/a$a;->d:I

    iget-wide v12, v4, Lcom/daaw/avee/comp/playback/a$a;->c:J

    iget v14, v1, Lcom/daaw/avee/comp/k/c;->k:I

    int-to-long v14, v14

    .line 198
    invoke-static {v12, v13, v14, v15}, Lcom/daaw/avee/comp/k/d;->b(JJ)I

    move-result v12

    .line 195
    invoke-virtual {v5, v9, v10, v11, v12}, Lcom/daaw/avee/comp/playback/a;->a(IIII)V

    .line 200
    iget v4, v4, Lcom/daaw/avee/comp/playback/a$a;->b:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v9, v4

    add-long v11, v2, v9

    .line 205
    iget v2, v1, Lcom/daaw/avee/comp/k/c;->l:I

    iget v3, v1, Lcom/daaw/avee/comp/k/c;->k:I

    int-to-long v3, v3

    invoke-static {v11, v12, v2, v3, v4}, Lcom/daaw/avee/comp/k/d;->a(JIJ)I

    move-result v2

    .line 206
    invoke-virtual/range {p4 .. p4}, Lcom/daaw/avee/comp/playback/a;->b()I

    move-result v3

    int-to-long v3, v3

    iget v9, v1, Lcom/daaw/avee/comp/k/c;->l:I

    invoke-static {v3, v4, v9}, Lcom/daaw/avee/comp/k/d;->b(JI)I

    move-result v3

    .line 207
    invoke-virtual/range {p4 .. p4}, Lcom/daaw/avee/comp/playback/a;->c()I

    move-result v4

    int-to-long v9, v4

    iget v4, v1, Lcom/daaw/avee/comp/k/c;->l:I

    invoke-static {v9, v10, v4}, Lcom/daaw/avee/comp/k/d;->b(JI)I

    move-result v4

    .line 212
    iget v9, v1, Lcom/daaw/avee/comp/k/c;->m:I

    sub-int v9, v2, v9

    int-to-long v9, v9

    .line 215
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v15, 0x10

    cmp-long v17, v13, v15

    if-gez v17, :cond_1

    .line 217
    iget v2, v1, Lcom/daaw/avee/comp/k/c;->m:I

    goto :goto_0

    :cond_1
    cmp-long v13, v9, v7

    if-eqz v13, :cond_2

    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "! readPosDelta: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    add-int/2addr v4, v2

    .line 224
    iput v4, v1, Lcom/daaw/avee/comp/k/c;->m:I

    .line 227
    iget v4, v1, Lcom/daaw/avee/comp/k/c;->f:I

    add-int v7, v2, v3

    sub-int/2addr v4, v7

    .line 229
    iget v8, v1, Lcom/daaw/avee/comp/k/c;->f:I

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v3, v7

    .line 230
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v8, v2, v3

    .line 237
    iget v9, v1, Lcom/daaw/avee/comp/k/c;->h:I

    add-int/lit8 v9, v9, -0xa

    const/4 v10, 0x1

    if-le v8, v9, :cond_5

    .line 241
    sget v9, Lcom/daaw/avee/comp/k/c;->a:I

    if-gt v4, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 250
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "need read to"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_4

    const-string v14, "/ignore: "

    goto :goto_2

    :cond_4
    const-string v14, ": "

    :goto_2
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; raf filled to: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/daaw/avee/comp/k/c;->h:I

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; maxBytes: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/daaw/avee/comp/k/c;->f:I

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; bytesTillEnd: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    if-nez v9, :cond_6

    return-object v5

    :cond_5
    const/4 v9, 0x0

    .line 259
    :cond_6
    iget-object v4, v1, Lcom/daaw/avee/comp/k/c;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 260
    :try_start_0
    iget-object v8, v1, Lcom/daaw/avee/comp/k/c;->g:Lcom/daaw/avee/Common/s;

    if-nez v8, :cond_7

    monitor-exit v4

    return-object v5

    :cond_7
    if-eqz v9, :cond_8

    .line 264
    iget-object v2, v1, Lcom/daaw/avee/comp/k/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 265
    iget-object v2, v1, Lcom/daaw/avee/comp/k/c;->b:Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 267
    :cond_8
    iget-object v8, v1, Lcom/daaw/avee/comp/k/c;->g:Lcom/daaw/avee/Common/s;

    invoke-virtual {v8, v2}, Lcom/daaw/avee/Common/s;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_3
    move-object v14, v2

    .line 269
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v3, v2, :cond_9

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "readSizeInBytes ["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] > buf.remainingInBytes ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    :cond_9
    move/from16 v19, v3

    .line 285
    iget-object v13, v1, Lcom/daaw/avee/comp/k/c;->o:Lcom/daaw/avee/comp/k/a;

    const-wide/16 v15, 0x0

    iget v2, v1, Lcom/daaw/avee/comp/k/c;->k:I

    iget v3, v1, Lcom/daaw/avee/comp/k/c;->l:I

    iget-object v8, v1, Lcom/daaw/avee/comp/k/c;->p:[[B

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v20, v8

    invoke-virtual/range {v13 .. v20}, Lcom/daaw/avee/comp/k/a;->a(Ljava/nio/ByteBuffer;JIII[[B)V

    .line 286
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    new-array v2, v10, [J

    const/4 v3, 0x2

    .line 300
    new-array v3, v3, [S

    .line 301
    new-array v4, v10, [F

    .line 303
    iget-object v8, v1, Lcom/daaw/avee/comp/k/c;->o:Lcom/daaw/avee/comp/k/a;

    iget-object v9, v5, Lcom/daaw/avee/comp/playback/a;->c:[S

    iget v13, v5, Lcom/daaw/avee/comp/playback/a;->b:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    invoke-virtual/range {v20 .. v27}, Lcom/daaw/avee/comp/k/a;->a([SIII[S[F[J)I

    move-result v2

    add-int/2addr v7, v2

    .line 311
    invoke-virtual/range {p4 .. p4}, Lcom/daaw/avee/comp/playback/a;->b()I

    move-result v8

    if-lt v7, v8, :cond_a

    .line 312
    iput-boolean v10, v5, Lcom/daaw/avee/comp/playback/a;->h:Z

    goto :goto_4

    .line 314
    :cond_a
    iput-boolean v6, v5, Lcom/daaw/avee/comp/playback/a;->h:Z

    .line 317
    :goto_4
    iput v2, v5, Lcom/daaw/avee/comp/playback/a;->i:I

    int-to-long v7, v2

    .line 318
    iget v2, v5, Lcom/daaw/avee/comp/playback/a;->f:I

    int-to-long v13, v2

    invoke-static {v7, v8, v13, v14}, Lcom/daaw/avee/comp/k/d;->a(JJ)J

    move-result-wide v7

    add-long v13, v11, v7

    iput-wide v13, v5, Lcom/daaw/avee/comp/playback/a;->k:J

    .line 320
    aget-short v2, v3, v6

    iput-short v2, v5, Lcom/daaw/avee/comp/playback/a;->d:S

    .line 321
    aget-short v2, v3, v10

    iput-short v2, v5, Lcom/daaw/avee/comp/playback/a;->e:S

    const/high16 v2, 0x3f800000    # 1.0f

    .line 322
    invoke-virtual/range {p4 .. p4}, Lcom/daaw/avee/comp/playback/a;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    aget v3, v4, v6

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v5, Lcom/daaw/avee/comp/playback/a;->g:F

    .line 323
    iput-boolean v10, v5, Lcom/daaw/avee/comp/playback/a;->a:Z

    return-object v5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 286
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/daaw/avee/comp/k/c;->g:Lcom/daaw/avee/Common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/k/c;->g:Lcom/daaw/avee/Common/s;

    invoke-virtual {v0}, Lcom/daaw/avee/Common/s;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/daaw/avee/comp/k/c;->g:Lcom/daaw/avee/Common/s;

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;JIIIJ)V
    .locals 7

    const-wide/16 p7, 0x0

    .line 97
    invoke-static {p7, p8, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 99
    iget v0, p0, Lcom/daaw/avee/comp/k/c;->d:I

    if-ne v0, p4, :cond_0

    iget-wide v0, p0, Lcom/daaw/avee/comp/k/c;->e:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return-void

    .line 100
    :cond_0
    iput-wide p2, p0, Lcom/daaw/avee/comp/k/c;->e:J

    .line 101
    iput p4, p0, Lcom/daaw/avee/comp/k/c;->d:I

    .line 103
    iget-object p4, p0, Lcom/daaw/avee/comp/k/c;->g:Lcom/daaw/avee/Common/s;

    if-eqz p4, :cond_1

    iget p4, p0, Lcom/daaw/avee/comp/k/c;->k:I

    if-ne p4, p5, :cond_1

    iget p4, p0, Lcom/daaw/avee/comp/k/c;->l:I

    if-eq p4, p6, :cond_2

    :cond_1
    const-string p4, "createRaf"

    .line 104
    invoke-static {p4}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 106
    iget-object p4, p0, Lcom/daaw/avee/comp/k/c;->c:Ljava/lang/Object;

    monitor-enter p4

    .line 107
    :try_start_0
    invoke-direct {p0, p5, p6}, Lcom/daaw/avee/comp/k/c;->a(II)V

    .line 108
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :cond_2
    iget-object p4, p0, Lcom/daaw/avee/comp/k/c;->g:Lcom/daaw/avee/Common/s;

    if-nez p4, :cond_3

    return-void

    .line 117
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    sub-int/2addr p4, p5

    .line 118
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 126
    iget p5, p0, Lcom/daaw/avee/comp/k/c;->l:I

    iget p6, p0, Lcom/daaw/avee/comp/k/c;->k:I

    int-to-long v0, p6

    invoke-static {p2, p3, p5, v0, v1}, Lcom/daaw/avee/comp/k/d;->a(JIJ)I

    move-result p5

    sub-int/2addr p5, p4

    if-gez p5, :cond_4

    .line 135
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startByte: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; TimeUs: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :cond_4
    if-gez p5, :cond_5

    const/4 p5, 0x0

    .line 139
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    const-wide/32 v0, 0x7a120

    .line 142
    iget p6, p0, Lcom/daaw/avee/comp/k/c;->l:I

    iget v2, p0, Lcom/daaw/avee/comp/k/c;->k:I

    int-to-long v2, v2

    invoke-static {v0, v1, p6, v2, v3}, Lcom/daaw/avee/comp/k/d;->a(JIJ)I

    move-result p6

    .line 144
    iget-object v0, p0, Lcom/daaw/avee/comp/k/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_1
    iget-object v1, p0, Lcom/daaw/avee/comp/k/c;->g:Lcom/daaw/avee/Common/s;

    if-eqz v1, :cond_8

    .line 146
    iget v1, p0, Lcom/daaw/avee/comp/k/c;->h:I

    sub-int v1, p5, v1

    int-to-long v1, v1

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    int-to-long v5, p6

    cmp-long p6, v3, v5

    if-gez p6, :cond_6

    .line 148
    iget p5, p0, Lcom/daaw/avee/comp/k/c;->h:I

    goto :goto_0

    :cond_6
    cmp-long p6, v1, p7

    if-eqz p6, :cond_7

    .line 151
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "newDataFillDelta: "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :cond_7
    :goto_0
    add-int/2addr p4, p5

    .line 156
    iput p4, p0, Lcom/daaw/avee/comp/k/c;->h:I

    .line 166
    iget-object p4, p0, Lcom/daaw/avee/comp/k/c;->g:Lcom/daaw/avee/Common/s;

    invoke-virtual {p4, p5, p1}, Lcom/daaw/avee/Common/s;->a(ILjava/nio/ByteBuffer;)V

    .line 168
    :cond_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 171
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception p1

    .line 168
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 108
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public b()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/daaw/avee/comp/k/c;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 85
    :try_start_0
    iput v1, p0, Lcom/daaw/avee/comp/k/c;->h:I

    const-wide/16 v1, 0x0

    .line 86
    iput-wide v1, p0, Lcom/daaw/avee/comp/k/c;->n:J

    .line 87
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
