.class public La/a/j/a/a/e;
.super Ljava/lang/Object;
.source "AudioComposer.java"

# interfaces
.implements La/a/j/a/a/n;


# instance fields
.field public final a:Landroid/media/MediaExtractor;

.field public final b:I

.field public final c:La/a/j/a/a/p;

.field public final d:La/a/j/a/a/p$c;

.field public final e:Landroid/media/MediaCodec$BufferInfo;

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z

.field public i:Landroid/media/MediaFormat;

.field public j:J


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;ILa/a/j/a/a/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La/a/j/a/a/p$c;->c:La/a/j/a/a/p$c;

    iput-object v0, p0, La/a/j/a/a/e;->d:La/a/j/a/a/p$c;

    .line 3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, La/a/j/a/a/e;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    iput-object p1, p0, La/a/j/a/a/e;->a:Landroid/media/MediaExtractor;

    .line 5
    iput p2, p0, La/a/j/a/a/e;->b:I

    .line 6
    iput-object p3, p0, La/a/j/a/a/e;->c:La/a/j/a/a/p;

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, La/a/j/a/a/e;->i:Landroid/media/MediaFormat;

    .line 8
    iget-object p2, p0, La/a/j/a/a/e;->c:La/a/j/a/a/p;

    iget-object p3, p0, La/a/j/a/a/e;->d:La/a/j/a/a/p$c;

    invoke-virtual {p2, p3, p1}, La/a/j/a/a/p;->a(La/a/j/a/a/p$c;Landroid/media/MediaFormat;)V

    .line 9
    iget-object p1, p0, La/a/j/a/a/e;->i:Landroid/media/MediaFormat;

    const-string p2, "max-input-size"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, La/a/j/a/a/e;->f:I

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, La/a/j/a/a/e;->g:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/a/j/a/a/e;->j:J

    return-wide v0
.end method

.method public c()Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/a/j/a/a/e;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, La/a/j/a/a/e;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    .line 3
    iget-object v0, p0, La/a/j/a/a/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object v3, p0, La/a/j/a/a/e;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 5
    iget-object v0, p0, La/a/j/a/a/e;->c:La/a/j/a/a/p;

    iget-object v1, p0, La/a/j/a/a/e;->d:La/a/j/a/a/p$c;

    iget-object v3, p0, La/a/j/a/a/e;->g:Ljava/nio/ByteBuffer;

    iget-object v4, p0, La/a/j/a/a/e;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v3, v4}, La/a/j/a/a/p;->a(La/a/j/a/a/p$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 6
    iput-boolean v2, p0, La/a/j/a/a/e;->h:Z

    return v2

    .line 7
    :cond_1
    iget v3, p0, La/a/j/a/a/e;->b:I

    if-eq v0, v3, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v0, p0, La/a/j/a/a/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, La/a/j/a/a/e;->a:Landroid/media/MediaExtractor;

    iget-object v3, p0, La/a/j/a/a/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    .line 10
    iget-object v0, p0, La/a/j/a/a/e;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, La/a/j/a/a/e;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v5, 0x0

    iget-object v0, p0, La/a/j/a/a/e;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 12
    iget-object v0, p0, La/a/j/a/a/e;->c:La/a/j/a/a/p;

    iget-object v1, p0, La/a/j/a/a/e;->d:La/a/j/a/a/p$c;

    iget-object v3, p0, La/a/j/a/a/e;->g:Ljava/nio/ByteBuffer;

    iget-object v4, p0, La/a/j/a/a/e;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v3, v4}, La/a/j/a/a/p;->a(La/a/j/a/a/p$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 13
    iget-object v0, p0, La/a/j/a/a/e;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, La/a/j/a/a/e;->j:J

    .line 14
    iget-object v0, p0, La/a/j/a/a/e;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    return v2
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/j/a/a/e;->h:Z

    return v0
.end method
