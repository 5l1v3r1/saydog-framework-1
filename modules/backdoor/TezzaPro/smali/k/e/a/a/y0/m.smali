.class public final Lk/e/a/a/y0/m;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lk/e/a/a/y0/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/e/a/a/y0/t;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk/e/a/a/y0/i;

.field public d:Lk/e/a/a/y0/i;

.field public e:Lk/e/a/a/y0/i;

.field public f:Lk/e/a/a/y0/i;

.field public g:Lk/e/a/a/y0/i;

.field public h:Lk/e/a/a/y0/i;

.field public i:Lk/e/a/a/y0/i;

.field public j:Lk/e/a/a/y0/i;

.field public k:Lk/e/a/a/y0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/e/a/a/y0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk/e/a/a/y0/m;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lk/e/a/a/y0/m;->c:Lk/e/a/a/y0/i;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/e/a/a/y0/m;->b:Ljava/util/List;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 75
    iget-object v0, p0, Lk/e/a/a/y0/m;->k:Lk/e/a/a/y0/i;

    invoke-static {v0}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lk/e/a/a/y0/i;

    invoke-interface {v0, p1, p2, p3}, Lk/e/a/a/y0/i;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(Lk/e/a/a/y0/j;)J
    .locals 3

    .line 17
    iget-object v0, p0, Lk/e/a/a/y0/m;->k:Lk/e/a/a/y0/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lk/e/a/a/z0/e;->b(Z)V

    .line 18
    iget-object v0, p1, Lk/e/a/a/y0/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v2, p1, Lk/e/a/a/y0/j;->a:Landroid/net/Uri;

    invoke-static {v2}, Lk/e/a/a/z0/z;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v0, p1, Lk/e/a/a/y0/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "/android_asset/"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lk/e/a/a/y0/m;->e:Lk/e/a/a/y0/i;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lk/e/a/a/y0/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk/e/a/a/y0/m;->e:Lk/e/a/a/y0/i;

    .line 24
    invoke-virtual {p0, v0}, Lk/e/a/a/y0/m;->a(Lk/e/a/a/y0/i;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lk/e/a/a/y0/m;->e:Lk/e/a/a/y0/i;

    .line 26
    iput-object v0, p0, Lk/e/a/a/y0/m;->k:Lk/e/a/a/y0/i;

    goto/16 :goto_2

    .line 27
    :cond_2
    iget-object v0, p0, Lk/e/a/a/y0/m;->d:Lk/e/a/a/y0/i;

    if-nez v0, :cond_3

    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    iput-object v0, p0, Lk/e/a/a/y0/m;->d:Lk/e/a/a/y0/i;

    .line 29
    invoke-virtual {p0, v0}, Lk/e/a/a/y0/m;->a(Lk/e/a/a/y0/i;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lk/e/a/a/y0/m;->d:Lk/e/a/a/y0/i;

    .line 31
    iput-object v0, p0, Lk/e/a/a/y0/m;->k:Lk/e/a/a/y0/i;

    goto/16 :goto_2

    :cond_4
    const-string v2, "asset"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    iget-object v0, p0, Lk/e/a/a/y0/m;->e:Lk/e/a/a/y0/i;

    if-nez v0, :cond_5

    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lk/e/a/a/y0/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk/e/a/a/y0/m;->e:Lk/e/a/a/y0/i;

    .line 35
    invoke-virtual {p0, v0}, Lk/e/a/a/y0/m;->a(Lk/e/a/a/y0/i;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lk/e/a/a/y0/m;->e:Lk/e/a/a/y0/i;

    .line 37
    iput-object v0, p0, Lk/e/a/a/y0/m;->k:Lk/e/a/a/y0/i;

    goto/16 :goto_2

    :cond_6
    const-string v2, "content"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 39
    iget-object v0, p0, Lk/e/a/a/y0/m;->f:Lk/e/a/a/y0/i;

    if-nez v0, :cond_7

    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Lk/e/a/a/y0/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk/e/a/a/y0/m;->f:Lk/e/a/a/y0/i;

    .line 41
    invoke-virtual {p0, v0}, Lk/e/a/a/y0/m;->a(Lk/e/a/a/y0/i;)V

    .line 42
    :cond_7
    iget-object v0, p0, Lk/e/a/a/y0/m;->f:Lk/e/a/a/y0/i;

    .line 43
    iput-object v0, p0, Lk/e/a/a/y0/m;->k:Lk/e/a/a/y0/i;

    goto/16 :goto_2

    :cond_8
    const-string v2, "rtmp"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 45
    iget-object v0, p0, Lk/e/a/a/y0/m;->g:Lk/e/a/a/y0/i;

    if-nez v0, :cond_9

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 46
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/y0/i;

    iput-object v0, p0, Lk/e/a/a/y0/m;->g:Lk/e/a/a/y0/i;

    .line 48
    invoke-virtual {p0, v0}, Lk/e/a/a/y0/m;->a(Lk/e/a/a/y0/i;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_1
    iget-object v0, p0, Lk/e/a/a/y0/m;->g:Lk/e/a/a/y0/i;

    if-nez v0, :cond_9

    .line 52
    iget-object v0, p0, Lk/e/a/a/y0/m;->c:Lk/e/a/a/y0/i;

    iput-object v0, p0, Lk/e/a/a/y0/m;->g:Lk/e/a/a/y0/i;

    .line 53
    :cond_9
    iget-object v0, p0, Lk/e/a/a/y0/m;->g:Lk/e/a/a/y0/i;

    .line 54
    iput-object v0, p0, Lk/e/a/a/y0/m;->k:Lk/e/a/a/y0/i;

    goto :goto_2

    :cond_a
    const-string v1, "udp"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 56
    iget-object v0, p0, Lk/e/a/a/y0/m;->h:Lk/e/a/a/y0/i;

    if-nez v0, :cond_b

    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>()V

    iput-object v0, p0, Lk/e/a/a/y0/m;->h:Lk/e/a/a/y0/i;

    .line 58
    invoke-virtual {p0, v0}, Lk/e/a/a/y0/m;->a(Lk/e/a/a/y0/i;)V

    .line 59
    :cond_b
    iget-object v0, p0, Lk/e/a/a/y0/m;->h:Lk/e/a/a/y0/i;

    .line 60
    iput-object v0, p0, Lk/e/a/a/y0/m;->k:Lk/e/a/a/y0/i;

    goto :goto_2

    :cond_c
    const-string v1, "data"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 62
    iget-object v0, p0, Lk/e/a/a/y0/m;->i:Lk/e/a/a/y0/i;

    if-nez v0, :cond_d

    .line 63
    new-instance v0, Lk/e/a/a/y0/g;

    invoke-direct {v0}, Lk/e/a/a/y0/g;-><init>()V

    iput-object v0, p0, Lk/e/a/a/y0/m;->i:Lk/e/a/a/y0/i;

    .line 64
    invoke-virtual {p0, v0}, Lk/e/a/a/y0/m;->a(Lk/e/a/a/y0/i;)V

    .line 65
    :cond_d
    iget-object v0, p0, Lk/e/a/a/y0/m;->i:Lk/e/a/a/y0/i;

    .line 66
    iput-object v0, p0, Lk/e/a/a/y0/m;->k:Lk/e/a/a/y0/i;

    goto :goto_2

    :cond_e
    const-string v1, "rawresource"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 68
    iget-object v0, p0, Lk/e/a/a/y0/m;->j:Lk/e/a/a/y0/i;

    if-nez v0, :cond_f

    .line 69
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lk/e/a/a/y0/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk/e/a/a/y0/m;->j:Lk/e/a/a/y0/i;

    .line 70
    invoke-virtual {p0, v0}, Lk/e/a/a/y0/m;->a(Lk/e/a/a/y0/i;)V

    .line 71
    :cond_f
    iget-object v0, p0, Lk/e/a/a/y0/m;->j:Lk/e/a/a/y0/i;

    .line 72
    iput-object v0, p0, Lk/e/a/a/y0/m;->k:Lk/e/a/a/y0/i;

    goto :goto_2

    .line 73
    :cond_10
    iget-object v0, p0, Lk/e/a/a/y0/m;->c:Lk/e/a/a/y0/i;

    iput-object v0, p0, Lk/e/a/a/y0/m;->k:Lk/e/a/a/y0/i;

    .line 74
    :goto_2
    iget-object v0, p0, Lk/e/a/a/y0/m;->k:Lk/e/a/a/y0/i;

    invoke-interface {v0, p1}, Lk/e/a/a/y0/i;->a(Lk/e/a/a/y0/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 76
    iget-object v0, p0, Lk/e/a/a/y0/m;->k:Lk/e/a/a/y0/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lk/e/a/a/y0/i;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Lk/e/a/a/y0/i;)V
    .locals 2

    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lk/e/a/a/y0/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v1, p0, Lk/e/a/a/y0/m;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/y0/t;

    invoke-interface {p1, v1}, Lk/e/a/a/y0/i;->a(Lk/e/a/a/y0/t;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lk/e/a/a/y0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/y0/m;->c:Lk/e/a/a/y0/i;

    invoke-interface {v0, p1}, Lk/e/a/a/y0/i;->a(Lk/e/a/a/y0/t;)V

    .line 2
    iget-object v0, p0, Lk/e/a/a/y0/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lk/e/a/a/y0/m;->d:Lk/e/a/a/y0/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lk/e/a/a/y0/i;->a(Lk/e/a/a/y0/t;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lk/e/a/a/y0/m;->e:Lk/e/a/a/y0/i;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lk/e/a/a/y0/i;->a(Lk/e/a/a/y0/t;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lk/e/a/a/y0/m;->f:Lk/e/a/a/y0/i;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lk/e/a/a/y0/i;->a(Lk/e/a/a/y0/t;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lk/e/a/a/y0/m;->g:Lk/e/a/a/y0/i;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1}, Lk/e/a/a/y0/i;->a(Lk/e/a/a/y0/t;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lk/e/a/a/y0/m;->h:Lk/e/a/a/y0/i;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p1}, Lk/e/a/a/y0/i;->a(Lk/e/a/a/y0/t;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lk/e/a/a/y0/m;->i:Lk/e/a/a/y0/i;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0, p1}, Lk/e/a/a/y0/i;->a(Lk/e/a/a/y0/t;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lk/e/a/a/y0/m;->j:Lk/e/a/a/y0/i;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0, p1}, Lk/e/a/a/y0/i;->a(Lk/e/a/a/y0/t;)V

    :cond_6
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/e/a/a/y0/m;->k:Lk/e/a/a/y0/i;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lk/e/a/a/y0/i;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/a/y0/m;->k:Lk/e/a/a/y0/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lk/e/a/a/y0/i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lk/e/a/a/y0/m;->k:Lk/e/a/a/y0/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lk/e/a/a/y0/m;->k:Lk/e/a/a/y0/i;

    .line 4
    throw v0

    :cond_0
    :goto_0
    return-void
.end method
