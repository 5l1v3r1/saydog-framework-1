.class public Lcom/daaw/avee/comp/playback/a/d;
.super Lcom/google/android/exoplayer2/b/n;
.source "MyMediaCodecAudioTrackRendererCapture.java"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/daaw/avee/comp/playback/a/c;


# direct methods
.method public varargs constructor <init>(Lcom/daaw/avee/comp/playback/a/c;ILjava/lang/ref/WeakReference;Landroid/content/Context;Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/drm/f;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/b/f;Lcom/google/android/exoplayer2/b/c;[Lcom/google/android/exoplayer2/b/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/playback/a/c;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/e/c;",
            "Lcom/google/android/exoplayer2/drm/f<",
            "Lcom/google/android/exoplayer2/drm/j;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/b/f;",
            "Lcom/google/android/exoplayer2/b/c;",
            "[",
            "Lcom/google/android/exoplayer2/b/e;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object v0, v9

    move-object v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/b/n;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/drm/f;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/b/f;Lcom/google/android/exoplayer2/b/c;[Lcom/google/android/exoplayer2/b/e;)V

    const v0, 0xac44

    .line 30
    iput v0, v9, Lcom/daaw/avee/comp/playback/a/d;->c:I

    const/4 v0, 0x2

    .line 31
    iput v0, v9, Lcom/daaw/avee/comp/playback/a/d;->d:I

    const-string v0, "audio/raw"

    .line 32
    iput-object v0, v9, Lcom/daaw/avee/comp/playback/a/d;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput v0, v9, Lcom/daaw/avee/comp/playback/a/d;->f:I

    const/4 v0, 0x0

    .line 37
    iput-object v0, v9, Lcom/daaw/avee/comp/playback/a/d;->g:Lcom/daaw/avee/comp/playback/a/c;

    move-object v0, p3

    .line 61
    iput-object v0, v9, Lcom/daaw/avee/comp/playback/a/d;->a:Ljava/lang/ref/WeakReference;

    move v0, p2

    .line 62
    iput v0, v9, Lcom/daaw/avee/comp/playback/a/d;->f:I

    .line 63
    iput-object v10, v9, Lcom/daaw/avee/comp/playback/a/d;->g:Lcom/daaw/avee/comp/playback/a/c;

    .line 64
    iget v0, v9, Lcom/daaw/avee/comp/playback/a/d;->f:I

    invoke-static {v9, v0, v10}, Lcom/daaw/avee/comp/playback/a/e;->a(Ljava/lang/Object;ILcom/daaw/avee/comp/playback/a/c;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 97
    iget v0, p0, Lcom/daaw/avee/comp/playback/a/d;->f:I

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/a/d;->g:Lcom/daaw/avee/comp/playback/a/c;

    invoke-static {p0, v0, v1}, Lcom/daaw/avee/comp/playback/a/e;->b(Ljava/lang/Object;ILcom/daaw/avee/comp/playback/a/c;)Lcom/daaw/avee/comp/playback/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, v1}, Lcom/daaw/avee/comp/playback/a/c;->a(Z)V

    .line 99
    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/b/n;->a()V

    return-void
.end method

.method protected a(I)V
    .locals 2

    .line 195
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b/n;->a(I)V

    .line 197
    iget v0, p0, Lcom/daaw/avee/comp/playback/a/d;->f:I

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/a/d;->g:Lcom/daaw/avee/comp/playback/a/c;

    invoke-static {p0, v0, v1}, Lcom/daaw/avee/comp/playback/a/e;->b(Ljava/lang/Object;ILcom/daaw/avee/comp/playback/a/c;)Lcom/daaw/avee/comp/playback/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/playback/a/c;->a(I)V

    :cond_0
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/b/n;->a(JZ)V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    const v0, 0xac44

    .line 141
    iput v0, p0, Lcom/daaw/avee/comp/playback/a/d;->c:I

    const/4 v0, 0x2

    .line 142
    iput v0, p0, Lcom/daaw/avee/comp/playback/a/d;->d:I

    const-string v0, "audio/raw"

    .line 143
    iput-object v0, p0, Lcom/daaw/avee/comp/playback/a/d;->e:Ljava/lang/String;

    const-string v0, "sample-rate"

    .line 145
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sample-rate"

    .line 146
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/playback/a/d;->c:I

    :cond_0
    const-string v0, "channel-count"

    .line 147
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "channel-count"

    .line 148
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/playback/a/d;->d:I

    :cond_1
    const-string v0, "mime"

    .line 149
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mime"

    .line 150
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/a/d;->e:Ljava/lang/String;

    .line 170
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/b/n;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 84
    iget v0, p0, Lcom/daaw/avee/comp/playback/a/d;->f:I

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/a/d;->g:Lcom/daaw/avee/comp/playback/a/c;

    invoke-static {p0, v0, v1}, Lcom/daaw/avee/comp/playback/a/e;->b(Ljava/lang/Object;ILcom/daaw/avee/comp/playback/a/c;)Lcom/daaw/avee/comp/playback/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 85
    invoke-interface {v0, v1}, Lcom/daaw/avee/comp/playback/a/c;->a(Z)V

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b/n;->a(Z)V

    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 12

    move-object v0, p0

    move/from16 v10, p7

    .line 117
    iget v1, v0, Lcom/daaw/avee/comp/playback/a/d;->f:I

    iget-object v2, v0, Lcom/daaw/avee/comp/playback/a/d;->g:Lcom/daaw/avee/comp/playback/a/c;

    invoke-static {v0, v1, v2}, Lcom/daaw/avee/comp/playback/a/e;->b(Ljava/lang/Object;ILcom/daaw/avee/comp/playback/a/c;)Lcom/daaw/avee/comp/playback/a/c;

    move-result-object v1

    if-nez p11, :cond_1

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-ltz v10, :cond_1

    const/16 v2, 0x2000

    if-ge v10, v2, :cond_1

    if-eqz p6, :cond_1

    const-wide/16 v2, 0x0

    sub-long v4, p9, v2

    .line 125
    iget v6, v0, Lcom/daaw/avee/comp/playback/a/d;->c:I

    iget v7, v0, Lcom/daaw/avee/comp/playback/a/d;->d:I

    sub-long v8, p1, v2

    move-object/from16 v2, p6

    move-wide v3, v4

    move v5, v10

    invoke-interface/range {v1 .. v9}, Lcom/daaw/avee/comp/playback/a/c;->a(Ljava/nio/ByteBuffer;JIIIJ)V

    .line 128
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p11}, Lcom/google/android/exoplayer2/b/n;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1

    return v1
.end method
