.class public La/a/j/a/a/k;
.super Ljava/lang/Object;
.source "GPUMp4Composer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/j/a/a/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:La/a/j/a/b/j/b;

.field public d:La/a/j/a/a/g;

.field public e:I

.field public f:Z

.field public g:La/a/j/a/a/r;

.field public h:La/a/j/a/a/k$a;

.field public i:La/a/j/a/a/i;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La/a/j/a/a/k;->e:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/a/j/a/a/k;->f:Z

    .line 4
    sget-object v1, La/a/j/a/a/r;->c:La/a/j/a/a/r;

    iput-object v1, p0, La/a/j/a/a/k;->g:La/a/j/a/a/r;

    .line 5
    sget-object v1, La/a/j/a/a/i;->b:La/a/j/a/a/i;

    iput-object v1, p0, La/a/j/a/a/k;->i:La/a/j/a/a/i;

    const/4 v1, 0x1

    .line 6
    iput v1, p0, La/a/j/a/a/k;->j:I

    .line 7
    iput-boolean v0, p0, La/a/j/a/a/k;->k:Z

    .line 8
    iput-boolean v0, p0, La/a/j/a/a/k;->l:Z

    .line 9
    iput-boolean v0, p0, La/a/j/a/a/k;->m:Z

    .line 10
    iput-object p1, p0, La/a/j/a/a/k;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, La/a/j/a/a/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 140
    iget-object v0, p0, La/a/j/a/a/k;->c:La/a/j/a/b/j/b;

    instance-of v1, v0, La/a/j/a/b/j/c;

    if-eqz v1, :cond_2

    .line 141
    check-cast v0, La/a/j/a/b/j/c;

    .line 142
    iget-object v0, v0, La/a/j/a/b/j/c;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/j/a/b/j/b;

    .line 143
    instance-of v2, v2, La/a/j/a/b/k/f;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    :goto_1
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    mul-double v0, v0, v2

    int-to-double v2, p1

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-int p1, v0

    const-string p2, "k"

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public final a(Ljava/lang/String;)La/a/j/a/a/g;
    .locals 7

    const-string v0, "Failed to release mediaMetadataRetriever."

    const-string v1, "k"

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    .line 146
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 147
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/16 v3, 0x12

    .line 149
    invoke-virtual {p1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x13

    .line 150
    invoke-virtual {p1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 151
    new-instance v5, La/a/j/a/a/g;

    invoke-direct {v5, v3, v4}, La/a/j/a/a/g;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 153
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v5

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_5

    :catch_4
    move-object v3, p1

    goto :goto_7

    :catchall_0
    move-exception v2

    goto :goto_9

    :catch_5
    move-exception p1

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    .line 154
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    new-instance v3, La/a/j/a/a/g;

    invoke-direct {v3, v2, v2}, La/a/j/a/a/g;-><init>(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_0

    .line 156
    :try_start_4
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_2

    :catch_6
    move-exception p1

    .line 157
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_2
    return-object v3

    :catch_7
    move-exception p1

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    .line 158
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 159
    new-instance v3, La/a/j/a/a/g;

    invoke-direct {v3, v2, v2}, La/a/j/a/a/g;-><init>(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_1

    .line 160
    :try_start_6
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_4

    :catch_8
    move-exception p1

    .line 161
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_4
    return-object v3

    :catch_9
    move-exception p1

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    .line 162
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 163
    new-instance v3, La/a/j/a/a/g;

    invoke-direct {v3, v2, v2}, La/a/j/a/a/g;-><init>(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p1, :cond_2

    .line 164
    :try_start_8
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_6

    :catch_a
    move-exception p1

    .line 165
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_6
    return-object v3

    :catchall_1
    move-exception v2

    move-object v3, p1

    goto :goto_9

    .line 166
    :catch_b
    :goto_7
    :try_start_9
    new-instance p1, La/a/j/a/a/g;

    invoke-direct {p1, v2, v2}, La/a/j/a/a/g;-><init>(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_3

    .line 167
    :try_start_a
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_8

    :catch_c
    move-exception v2

    .line 168
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_8
    return-object p1

    :goto_9
    if-eqz v3, :cond_4

    .line 169
    :try_start_b
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_d

    goto :goto_a

    :catch_d
    move-exception p1

    .line 170
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    :cond_4
    :goto_a
    throw v2
.end method

.method public a(La/a/j/a/b/j/b;)La/a/j/a/a/k;
    .locals 3

    .line 1
    iput-object p1, p0, La/a/j/a/a/k;->c:La/a/j/a/b/j/b;

    .line 2
    instance-of v0, p1, La/a/j/a/b/j/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, La/a/j/a/b/j/c;

    .line 4
    iget-object p1, p1, La/a/j/a/b/j/c;->i:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/j/a/b/j/b;

    .line 5
    instance-of v2, v2, La/a/j/a/b/k/k;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v0, p0, La/a/j/a/a/k;->m:Z

    .line 7
    :cond_2
    iget-boolean p1, p0, La/a/j/a/a/k;->m:Z

    if-eqz p1, :cond_3

    .line 8
    iput-boolean v1, p0, La/a/j/a/a/k;->f:Z

    :cond_3
    return-object p0
.end method

.method public synthetic a()V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "k"

    .line 9
    iget-boolean v2, v1, La/a/j/a/a/k;->m:Z

    const/4 v3, 0x1

    const-string v4, "fillMode = "

    const-string v5, "outputResolution width = "

    const-string v6, " height = "

    const-string v7, "inputResolution width = "

    const-string v8, "rotation = "

    const/4 v9, 0x2

    if-eqz v2, :cond_a

    .line 10
    new-instance v10, La/a/j/a/a/m;

    invoke-direct {v10}, La/a/j/a/a/m;-><init>()V

    .line 11
    new-instance v2, La/a/j/a/a/c;

    invoke-direct {v2, v1}, La/a/j/a/a/c;-><init>(La/a/j/a/a/k;)V

    .line 12
    iput-object v2, v10, La/a/j/a/a/m;->e:La/a/j/a/a/m$a;

    .line 13
    new-instance v2, Ljava/io/File;

    iget-object v11, v1, La/a/j/a/a/k;->a:Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 16
    iput-object v2, v10, La/a/j/a/a/m;->a:Ljava/io/FileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    iget-object v2, v1, La/a/j/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, La/a/j/a/a/k;->b(Ljava/lang/String;)I

    move-result v2

    .line 18
    iget-object v11, v1, La/a/j/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v11}, La/a/j/a/a/k;->a(Ljava/lang/String;)La/a/j/a/a/g;

    move-result-object v15

    .line 19
    iget-object v11, v1, La/a/j/a/a/k;->c:La/a/j/a/b/j/b;

    if-nez v11, :cond_0

    .line 20
    new-instance v11, La/a/j/a/b/j/b;

    invoke-direct {v11}, La/a/j/a/b/j/b;-><init>()V

    iput-object v11, v1, La/a/j/a/a/k;->c:La/a/j/a/b/j/b;

    .line 21
    :cond_0
    iget-object v11, v1, La/a/j/a/a/k;->i:La/a/j/a/a/i;

    if-nez v11, :cond_1

    .line 22
    sget-object v11, La/a/j/a/a/i;->b:La/a/j/a/a/i;

    iput-object v11, v1, La/a/j/a/a/k;->i:La/a/j/a/a/i;

    .line 23
    :cond_1
    iget-object v11, v1, La/a/j/a/a/k;->d:La/a/j/a/a/g;

    if-nez v11, :cond_5

    .line 24
    iget-object v11, v1, La/a/j/a/a/k;->i:La/a/j/a/a/i;

    sget-object v12, La/a/j/a/a/i;->e:La/a/j/a/a/i;

    if-ne v11, v12, :cond_2

    .line 25
    iput-object v15, v1, La/a/j/a/a/k;->d:La/a/j/a/a/g;

    goto :goto_1

    .line 26
    :cond_2
    iget-object v11, v1, La/a/j/a/a/k;->g:La/a/j/a/a/r;

    .line 27
    iget v11, v11, La/a/j/a/a/r;->b:I

    add-int/2addr v11, v2

    .line 28
    invoke-static {v11}, La/a/j/a/a/r;->a(I)La/a/j/a/a/r;

    move-result-object v11

    .line 29
    sget-object v12, La/a/j/a/a/r;->d:La/a/j/a/a/r;

    if-eq v11, v12, :cond_4

    sget-object v12, La/a/j/a/a/r;->f:La/a/j/a/a/r;

    if-ne v11, v12, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    iput-object v15, v1, La/a/j/a/a/k;->d:La/a/j/a/a/g;

    goto :goto_1

    .line 31
    :cond_4
    :goto_0
    new-instance v11, La/a/j/a/a/g;

    .line 32
    iget v12, v15, La/a/j/a/a/g;->b:I

    .line 33
    iget v13, v15, La/a/j/a/a/g;->a:I

    .line 34
    invoke-direct {v11, v12, v13}, La/a/j/a/a/g;-><init>(II)V

    iput-object v11, v1, La/a/j/a/a/k;->d:La/a/j/a/a/g;

    .line 35
    :cond_5
    :goto_1
    iget v11, v1, La/a/j/a/a/k;->j:I

    if-ge v11, v9, :cond_6

    .line 36
    iput v3, v1, La/a/j/a/a/k;->j:I

    .line 37
    :cond_6
    invoke-static {v8}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v1, La/a/j/a/a/k;->g:La/a/j/a/a/r;

    .line 38
    iget v8, v8, La/a/j/a/a/r;->b:I

    add-int/2addr v8, v2

    .line 39
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v7, v15, La/a/j/a/a/g;->a:I

    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v7, v15, La/a/j/a/a/g;->b:I

    .line 44
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, La/a/j/a/a/k;->d:La/a/j/a/a/g;

    .line 46
    iget v5, v5, La/a/j/a/a/g;->a:I

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, La/a/j/a/a/k;->d:La/a/j/a/a/g;

    .line 48
    iget v5, v5, La/a/j/a/a/g;->b:I

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, La/a/j/a/a/k;->i:La/a/j/a/a/i;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :try_start_2
    iget v0, v1, La/a/j/a/a/k;->e:I

    if-gez v0, :cond_7

    .line 52
    iget-object v0, v1, La/a/j/a/a/k;->d:La/a/j/a/a/g;

    .line 53
    iget v0, v0, La/a/j/a/a/g;->a:I

    .line 54
    iget-object v3, v1, La/a/j/a/a/k;->d:La/a/j/a/a/g;

    .line 55
    iget v3, v3, La/a/j/a/a/g;->b:I

    .line 56
    invoke-virtual {v1, v0, v3}, La/a/j/a/a/k;->a(II)I

    move-result v0

    iput v0, v1, La/a/j/a/a/k;->e:I

    .line 57
    :cond_7
    iget-object v11, v1, La/a/j/a/a/k;->b:Ljava/lang/String;

    iget-object v12, v1, La/a/j/a/a/k;->d:La/a/j/a/a/g;

    iget-object v13, v1, La/a/j/a/a/k;->c:La/a/j/a/b/j/b;

    iget v14, v1, La/a/j/a/a/k;->e:I

    iget-object v0, v1, La/a/j/a/a/k;->g:La/a/j/a/a/r;

    .line 58
    iget v0, v0, La/a/j/a/a/r;->b:I

    add-int/2addr v0, v2

    .line 59
    invoke-static {v0}, La/a/j/a/a/r;->a(I)La/a/j/a/a/r;

    move-result-object v0

    iget-object v2, v1, La/a/j/a/a/k;->i:La/a/j/a/a/i;

    const/16 v18, 0x0

    iget v3, v1, La/a/j/a/a/k;->j:I

    iget-boolean v4, v1, La/a/j/a/a/k;->k:Z

    iget-boolean v5, v1, La/a/j/a/a/k;->l:Z

    move-object v6, v15

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    .line 60
    invoke-virtual/range {v10 .. v21}, La/a/j/a/a/m;->a(Ljava/lang/String;La/a/j/a/a/g;La/a/j/a/b/j/b;ILa/a/j/a/a/r;La/a/j/a/a/g;La/a/j/a/a/i;La/a/j/a/a/j;IZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    iget-object v0, v1, La/a/j/a/a/k;->h:La/a/j/a/a/k$a;

    if-eqz v0, :cond_8

    .line 62
    invoke-interface {v0}, La/a/j/a/a/k$a;->a()V

    .line 63
    :cond_8
    iget-object v0, v1, La/a/j/a/a/k;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    iget-object v2, v1, La/a/j/a/a/k;->h:La/a/j/a/a/k$a;

    if-eqz v2, :cond_9

    .line 66
    invoke-interface {v2, v0}, La/a/j/a/a/k$a;->a(Ljava/lang/Exception;)V

    .line 67
    :cond_9
    iget-object v0, v1, La/a/j/a/a/k;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 69
    iget-object v2, v1, La/a/j/a/a/k;->h:La/a/j/a/a/k$a;

    if-eqz v2, :cond_15

    .line 70
    invoke-interface {v2, v0}, La/a/j/a/a/k$a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_4

    :catch_2
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 72
    iget-object v2, v1, La/a/j/a/a/k;->h:La/a/j/a/a/k$a;

    if-eqz v2, :cond_15

    .line 73
    invoke-interface {v2, v0}, La/a/j/a/a/k$a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_4

    .line 74
    :cond_a
    new-instance v2, La/a/j/a/a/l;

    invoke-direct {v2}, La/a/j/a/a/l;-><init>()V

    .line 75
    new-instance v10, La/a/j/a/a/b;

    invoke-direct {v10, v1}, La/a/j/a/a/b;-><init>(La/a/j/a/a/k;)V

    .line 76
    iput-object v10, v2, La/a/j/a/a/l;->f:La/a/j/a/a/l$a;

    .line 77
    new-instance v10, Ljava/io/File;

    iget-object v11, v1, La/a/j/a/a/k;->a:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    :try_start_3
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    .line 79
    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v10

    .line 80
    iput-object v10, v2, La/a/j/a/a/l;->a:Ljava/io/FileDescriptor;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 81
    iget-object v10, v1, La/a/j/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, La/a/j/a/a/k;->b(Ljava/lang/String;)I

    move-result v10

    .line 82
    iget-object v11, v1, La/a/j/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v11}, La/a/j/a/a/k;->a(Ljava/lang/String;)La/a/j/a/a/g;

    move-result-object v11

    .line 83
    iget-object v12, v1, La/a/j/a/a/k;->c:La/a/j/a/b/j/b;

    if-nez v12, :cond_b

    .line 84
    new-instance v12, La/a/j/a/b/j/b;

    invoke-direct {v12}, La/a/j/a/b/j/b;-><init>()V

    iput-object v12, v1, La/a/j/a/a/k;->c:La/a/j/a/b/j/b;

    .line 85
    :cond_b
    iget-object v12, v1, La/a/j/a/a/k;->i:La/a/j/a/a/i;

    if-nez v12, :cond_c

    .line 86
    sget-object v12, La/a/j/a/a/i;->b:La/a/j/a/a/i;

    iput-object v12, v1, La/a/j/a/a/k;->i:La/a/j/a/a/i;

    .line 87
    :cond_c
    iget-object v12, v1, La/a/j/a/a/k;->d:La/a/j/a/a/g;

    if-nez v12, :cond_10

    .line 88
    iget-object v12, v1, La/a/j/a/a/k;->i:La/a/j/a/a/i;

    sget-object v13, La/a/j/a/a/i;->e:La/a/j/a/a/i;

    if-ne v12, v13, :cond_d

    .line 89
    iput-object v11, v1, La/a/j/a/a/k;->d:La/a/j/a/a/g;

    goto :goto_3

    .line 90
    :cond_d
    iget-object v12, v1, La/a/j/a/a/k;->g:La/a/j/a/a/r;

    .line 91
    iget v12, v12, La/a/j/a/a/r;->b:I

    add-int/2addr v12, v10

    .line 92
    invoke-static {v12}, La/a/j/a/a/r;->a(I)La/a/j/a/a/r;

    move-result-object v12

    .line 93
    sget-object v13, La/a/j/a/a/r;->d:La/a/j/a/a/r;

    if-eq v12, v13, :cond_f

    sget-object v13, La/a/j/a/a/r;->f:La/a/j/a/a/r;

    if-ne v12, v13, :cond_e

    goto :goto_2

    .line 94
    :cond_e
    iput-object v11, v1, La/a/j/a/a/k;->d:La/a/j/a/a/g;

    goto :goto_3

    .line 95
    :cond_f
    :goto_2
    new-instance v12, La/a/j/a/a/g;

    .line 96
    iget v13, v11, La/a/j/a/a/g;->b:I

    .line 97
    iget v14, v11, La/a/j/a/a/g;->a:I

    .line 98
    invoke-direct {v12, v13, v14}, La/a/j/a/a/g;-><init>(II)V

    iput-object v12, v1, La/a/j/a/a/k;->d:La/a/j/a/a/g;

    .line 99
    :cond_10
    :goto_3
    iget v12, v1, La/a/j/a/a/k;->j:I

    if-ge v12, v9, :cond_11

    .line 100
    iput v3, v1, La/a/j/a/a/k;->j:I

    .line 101
    :cond_11
    invoke-static {v8}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v1, La/a/j/a/a/k;->g:La/a/j/a/a/r;

    .line 102
    iget v8, v8, La/a/j/a/a/r;->b:I

    add-int/2addr v8, v10

    .line 103
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v7, v11, La/a/j/a/a/g;->a:I

    .line 106
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget v7, v11, La/a/j/a/a/g;->b:I

    .line 108
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, La/a/j/a/a/k;->d:La/a/j/a/a/g;

    .line 110
    iget v5, v5, La/a/j/a/a/g;->a:I

    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, La/a/j/a/a/k;->d:La/a/j/a/a/g;

    .line 112
    iget v5, v5, La/a/j/a/a/g;->b:I

    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, La/a/j/a/a/k;->i:La/a/j/a/a/i;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :try_start_5
    iget v0, v1, La/a/j/a/a/k;->e:I

    if-gez v0, :cond_12

    .line 116
    iget-object v0, v1, La/a/j/a/a/k;->d:La/a/j/a/a/g;

    .line 117
    iget v0, v0, La/a/j/a/a/g;->a:I

    .line 118
    iget-object v3, v1, La/a/j/a/a/k;->d:La/a/j/a/a/g;

    .line 119
    iget v3, v3, La/a/j/a/a/g;->b:I

    .line 120
    invoke-virtual {v1, v0, v3}, La/a/j/a/a/k;->a(II)I

    move-result v0

    iput v0, v1, La/a/j/a/a/k;->e:I

    .line 121
    :cond_12
    iget-object v4, v1, La/a/j/a/a/k;->b:Ljava/lang/String;

    iget-object v5, v1, La/a/j/a/a/k;->d:La/a/j/a/a/g;

    iget-object v6, v1, La/a/j/a/a/k;->c:La/a/j/a/b/j/b;

    iget v7, v1, La/a/j/a/a/k;->e:I

    iget-boolean v8, v1, La/a/j/a/a/k;->f:Z

    iget-object v0, v1, La/a/j/a/a/k;->g:La/a/j/a/a/r;

    .line 122
    iget v0, v0, La/a/j/a/a/r;->b:I

    add-int/2addr v0, v10

    .line 123
    invoke-static {v0}, La/a/j/a/a/r;->a(I)La/a/j/a/a/r;

    move-result-object v9

    iget-object v0, v1, La/a/j/a/a/k;->i:La/a/j/a/a/i;

    const/4 v12, 0x0

    iget v13, v1, La/a/j/a/a/k;->j:I

    iget-boolean v14, v1, La/a/j/a/a/k;->k:Z

    iget-boolean v15, v1, La/a/j/a/a/k;->l:Z

    move-object v3, v2

    move-object v10, v11

    move-object v11, v0

    .line 124
    invoke-virtual/range {v3 .. v15}, La/a/j/a/a/l;->a(Ljava/lang/String;La/a/j/a/a/g;La/a/j/a/b/j/b;IZLa/a/j/a/a/r;La/a/j/a/a/g;La/a/j/a/a/i;La/a/j/a/a/j;IZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 125
    iget-object v0, v1, La/a/j/a/a/k;->h:La/a/j/a/a/k$a;

    if-eqz v0, :cond_13

    .line 126
    invoke-interface {v0}, La/a/j/a/a/k$a;->a()V

    .line 127
    :cond_13
    iget-object v0, v1, La/a/j/a/a/k;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_4

    :catch_3
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 129
    iget-object v2, v1, La/a/j/a/a/k;->h:La/a/j/a/a/k$a;

    if-eqz v2, :cond_14

    .line 130
    invoke-interface {v2, v0}, La/a/j/a/a/k$a;->a(Ljava/lang/Exception;)V

    .line 131
    :cond_14
    iget-object v0, v1, La/a/j/a/a/k;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_4

    :catch_4
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 133
    iget-object v2, v1, La/a/j/a/a/k;->h:La/a/j/a/a/k$a;

    if-eqz v2, :cond_15

    .line 134
    invoke-interface {v2, v0}, La/a/j/a/a/k$a;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_5
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 136
    iget-object v2, v1, La/a/j/a/a/k;->h:La/a/j/a/a/k$a;

    if-eqz v2, :cond_15

    .line 137
    invoke-interface {v2, v0}, La/a/j/a/a/k$a;->a(Ljava/lang/Exception;)V

    :cond_15
    :goto_4
    return-void
.end method

.method public synthetic a(D)V
    .locals 1

    .line 138
    iget-object v0, p0, La/a/j/a/a/k;->h:La/a/j/a/a/k$a;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0, p1, p2}, La/a/j/a/a/k$a;->a(D)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 6

    const-string v0, "MediaMetadataRetriever"

    const-string v1, "Failed to release mediaMetadataRetriever."

    const-string v2, "k"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :try_start_0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v5, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x18

    .line 9
    invoke-virtual {v5, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_7

    :catch_1
    move-object v4, v5

    goto :goto_1

    :catch_2
    move-object v4, v5

    goto :goto_3

    :catch_3
    move-object v4, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_4
    :goto_1
    :try_start_3
    const-string p1, "getVideoRotation Exception"

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    .line 14
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 15
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_2
    return v3

    :catch_6
    :goto_3
    :try_start_5
    const-string p1, "getVideoRotation RuntimeException"

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_1

    .line 17
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_4

    :catch_7
    move-exception p1

    .line 18
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_4
    return v3

    :catch_8
    :goto_5
    :try_start_7
    const-string p1, "getVideoRotation IllegalArgumentException"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_2

    .line 20
    :try_start_8
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_6

    :catch_9
    move-exception p1

    .line 21
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_6
    return v3

    :goto_7
    if-eqz v4, :cond_3

    .line 22
    :try_start_9
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_8

    :catch_a
    move-exception v0

    .line 23
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_3
    :goto_8
    throw p1
.end method

.method public b()La/a/j/a/a/k;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/j/a/a/k;->n:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, La/a/j/a/a/k;->n:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    iget-object v0, p0, La/a/j/a/a/k;->n:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v1, La/a/j/a/a/a;

    invoke-direct {v1, p0}, La/a/j/a/a/a;-><init>(La/a/j/a/a/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public synthetic b(D)V
    .locals 1

    .line 5
    iget-object v0, p0, La/a/j/a/a/k;->h:La/a/j/a/a/k$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, La/a/j/a/a/k$a;->a(D)V

    :cond_0
    return-void
.end method
