.class public La/a/j/a/a/t;
.super Ljava/lang/Object;
.source "VideoComposerSM.java"


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

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;La/a/j/a/a/p;IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, La/a/j/a/a/t;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/a/j/a/a/t;->w:F

    .line 4
    iput-object p1, p0, La/a/j/a/a/t;->a:Landroid/media/MediaExtractor;

    .line 5
    iput p2, p0, La/a/j/a/a/t;->b:I

    .line 6
    iput-object p3, p0, La/a/j/a/a/t;->c:Landroid/media/MediaFormat;

    .line 7
    iput-object p4, p0, La/a/j/a/a/t;->d:La/a/j/a/a/p;

    .line 8
    iput p5, p0, La/a/j/a/a/t;->f:I

    .line 9
    iput p6, p0, La/a/j/a/a/t;->t:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 40
    iget v0, p0, La/a/j/a/a/t;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    iget v0, p0, La/a/j/a/a/t;->u:F

    div-float/2addr v1, v0

    return v1
.end method

.method public a(La/a/j/a/b/j/b;La/a/j/a/a/r;La/a/j/a/a/g;La/a/j/a/a/g;La/a/j/a/a/i;La/a/j/a/a/j;ZZ)V
    .locals 7

    const-string v0, "mime"

    .line 1
    instance-of v1, p1, La/a/j/a/b/j/c;

    if-eqz v1, :cond_1

    .line 2
    move-object v1, p1

    check-cast v1, La/a/j/a/b/j/c;

    .line 3
    iget-object v1, v1, La/a/j/a/b/j/c;->i:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/j/a/b/j/b;

    .line 5
    instance-of v3, v2, La/a/j/a/b/k/k;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, La/a/j/a/b/k/k;

    .line 7
    iget v3, v2, La/a/j/a/b/k/k;->i:F

    .line 8
    iput v3, p0, La/a/j/a/a/t;->v:F

    .line 9
    iget v2, v2, La/a/j/a/b/k/k;->j:F

    .line 10
    iput v2, p0, La/a/j/a/a/t;->u:F

    goto :goto_0

    :cond_1
    const-string v1, "setUp: step - "

    .line 11
    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/j/a/a/t;->v:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " speed - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/a/j/a/a/t;->u:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoComposer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v1, p0, La/a/j/a/a/t;->a:Landroid/media/MediaExtractor;

    iget v2, p0, La/a/j/a/a/t;->b:I

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 13
    :try_start_0
    iget-object v1, p0, La/a/j/a/a/t;->c:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, La/a/j/a/a/t;->h:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    iget-object v2, p0, La/a/j/a/a/t;->c:Landroid/media/MediaFormat;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 15
    new-instance v1, La/a/j/a/a/h;

    iget-object v2, p0, La/a/j/a/a/t;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v1, v2}, La/a/j/a/a/h;-><init>(Landroid/view/Surface;)V

    iput-object v1, p0, La/a/j/a/a/t;->m:La/a/j/a/a/h;

    .line 16
    invoke-virtual {v1}, La/a/j/a/a/h;->a()V

    .line 17
    iget-object v1, p0, La/a/j/a/a/t;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 18
    iput-boolean v3, p0, La/a/j/a/a/t;->r:Z

    .line 19
    iget-object v1, p0, La/a/j/a/a/t;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, La/a/j/a/a/t;->j:[Ljava/nio/ByteBuffer;

    .line 20
    iget-object v1, p0, La/a/j/a/a/t;->a:Landroid/media/MediaExtractor;

    iget v2, p0, La/a/j/a/a/t;->b:I

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v6, 0x0

    if-lt v2, v5, :cond_2

    const-string v2, "rotation-degrees"

    .line 22
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    invoke-virtual {v1, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    :cond_2
    new-instance v2, La/a/j/a/a/f;

    invoke-direct {v2, p1, p2, p5}, La/a/j/a/a/f;-><init>(La/a/j/a/b/j/b;La/a/j/a/a/r;La/a/j/a/a/i;)V

    iput-object v2, p0, La/a/j/a/a/t;->l:La/a/j/a/a/f;

    .line 25
    iput-object p3, v2, La/a/j/a/a/f;->u:La/a/j/a/a/g;

    .line 26
    iput-object p4, v2, La/a/j/a/a/f;->v:La/a/j/a/a/g;

    .line 27
    iput-object p6, v2, La/a/j/a/a/f;->x:La/a/j/a/a/j;

    .line 28
    iput-boolean p8, v2, La/a/j/a/a/f;->z:Z

    .line 29
    iput-boolean p7, v2, La/a/j/a/a/f;->y:Z

    .line 30
    invoke-virtual {v2}, La/a/j/a/a/f;->b()V

    .line 31
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, La/a/j/a/a/t;->g:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    iget-object p2, p0, La/a/j/a/a/t;->l:La/a/j/a/a/f;

    .line 33
    iget-object p2, p2, La/a/j/a/a/f;->e:Landroid/view/Surface;

    .line 34
    invoke-virtual {p1, v1, p2, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 35
    iget-object p1, p0, La/a/j/a/a/t;->g:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 36
    iput-boolean v3, p0, La/a/j/a/a/t;->q:Z

    .line 37
    iget-object p1, p0, La/a/j/a/a/t;->g:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, La/a/j/a/a/t;->i:[Ljava/nio/ByteBuffer;

    return-void

    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/j/a/a/t;->l:La/a/j/a/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/a/j/a/a/f;->d()V

    .line 3
    iput-object v1, p0, La/a/j/a/a/t;->l:La/a/j/a/a/f;

    .line 4
    :cond_0
    iget-object v0, p0, La/a/j/a/a/t;->m:La/a/j/a/a/h;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, La/a/j/a/a/h;->b()V

    .line 6
    iput-object v1, p0, La/a/j/a/a/t;->m:La/a/j/a/a/h;

    .line 7
    :cond_1
    iget-object v0, p0, La/a/j/a/a/t;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v2, p0, La/a/j/a/a/t;->q:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 9
    :cond_2
    iget-object v0, p0, La/a/j/a/a/t;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 10
    iput-object v1, p0, La/a/j/a/a/t;->g:Landroid/media/MediaCodec;

    .line 11
    :cond_3
    iget-object v0, p0, La/a/j/a/a/t;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 12
    iget-boolean v2, p0, La/a/j/a/a/t;->r:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 13
    :cond_4
    iget-object v0, p0, La/a/j/a/a/t;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 14
    iput-object v1, p0, La/a/j/a/a/t;->h:Landroid/media/MediaCodec;

    :cond_5
    return-void
.end method
