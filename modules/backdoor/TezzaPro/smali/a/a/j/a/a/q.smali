.class public La/a/j/a/a/q;
.super Ljava/lang/Object;
.source "RemixAudioComposer.java"

# interfaces
.implements La/a/j/a/a/n;


# static fields
.field public static final t:La/a/j/a/a/p$c;


# instance fields
.field public final a:Landroid/media/MediaExtractor;

.field public final b:La/a/j/a/a/p;

.field public final c:I

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/media/MediaCodec$BufferInfo;

.field public final f:I

.field public g:J

.field public h:I

.field public i:Landroid/media/MediaCodec;

.field public j:Landroid/media/MediaCodec;

.field public k:Landroid/media/MediaFormat;

.field public l:La/a/j/a/a/o;

.field public m:La/a/j/a/a/o;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:La/a/j/a/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/a/j/a/a/p$c;->c:La/a/j/a/a/p$c;

    sput-object v0, La/a/j/a/a/q;->t:La/a/j/a/a/p$c;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;La/a/j/a/a/p;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, La/a/j/a/a/q;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, La/a/j/a/a/q;->h:I

    .line 4
    iput-object p1, p0, La/a/j/a/a/q;->a:Landroid/media/MediaExtractor;

    .line 5
    iput p2, p0, La/a/j/a/a/q;->c:I

    .line 6
    iput-object p3, p0, La/a/j/a/a/q;->d:Landroid/media/MediaFormat;

    .line 7
    iput-object p4, p0, La/a/j/a/a/q;->b:La/a/j/a/a/p;

    .line 8
    iput p5, p0, La/a/j/a/a/q;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/j/a/a/q;->i:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v2, p0, La/a/j/a/a/q;->q:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, La/a/j/a/a/q;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    iput-object v1, p0, La/a/j/a/a/q;->i:Landroid/media/MediaCodec;

    .line 5
    :cond_1
    iget-object v0, p0, La/a/j/a/a/q;->j:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, La/a/j/a/a/q;->r:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 7
    :cond_2
    iget-object v0, p0, La/a/j/a/a/q;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 8
    iput-object v1, p0, La/a/j/a/a/q;->j:Landroid/media/MediaCodec;

    :cond_3
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/a/j/a/a/q;->g:J

    return-wide v0
.end method

