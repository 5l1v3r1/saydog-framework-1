.class public La/a/j/a/a/s;
.super Ljava/lang/Object;
.source "VideoComposer.java"


# instance fields
.field public final a:Landroid/media/MediaExtractor;

.field public final b:I

.field public final c:Landroid/media/MediaFormat;

.field public final d:La/a/j/a/a/p;

.field public final e:Landroid/media/MediaCodec$BufferInfo;

.field public final f:I

.field public g:Landroid/media/MediaCodec;

.field public h:Landroid/media/MediaCodec;

.field public i:[Ljava/nio/ByteBuffer;

.field public j:[Ljava/nio/ByteBuffer;

.field public k:Landroid/media/MediaFormat;

.field public l:La/a/j/a/a/f;

.field public m:La/a/j/a/a/h;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;La/a/j/a/a/p;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, La/a/j/a/a/s;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    iput-object p1, p0, La/a/j/a/a/s;->a:Landroid/media/MediaExtractor;

    .line 4
    iput p2, p0, La/a/j/a/a/s;->b:I

    .line 5
    iput-object p3, p0, La/a/j/a/a/s;->c:Landroid/media/MediaFormat;

    .line 6
    iput-object p4, p0, La/a/j/a/a/s;->d:La/a/j/a/a/p;

    .line 7
    iput p5, p0, La/a/j/a/a/s;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 29
    iget-object v0, p0, La/a/j/a/a/s;->l:La/a/j/a/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, La/a/j/a/a/f;->d()V

    .line 31
    iput-object v1, p0, La/a/j/a/a/s;->l:La/a/j/a/a/f;

    .line 32
    :cond_0
    iget-object v0, p0, La/a/j/a/a/s;->m:La/a/j/a/a/h;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, La/a/j/a/a/h;->b()V

    .line 34
    iput-object v1, p0, La/a/j/a/a/s;->m:La/a/j/a/a/h;

    .line 35
    :cond_1
    iget-object v0, p0, La/a/j/a/a/s;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 36
    iget-boolean v2, p0, La/a/j/a/a/s;->q:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 37
    :cond_2
    iget-object v0, p0, La/a/j/a/a/s;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 38
    iput-object v1, p0, La/a/j/a/a/s;->g:Landroid/media/MediaCodec;

    .line 39
    :cond_3
    iget-object v0, p0, La/a/j/a/a/s;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 40
    iget-boolean v2, p0, La/a/j/a/a/s;->r:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 41
    :cond_4
    iget-object v0, p0, La/a/j/a/a/s;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 42
    iput-object v1, p0, La/a/j/a/a/s;->h:Landroid/media/MediaCodec;

    :cond_5
    return-void
.end method

.method public a(La/a/j/a/b/j/b;La/a/j/a/a/r;La/a/j/a/a/g;La/a/j/a/a/g;La/a/j/a/a/i;La/a/j/a/a/j;ZZ)V
    .locals 7

    const-string v0, "mime"

    .line 1
    iget-object v1, p0, La/a/j/a/a/s;->a:Landroid/media/MediaExtractor;

    iget v2, p0, La/a/j/a/a/s;->b:I

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 2
    :try_start_0
    iget-object v1, p0, La/a/j/a/a/s;->c:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, La/a/j/a/a/s;->h:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    iget-object v2, p0, La/a/j/a/a/s;->c:Landroid/media/MediaFormat;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    new-instance v1, La/a/j/a/a/h;

    iget-object v2, p0, La/a/j/a/a/s;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v1, v2}, La/a/j/a/a/h;-><init>(Landroid/view/Surface;)V

    iput-object v1, p0, La/a/j/a/a/s;->m:La/a/j/a/a/h;

    .line 5
    invoke-virtual {v1}, La/a/j/a/a/h;->a()V

    .line 6
    iget-object v1, p0, La/a/j/a/a/s;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 7
    iput-boolean v3, p0, La/a/j/a/a/s;->r:Z

    .line 8
    iget-object v1, p0, La/a/j/a/a/s;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, La/a/j/a/a/s;->j:[Ljava/nio/ByteBuffer;

    .line 9
    iget-object v1, p0, La/a/j/a/a/s;->a:Landroid/media/MediaExtractor;

    iget v2, p0, La/a/j/a/a/s;->b:I

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v6, 0x0

    if-lt v2, v5, :cond_0

    const-string v2, "rotation-degrees"

    .line 11
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v1, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    :cond_0
    new-instance v2, La/a/j/a/a/f;

    invoke-direct {v2, p1, p2, p5}, La/a/j/a/a/f;-><init>(La/a/j/a/b/j/b;La/a/j/a/a/r;La/a/j/a/a/i;)V

    iput-object v2, p0, La/a/j/a/a/s;->l:La/a/j/a/a/f;

    .line 14
    iput-object p3, v2, La/a/j/a/a/f;->u:La/a/j/a/a/g;

    .line 15
    iput-object p4, v2, La/a/j/a/a/f;->v:La/a/j/a/a/g;

    .line 16
    iput-object p6, v2, La/a/j/a/a/f;->x:La/a/j/a/a/j;

    .line 17
    iput-boolean p8, v2, La/a/j/a/a/f;->z:Z

    .line 18
    iput-boolean p7, v2, La/a/j/a/a/f;->y:Z

    .line 19
    invoke-virtual {v2}, La/a/j/a/a/f;->b()V

    .line 20
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, La/a/j/a/a/s;->g:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    iget-object p2, p0, La/a/j/a/a/s;->l:La/a/j/a/a/f;

    .line 22
    iget-object p2, p2, La/a/j/a/a/f;->e:Landroid/view/Surface;

    .line 23
    invoke-virtual {p1, v1, p2, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 24
    iget-object p1, p0, La/a/j/a/a/s;->g:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 25
    iput-boolean v3, p0, La/a/j/a/a/s;->q:Z

    .line 26
    iget-object p1, p0, La/a/j/a/a/s;->g:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, La/a/j/a/a/s;->i:[Ljava/nio/ByteBuffer;

    return-void

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b()Z
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-boolean v4, v0, La/a/j/a/a/s;->p:Z

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v7, -0x3

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v4, v0, La/a/j/a/a/s;->h:Landroid/media/MediaCodec;

    iget-object v11, v0, La/a/j/a/a/s;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v11, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_0

    .line 3
    iget-object v11, v0, La/a/j/a/a/s;->k:Landroid/media/MediaFormat;

    if-eqz v11, :cond_4

    .line 4
    iget-object v12, v0, La/a/j/a/a/s;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v13, v11, 0x4

    if-eqz v13, :cond_2

    .line 5
    iput-boolean v2, v0, La/a/j/a/a/s;->p:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move/from16 v17, v11

    .line 6
    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 7
    :cond_2
    iget-object v11, v0, La/a/j/a/a/s;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_3

    .line 8
    iget-object v11, v0, La/a/j/a/a/s;->h:Landroid/media/MediaCodec;

    invoke-virtual {v11, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v12, v0, La/a/j/a/a/s;->d:La/a/j/a/a/p;

    sget-object v13, La/a/j/a/a/p$c;->b:La/a/j/a/a/p$c;

    iget-object v14, v0, La/a/j/a/a/s;->j:[Ljava/nio/ByteBuffer;

    aget-object v14, v14, v4

    invoke-virtual {v12, v13, v14, v11}, La/a/j/a/a/p;->a(La/a/j/a/a/p$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 10
    iget-object v11, v0, La/a/j/a/a/s;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v11, v0, La/a/j/a/a/s;->s:J

    .line 11
    iget-object v11, v0, La/a/j/a/a/s;->h:Landroid/media/MediaCodec;

    invoke-virtual {v11, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v4, 0x2

    goto :goto_2

    .line 12
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not determine actual output format."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    iget-object v4, v0, La/a/j/a/a/s;->k:Landroid/media/MediaFormat;

    if-nez v4, :cond_6

    .line 14
    iget-object v4, v0, La/a/j/a/a/s;->h:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    iput-object v4, v0, La/a/j/a/a/s;->k:Landroid/media/MediaFormat;

    .line 15
    iget-object v11, v0, La/a/j/a/a/s;->d:La/a/j/a/a/p;

    sget-object v12, La/a/j/a/a/p$c;->b:La/a/j/a/a/p$c;

    invoke-virtual {v11, v12, v4}, La/a/j/a/a/p;->a(La/a/j/a/a/p$c;Landroid/media/MediaFormat;)V

    .line 16
    iget-object v4, v0, La/a/j/a/a/s;->d:La/a/j/a/a/p;

    invoke-virtual {v4}, La/a/j/a/a/p;->a()V

    goto :goto_1

    .line 17
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Video output format changed twice."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_7
    iget-object v4, v0, La/a/j/a/a/s;->h:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v0, La/a/j/a/a/s;->j:[Ljava/nio/ByteBuffer;

    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_8

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 19
    :cond_8
    iget-boolean v4, v0, La/a/j/a/a/s;->o:Z

    if-eqz v4, :cond_a

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    .line 20
    :cond_a
    iget-object v4, v0, La/a/j/a/a/s;->g:Landroid/media/MediaCodec;

    iget-object v11, v0, La/a/j/a/a/s;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v11, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-eq v4, v7, :cond_e

    if-eq v4, v6, :cond_e

    if-eq v4, v5, :cond_9

    .line 21
    iget-object v11, v0, La/a/j/a/a/s;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_b

    .line 22
    iget-object v11, v0, La/a/j/a/a/s;->h:Landroid/media/MediaCodec;

    invoke-virtual {v11}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 23
    iput-boolean v2, v0, La/a/j/a/a/s;->o:Z

    .line 24
    iget-object v11, v0, La/a/j/a/a/s;->e:Landroid/media/MediaCodec$BufferInfo;

    iput v1, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 25
    :cond_b
    iget-object v11, v0, La/a/j/a/a/s;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_3

    :cond_c
    const/4 v11, 0x0

    .line 26
    :goto_3
    iget-object v12, v0, La/a/j/a/a/s;->g:Landroid/media/MediaCodec;

    invoke-virtual {v12, v4, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v11, :cond_d

    .line 27
    iget-object v4, v0, La/a/j/a/a/s;->l:La/a/j/a/a/f;

    invoke-virtual {v4}, La/a/j/a/a/f;->a()V

    .line 28
    iget-object v4, v0, La/a/j/a/a/s;->l:La/a/j/a/a/f;

    iget-object v11, v0, La/a/j/a/a/s;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4}, La/a/j/a/a/f;->c()V

    .line 29
    iget-object v4, v0, La/a/j/a/a/s;->m:La/a/j/a/a/h;

    iget-object v11, v0, La/a/j/a/a/s;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    .line 30
    iget-object v13, v4, La/a/j/a/a/h;->a:Landroid/opengl/EGLDisplay;

    iget-object v4, v4, La/a/j/a/a/h;->c:Landroid/opengl/EGLSurface;

    invoke-static {v13, v4, v11, v12}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 31
    iget-object v4, v0, La/a/j/a/a/s;->m:La/a/j/a/a/h;

    .line 32
    iget-object v11, v4, La/a/j/a/a/h;->a:Landroid/opengl/EGLDisplay;

    iget-object v4, v4, La/a/j/a/a/h;->c:Landroid/opengl/EGLSurface;

    invoke-static {v11, v4}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_d
    const/4 v4, 0x2

    goto :goto_4

    :cond_e
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_f

    const/4 v3, 0x1

    :cond_f
    if-eq v4, v2, :cond_8

    .line 33
    :goto_5
    iget-boolean v4, v0, La/a/j/a/a/s;->n:Z

    if-eqz v4, :cond_10

    :goto_6
    const/4 v4, 0x0

    goto :goto_8

    .line 34
    :cond_10
    iget-object v4, v0, La/a/j/a/a/s;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v4

    if-ltz v4, :cond_11

    .line 35
    iget v5, v0, La/a/j/a/a/s;->b:I

    if-eq v4, v5, :cond_11

    goto :goto_6

    .line 36
    :cond_11
    iget-object v5, v0, La/a/j/a/a/s;->g:Landroid/media/MediaCodec;

    invoke-virtual {v5, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    if-gez v12, :cond_12

    goto :goto_6

    :cond_12
    if-gez v4, :cond_13

    .line 37
    iput-boolean v2, v0, La/a/j/a/a/s;->n:Z

    .line 38
    iget-object v11, v0, La/a/j/a/a/s;->g:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_6

    .line 39
    :cond_13
    iget-object v4, v0, La/a/j/a/a/s;->a:Landroid/media/MediaExtractor;

    iget-object v5, v0, La/a/j/a/a/s;->i:[Ljava/nio/ByteBuffer;

    aget-object v5, v5, v12

    invoke-virtual {v4, v5, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v14

    .line 40
    iget-object v4, v0, La/a/j/a/a/s;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_14

    const/16 v17, 0x1

    goto :goto_7

    :cond_14
    const/16 v17, 0x0

    .line 41
    :goto_7
    iget-object v11, v0, La/a/j/a/a/s;->g:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    iget-object v4, v0, La/a/j/a/a/s;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iget v6, v0, La/a/j/a/a/s;->f:I

    int-to-long v6, v6

    div-long v15, v4, v6

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 42
    iget-object v4, v0, La/a/j/a/a/s;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v4, 0x2

    :goto_8
    if-eqz v4, :cond_15

    const/4 v3, 0x1

    goto :goto_5

    :cond_15
    return v3
.end method
