.class public final Lk/e/a/a/v0/s$e;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lk/e/a/a/v0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/v0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lk/e/a/a/v0/s;


# direct methods
.method public constructor <init>(Lk/e/a/a/v0/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/a/v0/s$e;->b:Lk/e/a/a/v0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lk/e/a/a/v0/s$e;->a:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 7

    .line 66
    iget-object v0, p0, Lk/e/a/a/v0/s$e;->b:Lk/e/a/a/v0/s;

    iget v1, p0, Lk/e/a/a/v0/s$e;->a:I

    .line 67
    invoke-virtual {v0}, Lk/e/a/a/v0/s;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v0, v1}, Lk/e/a/a/v0/s;->a(I)V

    .line 69
    iget-object v2, v0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    aget-object v2, v2, v1

    .line 70
    iget-boolean v4, v0, Lk/e/a/a/v0/s;->J:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lk/e/a/a/v0/v;->a()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-lez v6, :cond_1

    .line 71
    iget-object p1, v2, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    invoke-virtual {p1}, Lk/e/a/a/v0/u;->a()I

    move-result v3

    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, v2, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, p2, v4, v4}, Lk/e/a/a/v0/u;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    if-nez v3, :cond_3

    .line 73
    invoke-virtual {v0, v1}, Lk/e/a/a/v0/s;->b(I)V

    :cond_3
    :goto_1
    return v3
.end method

