.class public Lcom/daaw/avee/comp/playback/c/e;
.super Ljava/lang/Object;
.source "PlaylistSongMetadataRetriever.java"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/daaw/avee/comp/playback/c/e;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static final synthetic a([Ljava/lang/Object;Landroid/os/Handler;Lcom/daaw/avee/Common/b;)Lcom/daaw/avee/comp/playback/c/c$b;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/daaw/avee/comp/playback/c/c;->a([Ljava/lang/Object;)Lcom/daaw/avee/comp/playback/c/c$b;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 41
    new-instance v0, Lcom/daaw/avee/comp/playback/c/g;

    invoke-direct {v0, p2, p0}, Lcom/daaw/avee/comp/playback/c/g;-><init>(Lcom/daaw/avee/Common/b;Lcom/daaw/avee/comp/playback/c/c$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p2, p0}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/daaw/avee/comp/playback/c/c$b;)Lcom/daaw/avee/comp/playback/c/c$c;
    .locals 8

    .line 55
    new-instance v0, Lcom/daaw/avee/comp/playback/c/c$c;

    invoke-direct {v0, p2}, Lcom/daaw/avee/comp/playback/c/c$c;-><init>(Lcom/daaw/avee/comp/playback/c/c$b;)V

    if-eqz p1, :cond_f

    .line 57
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne p1, p2, :cond_0

    goto/16 :goto_5

    .line 61
    :cond_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const-string v1, "content"

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 67
    :try_start_0
    invoke-virtual {p2, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    goto :goto_3

    :cond_1
    const-string v1, "http"

    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 93
    :cond_2
    :try_start_1
    invoke-virtual {p2, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, "."

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    add-int/lit8 v1, p1, -0x1

    :cond_4
    const/16 v6, 0x2f

    .line 78
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v5

    .line 79
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_5

    sub-int/2addr p1, v5

    add-int/lit8 v1, p1, 0x1

    .line 83
    :cond_5
    :try_start_2
    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ge p1, v2, :cond_6

    move-object p0, v3

    :cond_6
    move-object v3, p0

    goto :goto_1

    :goto_3
    if-eqz p0, :cond_7

    .line 100
    iput-boolean v4, v0, Lcom/daaw/avee/comp/playback/c/c$c;->b:Z

    const/16 p0, 0xc

    .line 101
    invoke-virtual {p2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->c:Ljava/lang/String;

    const/4 p0, 0x7

    .line 103
    invoke-virtual {p2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->e:Ljava/lang/String;

    .line 104
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->g:Ljava/lang/String;

    .line 106
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->f:Ljava/lang/String;

    const/16 p0, 0x9

    .line 108
    invoke-virtual {p2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->i:I

    .line 109
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->l:I

    const/16 p0, 0xe

    .line 110
    invoke-virtual {p2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->m:I

    const/16 p0, 0x8

    .line 111
    invoke-virtual {p2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->n:I

    const/16 p0, 0xd

    .line 112
    invoke-virtual {p2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->h:Ljava/lang/String;

    const/4 p0, 0x4

    .line 114
    invoke-virtual {p2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->p:Ljava/lang/String;

    const/16 p0, 0x14

    .line 116
    invoke-virtual {p2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->o:I

    const/16 p0, 0x12

    .line 117
    invoke-virtual {p2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->j:I

    const/16 p0, 0x13

    .line 118
    invoke-virtual {p2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->k:I

    goto :goto_4

    .line 123
    :cond_7
    iput-boolean v5, v0, Lcom/daaw/avee/comp/playback/c/c$c;->b:Z

    if-nez v3, :cond_8

    const-string p0, ""

    .line 126
    iput-object p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->d:Ljava/lang/String;

    goto :goto_4

    .line 128
    :cond_8
    iput-object v3, v0, Lcom/daaw/avee/comp/playback/c/c$c;->d:Ljava/lang/String;

    .line 132
    :goto_4
    iget-object p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->c:Ljava/lang/String;

    if-nez p0, :cond_9

    const-string p0, ""

    iput-object p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->c:Ljava/lang/String;

    .line 133
    :cond_9
    iget-object p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->e:Ljava/lang/String;

    if-nez p0, :cond_a

    const-string p0, ""

    iput-object p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->e:Ljava/lang/String;

    .line 134
    :cond_a
    iget-object p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->f:Ljava/lang/String;

    if-nez p0, :cond_b

    const-string p0, ""

    iput-object p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->f:Ljava/lang/String;

    .line 135
    :cond_b
    iget-object p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->g:Ljava/lang/String;

    if-nez p0, :cond_c

    const-string p0, ""

    iput-object p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->g:Ljava/lang/String;

    .line 136
    :cond_c
    iget-object p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->h:Ljava/lang/String;

    if-nez p0, :cond_d

    const-string p0, ""

    iput-object p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->h:Ljava/lang/String;

    .line 137
    :cond_d
    iget-object p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->p:Ljava/lang/String;

    if-nez p0, :cond_e

    const-string p0, ""

    iput-object p0, v0, Lcom/daaw/avee/comp/playback/c/c$c;->p:Ljava/lang/String;

    .line 139
    :cond_e
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v0

    :cond_f
    :goto_5
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/daaw/avee/Common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Lcom/daaw/avee/Common/b<",
            "Lcom/daaw/avee/comp/playback/c/c$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 36
    sget-object p0, Lcom/daaw/avee/comp/playback/c/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/daaw/avee/comp/playback/c/f;

    invoke-direct {p1, v0, p3, p4}, Lcom/daaw/avee/comp/playback/c/f;-><init>([Ljava/lang/Object;Landroid/os/Handler;Lcom/daaw/avee/Common/b;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static final synthetic a(Lcom/daaw/avee/Common/b;Lcom/daaw/avee/comp/playback/c/c$b;)V
    .locals 0

    .line 43
    invoke-interface {p0, p1}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    return-void
.end method