.method public c()Z
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-boolean v4, v0, La/a/j/a/a/q;->p:Z

    const/4 v5, -0x2

    const/4 v6, -0x3

    const/16 v7, 0x15

    const/4 v8, -0x1

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v4, v0, La/a/j/a/a/q;->j:Landroid/media/MediaCodec;

    iget-object v12, v0, La/a/j/a/a/q;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v12, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-eq v4, v6, :cond_a

    if-eq v4, v5, :cond_8

    if-eq v4, v8, :cond_7

    .line 3
    iget-object v12, v0, La/a/j/a/a/q;->k:Landroid/media/MediaFormat;

    if-eqz v12, :cond_6

    .line 4
    iget-object v13, v0, La/a/j/a/a/q;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v14, v12, 0x4

    if-eqz v14, :cond_1

    .line 5
    iput-boolean v2, v0, La/a/j/a/a/q;->p:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move/from16 v18, v12

    .line 6
    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 7
    :cond_1
    iget-object v12, v0, La/a/j/a/a/q;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_2

    .line 8
    iget-object v12, v0, La/a/j/a/a/q;->j:Landroid/media/MediaCodec;

    invoke-virtual {v12, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_4

    .line 9
    :cond_2
    iget v12, v0, La/a/j/a/a/q;->h:I

    if-ne v12, v2, :cond_4

    .line 10
    iget-object v12, v0, La/a/j/a/a/q;->b:La/a/j/a/a/p;

    sget-object v13, La/a/j/a/a/q;->t:La/a/j/a/a/p$c;

    iget-object v14, v0, La/a/j/a/a/q;->m:La/a/j/a/a/o;

    .line 11
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v7, :cond_3

    .line 12
    iget-object v14, v14, La/a/j/a/a/o;->a:Landroid/media/MediaCodec;

    invoke-virtual {v14, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    goto :goto_1

    .line 13
    :cond_3
    iget-object v14, v14, La/a/j/a/a/o;->c:[Ljava/nio/ByteBuffer;

    aget-object v14, v14, v4

    .line 14
    :goto_1
    iget-object v15, v0, La/a/j/a/a/q;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v12, v13, v14, v15}, La/a/j/a/a/p;->a(La/a/j/a/a/p$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 15
    :cond_4
    iget v12, v0, La/a/j/a/a/q;->h:I

    iget v13, v0, La/a/j/a/a/q;->f:I

    if-ge v12, v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    .line 16
    iput v12, v0, La/a/j/a/a/q;->h:I

    goto :goto_2

    .line 17
    :cond_5
    iput v2, v0, La/a/j/a/a/q;->h:I

    .line 18
    :goto_2
    iget-object v12, v0, La/a/j/a/a/q;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v12, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v12, v0, La/a/j/a/a/q;->g:J

    .line 19
    iget-object v12, v0, La/a/j/a/a/q;->j:Landroid/media/MediaCodec;

    invoke-virtual {v12, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v4, 0x2

    goto :goto_5

    .line 20
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not determine actual output format."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    const/4 v4, 0x0

    goto :goto_5

    .line 21
    :cond_8
    iget-object v4, v0, La/a/j/a/a/q;->k:Landroid/media/MediaFormat;

    if-nez v4, :cond_9

    .line 22
    iget-object v4, v0, La/a/j/a/a/q;->j:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    iput-object v4, v0, La/a/j/a/a/q;->k:Landroid/media/MediaFormat;

    .line 23
    iget-object v12, v0, La/a/j/a/a/q;->b:La/a/j/a/a/p;

    sget-object v13, La/a/j/a/a/q;->t:La/a/j/a/a/p$c;

    invoke-virtual {v12, v13, v4}, La/a/j/a/a/p;->a(La/a/j/a/a/p$c;Landroid/media/MediaFormat;)V

    goto :goto_4

    .line 24
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Audio output format changed twice."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_a
    new-instance v4, La/a/j/a/a/o;

    iget-object v12, v0, La/a/j/a/a/q;->j:Landroid/media/MediaCodec;

    invoke-direct {v4, v12}, La/a/j/a/a/o;-><init>(Landroid/media/MediaCodec;)V

    iput-object v4, v0, La/a/j/a/a/q;->m:La/a/j/a/a/o;

    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_b

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 26
    :cond_b
    :goto_6
    iget-boolean v4, v0, La/a/j/a/a/q;->o:Z

    if-eqz v4, :cond_c

    goto :goto_8

    .line 27
    :cond_c
    iget-object v4, v0, La/a/j/a/a/q;->i:Landroid/media/MediaCodec;

    iget-object v12, v0, La/a/j/a/a/q;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v12, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-eq v4, v6, :cond_16

    if-eq v4, v5, :cond_10

    if-eq v4, v8, :cond_f

    .line 28
    iget-object v5, v0, La/a/j/a/a/q;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_d

    .line 29
    iput-boolean v2, v0, La/a/j/a/a/q;->o:Z

    .line 30
    iget-object v4, v0, La/a/j/a/a/q;->s:La/a/j/a/a/d;

    invoke-virtual {v4, v8, v10, v11}, La/a/j/a/a/d;->a(IJ)V

    goto :goto_7

    .line 31
    :cond_d
    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v6, :cond_e

    .line 32
    iget-object v6, v0, La/a/j/a/a/q;->s:La/a/j/a/a/d;

    iget-wide v12, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, v0, La/a/j/a/a/q;->f:I

    int-to-long v14, v5

    div-long/2addr v12, v14

    invoke-virtual {v6, v4, v12, v13}, La/a/j/a/a/d;->a(IJ)V

    :cond_e
    :goto_7
    const/4 v4, 0x2

    goto/16 :goto_c

    :cond_f
    :goto_8
    const/4 v4, 0x0

    goto :goto_c

    .line 33
    :cond_10
    iget-object v4, v0, La/a/j/a/a/q;->s:La/a/j/a/a/d;

    iget-object v5, v0, La/a/j/a/a/q;->i:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    .line 34
    iput-object v5, v4, La/a/j/a/a/d;->l:Landroid/media/MediaFormat;

    const-string v6, "sample-rate"

    .line 35
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, La/a/j/a/a/d;->i:I

    .line 36
    iget-object v12, v4, La/a/j/a/a/d;->e:Landroid/media/MediaFormat;

    invoke-virtual {v12, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_15

    .line 37
    iget-object v5, v4, La/a/j/a/a/d;->l:Landroid/media/MediaFormat;

    const-string v6, "channel-count"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, La/a/j/a/a/d;->j:I

    .line 38
    iget-object v5, v4, La/a/j/a/a/d;->e:Landroid/media/MediaFormat;

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, La/a/j/a/a/d;->k:I

    .line 39
    iget v5, v4, La/a/j/a/a/d;->j:I

    const-string v6, ") not supported."

    if-eq v5, v2, :cond_12

    if-ne v5, v9, :cond_11

    goto :goto_9

    .line 40
    :cond_11
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Input channel count ("

    invoke-static {v2}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, La/a/j/a/a/d;->j:I

    invoke-static {v2, v3, v6}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_12
    :goto_9
    iget v5, v4, La/a/j/a/a/d;->k:I

    if-eq v5, v2, :cond_14

    if-ne v5, v9, :cond_13

    goto :goto_a

    .line 42
    :cond_13
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Output channel count ("

    invoke-static {v2}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, La/a/j/a/a/d;->k:I

    invoke-static {v2, v3, v6}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_14
    :goto_a
    iget-object v4, v4, La/a/j/a/a/d;->h:La/a/j/a/a/d$b;

    iput-wide v10, v4, La/a/j/a/a/d$b;->b:J

    goto :goto_b

    .line 44
    :cond_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Audio sample rate conversion not supported yet."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_b
    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_17

    const/4 v3, 0x1

    :cond_17
    if-eq v4, v2, :cond_28

    .line 45
    :goto_d
    iget-object v2, v0, La/a/j/a/a/q;->s:La/a/j/a/a/d;

    .line 46
    iget-object v4, v2, La/a/j/a/a/d;->h:La/a/j/a/a/d$b;

    iget-object v4, v4, La/a/j/a/a/d$b;->c:Ljava/nio/ShortBuffer;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    .line 47
    :goto_e
    iget-object v5, v2, La/a/j/a/a/d;->b:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    if-nez v4, :cond_19

    goto :goto_f

    .line 48
    :cond_19
    iget-object v5, v2, La/a/j/a/a/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v5, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    if-gez v13, :cond_1a

    :goto_f
    move/from16 v19, v3

    goto/16 :goto_14

    .line 49
    :cond_1a
    iget-object v1, v2, La/a/j/a/a/d;->g:La/a/j/a/a/o;

    .line 50
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_1b

    .line 51
    iget-object v1, v1, La/a/j/a/a/o;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v13}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_10

    .line 52
    :cond_1b
    iget-object v1, v1, La/a/j/a/a/o;->b:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v13

    .line 53
    :goto_10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const-wide/32 v5, 0xf4240

    if-eqz v4, :cond_1d

    .line 54
    iget-object v4, v2, La/a/j/a/a/d;->h:La/a/j/a/a/d$b;

    iget-object v4, v4, La/a/j/a/a/d$b;->c:Ljava/nio/ShortBuffer;

    .line 55
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->limit()I

    move-result v7

    .line 56
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v8

    .line 57
    iget-object v9, v2, La/a/j/a/a/d;->h:La/a/j/a/a/d$b;

    iget-wide v9, v9, La/a/j/a/a/d$b;->b:J

    .line 58
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->position()I

    move-result v11

    iget v12, v2, La/a/j/a/a/d;->i:I

    iget v14, v2, La/a/j/a/a/d;->k:I

    move-object/from16 v20, v2

    move/from16 v19, v3

    int-to-long v2, v11

    int-to-long v11, v12

    mul-long v11, v11, v5

    .line 59
    div-long/2addr v2, v11

    int-to-long v5, v14

    div-long/2addr v2, v5

    add-long v16, v2, v9

    .line 60
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    invoke-virtual {v1, v4}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 63
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v2

    if-lt v8, v2, :cond_1c

    .line 64
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_11

    .line 65
    :cond_1c
    invoke-virtual {v4, v7}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_11
    move-object/from16 v2, v20

    .line 66
    iget-object v12, v2, La/a/j/a/a/d;->d:Landroid/media/MediaCodec;

    const/4 v14, 0x0

    .line 67
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->position()I

    move-result v1

    mul-int/lit8 v15, v1, 0x2

    const/16 v18, 0x0

    .line 68
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_13

    :cond_1d
    move/from16 v19, v3

    .line 69
    iget-object v3, v2, La/a/j/a/a/d;->b:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/j/a/a/d$b;

    .line 70
    iget v4, v3, La/a/j/a/a/d$b;->a:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1e

    .line 71
    iget-object v12, v2, La/a/j/a/a/d;->d:Landroid/media/MediaCodec;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v1, 0x0

    goto :goto_14

    .line 72
    :cond_1e
    iget-object v4, v3, La/a/j/a/a/d$b;->c:Ljava/nio/ShortBuffer;

    .line 73
    iget-object v7, v2, La/a/j/a/a/d;->h:La/a/j/a/a/d$b;

    iget-object v7, v7, La/a/j/a/a/d$b;->c:Ljava/nio/ShortBuffer;

    .line 74
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 75
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 76
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v8

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v9

    if-le v8, v9, :cond_1f

    .line 77
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 78
    invoke-virtual {v1, v4}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 79
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 80
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->position()I

    move-result v8

    iget v9, v2, La/a/j/a/a/d;->i:I

    iget v10, v2, La/a/j/a/a/d;->j:I

    int-to-long v11, v8

    int-to-long v8, v9

    mul-long v8, v8, v5

    .line 81
    div-long/2addr v11, v8

    int-to-long v5, v10

    div-long/2addr v11, v5

    .line 82
    invoke-virtual {v7, v4}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 83
    invoke-virtual {v7}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 84
    iget-object v4, v2, La/a/j/a/a/d;->h:La/a/j/a/a/d$b;

    iget-wide v5, v3, La/a/j/a/a/d$b;->b:J

    add-long/2addr v5, v11

    iput-wide v5, v4, La/a/j/a/a/d$b;->b:J

    goto :goto_12

    .line 85
    :cond_1f
    invoke-virtual {v1, v4}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 86
    :goto_12
    iget-wide v4, v3, La/a/j/a/a/d$b;->b:J

    .line 87
    iget-object v12, v2, La/a/j/a/a/d;->d:Landroid/media/MediaCodec;

    const/4 v14, 0x0

    .line 88
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->position()I

    move-result v1

    mul-int/lit8 v15, v1, 0x2

    const/16 v18, 0x0

    move-wide/from16 v16, v4

    .line 89
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 90
    iget-object v1, v2, La/a/j/a/a/d;->c:Landroid/media/MediaCodec;

    iget v4, v3, La/a/j/a/a/d$b;->a:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 91
    iget-object v1, v2, La/a/j/a/a/d;->a:Ljava/util/Queue;

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_13
    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_20

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v7, 0x15

    const-wide/16 v10, 0x0

    goto/16 :goto_d

    :cond_20
    move/from16 v3, v19

    .line 92
    :goto_15
    iget-boolean v1, v0, La/a/j/a/a/q;->n:Z

    if-eqz v1, :cond_21

    goto :goto_16

    .line 93
    :cond_21
    iget-object v1, v0, La/a/j/a/a/q;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v1

    if-ltz v1, :cond_22

    .line 94
    iget v2, v0, La/a/j/a/a/q;->c:I

    if-eq v1, v2, :cond_22

    goto :goto_16

    .line 95
    :cond_22
    iget-object v2, v0, La/a/j/a/a/q;->i:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-gez v7, :cond_23

    goto :goto_16

    :cond_23
    if-gez v1, :cond_24

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v0, La/a/j/a/a/q;->n:Z

    .line 97
    iget-object v6, v0, La/a/j/a/a/q;->i:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_16
    const/4 v1, 0x0

    goto :goto_19

    .line 98
    :cond_24
    iget-object v1, v0, La/a/j/a/a/q;->a:Landroid/media/MediaExtractor;

    iget-object v2, v0, La/a/j/a/a/q;->l:La/a/j/a/a/o;

    .line 99
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_25

    .line 100
    iget-object v2, v2, La/a/j/a/a/o;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_17

    .line 101
    :cond_25
    iget-object v2, v2, La/a/j/a/a/o;->b:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v7

    :goto_17
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v1, v2, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    .line 103
    iget-object v1, v0, La/a/j/a/a/q;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_18

    :cond_26
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 104
    :goto_18
    iget-object v6, v0, La/a/j/a/a/q;->i:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    iget-object v1, v0, La/a/j/a/a/q;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 105
    iget-object v1, v0, La/a/j/a/a/q;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v1, 0x2

    :goto_19
    if-eqz v1, :cond_27

    const/4 v3, 0x1

    goto :goto_15

    :cond_27
    return v3

    :cond_28
    const/4 v5, -0x2

    const/4 v6, -0x3

    const/16 v7, 0x15

    goto/16 :goto_6
.end method

.method public d()V
    .locals 5

    const-string v0, "mime"

    .line 1
    iget-object v1, p0, La/a/j/a/a/q;->a:Landroid/media/MediaExtractor;

    iget v2, p0, La/a/j/a/a/q;->c:I

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 2
    :try_start_0
    iget-object v1, p0, La/a/j/a/a/q;->d:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, La/a/j/a/a/q;->j:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    iget-object v2, p0, La/a/j/a/a/q;->d:Landroid/media/MediaFormat;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    iget-object v1, p0, La/a/j/a/a/q;->j:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 5
    iput-boolean v3, p0, La/a/j/a/a/q;->r:Z

    .line 6
    new-instance v1, La/a/j/a/a/o;

    iget-object v2, p0, La/a/j/a/a/q;->j:Landroid/media/MediaCodec;

    invoke-direct {v1, v2}, La/a/j/a/a/o;-><init>(Landroid/media/MediaCodec;)V

    iput-object v1, p0, La/a/j/a/a/q;->m:La/a/j/a/a/o;

    .line 7
    iget-object v1, p0, La/a/j/a/a/q;->a:Landroid/media/MediaExtractor;

    iget v2, p0, La/a/j/a/a/q;->c:I

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 8
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, La/a/j/a/a/q;->i:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    iget-object v0, p0, La/a/j/a/a/q;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 11
    iput-boolean v3, p0, La/a/j/a/a/q;->q:Z

    .line 12
    new-instance v0, La/a/j/a/a/o;

    iget-object v1, p0, La/a/j/a/a/q;->i:Landroid/media/MediaCodec;

    invoke-direct {v0, v1}, La/a/j/a/a/o;-><init>(Landroid/media/MediaCodec;)V

    iput-object v0, p0, La/a/j/a/a/q;->l:La/a/j/a/a/o;

    .line 13
    new-instance v0, La/a/j/a/a/d;

    iget-object v1, p0, La/a/j/a/a/q;->i:Landroid/media/MediaCodec;

    iget-object v2, p0, La/a/j/a/a/q;->j:Landroid/media/MediaCodec;

    iget-object v3, p0, La/a/j/a/a/q;->d:Landroid/media/MediaFormat;

    invoke-direct {v0, v1, v2, v3}, La/a/j/a/a/d;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    iput-object v0, p0, La/a/j/a/a/q;->s:La/a/j/a/a/d;

    return-void

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/j/a/a/q;->p:Z

    return v0
.end method
