.class public Lcom/daaw/avee/comp/s/f;
.super Ljava/lang/Object;
.source "MediaMuxerWrapper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field private b:Landroid/media/MediaMuxer;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/daaw/avee/comp/s/f;->c:Z

    .line 28
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/daaw/avee/comp/s/f;->a:Ljava/lang/Object;

    .line 34
    new-instance v1, Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/daaw/avee/comp/s/f;->b:Landroid/media/MediaMuxer;

    .line 39
    iput-boolean v0, p0, Lcom/daaw/avee/comp/s/f;->c:Z

    .line 41
    iput p2, p0, Lcom/daaw/avee/comp/s/f;->e:I

    .line 42
    iput v0, p0, Lcom/daaw/avee/comp/s/f;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#####  addTrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " trackCount: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/daaw/avee/comp/s/f;->d:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/daaw/avee/comp/s/f;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lcom/daaw/avee/comp/s/f;->c:Z

    if-eqz v0, :cond_0

    .line 91
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/s/f;->b:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    monitor-exit p2

    return p1

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/s/f;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    .line 98
    iget v0, p0, Lcom/daaw/avee/comp/s/f;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/daaw/avee/comp/s/f;->d:I

    .line 99
    iget v0, p0, Lcom/daaw/avee/comp/s/f;->d:I

    iget v2, p0, Lcom/daaw/avee/comp/s/f;->e:I

    if-ne v0, v2, :cond_2

    .line 100
    iget-object v0, p0, Lcom/daaw/avee/comp/s/f;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 101
    iput-boolean v1, p0, Lcom/daaw/avee/comp/s/f;->c:Z

    .line 102
    iget-object v0, p0, Lcom/daaw/avee/comp/s/f;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 106
    :cond_2
    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/daaw/avee/comp/s/f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 116
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/daaw/avee/comp/s/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 119
    :try_start_1
    iget-object v2, p0, Lcom/daaw/avee/comp/s/f;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/daaw/avee/comp/s/f;->c:Z

    if-nez v1, :cond_1

    .line 127
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "muxer hasn\'t started"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/daaw/avee/comp/s/f;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 131
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/daaw/avee/comp/s/f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 50
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/daaw/avee/comp/s/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 53
    :try_start_1
    iget-object v2, p0, Lcom/daaw/avee/comp/s/f;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/daaw/avee/comp/s/f;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/daaw/avee/comp/s/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/daaw/avee/comp/s/f;->b:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    .line 68
    iget-boolean v1, p0, Lcom/daaw/avee/comp/s/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 70
    :try_start_1
    iget-object v1, p0, Lcom/daaw/avee/comp/s/f;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 72
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMuxer stop exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :cond_0
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/daaw/avee/comp/s/f;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 78
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMuxer release exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/daaw/avee/comp/s/f;->b:Landroid/media/MediaMuxer;

    .line 82
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
