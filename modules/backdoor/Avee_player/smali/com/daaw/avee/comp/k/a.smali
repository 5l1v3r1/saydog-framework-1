.class public Lcom/daaw/avee/comp/k/a;
.super Ljava/lang/Object;
.source "BufferEntry.java"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field e:I

.field public f:[S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [S

    iput-object v0, p0, Lcom/daaw/avee/comp/k/a;->f:[S

    .line 20
    invoke-virtual {p0}, Lcom/daaw/avee/comp/k/a;->a()V

    const-wide/16 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/daaw/avee/comp/k/a;->a(J)V

    return-void
.end method


# virtual methods
.method public a([SIII[S[F[J)I
    .locals 8

    .line 42
    iget v0, p0, Lcom/daaw/avee/comp/k/a;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    if-ne p2, v3, :cond_4

    move v0, p3

    .line 46
    :goto_0
    iget v1, p0, Lcom/daaw/avee/comp/k/a;->c:I

    mul-int v1, v1, p4

    iget v4, p0, Lcom/daaw/avee/comp/k/a;->e:I

    if-lt v1, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    mul-int v1, v0, p2

    .line 49
    array-length v4, p1

    if-lt v1, v4, :cond_1

    goto/16 :goto_4

    .line 53
    :cond_1
    iget-object v4, p0, Lcom/daaw/avee/comp/k/a;->f:[S

    aget-short v4, v4, p4

    aput-short v4, p1, v1

    .line 55
    aget-short v4, p5, v2

    aget-short v5, p1, v1

    if-le v4, v5, :cond_2

    aget-short v4, p1, v1

    aput-short v4, p5, v2

    .line 56
    :cond_2
    aget-short v4, p5, v3

    aget-short v5, p1, v1

    if-ge v4, v5, :cond_3

    aget-short v4, p1, v1

    aput-short v4, p5, v3

    .line 57
    :cond_3
    aget v4, p6, v2

    aget-short v5, p1, v1

    aget-short v1, p1, v1

    mul-int v5, v5, v1

    int-to-float v1, v5

    add-float/2addr v4, v1

    aput v4, p6, v2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_13

    move v0, p3

    .line 64
    :goto_1
    iget v1, p0, Lcom/daaw/avee/comp/k/a;->c:I

    mul-int v1, v1, p4

    iget v4, p0, Lcom/daaw/avee/comp/k/a;->e:I

    if-lt v1, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    mul-int v1, v0, p2

    add-int/lit8 v4, v1, 0x1

    .line 67
    array-length v5, p1

    if-lt v4, v5, :cond_6

    goto/16 :goto_4

    .line 71
    :cond_6
    iget-object v5, p0, Lcom/daaw/avee/comp/k/a;->f:[S

    aget-short v5, v5, p4

    aput-short v5, p1, v1

    .line 72
    iget-object v5, p0, Lcom/daaw/avee/comp/k/a;->f:[S

    aget-short v5, v5, p4

    aput-short v5, p1, v4

    .line 74
    aget-short v4, p5, v2

    aget-short v5, p1, v1

    if-le v4, v5, :cond_7

    aget-short v4, p1, v1

    aput-short v4, p5, v2

    .line 75
    :cond_7
    aget-short v4, p5, v3

    aget-short v5, p1, v1

    if-ge v4, v5, :cond_8

    aget-short v4, p1, v1

    aput-short v4, p5, v3

    .line 76
    :cond_8
    aget v4, p6, v2

    aget-short v5, p1, v1

    aget-short v1, p1, v1

    mul-int v5, v5, v1

    int-to-float v1, v5

    add-float/2addr v4, v1

    aput v4, p6, v2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    if-ne p2, v3, :cond_e

    move v0, p3

    .line 87
    :goto_2
    iget v4, p0, Lcom/daaw/avee/comp/k/a;->c:I

    mul-int v4, v4, p4

    add-int/2addr v4, v3

    iget v5, p0, Lcom/daaw/avee/comp/k/a;->e:I

    if-lt v4, v5, :cond_a

    goto/16 :goto_4

    :cond_a
    mul-int v4, v0, p2

    .line 90
    array-length v5, p1

    if-lt v4, v5, :cond_b

    goto/16 :goto_4

    .line 94
    :cond_b
    iget-object v5, p0, Lcom/daaw/avee/comp/k/a;->f:[S

    iget v6, p0, Lcom/daaw/avee/comp/k/a;->c:I

    mul-int v6, v6, p4

    aget-short v5, v5, v6

    iget-object v6, p0, Lcom/daaw/avee/comp/k/a;->f:[S

    iget v7, p0, Lcom/daaw/avee/comp/k/a;->c:I

    mul-int v7, v7, p4

    add-int/2addr v7, v3

    aget-short v6, v6, v7

    add-int/2addr v5, v6

    div-int/2addr v5, v1

    int-to-short v5, v5

    aput-short v5, p1, v4

    .line 97
    aget-short v5, p5, v2

    aget-short v6, p1, v4

    if-le v5, v6, :cond_c

    aget-short v5, p1, v4

    aput-short v5, p5, v2

    .line 98
    :cond_c
    aget-short v5, p5, v3

    aget-short v6, p1, v4

    if-ge v5, v6, :cond_d

    aget-short v5, p1, v4

    aput-short v5, p5, v3

    .line 99
    :cond_d
    aget v5, p6, v2

    aget-short v6, p1, v4

    aget-short v4, p1, v4

    mul-int v6, v6, v4

    int-to-float v4, v6

    add-float/2addr v5, v4

    aput v5, p6, v2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_e
    if-ne p2, v1, :cond_13

    move v0, p3

    .line 108
    :goto_3
    iget v1, p0, Lcom/daaw/avee/comp/k/a;->c:I

    mul-int v1, v1, p4

    add-int/2addr v1, v3

    iget v4, p0, Lcom/daaw/avee/comp/k/a;->e:I

    if-lt v1, v4, :cond_f

    goto :goto_4

    :cond_f
    mul-int v1, v0, p2

    add-int/lit8 v4, v1, 0x1

    .line 111
    array-length v5, p1

    if-lt v4, v5, :cond_10

    goto :goto_4

    .line 115
    :cond_10
    iget-object v5, p0, Lcom/daaw/avee/comp/k/a;->f:[S

    iget v6, p0, Lcom/daaw/avee/comp/k/a;->c:I

    mul-int v6, v6, p4

    aget-short v5, v5, v6

    aput-short v5, p1, v1

    .line 116
    iget-object v5, p0, Lcom/daaw/avee/comp/k/a;->f:[S

    iget v6, p0, Lcom/daaw/avee/comp/k/a;->c:I

    mul-int v6, v6, p4

    add-int/2addr v6, v3

    aget-short v5, v5, v6

    aput-short v5, p1, v4

    .line 118
    aget-short v4, p5, v2

    aget-short v5, p1, v1

    if-le v4, v5, :cond_11

    aget-short v4, p1, v1

    aput-short v4, p5, v2

    .line 119
    :cond_11
    aget-short v4, p5, v3

    aget-short v5, p1, v1

    if-ge v4, v5, :cond_12

    aget-short v4, p1, v1

    aput-short v4, p5, v3

    .line 120
    :cond_12
    aget v4, p6, v2

    aget-short v5, p1, v1

    aget-short v1, p1, v1

    mul-int v5, v5, v1

    int-to-float v1, v5

    add-float/2addr v4, v1

    aput v4, p6, v2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_13
    move v0, p3

    .line 131
    :goto_4
    iget p1, p0, Lcom/daaw/avee/comp/k/a;->c:I

    mul-int p4, p4, p1

    iget p1, p0, Lcom/daaw/avee/comp/k/a;->e:I

    sub-int/2addr p1, v3

    if-lt p4, p1, :cond_14

    iget-wide p1, p0, Lcom/daaw/avee/comp/k/a;->a:J

    goto :goto_5

    :cond_14
    const-wide/16 p1, -0x1

    :goto_5
    aput-wide p1, p7, v2

    sub-int/2addr v0, p3

    return v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 321
    iput v0, p0, Lcom/daaw/avee/comp/k/a;->b:I

    .line 322
    iput v0, p0, Lcom/daaw/avee/comp/k/a;->c:I

    const/4 v0, 0x0

    .line 323
    iput v0, p0, Lcom/daaw/avee/comp/k/a;->e:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 324
    iput-wide v0, p0, Lcom/daaw/avee/comp/k/a;->a:J

    .line 325
    iput-wide v0, p0, Lcom/daaw/avee/comp/k/a;->d:J

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 307
    iget-wide v0, p0, Lcom/daaw/avee/comp/k/a;->a:J

    iget v2, p0, Lcom/daaw/avee/comp/k/a;->b:I

    int-to-long v2, v2

    .line 308
    invoke-static {p1, p2, v2, v3}, Lcom/daaw/avee/comp/k/d;->a(JJ)J

    move-result-wide p1

    sub-long v2, v0, p1

    iput-wide v2, p0, Lcom/daaw/avee/comp/k/a;->d:J

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;JIII[[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    const/4 v4, 0x0

    .line 181
    aget-object v5, p7, v4

    move-wide/from16 v6, p2

    .line 183
    iput-wide v6, v0, Lcom/daaw/avee/comp/k/a;->a:J

    move/from16 v6, p4

    .line 184
    iput v6, v0, Lcom/daaw/avee/comp/k/a;->b:I

    .line 185
    iput v2, v0, Lcom/daaw/avee/comp/k/a;->c:I

    .line 187
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 194
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 195
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    int-to-long v8, v3

    .line 197
    invoke-static {v8, v9, v2}, Lcom/daaw/avee/comp/k/d;->a(JI)J

    move-result-wide v8

    long-to-int v10, v8

    mul-int v10, v10, v2

    .line 198
    iput v10, v0, Lcom/daaw/avee/comp/k/a;->e:I

    .line 199
    iget-object v10, v0, Lcom/daaw/avee/comp/k/a;->f:[S

    array-length v10, v10

    iget v11, v0, Lcom/daaw/avee/comp/k/a;->e:I

    if-lt v10, v11, :cond_0

    iget-object v10, v0, Lcom/daaw/avee/comp/k/a;->f:[S

    array-length v10, v10

    iget v11, v0, Lcom/daaw/avee/comp/k/a;->e:I

    mul-int/lit8 v11, v11, 0x2

    if-le v10, v11, :cond_1

    .line 200
    :cond_0
    iget v10, v0, Lcom/daaw/avee/comp/k/a;->e:I

    new-array v10, v10, [S

    iput-object v10, v0, Lcom/daaw/avee/comp/k/a;->f:[S

    .line 204
    :cond_1
    array-length v10, v5

    if-lt v10, v3, :cond_2

    array-length v10, v5

    mul-int/lit8 v11, v3, 0x2

    if-le v10, v11, :cond_3

    :cond_2
    new-array v5, v3, [B

    .line 206
    :cond_3
    invoke-virtual {v1, v5, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 208
    rem-int v10, v3, v2

    if-eqz v10, :cond_4

    const-string v10, "tmpBuffDataLength mismatch"

    .line 209
    invoke-static {v10}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    mul-int v12, v10, v2

    mul-int/lit8 v12, v12, 0x2

    if-ge v12, v3, :cond_6

    const/4 v13, 0x1

    if-ne v2, v13, :cond_5

    .line 220
    iget-object v13, v0, Lcom/daaw/avee/comp/k/a;->f:[S

    add-int/lit8 v14, v12, 0x1

    aget-byte v14, v5, v14

    mul-int/lit16 v14, v14, 0x100

    aget-byte v12, v5, v12

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v14, v12

    int-to-short v12, v14

    aput-short v12, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 230
    :cond_5
    iget-object v14, v0, Lcom/daaw/avee/comp/k/a;->f:[S

    aget-byte v4, v5, v12

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v15, v12, 0x1

    aget-byte v13, v5, v15

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v4, v13

    int-to-short v4, v4

    aput-short v4, v14, v11

    add-int/lit8 v11, v11, 0x1

    .line 232
    iget-object v4, v0, Lcom/daaw/avee/comp/k/a;->f:[S

    add-int/lit8 v13, v12, 0x2

    aget-byte v13, v5, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v12, v12, 0x3

    aget-byte v12, v5, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v13

    int-to-short v12, v12

    aput-short v12, v4, v11

    const/4 v4, 0x1

    add-int/2addr v11, v4

    :goto_1
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_0

    .line 295
    :cond_6
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 296
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    invoke-virtual {v0, v8, v9}, Lcom/daaw/avee/comp/k/a;->a(J)V

    const/4 v1, 0x0

    .line 301
    aput-object v5, p7, v1

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;JII[[B)V
    .locals 10

    .line 176
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v8, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/daaw/avee/comp/k/a;->a(Ljava/nio/ByteBuffer;JIII[[B)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 330
    iget v0, p0, Lcom/daaw/avee/comp/k/a;->e:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
