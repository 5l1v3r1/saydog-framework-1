.class public La/a/j/a/a/p;
.super Ljava/lang/Object;
.source "MuxRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/j/a/a/p$b;,
        La/a/j/a/a/p$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/j/a/a/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/media/MediaFormat;

.field public d:Landroid/media/MediaFormat;

.field public e:I

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/j/a/a/p;->a:Landroid/media/MediaMuxer;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/a/j/a/a/p;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(La/a/j/a/a/p$c;)I
    .locals 1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 39
    iget p1, p0, La/a/j/a/a/p;->f:I

    return p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 41
    :cond_1
    iget p1, p0, La/a/j/a/a/p;->e:I

    return p1
.end method

.method public a()V
    .locals 12

    .line 5
    iget-object v0, p0, La/a/j/a/a/p;->c:Landroid/media/MediaFormat;

    const-string v1, " to muxer"

    const-string v2, "mime"

    const-string v3, " with "

    const-string v4, "Added track #"

    const-string v5, "MuxRender"

    if-eqz v0, :cond_0

    iget-object v6, p0, La/a/j/a/a/p;->d:Landroid/media/MediaFormat;

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, p0, La/a/j/a/a/p;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v6, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, La/a/j/a/a/p;->e:I

    .line 7
    invoke-static {v4}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, La/a/j/a/a/p;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La/a/j/a/a/p;->c:Landroid/media/MediaFormat;

    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, La/a/j/a/a/p;->a:Landroid/media/MediaMuxer;

    iget-object v6, p0, La/a/j/a/a/p;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, La/a/j/a/a/p;->f:I

    .line 9
    invoke-static {v4}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, La/a/j/a/a/p;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/a/j/a/a/p;->d:Landroid/media/MediaFormat;

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, La/a/j/a/a/p;->c:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    .line 11
    iget-object v6, p0, La/a/j/a/a/p;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v6, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, La/a/j/a/a/p;->e:I

    .line 12
    invoke-static {v4}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, La/a/j/a/a/p;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/a/j/a/a/p;->c:Landroid/media/MediaFormat;

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, La/a/j/a/a/p;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, La/a/j/a/a/p;->h:Z

    .line 15
    iget-object v0, p0, La/a/j/a/a/p;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 16
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/j/a/a/p;->g:Ljava/nio/ByteBuffer;

    .line 17
    :cond_2
    iget-object v0, p0, La/a/j/a/a/p;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Output format determined, writing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/j/a/a/p;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " samples / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/j/a/a/p;->g:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes to muxer."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 22
    iget-object v2, p0, La/a/j/a/a/p;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/j/a/a/p$b;

    .line 23
    iget v8, v3, La/a/j/a/a/p$b;->b:I

    iget-wide v9, v3, La/a/j/a/a/p$b;->c:J

    iget v11, v3, La/a/j/a/a/p$b;->d:I

    move-object v6, v0

    move v7, v1

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 24
    iget-object v4, p0, La/a/j/a/a/p;->a:Landroid/media/MediaMuxer;

    .line 25
    iget-object v5, v3, La/a/j/a/a/p$b;->a:La/a/j/a/a/p$c;

    .line 26
    invoke-virtual {p0, v5}, La/a/j/a/a/p;->a(La/a/j/a/a/p$c;)I

    move-result v5

    iget-object v6, p0, La/a/j/a/a/p;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v6, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 27
    iget v3, v3, La/a/j/a/a/p$b;->b:I

    add-int/2addr v1, v3

    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p0, La/a/j/a/a/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, La/a/j/a/a/p;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(La/a/j/a/a/p$c;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iput-object p2, p0, La/a/j/a/a/p;->d:Landroid/media/MediaFormat;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    iput-object p2, p0, La/a/j/a/a/p;->c:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method public a(La/a/j/a/a/p$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 30
    iget-boolean v0, p0, La/a/j/a/a/p;->h:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, La/a/j/a/a/p;->a:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1}, La/a/j/a/a/p;->a(La/a/j/a/a/p$c;)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    .line 32
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    iget-object v0, p0, La/a/j/a/a/p;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/j/a/a/p;->g:Ljava/nio/ByteBuffer;

    .line 36
    :cond_1
    iget-object v0, p0, La/a/j/a/a/p;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    iget-object p2, p0, La/a/j/a/a/p;->b:Ljava/util/List;

    new-instance v0, La/a/j/a/a/p$b;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p3, v2}, La/a/j/a/a/p$b;-><init>(La/a/j/a/a/p$c;ILandroid/media/MediaCodec$BufferInfo;La/a/j/a/a/p$a;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
