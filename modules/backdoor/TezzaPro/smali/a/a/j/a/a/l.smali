.class public La/a/j/a/a/l;
.super Ljava/lang/Object;
.source "GPUMp4ComposerEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/j/a/a/l$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/FileDescriptor;

.field public b:La/a/j/a/a/s;

.field public c:La/a/j/a/a/n;

.field public d:Landroid/media/MediaExtractor;

.field public e:Landroid/media/MediaMuxer;

.field public f:La/a/j/a/a/l$a;

.field public g:J

.field public h:Landroid/media/MediaMetadataRetriever;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 68
    iget-wide v0, p0, La/a/j/a/a/l;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 69
    iget-object v0, p0, La/a/j/a/a/l;->f:La/a/j/a/a/l$a;

    if-eqz v0, :cond_0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 70
    invoke-interface {v0, v4, v5}, La/a/j/a/a/l$a;->a(D)V

    :cond_0
    move-wide v0, v2

    .line 71
    :cond_1
    :goto_0
    iget-object v4, p0, La/a/j/a/a/l;->b:La/a/j/a/a/s;

    .line 72
    iget-boolean v4, v4, La/a/j/a/a/s;->p:Z

    if-eqz v4, :cond_3

    .line 73
    iget-object v4, p0, La/a/j/a/a/l;->c:La/a/j/a/a/n;

    invoke-interface {v4}, La/a/j/a/a/n;->f()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 74
    :cond_3
    :goto_1
    iget-object v4, p0, La/a/j/a/a/l;->b:La/a/j/a/a/s;

    invoke-virtual {v4}, La/a/j/a/a/s;->b()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, La/a/j/a/a/l;->c:La/a/j/a/a/n;

    .line 75
    invoke-interface {v4}, La/a/j/a/a/n;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 76
    iget-wide v5, p0, La/a/j/a/a/l;->g:J

    const-wide/16 v7, 0xa

    cmp-long v9, v5, v2

    if-lez v9, :cond_8

    rem-long v9, v0, v7

    cmp-long v11, v9, v2

    if-nez v11, :cond_8

    .line 77
    iget-object v9, p0, La/a/j/a/a/l;->b:La/a/j/a/a/s;

    .line 78
    iget-boolean v10, v9, La/a/j/a/a/s;->p:Z

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v10, :cond_6

    move-wide v5, v11

    goto :goto_4

    .line 79
    :cond_6
    iget-wide v9, v9, La/a/j/a/a/s;->s:J

    long-to-double v9, v9

    long-to-double v5, v5

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v5

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 81
    :goto_4
    iget-object v9, p0, La/a/j/a/a/l;->c:La/a/j/a/a/n;

    invoke-interface {v9}, La/a/j/a/a/n;->f()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    iget-object v9, p0, La/a/j/a/a/l;->c:La/a/j/a/a/n;

    invoke-interface {v9}, La/a/j/a/a/n;->b()J

    move-result-wide v9

    long-to-double v9, v9

    iget-wide v13, p0, La/a/j/a/a/l;->g:J

    long-to-double v13, v13

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v13

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    :goto_5
    add-double/2addr v5, v11

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v9

    .line 82
    iget-object v9, p0, La/a/j/a/a/l;->f:La/a/j/a/a/l$a;

    if-eqz v9, :cond_8

    .line 83
    invoke-interface {v9, v5, v6}, La/a/j/a/a/l$a;->a(D)V

    :cond_8
    if-nez v4, :cond_1

    .line 84
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;La/a/j/a/a/g;La/a/j/a/b/j/b;IZLa/a/j/a/a/r;La/a/j/a/a/g;La/a/j/a/a/i;La/a/j/a/a/j;IZZ)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v11, "Failed to release mediaMetadataRetriever."

    const-string v12, "Failed to release mediaMuxer."

    const-string v13, "Could not shutdown mediaExtractor, codecs and mediaMuxer pipeline."

    const-string v14, "GPUMp4ComposerEngine"

    .line 1
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v2, v1, La/a/j/a/a/l;->d:Landroid/media/MediaExtractor;

    .line 2
    iget-object v3, v1, La/a/j/a/a/l;->a:Ljava/io/FileDescriptor;

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 3
    new-instance v2, Landroid/media/MediaMuxer;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, La/a/j/a/a/l;->e:Landroid/media/MediaMuxer;

    .line 4
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v2, v1, La/a/j/a/a/l;->h:Landroid/media/MediaMetadataRetriever;

    .line 5
    iget-object v4, v1, La/a/j/a/a/l;->a:Ljava/io/FileDescriptor;

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v2, v1, La/a/j/a/a/l;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iput-wide v4, v1, La/a/j/a/a/l;->g:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v13

    goto/16 :goto_7

    :catch_0
    const-wide/16 v4, -0x1

    .line 7
    :try_start_2
    iput-wide v4, v1, La/a/j/a/a/l;->g:J

    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duration (us): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, La/a/j/a/a/l;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "video/avc"

    .line 9
    iget v4, v0, La/a/j/a/a/g;->a:I

    .line 10
    iget v5, v0, La/a/j/a/a/g;->b:I

    .line 11
    invoke-static {v2, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v4, "bitrate"

    move/from16 v5, p4

    .line 12
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "frame-rate"

    const/16 v5, 0x1e

    .line 13
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "i-frame-interval"

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "color-format"

    const v6, 0x7f000789

    .line 15
    invoke-virtual {v2, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    new-instance v10, La/a/j/a/a/p;

    iget-object v4, v1, La/a/j/a/a/l;->e:Landroid/media/MediaMuxer;

    invoke-direct {v10, v4}, La/a/j/a/a/p;-><init>(Landroid/media/MediaMuxer;)V

    .line 17
    iget-object v4, v1, La/a/j/a/a/l;->d:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v6, "mime"

    .line 18
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "video/"

    .line 19
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 20
    :goto_1
    new-instance v3, La/a/j/a/a/s;

    iget-object v4, v1, La/a/j/a/a/l;->d:Landroid/media/MediaExtractor;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move/from16 v21, p10

    invoke-direct/range {v16 .. v21}, La/a/j/a/a/s;-><init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;La/a/j/a/a/p;I)V

    iput-object v3, v1, La/a/j/a/a/l;->b:La/a/j/a/a/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move v0, v8

    move-object/from16 v8, p9

    move v15, v9

    move/from16 v9, p11

    move-object/from16 v17, v13

    move-object v13, v10

    move/from16 v10, p12

    .line 21
    :try_start_3
    invoke-virtual/range {v2 .. v10}, La/a/j/a/a/s;->a(La/a/j/a/b/j/b;La/a/j/a/a/r;La/a/j/a/a/g;La/a/j/a/a/g;La/a/j/a/a/i;La/a/j/a/a/j;ZZ)V

    .line 22
    iget-object v2, v1, La/a/j/a/a/l;->d:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v15}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 23
    iget-object v2, v1, La/a/j/a/a/l;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_2

    if-nez p5, :cond_2

    const/4 v2, 0x2

    move/from16 v3, p10

    if-ge v3, v2, :cond_1

    .line 24
    :try_start_4
    new-instance v2, La/a/j/a/a/e;

    iget-object v3, v1, La/a/j/a/a/l;->d:Landroid/media/MediaExtractor;

    invoke-direct {v2, v3, v0, v13}, La/a/j/a/a/e;-><init>(Landroid/media/MediaExtractor;ILa/a/j/a/a/p;)V

    iput-object v2, v1, La/a/j/a/a/l;->c:La/a/j/a/a/n;

    goto :goto_2

    .line 25
    :cond_1
    new-instance v2, La/a/j/a/a/q;

    iget-object v4, v1, La/a/j/a/a/l;->d:Landroid/media/MediaExtractor;

    iget-object v5, v1, La/a/j/a/a/l;->d:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move/from16 p3, v0

    move-object/from16 p4, v5

    move-object/from16 p5, v13

    move/from16 p6, p10

    invoke-direct/range {p1 .. p6}, La/a/j/a/a/q;-><init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;La/a/j/a/a/p;I)V

    iput-object v2, v1, La/a/j/a/a/l;->c:La/a/j/a/a/n;

    .line 26
    :goto_2
    iget-object v2, v1, La/a/j/a/a/l;->c:La/a/j/a/a/n;

    invoke-interface {v2}, La/a/j/a/a/n;->d()V

    .line 27
    iget-object v2, v1, La/a/j/a/a/l;->d:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 28
    invoke-virtual/range {p0 .. p0}, La/a/j/a/a/l;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v17

    goto :goto_7

    .line 29
    :cond_2
    :try_start_5
    invoke-virtual/range {p0 .. p0}, La/a/j/a/a/l;->b()V

    .line 30
    :goto_3
    iget-object v0, v1, La/a/j/a/a/l;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 31
    :try_start_6
    iget-object v0, v1, La/a/j/a/a/l;->b:La/a/j/a/a/s;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, v1, La/a/j/a/a/l;->b:La/a/j/a/a/s;

    invoke-virtual {v0}, La/a/j/a/a/s;->a()V

    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, La/a/j/a/a/l;->b:La/a/j/a/a/s;

    .line 34
    :cond_3
    iget-object v0, v1, La/a/j/a/a/l;->c:La/a/j/a/a/n;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, v1, La/a/j/a/a/l;->c:La/a/j/a/a/n;

    invoke-interface {v0}, La/a/j/a/a/n;->a()V

    const/4 v2, 0x0

    .line 36
    iput-object v2, v1, La/a/j/a/a/l;->c:La/a/j/a/a/n;

    .line 37
    :cond_4
    iget-object v0, v1, La/a/j/a/a/l;->d:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, v1, La/a/j/a/a/l;->d:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v2, 0x0

    .line 39
    iput-object v2, v1, La/a/j/a/a/l;->d:Landroid/media/MediaExtractor;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 40
    :cond_5
    :try_start_7
    iget-object v0, v1, La/a/j/a/a/l;->e:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, v1, La/a/j/a/a/l;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v2, 0x0

    .line 42
    iput-object v2, v1, La/a/j/a/a/l;->e:Landroid/media/MediaMuxer;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 43
    invoke-static {v14, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_6
    :goto_4
    :try_start_8
    iget-object v0, v1, La/a/j/a/a/l;->h:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_7

    .line 45
    iget-object v0, v1, La/a/j/a/a/l;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v2, 0x0

    .line 46
    iput-object v2, v1, La/a/j/a/a/l;->h:Landroid/media/MediaMetadataRetriever;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 47
    invoke-static {v14, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_5
    return-void

    :catch_3
    move-exception v0

    .line 48
    new-instance v2, Ljava/lang/Error;

    move-object/from16 v3, v17

    invoke-direct {v2, v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v13

    :goto_6
    move-object v2, v0

    .line 49
    :goto_7
    :try_start_9
    iget-object v0, v1, La/a/j/a/a/l;->b:La/a/j/a/a/s;

    if-eqz v0, :cond_8

    .line 50
    iget-object v0, v1, La/a/j/a/a/l;->b:La/a/j/a/a/s;

    invoke-virtual {v0}, La/a/j/a/a/s;->a()V

    const/4 v4, 0x0

    .line 51
    iput-object v4, v1, La/a/j/a/a/l;->b:La/a/j/a/a/s;

    .line 52
    :cond_8
    iget-object v0, v1, La/a/j/a/a/l;->c:La/a/j/a/a/n;

    if-eqz v0, :cond_9

    .line 53
    iget-object v0, v1, La/a/j/a/a/l;->c:La/a/j/a/a/n;

    invoke-interface {v0}, La/a/j/a/a/n;->a()V

    const/4 v4, 0x0

    .line 54
    iput-object v4, v1, La/a/j/a/a/l;->c:La/a/j/a/a/n;

    .line 55
    :cond_9
    iget-object v0, v1, La/a/j/a/a/l;->d:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_a

    .line 56
    iget-object v0, v1, La/a/j/a/a/l;->d:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v4, 0x0

    .line 57
    iput-object v4, v1, La/a/j/a/a/l;->d:Landroid/media/MediaExtractor;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 58
    :cond_a
    :try_start_a
    iget-object v0, v1, La/a/j/a/a/l;->e:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_b

    .line 59
    iget-object v0, v1, La/a/j/a/a/l;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v3, 0x0

    .line 60
    iput-object v3, v1, La/a/j/a/a/l;->e:Landroid/media/MediaMuxer;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 61
    invoke-static {v14, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_b
    :goto_8
    :try_start_b
    iget-object v0, v1, La/a/j/a/a/l;->h:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_c

    .line 63
    iget-object v0, v1, La/a/j/a/a/l;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v3, 0x0

    .line 64
    iput-object v3, v1, La/a/j/a/a/l;->h:Landroid/media/MediaMetadataRetriever;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    .line 65
    invoke-static {v14, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :cond_c
    :goto_9
    throw v2

    :catch_6
    move-exception v0

    .line 67
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-wide v0, p0, La/a/j/a/a/l;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object v0, p0, La/a/j/a/a/l;->f:La/a/j/a/a/l$a;

    if-eqz v0, :cond_0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 3
    invoke-interface {v0, v4, v5}, La/a/j/a/a/l$a;->a(D)V

    :cond_0
    move-wide v0, v2

    .line 4
    :cond_1
    :goto_0
    iget-object v4, p0, La/a/j/a/a/l;->b:La/a/j/a/a/s;

    .line 5
    iget-boolean v5, v4, La/a/j/a/a/s;->p:Z

    if-nez v5, :cond_4

    .line 6
    invoke-virtual {v4}, La/a/j/a/a/s;->b()Z

    move-result v4

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 7
    iget-wide v5, p0, La/a/j/a/a/l;->g:J

    const-wide/16 v7, 0xa

    cmp-long v9, v5, v2

    if-lez v9, :cond_3

    rem-long v9, v0, v7

    cmp-long v11, v9, v2

    if-nez v11, :cond_3

    .line 8
    iget-object v9, p0, La/a/j/a/a/l;->b:La/a/j/a/a/s;

    .line 9
    iget-boolean v10, v9, La/a/j/a/a/s;->p:Z

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v10, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-wide v9, v9, La/a/j/a/a/s;->s:J

    long-to-double v9, v9

    long-to-double v5, v5

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v5

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    .line 12
    :goto_1
    iget-object v5, p0, La/a/j/a/a/l;->f:La/a/j/a/a/l$a;

    if-eqz v5, :cond_3

    .line 13
    invoke-interface {v5, v11, v12}, La/a/j/a/a/l$a;->a(D)V

    :cond_3
    if-nez v4, :cond_1

    .line 14
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    return-void
.end method
