.class public final Lk/e/a/a/s0/w/h;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lk/e/a/a/s0/w/j;


# instance fields
.field public final a:Lk/e/a/a/z0/q;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lk/e/a/a/s0/p;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lk/e/a/a/y;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/e/a/a/z0/q;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lk/e/a/a/z0/q;-><init>([B)V

    iput-object v0, p0, Lk/e/a/a/s0/w/h;->a:Lk/e/a/a/z0/q;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk/e/a/a/s0/w/h;->e:I

    .line 4
    iput-object p1, p0, Lk/e/a/a/s0/w/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk/e/a/a/s0/w/h;->e:I

    .line 2
    iput v0, p0, Lk/e/a/a/s0/w/h;->f:I

    .line 3
    iput v0, p0, Lk/e/a/a/s0/w/h;->g:I

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lk/e/a/a/s0/w/h;->k:J

    return-void
.end method

.method public a(Lk/e/a/a/s0/h;Lk/e/a/a/s0/w/c0$d;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->a()V

    .line 5
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/s0/w/h;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lk/e/a/a/s0/h;->a(II)Lk/e/a/a/s0/p;

    move-result-object p1

    iput-object p1, p0, Lk/e/a/a/s0/w/h;->d:Lk/e/a/a/s0/p;

    return-void
.end method

.method public a(Lk/e/a/a/z0/q;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v2

    if-lez v2, :cond_18

    .line 9
    iget v2, v0, Lk/e/a/a/s0/w/h;->e:I

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_14

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v2

    iget v3, v0, Lk/e/a/a/s0/w/h;->j:I

    iget v4, v0, Lk/e/a/a/s0/w/h;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget-object v3, v0, Lk/e/a/a/s0/w/h;->d:Lk/e/a/a/s0/p;

    invoke-interface {v3, v1, v2}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 12
    iget v3, v0, Lk/e/a/a/s0/w/h;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lk/e/a/a/s0/w/h;->f:I

    .line 13
    iget v13, v0, Lk/e/a/a/s0/w/h;->j:I

    if-ne v3, v13, :cond_0

    .line 14
    iget-object v9, v0, Lk/e/a/a/s0/w/h;->d:Lk/e/a/a/s0/p;

    iget-wide v10, v0, Lk/e/a/a/s0/w/h;->k:J

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lk/e/a/a/s0/p;->a(JIIILk/e/a/a/s0/p$a;)V

    .line 15
    iget-wide v2, v0, Lk/e/a/a/s0/w/h;->k:J

    iget-wide v4, v0, Lk/e/a/a/s0/w/h;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lk/e/a/a/s0/w/h;->k:J

    .line 16
    iput v8, v0, Lk/e/a/a/s0/w/h;->e:I

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 18
    :cond_2
    iget-object v2, v0, Lk/e/a/a/s0/w/h;->a:Lk/e/a/a/z0/q;

    iget-object v2, v2, Lk/e/a/a/z0/q;->a:[B

    .line 19
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v9

    iget v10, v0, Lk/e/a/a/s0/w/h;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 20
    iget v10, v0, Lk/e/a/a/s0/w/h;->f:I

    .line 21
    iget-object v12, v1, Lk/e/a/a/z0/q;->a:[B

    iget v13, v1, Lk/e/a/a/z0/q;->b:I

    invoke-static {v12, v13, v2, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget v2, v1, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v2, v9

    iput v2, v1, Lk/e/a/a/z0/q;->b:I

    .line 23
    iget v2, v0, Lk/e/a/a/s0/w/h;->f:I

    add-int/2addr v2, v9

    iput v2, v0, Lk/e/a/a/s0/w/h;->f:I

    if-ne v2, v11, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 24
    iget-object v2, v0, Lk/e/a/a/s0/w/h;->a:Lk/e/a/a/z0/q;

    iget-object v2, v2, Lk/e/a/a/z0/q;->a:[B

    .line 25
    iget-object v9, v0, Lk/e/a/a/s0/w/h;->i:Lk/e/a/a/y;

    const/16 v10, 0xe

    const/4 v13, -0x2

    const/16 v14, 0x1f

    const/4 v11, -0x1

    if-nez v9, :cond_c

    .line 26
    iget-object v9, v0, Lk/e/a/a/s0/w/h;->c:Ljava/lang/String;

    iget-object v15, v0, Lk/e/a/a/s0/w/h;->b:Ljava/lang/String;

    const/16 v24, 0x0

    .line 27
    aget-byte v7, v2, v8

    const/16 v3, 0x7f

    if-ne v7, v3, :cond_4

    .line 28
    new-instance v3, Lk/e/a/a/z0/p;

    invoke-direct {v3, v2}, Lk/e/a/a/z0/p;-><init>([B)V

    goto/16 :goto_7

    .line 29
    :cond_4
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 30
    aget-byte v7, v3, v8

    if-eq v7, v13, :cond_6

    aget-byte v7, v3, v8

    if-ne v7, v11, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_7

    const/4 v7, 0x0

    .line 31
    :goto_4
    array-length v13, v3

    sub-int/2addr v13, v6

    if-ge v7, v13, :cond_7

    .line 32
    aget-byte v13, v3, v7

    add-int/lit8 v16, v7, 0x1

    .line 33
    aget-byte v17, v3, v16

    aput-byte v17, v3, v7

    .line 34
    aput-byte v13, v3, v16

    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    .line 35
    :cond_7
    new-instance v7, Lk/e/a/a/z0/p;

    invoke-direct {v7, v3}, Lk/e/a/a/z0/p;-><init>([B)V

    .line 36
    aget-byte v13, v3, v8

    if-ne v13, v14, :cond_9

    .line 37
    new-instance v13, Lk/e/a/a/z0/p;

    invoke-direct {v13, v3}, Lk/e/a/a/z0/p;-><init>([B)V

    .line 38
    :goto_5
    invoke-virtual {v13}, Lk/e/a/a/z0/p;->b()I

    move-result v14

    const/16 v12, 0x10

    if-lt v14, v12, :cond_9

    .line 39
    invoke-virtual {v13, v5}, Lk/e/a/a/z0/p;->c(I)V

    .line 40
    invoke-virtual {v13, v10}, Lk/e/a/a/z0/p;->a(I)I

    move-result v12

    and-int/lit16 v12, v12, 0x3fff

    .line 41
    iget v14, v7, Lk/e/a/a/z0/p;->c:I

    rsub-int/lit8 v14, v14, 0x8

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 42
    iget v5, v7, Lk/e/a/a/z0/p;->c:I

    rsub-int/lit8 v16, v5, 0x8

    sub-int v16, v16, v14

    const v17, 0xff00

    shr-int v5, v17, v5

    shl-int v17, v6, v16

    add-int/lit8 v17, v17, -0x1

    or-int v5, v5, v17

    .line 43
    iget-object v8, v7, Lk/e/a/a/z0/p;->a:[B

    iget v11, v7, Lk/e/a/a/z0/p;->b:I

    aget-byte v17, v8, v11

    and-int v5, v5, v17

    int-to-byte v5, v5

    aput-byte v5, v8, v11

    rsub-int/lit8 v5, v14, 0xe

    ushr-int v14, v12, v5

    .line 44
    aget-byte v17, v8, v11

    shl-int v14, v14, v16

    or-int v14, v14, v17

    int-to-byte v14, v14

    aput-byte v14, v8, v11

    add-int/2addr v11, v6

    :goto_6
    if-le v5, v4, :cond_8

    .line 45
    iget-object v8, v7, Lk/e/a/a/z0/p;->a:[B

    add-int/lit8 v14, v11, 0x1

    add-int/lit8 v5, v5, -0x8

    ushr-int v10, v12, v5

    int-to-byte v10, v10

    aput-byte v10, v8, v11

    move v11, v14

    const/16 v10, 0xe

    goto :goto_6

    :cond_8
    rsub-int/lit8 v8, v5, 0x8

    .line 46
    iget-object v10, v7, Lk/e/a/a/z0/p;->a:[B

    aget-byte v14, v10, v11

    shl-int v16, v6, v8

    const/16 v17, -0x1

    add-int/lit8 v16, v16, -0x1

    and-int v14, v14, v16

    int-to-byte v14, v14

    aput-byte v14, v10, v11

    shl-int v5, v6, v5

    sub-int/2addr v5, v6

    and-int/2addr v5, v12

    .line 47
    aget-byte v12, v10, v11

    shl-int/2addr v5, v8

    or-int/2addr v5, v12

    int-to-byte v5, v5

    aput-byte v5, v10, v11

    const/16 v5, 0xe

    .line 48
    invoke-virtual {v7, v5}, Lk/e/a/a/z0/p;->c(I)V

    .line 49
    invoke-virtual {v7}, Lk/e/a/a/z0/p;->a()V

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v11, -0x1

    goto :goto_5

    .line 50
    :cond_9
    array-length v5, v3

    .line 51
    iput-object v3, v7, Lk/e/a/a/z0/p;->a:[B

    const/4 v3, 0x0

    .line 52
    iput v3, v7, Lk/e/a/a/z0/p;->b:I

    .line 53
    iput v3, v7, Lk/e/a/a/z0/p;->c:I

    .line 54
    iput v5, v7, Lk/e/a/a/z0/p;->d:I

    move-object v3, v7

    :goto_7
    const/16 v5, 0x3c

    .line 55
    invoke-virtual {v3, v5}, Lk/e/a/a/z0/p;->c(I)V

    const/4 v5, 0x6

    .line 56
    invoke-virtual {v3, v5}, Lk/e/a/a/z0/p;->a(I)I

    move-result v7

    .line 57
    sget-object v5, Lk/e/a/a/p0/t;->a:[I

    aget v5, v5, v7

    const/4 v7, 0x4

    .line 58
    invoke-virtual {v3, v7}, Lk/e/a/a/z0/p;->a(I)I

    move-result v8

    .line 59
    sget-object v7, Lk/e/a/a/p0/t;->b:[I

    aget v22, v7, v8

    const/4 v7, 0x5

    .line 60
    invoke-virtual {v3, v7}, Lk/e/a/a/z0/p;->a(I)I

    move-result v8

    .line 61
    sget-object v7, Lk/e/a/a/p0/t;->c:[I

    array-length v10, v7

    if-lt v8, v10, :cond_a

    const/4 v8, 0x2

    const/16 v19, -0x1

    goto :goto_8

    :cond_a
    aget v7, v7, v8

    mul-int/lit16 v7, v7, 0x3e8

    const/4 v8, 0x2

    div-int/2addr v7, v8

    move/from16 v19, v7

    :goto_8
    const/16 v7, 0xa

    .line 62
    invoke-virtual {v3, v7}, Lk/e/a/a/z0/p;->c(I)V

    .line 63
    invoke-virtual {v3, v8}, Lk/e/a/a/z0/p;->a(I)I

    move-result v3

    if-lez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    add-int v21, v5, v3

    const/16 v18, 0x0

    const/16 v20, -0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-string v17, "audio/vnd.dts"

    move-object/from16 v16, v9

    move-object/from16 v26, v15

    .line 64
    invoke-static/range {v16 .. v26}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lk/e/a/a/r0/d;ILjava/lang/String;)Lk/e/a/a/y;

    move-result-object v3

    .line 65
    iput-object v3, v0, Lk/e/a/a/s0/w/h;->i:Lk/e/a/a/y;

    .line 66
    iget-object v5, v0, Lk/e/a/a/s0/w/h;->d:Lk/e/a/a/s0/p;

    invoke-interface {v5, v3}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/y;)V

    :cond_c
    const/4 v3, 0x0

    .line 67
    aget-byte v5, v2, v3

    const/4 v3, 0x7

    const/4 v7, -0x2

    if-eq v5, v7, :cond_f

    const/4 v7, -0x1

    if-eq v5, v7, :cond_e

    const/16 v7, 0x1f

    if-eq v5, v7, :cond_d

    const/4 v5, 0x5

    .line 68
    aget-byte v4, v2, v5

    const/4 v5, 0x3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    const/4 v7, 0x6

    aget-byte v5, v2, v7

    and-int/lit16 v5, v5, 0xff

    const/4 v8, 0x4

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    aget-byte v5, v2, v3

    goto :goto_b

    :cond_d
    const/4 v5, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x4

    .line 69
    aget-byte v9, v2, v7

    and-int/2addr v5, v9

    shl-int/lit8 v5, v5, 0xc

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    aget-byte v4, v2, v4

    goto :goto_a

    :cond_e
    const/4 v5, 0x3

    const/4 v8, 0x4

    .line 70
    aget-byte v4, v2, v3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    const/4 v5, 0x6

    aget-byte v7, v2, v5

    and-int/lit16 v5, v7, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v5, v4

    const/16 v4, 0x9

    aget-byte v4, v2, v4

    :goto_a
    const/16 v7, 0x3c

    and-int/2addr v4, v7

    const/4 v7, 0x2

    shr-int/2addr v4, v7

    or-int/2addr v4, v5

    add-int/2addr v4, v6

    const/4 v5, 0x1

    goto :goto_c

    :cond_f
    const/4 v8, 0x4

    .line 71
    aget-byte v4, v2, v8

    const/4 v5, 0x3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/4 v5, 0x6

    aget-byte v7, v2, v5

    move v5, v7

    :goto_b
    and-int/lit16 v5, v5, 0xf0

    shr-int/2addr v5, v8

    or-int/2addr v4, v5

    add-int/2addr v4, v6

    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_10

    mul-int/lit8 v4, v4, 0x10

    const/16 v5, 0xe

    .line 72
    div-int/2addr v4, v5

    .line 73
    :cond_10
    iput v4, v0, Lk/e/a/a/s0/w/h;->j:I

    const-wide/32 v4, 0xf4240

    const/4 v7, 0x0

    .line 74
    aget-byte v8, v2, v7

    const/4 v7, -0x2

    if-eq v8, v7, :cond_13

    const/4 v7, -0x1

    if-eq v8, v7, :cond_12

    const/16 v7, 0x1f

    if-eq v8, v7, :cond_11

    const/4 v7, 0x4

    .line 75
    aget-byte v3, v2, v7

    and-int/2addr v3, v6

    const/4 v8, 0x6

    shl-int/2addr v3, v8

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    goto :goto_e

    :cond_11
    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x5

    .line 76
    aget-byte v9, v2, v9

    and-int/2addr v3, v9

    shl-int/2addr v3, v7

    aget-byte v2, v2, v8

    goto :goto_d

    :cond_12
    const/4 v7, 0x4

    .line 77
    aget-byte v8, v2, v7

    and-int/2addr v8, v3

    shl-int/lit8 v7, v8, 0x4

    aget-byte v2, v2, v3

    move v3, v7

    :goto_d
    const/16 v7, 0x3c

    and-int/2addr v2, v7

    goto :goto_f

    :cond_13
    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x6

    .line 78
    aget-byte v3, v2, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v8

    aget-byte v2, v2, v7

    :goto_e
    and-int/lit16 v2, v2, 0xfc

    :goto_f
    const/4 v7, 0x2

    shr-int/2addr v2, v7

    or-int/2addr v2, v3

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    mul-long v2, v2, v4

    .line 79
    iget-object v4, v0, Lk/e/a/a/s0/w/h;->i:Lk/e/a/a/y;

    iget v4, v4, Lk/e/a/a/y;->x:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, v0, Lk/e/a/a/s0/w/h;->h:J

    .line 80
    iget-object v2, v0, Lk/e/a/a/s0/w/h;->a:Lk/e/a/a/z0/q;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lk/e/a/a/z0/q;->e(I)V

    .line 81
    iget-object v2, v0, Lk/e/a/a/s0/w/h;->d:Lk/e/a/a/s0/p;

    iget-object v3, v0, Lk/e/a/a/s0/w/h;->a:Lk/e/a/a/z0/q;

    const/16 v4, 0x12

    invoke-interface {v2, v3, v4}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    const/4 v2, 0x2

    .line 82
    iput v2, v0, Lk/e/a/a/s0/w/h;->e:I

    goto/16 :goto_0

    .line 83
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v2

    if-lez v2, :cond_17

    .line 84
    iget v2, v0, Lk/e/a/a/s0/w/h;->g:I

    shl-int/2addr v2, v4

    iput v2, v0, Lk/e/a/a/s0/w/h;->g:I

    .line 85
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->k()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lk/e/a/a/s0/w/h;->g:I

    const v3, 0x7ffe8001

    if-eq v2, v3, :cond_16

    const v3, -0x180fe80

    if-eq v2, v3, :cond_16

    const v3, 0x1fffe800

    if-eq v2, v3, :cond_16

    const v3, -0xe0ff18

    if-ne v2, v3, :cond_15

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_14

    .line 86
    iget-object v2, v0, Lk/e/a/a/s0/w/h;->a:Lk/e/a/a/z0/q;

    iget-object v2, v2, Lk/e/a/a/z0/q;->a:[B

    iget v3, v0, Lk/e/a/a/s0/w/h;->g:I

    shr-int/lit8 v4, v3, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v2, v5

    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 87
    aput-byte v4, v2, v6

    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    .line 88
    aput-byte v4, v2, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v7, 0x3

    .line 89
    aput-byte v3, v2, v7

    const/4 v2, 0x4

    .line 90
    iput v2, v0, Lk/e/a/a/s0/w/h;->f:I

    const/4 v3, 0x0

    .line 91
    iput v3, v0, Lk/e/a/a/s0/w/h;->g:I

    const/4 v8, 0x1

    goto :goto_12

    :cond_17
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_0

    .line 92
    iput v6, v0, Lk/e/a/a/s0/w/h;->e:I

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