.method public a(Lk/e/a/a/z;Lk/e/a/a/q0/e;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 2
    iget-object v9, v0, Lk/e/a/a/v0/s$e;->b:Lk/e/a/a/v0/s;

    iget v10, v0, Lk/e/a/a/v0/s$e;->a:I

    .line 3
    invoke-virtual {v9}, Lk/e/a/a/v0/s;->o()Z

    move-result v1

    const/4 v11, -0x3

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    invoke-virtual {v9, v10}, Lk/e/a/a/v0/s;->a(I)V

    .line 5
    iget-object v1, v9, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    aget-object v12, v1, v10

    iget-boolean v5, v9, Lk/e/a/a/v0/s;->J:Z

    iget-wide v13, v9, Lk/e/a/a/v0/s;->F:J

    .line 6
    iget-object v1, v12, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    iget-object v6, v12, Lk/e/a/a/v0/v;->i:Lk/e/a/a/y;

    iget-object v7, v12, Lk/e/a/a/v0/v;->d:Lk/e/a/a/v0/u$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lk/e/a/a/v0/u;->a(Lk/e/a/a/z;Lk/e/a/a/q0/e;ZZLk/e/a/a/y;Lk/e/a/a/v0/u$a;)I

    move-result v1

    const/4 v2, -0x5

    const/4 v3, -0x4

    if-eq v1, v2, :cond_12

    if-eq v1, v3, :cond_2

    if-ne v1, v11, :cond_1

    const/4 v0, -0x3

    const/4 v2, -0x3

    goto/16 :goto_7

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 8
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lk/e/a/a/q0/a;->h()Z

    move-result v1

    if-nez v1, :cond_11

    .line 9
    iget-wide v1, v8, Lk/e/a/a/q0/e;->e:J

    cmp-long v4, v1, v13

    if-gez v4, :cond_3

    const/high16 v1, -0x80000000

    .line 10
    invoke-virtual {v8, v1}, Lk/e/a/a/q0/a;->b(I)V

    .line 11
    :cond_3
    iget-object v1, v8, Lk/e/a/a/q0/e;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_4

    iget v1, v8, Lk/e/a/a/q0/e;->f:I

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_11

    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {v8, v1}, Lk/e/a/a/q0/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 13
    iget-object v1, v12, Lk/e/a/a/v0/v;->d:Lk/e/a/a/v0/u$a;

    .line 14
    iget-wide v5, v1, Lk/e/a/a/v0/u$a;->b:J

    .line 15
    iget-object v7, v12, Lk/e/a/a/v0/v;->e:Lk/e/a/a/z0/q;

    invoke-virtual {v7, v4}, Lk/e/a/a/z0/q;->c(I)V

    .line 16
    iget-object v7, v12, Lk/e/a/a/v0/v;->e:Lk/e/a/a/z0/q;

    iget-object v7, v7, Lk/e/a/a/z0/q;->a:[B

    invoke-virtual {v12, v5, v6, v7, v4}, Lk/e/a/a/v0/v;->a(J[BI)V

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    .line 17
    iget-object v7, v12, Lk/e/a/a/v0/v;->e:Lk/e/a/a/z0/q;

    iget-object v7, v7, Lk/e/a/a/z0/q;->a:[B

    aget-byte v7, v7, v2

    and-int/lit16 v13, v7, 0x80

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    and-int/lit8 v7, v7, 0x7f

    .line 18
    iget-object v14, v8, Lk/e/a/a/q0/e;->c:Lk/e/a/a/q0/b;

    iget-object v15, v14, Lk/e/a/a/q0/b;->a:[B

    if-nez v15, :cond_6

    const/16 v15, 0x10

    new-array v15, v15, [B

    .line 19
    iput-object v15, v14, Lk/e/a/a/q0/b;->a:[B

    .line 20
    :cond_6
    iget-object v14, v8, Lk/e/a/a/q0/e;->c:Lk/e/a/a/q0/b;

    iget-object v14, v14, Lk/e/a/a/q0/b;->a:[B

    invoke-virtual {v12, v5, v6, v14, v7}, Lk/e/a/a/v0/v;->a(J[BI)V

    int-to-long v14, v7

    add-long/2addr v5, v14

    if-eqz v13, :cond_7

    .line 21
    iget-object v4, v12, Lk/e/a/a/v0/v;->e:Lk/e/a/a/z0/q;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lk/e/a/a/z0/q;->c(I)V

    .line 22
    iget-object v4, v12, Lk/e/a/a/v0/v;->e:Lk/e/a/a/z0/q;

    iget-object v4, v4, Lk/e/a/a/z0/q;->a:[B

    invoke-virtual {v12, v5, v6, v4, v7}, Lk/e/a/a/v0/v;->a(J[BI)V

    const-wide/16 v14, 0x2

    add-long/2addr v5, v14

    .line 23
    iget-object v4, v12, Lk/e/a/a/v0/v;->e:Lk/e/a/a/z0/q;

    invoke-virtual {v4}, Lk/e/a/a/z0/q;->p()I

    move-result v4

    .line 24
    :cond_7
    iget-object v7, v8, Lk/e/a/a/q0/e;->c:Lk/e/a/a/q0/b;

    iget-object v7, v7, Lk/e/a/a/q0/b;->b:[I

    if-eqz v7, :cond_8

    .line 25
    array-length v14, v7

    if-ge v14, v4, :cond_9

    .line 26
    :cond_8
    new-array v7, v4, [I

    .line 27
    :cond_9
    iget-object v14, v8, Lk/e/a/a/q0/e;->c:Lk/e/a/a/q0/b;

    iget-object v14, v14, Lk/e/a/a/q0/b;->c:[I

    if-eqz v14, :cond_a

    .line 28
    array-length v15, v14

    if-ge v15, v4, :cond_b

    .line 29
    :cond_a
    new-array v14, v4, [I

    :cond_b
    if-eqz v13, :cond_d

    mul-int/lit8 v13, v4, 0x6

    .line 30
    iget-object v15, v12, Lk/e/a/a/v0/v;->e:Lk/e/a/a/z0/q;

    invoke-virtual {v15, v13}, Lk/e/a/a/z0/q;->c(I)V

    .line 31
    iget-object v15, v12, Lk/e/a/a/v0/v;->e:Lk/e/a/a/z0/q;

    iget-object v15, v15, Lk/e/a/a/z0/q;->a:[B

    invoke-virtual {v12, v5, v6, v15, v13}, Lk/e/a/a/v0/v;->a(J[BI)V

    move v15, v4

    int-to-long v3, v13

    add-long/2addr v5, v3

    .line 32
    iget-object v3, v12, Lk/e/a/a/v0/v;->e:Lk/e/a/a/z0/q;

    invoke-virtual {v3, v2}, Lk/e/a/a/z0/q;->e(I)V

    move v4, v15

    :goto_2
    if-ge v2, v4, :cond_c

    .line 33
    iget-object v3, v12, Lk/e/a/a/v0/v;->e:Lk/e/a/a/z0/q;

    invoke-virtual {v3}, Lk/e/a/a/z0/q;->p()I

    move-result v3

    aput v3, v7, v2

    .line 34
    iget-object v3, v12, Lk/e/a/a/v0/v;->e:Lk/e/a/a/z0/q;

    invoke-virtual {v3}, Lk/e/a/a/z0/q;->n()I

    move-result v3

    aput v3, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    move-object v15, v12

    goto :goto_3

    .line 35
    :cond_d
    aput v2, v7, v2

    .line 36
    iget v3, v1, Lk/e/a/a/v0/u$a;->a:I

    move-object v15, v12

    iget-wide v11, v1, Lk/e/a/a/v0/u$a;->b:J

    sub-long v11, v5, v11

    long-to-int v12, v11

    sub-int/2addr v3, v12

    aput v3, v14, v2

    .line 37
    :goto_3
    iget-object v2, v1, Lk/e/a/a/v0/u$a;->c:Lk/e/a/a/s0/p$a;

    .line 38
    iget-object v3, v8, Lk/e/a/a/q0/e;->c:Lk/e/a/a/q0/b;

    iget-object v11, v2, Lk/e/a/a/s0/p$a;->b:[B

    iget-object v12, v3, Lk/e/a/a/q0/b;->a:[B

    iget v13, v2, Lk/e/a/a/s0/p$a;->a:I

    iget v0, v2, Lk/e/a/a/s0/p$a;->c:I

    iget v2, v2, Lk/e/a/a/s0/p$a;->d:I

    .line 39
    iput-object v7, v3, Lk/e/a/a/q0/b;->b:[I

    .line 40
    iput-object v14, v3, Lk/e/a/a/q0/b;->c:[I

    .line 41
    iput-object v12, v3, Lk/e/a/a/q0/b;->a:[B

    move-object/from16 p1, v15

    .line 42
    iget-object v15, v3, Lk/e/a/a/q0/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput v4, v15, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 43
    iput-object v7, v15, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 44
    iput-object v14, v15, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 45
    iput-object v11, v15, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 46
    iput-object v12, v15, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 47
    iput v13, v15, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 48
    sget v4, Lk/e/a/a/z0/z;->a:I

    const/16 v7, 0x18

    if-lt v4, v7, :cond_e

    .line 49
    iget-object v3, v3, Lk/e/a/a/q0/b;->e:Lk/e/a/a/q0/b$b;

    .line 50
    iget-object v4, v3, Lk/e/a/a/q0/b$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v4, v0, v2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 51
    iget-object v0, v3, Lk/e/a/a/q0/b$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v2, v3, Lk/e/a/a/q0/b$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 52
    :cond_e
    iget-wide v2, v1, Lk/e/a/a/v0/u$a;->b:J

    sub-long/2addr v5, v2

    long-to-int v0, v5

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 53
    iput-wide v2, v1, Lk/e/a/a/v0/u$a;->b:J

    .line 54
    iget v2, v1, Lk/e/a/a/v0/u$a;->a:I

    sub-int/2addr v2, v0

    iput v2, v1, Lk/e/a/a/v0/u$a;->a:I

    move-object/from16 v0, p1

    goto :goto_4

    :cond_f
    move-object v0, v12

    .line 55
    :goto_4
    iget-object v1, v0, Lk/e/a/a/v0/v;->d:Lk/e/a/a/v0/u$a;

    iget v1, v1, Lk/e/a/a/v0/u$a;->a:I

    invoke-virtual {v8, v1}, Lk/e/a/a/q0/e;->e(I)V

    .line 56
    iget-object v1, v0, Lk/e/a/a/v0/v;->d:Lk/e/a/a/v0/u$a;

    iget-wide v2, v1, Lk/e/a/a/v0/u$a;->b:J

    iget-object v4, v8, Lk/e/a/a/q0/e;->d:Ljava/nio/ByteBuffer;

    iget v1, v1, Lk/e/a/a/v0/u$a;->a:I

    .line 57
    :goto_5
    iget-object v5, v0, Lk/e/a/a/v0/v;->g:Lk/e/a/a/v0/v$a;

    iget-wide v6, v5, Lk/e/a/a/v0/v$a;->b:J

    cmp-long v8, v2, v6

    if-ltz v8, :cond_10

    .line 58
    iget-object v5, v5, Lk/e/a/a/v0/v$a;->e:Lk/e/a/a/v0/v$a;

    iput-object v5, v0, Lk/e/a/a/v0/v;->g:Lk/e/a/a/v0/v$a;

    goto :goto_5

    :cond_10
    :goto_6
    if-lez v1, :cond_11

    .line 59
    iget-object v5, v0, Lk/e/a/a/v0/v;->g:Lk/e/a/a/v0/v$a;

    iget-wide v5, v5, Lk/e/a/a/v0/v$a;->b:J

    sub-long/2addr v5, v2

    long-to-int v6, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 60
    iget-object v6, v0, Lk/e/a/a/v0/v;->g:Lk/e/a/a/v0/v$a;

    iget-object v7, v6, Lk/e/a/a/v0/v$a;->d:Lk/e/a/a/y0/c;

    .line 61
    iget-object v7, v7, Lk/e/a/a/y0/c;->a:[B

    invoke-virtual {v6, v2, v3}, Lk/e/a/a/v0/v$a;->a(J)I

    move-result v6

    invoke-virtual {v4, v7, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    .line 62
    iget-object v5, v0, Lk/e/a/a/v0/v;->g:Lk/e/a/a/v0/v$a;

    iget-wide v6, v5, Lk/e/a/a/v0/v$a;->b:J

    cmp-long v8, v2, v6

    if-nez v8, :cond_10

    .line 63
    iget-object v5, v5, Lk/e/a/a/v0/v$a;->e:Lk/e/a/a/v0/v$a;

    iput-object v5, v0, Lk/e/a/a/v0/v;->g:Lk/e/a/a/v0/v$a;

    goto :goto_6

    :cond_11
    const/4 v0, -0x3

    const/4 v2, -0x4

    goto :goto_7

    :cond_12
    move-object/from16 v1, p1

    move-object v0, v12

    .line 64
    iget-object v1, v1, Lk/e/a/a/z;->a:Lk/e/a/a/y;

    iput-object v1, v0, Lk/e/a/a/v0/v;->i:Lk/e/a/a/y;

    const/4 v0, -0x3

    :goto_7
    if-ne v2, v0, :cond_13

    .line 65
    invoke-virtual {v9, v10}, Lk/e/a/a/v0/s;->b(I)V

    :cond_13
    move v11, v2

    :goto_8
    return v11
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/v0/s$e;->b:Lk/e/a/a/v0/s;

    invoke-virtual {v0}, Lk/e/a/a/v0/s;->m()V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/a/v0/s$e;->b:Lk/e/a/a/v0/s;

    iget v1, p0, Lk/e/a/a/v0/s$e;->a:I

    .line 2
    invoke-virtual {v0}, Lk/e/a/a/v0/s;->o()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lk/e/a/a/v0/s;->J:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    aget-object v0, v0, v1

    .line 3
    iget-object v0, v0, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    invoke-virtual {v0}, Lk/e/a/a/v0/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
