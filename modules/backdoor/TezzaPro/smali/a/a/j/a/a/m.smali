.class public La/a/j/a/a/m;
.super Ljava/lang/Object;
.source "GPUMp4ComposerEngineSM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/j/a/a/m$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/FileDescriptor;

.field public b:La/a/j/a/a/t;

.field public c:Landroid/media/MediaExtractor;

.field public d:Landroid/media/MediaMuxer;

.field public e:La/a/j/a/a/m$a;

.field public f:J

.field public g:F

.field public h:Landroid/media/MediaMetadataRetriever;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    iput v0, p0, La/a/j/a/a/m;->g:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    .line 68
    iget-wide v1, v0, La/a/j/a/a/m;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 69
    iget-object v1, v0, La/a/j/a/a/m;->e:La/a/j/a/a/m$a;

    if-eqz v1, :cond_0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 70
    invoke-interface {v1, v5, v6}, La/a/j/a/a/m$a;->a(D)V

    :cond_0
    move-wide v1, v3

    .line 71
    :cond_1
    :goto_0
    iget-object v5, v0, La/a/j/a/a/m;->b:La/a/j/a/a/t;

    .line 72
    iget-boolean v6, v5, La/a/j/a/a/t;->p:Z

    if-nez v6, :cond_1a

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 73
    :goto_1
    iget-boolean v9, v5, La/a/j/a/a/t;->p:Z

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/4 v12, -0x3

    const/4 v13, 0x2

    if-eqz v9, :cond_2

    goto :goto_2

    .line 74
    :cond_2
    iget-object v9, v5, La/a/j/a/a/t;->h:Landroid/media/MediaCodec;

    iget-object v14, v5, La/a/j/a/a/t;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v9, v14, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    if-eq v9, v12, :cond_9

    if-eq v9, v11, :cond_7

    if-eq v9, v10, :cond_6

    .line 75
    iget-object v14, v5, La/a/j/a/a/t;->k:Landroid/media/MediaFormat;

    if-eqz v14, :cond_5

    .line 76
    iget-object v15, v5, La/a/j/a/a/t;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v14, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v16, v14, 0x4

    if-eqz v16, :cond_3

    .line 77
    iput-boolean v7, v5, La/a/j/a/a/t;->p:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move/from16 v20, v14

    .line 78
    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 79
    :cond_3
    iget-object v14, v5, La/a/j/a/a/t;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v15, v13

    if-eqz v15, :cond_4

    .line 80
    iget-object v14, v5, La/a/j/a/a/t;->h:Landroid/media/MediaCodec;

    invoke-virtual {v14, v9, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_3

    .line 81
    :cond_4
    iget-object v15, v5, La/a/j/a/a/t;->d:La/a/j/a/a/p;

    sget-object v13, La/a/j/a/a/p$c;->b:La/a/j/a/a/p$c;

    iget-object v7, v5, La/a/j/a/a/t;->j:[Ljava/nio/ByteBuffer;

    aget-object v7, v7, v9

    invoke-virtual {v15, v13, v7, v14}, La/a/j/a/a/p;->a(La/a/j/a/a/p$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 82
    iget-object v7, v5, La/a/j/a/a/t;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v13, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v7, v13

    invoke-virtual {v5}, La/a/j/a/a/t;->a()F

    move-result v13

    mul-float v13, v13, v7

    float-to-long v13, v13

    iput-wide v13, v5, La/a/j/a/a/t;->s:J

    .line 83
    iget-object v7, v5, La/a/j/a/a/t;->h:Landroid/media/MediaCodec;

    invoke-virtual {v7, v9, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v7, 0x2

    goto :goto_4

    .line 84
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not determine actual output format."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    const/4 v7, 0x0

    goto :goto_4

    .line 85
    :cond_7
    iget-object v7, v5, La/a/j/a/a/t;->k:Landroid/media/MediaFormat;

    if-nez v7, :cond_8

    .line 86
    iget-object v7, v5, La/a/j/a/a/t;->h:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    iput-object v7, v5, La/a/j/a/a/t;->k:Landroid/media/MediaFormat;

    .line 87
    iget-object v9, v5, La/a/j/a/a/t;->d:La/a/j/a/a/p;

    sget-object v13, La/a/j/a/a/p$c;->b:La/a/j/a/a/p$c;

    invoke-virtual {v9, v13, v7}, La/a/j/a/a/p;->a(La/a/j/a/a/p$c;Landroid/media/MediaFormat;)V

    .line 88
    iget-object v7, v5, La/a/j/a/a/t;->d:La/a/j/a/a/p;

    invoke-virtual {v7}, La/a/j/a/a/p;->a()V

    goto :goto_3

    .line 89
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Video output format changed twice."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_9
    iget-object v7, v5, La/a/j/a/a/t;->h:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, v5, La/a/j/a/a/t;->j:[Ljava/nio/ByteBuffer;

    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_a

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 91
    :cond_a
    iget-boolean v7, v5, La/a/j/a/a/t;->o:Z

    if-eqz v7, :cond_b

    goto/16 :goto_6

    .line 92
    :cond_b
    iget-object v7, v5, La/a/j/a/a/t;->g:Landroid/media/MediaCodec;

    iget-object v9, v5, La/a/j/a/a/t;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v7, v9, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    if-eq v7, v12, :cond_10

    if-eq v7, v11, :cond_10

    if-eq v7, v10, :cond_f

    .line 93
    iget-object v9, v5, La/a/j/a/a/t;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_c

    .line 94
    iget-object v9, v5, La/a/j/a/a/t;->h:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v9, 0x1

    .line 95
    iput-boolean v9, v5, La/a/j/a/a/t;->o:Z

    .line 96
    iget-object v9, v5, La/a/j/a/a/t;->e:Landroid/media/MediaCodec$BufferInfo;

    iput v6, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 97
    :cond_c
    iget-object v9, v5, La/a/j/a/a/t;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v9, :cond_d

    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    .line 98
    :goto_5
    iget-object v13, v5, La/a/j/a/a/t;->g:Landroid/media/MediaCodec;

    invoke-virtual {v13, v7, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v9, :cond_e

    .line 99
    iget-object v7, v5, La/a/j/a/a/t;->l:La/a/j/a/a/f;

    invoke-virtual {v7}, La/a/j/a/a/f;->a()V

    .line 100
    iget v7, v5, La/a/j/a/a/t;->w:F

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v9, v7

    iput v9, v5, La/a/j/a/a/t;->w:F

    .line 101
    iget v9, v5, La/a/j/a/a/t;->t:F

    iget v13, v5, La/a/j/a/a/t;->v:F

    mul-float v9, v9, v13

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    rem-float/2addr v7, v9

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_e

    .line 102
    iget-object v7, v5, La/a/j/a/a/t;->l:La/a/j/a/a/f;

    iget-object v9, v5, La/a/j/a/a/t;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v13, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7}, La/a/j/a/a/f;->c()V

    .line 103
    iget-object v7, v5, La/a/j/a/a/t;->m:La/a/j/a/a/h;

    iget-object v9, v5, La/a/j/a/a/t;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v13, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v18, 0x3e8

    mul-long v13, v13, v18

    long-to-float v9, v13

    invoke-virtual {v5}, La/a/j/a/a/t;->a()F

    move-result v13

    mul-float v13, v13, v9

    float-to-long v13, v13

    .line 104
    iget-object v9, v7, La/a/j/a/a/h;->a:Landroid/opengl/EGLDisplay;

    iget-object v7, v7, La/a/j/a/a/h;->c:Landroid/opengl/EGLSurface;

    invoke-static {v9, v7, v13, v14}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 105
    iget-object v7, v5, La/a/j/a/a/t;->m:La/a/j/a/a/h;

    .line 106
    iget-object v9, v7, La/a/j/a/a/h;->a:Landroid/opengl/EGLDisplay;

    iget-object v7, v7, La/a/j/a/a/h;->c:Landroid/opengl/EGLSurface;

    invoke-static {v9, v7}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_e
    const/4 v7, 0x2

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_10
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_11

    const/4 v8, 0x1

    :cond_11
    const/4 v9, 0x1

    if-eq v7, v9, :cond_a

    move v9, v8

    .line 107
    :goto_8
    iget-boolean v7, v5, La/a/j/a/a/t;->n:Z

    if-eqz v7, :cond_12

    goto :goto_9

    .line 108
    :cond_12
    iget-object v7, v5, La/a/j/a/a/t;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v7

    if-ltz v7, :cond_13

    .line 109
    iget v8, v5, La/a/j/a/a/t;->b:I

    if-eq v7, v8, :cond_13

    goto :goto_9

    .line 110
    :cond_13
    iget-object v8, v5, La/a/j/a/a/t;->g:Landroid/media/MediaCodec;

    invoke-virtual {v8, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v19

    if-gez v19, :cond_14

    goto :goto_9

    :cond_14
    if-gez v7, :cond_15

    const/4 v7, 0x1

    .line 111
    iput-boolean v7, v5, La/a/j/a/a/t;->n:Z

    .line 112
    iget-object v7, v5, La/a/j/a/a/t;->g:Landroid/media/MediaCodec;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x4

    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_9
    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_b

    .line 113
    :cond_15
    iget-object v7, v5, La/a/j/a/a/t;->a:Landroid/media/MediaExtractor;

    iget-object v8, v5, La/a/j/a/a/t;->i:[Ljava/nio/ByteBuffer;

    aget-object v8, v8, v19

    invoke-virtual {v7, v8, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v21

    .line 114
    iget-object v7, v5, La/a/j/a/a/t;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v7

    const/4 v13, 0x1

    and-int/2addr v7, v13

    if-eqz v7, :cond_16

    const/16 v24, 0x1

    goto :goto_a

    :cond_16
    const/16 v24, 0x0

    .line 115
    :goto_a
    iget-object v7, v5, La/a/j/a/a/t;->g:Landroid/media/MediaCodec;

    const/16 v20, 0x0

    iget-object v8, v5, La/a/j/a/a/t;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    iget v8, v5, La/a/j/a/a/t;->f:I

    int-to-long v14, v8

    div-long v22, v10, v14

    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 116
    iget-object v7, v5, La/a/j/a/a/t;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v7, 0x2

    :goto_b
    if-eqz v7, :cond_17

    const/4 v9, 0x1

    goto :goto_8

    :cond_17
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 117
    iget-wide v5, v0, La/a/j/a/a/m;->f:J

    const-wide/16 v7, 0xa

    cmp-long v10, v5, v3

    if-lez v10, :cond_19

    rem-long v10, v1, v7

    cmp-long v12, v10, v3

    if-nez v12, :cond_19

    .line 118
    iget-object v10, v0, La/a/j/a/a/m;->b:La/a/j/a/a/t;

    .line 119
    iget-boolean v11, v10, La/a/j/a/a/t;->p:Z

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-eqz v11, :cond_18

    goto :goto_c

    .line 120
    :cond_18
    iget-wide v10, v10, La/a/j/a/a/t;->s:J

    long-to-double v10, v10

    long-to-double v5, v5

    .line 121
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v5

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    .line 122
    :goto_c
    iget-object v5, v0, La/a/j/a/a/m;->e:La/a/j/a/a/m$a;

    if-eqz v5, :cond_19

    .line 123
    invoke-interface {v5, v12, v13}, La/a/j/a/a/m$a;->a(D)V

    :cond_19
    if-nez v9, :cond_1

    .line 124
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public a(Ljava/lang/String;La/a/j/a/a/g;La/a/j/a/b/j/b;ILa/a/j/a/a/r;La/a/j/a/a/g;La/a/j/a/a/i;La/a/j/a/a/j;IZZ)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v11, "Failed to release mediaMetadataRetriever."

    const-string v12, "Failed to release mediaMuxer."

    const-string v13, "Could not shutdown mediaExtractor, codecs and mediaMuxer pipeline."

    const-string v2, "frame-rate"

    const-string v14, "GPUMp4ComposerEngine"

    const/4 v15, 0x0

    .line 1
    :try_start_0
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v3, v1, La/a/j/a/a/m;->c:Landroid/media/MediaExtractor;

    .line 2
    iget-object v4, v1, La/a/j/a/a/m;->a:Ljava/io/FileDescriptor;

    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 3
    new-instance v3, Landroid/media/MediaMuxer;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v3, v1, La/a/j/a/a/m;->d:Landroid/media/MediaMuxer;

    .line 4
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v3, v1, La/a/j/a/a/m;->h:Landroid/media/MediaMetadataRetriever;

    .line 5
    iget-object v5, v1, La/a/j/a/a/m;->a:Ljava/io/FileDescriptor;

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v3, v1, La/a/j/a/a/m;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iput-wide v5, v1, La/a/j/a/a/m;->f:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const-wide/16 v5, -0x1

    .line 7
    :try_start_2
    iput-wide v5, v1, La/a/j/a/a/m;->f:J

    .line 8
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Duration (us): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, La/a/j/a/a/m;->f:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "video/avc"

    .line 9
    iget v5, v0, La/a/j/a/a/g;->a:I

    .line 10
    iget v6, v0, La/a/j/a/a/g;->b:I

    .line 11
    invoke-static {v3, v5, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v5, "bitrate"

    move/from16 v6, p4

    .line 12
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v5, 0x1e

    .line 13
    invoke-virtual {v3, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "i-frame-interval"

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "color-format"

    const v7, 0x7f000789

    .line 15
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    new-instance v5, La/a/j/a/a/p;

    iget-object v7, v1, La/a/j/a/a/m;->d:Landroid/media/MediaMuxer;

    invoke-direct {v5, v7}, La/a/j/a/a/p;-><init>(Landroid/media/MediaMuxer;)V

    .line 17
    iget-object v7, v1, La/a/j/a/a/m;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v7, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v8, "mime"

    .line 18
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "video/"

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/lit8 v10, v7, 0x1

    .line 20
    :try_start_3
    iget-object v7, v1, La/a/j/a/a/m;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v4, v7, :cond_1

    .line 21
    iget-object v9, v1, La/a/j/a/a/m;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v9, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    .line 22
    invoke-virtual {v9, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 23
    invoke-virtual {v9, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    iput v8, v1, La/a/j/a/a/m;->g:F

    const/4 v8, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_3

    .line 24
    iget-object v2, v1, La/a/j/a/a/m;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 25
    iget-object v2, v1, La/a/j/a/a/m;->c:Landroid/media/MediaExtractor;

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move-wide v8, v6

    move-wide/from16 v16, v8

    :goto_2
    cmp-long v2, v8, v6

    if-ltz v2, :cond_2

    .line 26
    iget-object v2, v1, La/a/j/a/a/m;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 27
    iget-object v2, v1, La/a/j/a/a/m;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    goto :goto_2

    :cond_2
    const v2, 0x49742400    # 1000000.0f

    .line 28
    iget-wide v8, v1, La/a/j/a/a/m;->f:J

    div-long v8, v8, v16

    long-to-float v8, v8

    div-float/2addr v2, v8

    iput v2, v1, La/a/j/a/a/m;->g:F

    .line 29
    iget-object v2, v1, La/a/j/a/a/m;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v6, v7, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    const/high16 v2, 0x41f00000    # 30.0f

    .line 30
    :try_start_4
    iput v2, v1, La/a/j/a/a/m;->g:F

    .line 31
    :cond_3
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fps (frames/sec): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, La/a/j/a/a/m;->g:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v2, La/a/j/a/a/t;

    iget-object v4, v1, La/a/j/a/a/m;->c:Landroid/media/MediaExtractor;

    iget v6, v1, La/a/j/a/a/m;->g:F

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v21, p9

    move/from16 v22, v6

    invoke-direct/range {v16 .. v22}, La/a/j/a/a/t;-><init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;La/a/j/a/a/p;IF)V

    iput-object v2, v1, La/a/j/a/a/m;->b:La/a/j/a/a/t;

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p10

    move v0, v10

    move/from16 v10, p11

    .line 33
    invoke-virtual/range {v2 .. v10}, La/a/j/a/a/t;->a(La/a/j/a/b/j/b;La/a/j/a/a/r;La/a/j/a/a/g;La/a/j/a/a/g;La/a/j/a/a/i;La/a/j/a/a/j;ZZ)V

    .line 34
    iget-object v2, v1, La/a/j/a/a/m;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, La/a/j/a/a/m;->a()V

    .line 36
    iget-object v0, v1, La/a/j/a/a/m;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :try_start_5
    iget-object v0, v1, La/a/j/a/a/m;->b:La/a/j/a/a/t;

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, v1, La/a/j/a/a/m;->b:La/a/j/a/a/t;

    invoke-virtual {v0}, La/a/j/a/a/t;->b()V

    .line 39
    iput-object v15, v1, La/a/j/a/a/m;->b:La/a/j/a/a/t;

    .line 40
    :cond_4
    iget-object v0, v1, La/a/j/a/a/m;->c:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, v1, La/a/j/a/a/m;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 42
    iput-object v15, v1, La/a/j/a/a/m;->c:Landroid/media/MediaExtractor;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 43
    :cond_5
    :try_start_6
    iget-object v0, v1, La/a/j/a/a/m;->d:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, v1, La/a/j/a/a/m;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 45
    iput-object v15, v1, La/a/j/a/a/m;->d:Landroid/media/MediaMuxer;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 46
    invoke-static {v14, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_6
    :goto_4
    :try_start_7
    iget-object v0, v1, La/a/j/a/a/m;->h:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, v1, La/a/j/a/a/m;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 49
    iput-object v15, v1, La/a/j/a/a/m;->h:Landroid/media/MediaMetadataRetriever;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 50
    invoke-static {v14, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_5
    return-void

    :catch_4
    move-exception v0

    .line 51
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v13, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 52
    :try_start_8
    iget-object v0, v1, La/a/j/a/a/m;->b:La/a/j/a/a/t;

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, v1, La/a/j/a/a/m;->b:La/a/j/a/a/t;

    invoke-virtual {v0}, La/a/j/a/a/t;->b()V

    .line 54
    iput-object v15, v1, La/a/j/a/a/m;->b:La/a/j/a/a/t;

    .line 55
    :cond_8
    iget-object v0, v1, La/a/j/a/a/m;->c:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_9

    .line 56
    iget-object v0, v1, La/a/j/a/a/m;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 57
    iput-object v15, v1, La/a/j/a/a/m;->c:Landroid/media/MediaExtractor;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 58
    :cond_9
    :try_start_9
    iget-object v0, v1, La/a/j/a/a/m;->d:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_a

    .line 59
    iget-object v0, v1, La/a/j/a/a/m;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 60
    iput-object v15, v1, La/a/j/a/a/m;->d:Landroid/media/MediaMuxer;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 61
    invoke-static {v14, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_a
    :goto_6
    :try_start_a
    iget-object v0, v1, La/a/j/a/a/m;->h:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_b

    .line 63
    iget-object v0, v1, La/a/j/a/a/m;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 64
    iput-object v15, v1, La/a/j/a/a/m;->h:Landroid/media/MediaMetadataRetriever;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 65
    invoke-static {v14, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :cond_b
    :goto_7
    throw v2

    :catch_7
    move-exception v0

    .line 67
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v13, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method
