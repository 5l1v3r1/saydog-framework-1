.class public Lcom/daaw/avee/comp/playback/b/b;
.super Ljava/lang/Object;
.source "NativeMediaPlayerCore.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/daaw/avee/comp/playback/b$c;
.implements Lcom/daaw/avee/comp/playback/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/playback/b/b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field c:Landroid/content/Context;

.field d:Lcom/daaw/avee/comp/playback/e$a;

.field e:I

.field f:I

.field g:Landroid/net/Uri;

.field h:F

.field i:Z

.field j:J

.field k:Lcom/daaw/avee/comp/playback/b/c;

.field l:Lcom/daaw/avee/comp/playback/b/a;

.field m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceHolder;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:[Lcom/daaw/avee/comp/playback/b/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/daaw/avee/comp/playback/e$a;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daaw/avee/comp/playback/b/b;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 49
    iput p2, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/daaw/avee/comp/playback/b/b;->f:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->g:Landroid/net/Uri;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    iput v1, p0, Lcom/daaw/avee/comp/playback/b/b;->h:F

    .line 53
    iput-boolean p2, p0, Lcom/daaw/avee/comp/playback/b/b;->i:Z

    const-wide/16 v1, 0x0

    .line 54
    iput-wide v1, p0, Lcom/daaw/avee/comp/playback/b/b;->j:J

    .line 55
    iput-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->k:Lcom/daaw/avee/comp/playback/b/c;

    .line 56
    new-instance v1, Lcom/daaw/avee/comp/playback/b/a;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/playback/b/a;-><init>(Lcom/daaw/avee/comp/playback/b$c;)V

    iput-object v1, p0, Lcom/daaw/avee/comp/playback/b/b;->l:Lcom/daaw/avee/comp/playback/b/a;

    .line 57
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/daaw/avee/comp/playback/b/b;->m:Ljava/lang/ref/WeakReference;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->n:Ljava/util/List;

    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [Lcom/daaw/avee/comp/playback/b/b$a;

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    .line 63
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->c:Landroid/content/Context;

    .line 64
    iput-object p3, p0, Lcom/daaw/avee/comp/playback/b/b;->d:Lcom/daaw/avee/comp/playback/e$a;

    .line 67
    :goto_0
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    array-length p1, p1

    if-ge p2, p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    new-instance p3, Lcom/daaw/avee/comp/playback/b/b$a;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/playback/b/b$a;-><init>(Lcom/daaw/avee/comp/playback/b/b;)V

    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lcom/daaw/avee/b/a;->b:Lcom/daaw/avee/Common/a/i;

    new-instance p2, Lcom/daaw/avee/comp/playback/b/b$1;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/playback/b/b$1;-><init>(Lcom/daaw/avee/comp/playback/b/b;)V

    iget-object p3, p0, Lcom/daaw/avee/comp/playback/b/b;->n:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/playback/b/b;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/playback/b/b;->b(Z)V

    return-void
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private b(Z)V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/b/b$a;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 353
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v0, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object p1, p1, v0

    iput-boolean v1, p1, Lcom/daaw/avee/comp/playback/b/b$a;->b:Z

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v2, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/b/b$a;->b()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 359
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v0, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object p1, p1, v0

    iput-boolean v1, p1, Lcom/daaw/avee/comp/playback/b/b$a;->b:Z

    const/4 p1, -0x1

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/daaw/avee/comp/playback/b/b$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    iget v0, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    invoke-virtual {p0, v0, p1}, Lcom/daaw/avee/comp/playback/b/b;->a(II)V

    goto :goto_0

    .line 364
    :catch_1
    iget v0, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    invoke-virtual {p0, v0, p1}, Lcom/daaw/avee/comp/playback/b/b;->a(II)V

    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->d:Lcom/daaw/avee/comp/playback/e$a;

    invoke-interface {v0}, Lcom/daaw/avee/comp/playback/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/daaw/avee/comp/playback/b/b$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 373
    iget v0, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/daaw/avee/comp/playback/b/b;->a(II)V

    :cond_2
    if-eqz p1, :cond_3

    .line 377
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->d:Lcom/daaw/avee/comp/playback/e$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/daaw/avee/comp/playback/e$a;->a(ZLjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/playback/a;Lcom/daaw/avee/comp/playback/a$b;)Lcom/daaw/avee/comp/playback/a;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 587
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v2, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/daaw/avee/comp/playback/b/b$a;->h:Lcom/daaw/avee/comp/playback/b/b$a$a;

    .line 589
    iget-boolean v2, p2, Lcom/daaw/avee/comp/playback/a$b;->f:Z

    if-nez v2, :cond_2

    .line 590
    iget v2, v1, Lcom/daaw/avee/comp/playback/b/b$a$a;->a:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    return-object v0

    .line 591
    :cond_1
    iget-boolean v0, v1, Lcom/daaw/avee/comp/playback/b/b$a$a;->b:Z

    if-nez v0, :cond_2

    return-object p1

    .line 595
    :cond_2
    iget v7, v1, Lcom/daaw/avee/comp/playback/b/b$a$a;->c:I

    .line 597
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 598
    :try_start_0
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b/b;->k:Lcom/daaw/avee/comp/playback/b/c;

    if-nez v1, :cond_3

    .line 601
    new-instance v1, Lcom/daaw/avee/comp/playback/b/c;

    invoke-direct {v1}, Lcom/daaw/avee/comp/playback/b/c;-><init>()V

    .line 604
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/daaw/avee/comp/playback/b/b;->j:J

    .line 608
    iget-wide v2, p2, Lcom/daaw/avee/comp/playback/a$b;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v6, :cond_6

    const-wide/16 v4, 0x0

    .line 609
    iget-boolean v6, p2, Lcom/daaw/avee/comp/playback/a$b;->e:Z

    if-nez v6, :cond_5

    iget-boolean v6, p2, Lcom/daaw/avee/comp/playback/a$b;->f:Z

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v8, 0x1

    :goto_1
    move-object v2, v1

    move-wide v3, v4

    move-object v5, p2

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, Lcom/daaw/avee/comp/playback/b/c;->a(JLcom/daaw/avee/comp/playback/a$a;Lcom/daaw/avee/comp/playback/a;IZ)Lcom/daaw/avee/comp/playback/a;

    move-result-object p1

    goto :goto_4

    :cond_6
    const-string v4, "overridePositionUs not supported on Native"

    .line 611
    invoke-static {v4}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 612
    iget-boolean v6, p2, Lcom/daaw/avee/comp/playback/a$b;->e:Z

    if-nez v6, :cond_8

    iget-boolean v6, p2, Lcom/daaw/avee/comp/playback/a$b;->f:Z

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v8, 0x1

    :goto_3
    move-object v2, v1

    move-wide v3, v4

    move-object v5, p2

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, Lcom/daaw/avee/comp/playback/b/c;->a(JLcom/daaw/avee/comp/playback/a$a;Lcom/daaw/avee/comp/playback/a;IZ)Lcom/daaw/avee/comp/playback/a;

    move-result-object p1

    .line 615
    :goto_4
    iput-object v1, p0, Lcom/daaw/avee/comp/playback/b/b;->k:Lcom/daaw/avee/comp/playback/b/c;

    .line 617
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 618
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/daaw/avee/comp/playback/b$b;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->d:Lcom/daaw/avee/comp/playback/e$a;

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/playback/e$a;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/playback/b$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->l:Lcom/daaw/avee/comp/playback/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->l:Lcom/daaw/avee/comp/playback/b/a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/b/a;->a()V

    .line 95
    iput-object v1, p0, Lcom/daaw/avee/comp/playback/b/b;->l:Lcom/daaw/avee/comp/playback/b/a;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 101
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->m:Ljava/lang/ref/WeakReference;

    .line 104
    :cond_1
    iget v0, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/playback/b/b;->d(I)V

    .line 105
    iget v0, p0, Lcom/daaw/avee/comp/playback/b/b;->f:I

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/playback/b/b;->d(I)V

    return-void
.end method

.method public a(F)V
    .locals 4

    .line 520
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 522
    invoke-virtual {v3, p1}, Lcom/daaw/avee/comp/playback/b/b$a;->e(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/playback/b/b$a;->b(I)V

    return-void
.end method

.method a(II)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/daaw/avee/comp/playback/b/b$a;->a(I)V

    .line 202
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b/b;->l:Lcom/daaw/avee/comp/playback/b/a;

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    if-ne p1, p2, :cond_0

    .line 203
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b/b;->l:Lcom/daaw/avee/comp/playback/b/a;

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/daaw/avee/comp/playback/b/b$a;->h:Lcom/daaw/avee/comp/playback/b/b$a$a;

    iget p1, p1, Lcom/daaw/avee/comp/playback/b/b$a$a;->c:I

    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/playback/b/a;->a(I)V

    .line 204
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->l:Lcom/daaw/avee/comp/playback/b/a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/playback/b/a;->b()V

    :cond_0
    return-void
.end method

.method a(ILandroid/net/Uri;FJ)V
    .locals 4

    .line 267
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/b/b;->c(I)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 271
    :try_start_0
    iget-object v2, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/daaw/avee/comp/playback/b/b$a;->a:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/daaw/avee/comp/playback/b/b;->c:Landroid/content/Context;

    invoke-virtual {v2, v3, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 273
    invoke-virtual {p0, p1, v1}, Lcom/daaw/avee/comp/playback/b/b;->a(II)V

    .line 275
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    aget-object p2, p2, p1

    iget-object p2, p2, Lcom/daaw/avee/comp/playback/b/b$a;->a:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 277
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    aget-object p2, p2, p1

    iget-object v2, p0, Lcom/daaw/avee/comp/playback/b/b;->d:Lcom/daaw/avee/comp/playback/e$a;

    invoke-interface {v2}, Lcom/daaw/avee/comp/playback/e$a;->c()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/daaw/avee/comp/playback/b/b$a;->b(I)V

    .line 279
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b/b;->d:Lcom/daaw/avee/comp/playback/e$a;

    invoke-interface {p2}, Lcom/daaw/avee/comp/playback/e$a;->d()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/playback/b/b;->a(Landroid/view/SurfaceHolder;)V

    .line 282
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v2, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object p2, p2, v2

    invoke-virtual {p2, p3}, Lcom/daaw/avee/comp/playback/b/b$a;->b(F)V

    .line 283
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v2, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object p2, p2, v2

    invoke-virtual {p2, p3}, Lcom/daaw/avee/comp/playback/b/b$a;->d(F)V

    .line 285
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    aget-object p2, p2, p1

    invoke-virtual {p2, p4, p5}, Lcom/daaw/avee/comp/playback/b/b$a;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 295
    iget-object p3, p0, Lcom/daaw/avee/comp/playback/b/b;->d:Lcom/daaw/avee/comp/playback/e$a;

    const-string p4, "Invalid media source"

    invoke-interface {p3, v1, p4}, Lcom/daaw/avee/comp/playback/e$a;->a(ZLjava/lang/String;)V

    .line 297
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/playback/b/b;->a(II)V

    .line 300
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    aget-object p1, p2, p1

    iget-object p1, p1, Lcom/daaw/avee/comp/playback/b/b$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/b/b;->onCompletion(Landroid/media/MediaPlayer;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 287
    iget-object p3, p0, Lcom/daaw/avee/comp/playback/b/b;->d:Lcom/daaw/avee/comp/playback/e$a;

    const-string p4, "Failed open media source"

    invoke-interface {p3, v1, p4}, Lcom/daaw/avee/comp/playback/e$a;->a(ZLjava/lang/String;)V

    .line 289
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/playback/b/b;->a(II)V

    .line 292
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    aget-object p1, p2, p1

    iget-object p1, p1, Lcom/daaw/avee/comp/playback/b/b$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/b/b;->onCompletion(Landroid/media/MediaPlayer;)V

    :goto_0
    return-void
.end method

.method a(IZ)V
    .locals 0

    .line 250
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    array-length p2, p2

    if-lt p1, p2, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/daaw/avee/comp/playback/b/b$a;->a()V

    const/4 p2, -0x2

    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/playback/b/b;->a(II)V

    .line 256
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    aget-object p1, p2, p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/daaw/avee/comp/playback/b/b$a;->b:Z

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/b/b$a;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/b/b$a;->b(F)V

    .line 456
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/daaw/avee/comp/playback/b/b$a;->a:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 418
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->m:Ljava/lang/ref/WeakReference;

    .line 419
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 420
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/b/b;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 422
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 424
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 425
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->m:Ljava/lang/ref/WeakReference;

    .line 427
    :cond_1
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/playback/b/b;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/playback/b$a;)V
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->d:Lcom/daaw/avee/comp/playback/e$a;

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/playback/e$a;->a(Lcom/daaw/avee/comp/playback/b$a;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/playback/b$b;)V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->l:Lcom/daaw/avee/comp/playback/b/a;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->l:Lcom/daaw/avee/comp/playback/b/a;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/playback/b/a;->a(Lcom/daaw/avee/comp/playback/b$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/playback/c/a;)V
    .locals 0

    .line 306
    invoke-interface {p1}, Lcom/daaw/avee/comp/playback/c/a;->b()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->g:Landroid/net/Uri;

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/playback/e$a;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->d:Lcom/daaw/avee/comp/playback/e$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 461
    iget v0, p0, Lcom/daaw/avee/comp/playback/b/b;->h:F

    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/playback/b/b;->a(ZF)V

    .line 462
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->d:Lcom/daaw/avee/comp/playback/e$a;

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/playback/e$a;->b(Z)V

    return-void
.end method

.method public a(ZF)V
    .locals 3

    .line 477
    iput-boolean p1, p0, Lcom/daaw/avee/comp/playback/b/b;->i:Z

    .line 478
    iput p2, p0, Lcom/daaw/avee/comp/playback/b/b;->h:F

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 481
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    array-length v0, p1

    :goto_0
    if-ge p2, v0, :cond_3

    aget-object v1, p1, p2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 483
    invoke-virtual {v1, v2}, Lcom/daaw/avee/comp/playback/b/b$a;->a(F)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 486
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    array-length v0, p1

    :goto_1
    if-ge p2, v0, :cond_3

    aget-object v1, p1, p2

    if-eqz v1, :cond_2

    .line 488
    iget v2, p0, Lcom/daaw/avee/comp/playback/b/b;->h:F

    invoke-virtual {v1, v2}, Lcom/daaw/avee/comp/playback/b/b$a;->a(F)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(ZZFJ)V
    .locals 7

    if-nez p1, :cond_0

    .line 318
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v0, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/daaw/avee/comp/playback/b/b$a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 319
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/b/b;->m()V

    goto :goto_0

    .line 323
    :cond_0
    iget p1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    iget v0, p0, Lcom/daaw/avee/comp/playback/b/b;->f:I

    if-eq p1, v0, :cond_1

    .line 324
    iget p1, p0, Lcom/daaw/avee/comp/playback/b/b;->f:I

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/b/b;->d(I)V

    .line 328
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->g:Landroid/net/Uri;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->g:Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 338
    :cond_2
    iget v2, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    iget-object v3, p0, Lcom/daaw/avee/comp/playback/b/b;->g:Landroid/net/Uri;

    move-object v1, p0

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/playback/b/b;->a(ILandroid/net/Uri;FJ)V

    if-eqz p2, :cond_3

    .line 341
    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/playback/b/b;->b(Z)V

    goto :goto_1

    .line 343
    :cond_3
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/b/b;->d()V

    :goto_1
    return-void

    :cond_4
    :goto_2
    const-string p1, "nextDataSource is null"

    .line 329
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 332
    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/playback/b/b;->b(Z)V

    goto :goto_3

    .line 334
    :cond_5
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/b/b;->d()V

    :goto_3
    return-void
.end method

.method public a(FI)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 509
    iget p2, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    goto :goto_0

    .line 511
    :cond_0
    iget p2, p0, Lcom/daaw/avee/comp/playback/b/b;->f:I

    .line 512
    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    iget v2, p0, Lcom/daaw/avee/comp/playback/b/b;->f:I

    if-ne v1, v2, :cond_1

    return v0

    .line 515
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    aget-object v1, v1, p2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    aget-object p2, v1, p2

    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/playback/b/b$a;->c(F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method b()V
    .locals 8

    .line 110
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b/b;->k:Lcom/daaw/avee/comp/playback/b/c;

    if-eqz v1, :cond_0

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/daaw/avee/comp/playback/b/b;->j:J

    const/4 v6, 0x0

    sub-long v6, v2, v4

    const-wide/16 v2, 0x1f40

    cmp-long v4, v6, v2

    if-lez v4, :cond_0

    .line 116
    invoke-virtual {v1}, Lcom/daaw/avee/comp/playback/b/c;->a()V

    const/4 v1, 0x0

    .line 117
    iput-object v1, p0, Lcom/daaw/avee/comp/playback/b/b;->k:Lcom/daaw/avee/comp/playback/b/c;

    .line 120
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->d:Lcom/daaw/avee/comp/playback/e$a;

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/playback/e$a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 347
    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/playback/b/b;->b(Z)V

    return-void
.end method

.method c(I)V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    new-instance v1, Lcom/daaw/avee/comp/playback/b/b$a;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/playback/b/b$a;-><init>(Lcom/daaw/avee/comp/playback/b/b;)V

    aput-object v1, v0, p1

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/daaw/avee/comp/playback/b/b$a;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 223
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 224
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 225
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 226
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 227
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 228
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 229
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 233
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b/b;->c:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 235
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    aget-object v1, v1, p1

    iput-object v0, v1, Lcom/daaw/avee/comp/playback/b/b$a;->a:Landroid/media/MediaPlayer;

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/daaw/avee/comp/playback/b/b$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    .line 239
    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/playback/b/b;->a(II)V

    .line 240
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    aget-object p1, v1, p1

    iput-boolean v0, p1, Lcom/daaw/avee/comp/playback/b/b$a;->b:Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/b/b$a;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v2, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/daaw/avee/comp/playback/b/b$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 383
    iget v0, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/daaw/avee/comp/playback/b/b;->a(II)V

    .line 385
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->d:Lcom/daaw/avee/comp/playback/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/daaw/avee/comp/playback/e$a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method d(I)V
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/playback/b/b;->a(IZ)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/b/b$a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v2, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/daaw/avee/comp/playback/b/b$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 391
    iget v0, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/daaw/avee/comp/playback/b/b;->a(II)V

    .line 393
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->d:Lcom/daaw/avee/comp/playback/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/daaw/avee/comp/playback/e$a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "trying to destroy currentPlayer"

    .line 536
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 538
    :cond_0
    iget p1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    iget v0, p0, Lcom/daaw/avee/comp/playback/b/b;->f:I

    if-ne p1, v0, :cond_1

    return-void

    .line 539
    :cond_1
    iget p1, p0, Lcom/daaw/avee/comp/playback/b/b;->f:I

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/b/b;->d(I)V

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/b/b$a;->c()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/b/b$a;->d()Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/b/b$a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/daaw/avee/comp/playback/b/b$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public i()Lcom/daaw/avee/comp/playback/j;
    .locals 5

    .line 438
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/b/b$a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 439
    :cond_0
    new-instance v0, Lcom/daaw/avee/comp/playback/j;

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v2, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/daaw/avee/comp/playback/b/b$a;->a:Landroid/media/MediaPlayer;

    .line 440
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v4, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v3, v3, v4

    .line 441
    invoke-virtual {v3}, Lcom/daaw/avee/comp/playback/b/b$a;->e()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/daaw/avee/comp/playback/j;-><init>(JZ)V

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/b/b$a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/daaw/avee/comp/playback/b/b$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 467
    iget-boolean v0, p0, Lcom/daaw/avee/comp/playback/b/b;->i:Z

    return v0
.end method

.method public l()V
    .locals 2

    .line 529
    iget v0, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 530
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/playback/b/b;->e(I)V

    return-void
.end method

.method m()V
    .locals 2

    .line 260
    iget v0, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    .line 261
    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->f:I

    iput v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    .line 262
    iput v0, p0, Lcom/daaw/avee/comp/playback/b/b;->f:I

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/daaw/avee/comp/playback/b/b$a;->a:Landroid/media/MediaPlayer;

    if-ne v0, p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->d:Lcom/daaw/avee/comp/playback/e$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/daaw/avee/comp/playback/e$a;->a(ZI)V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/daaw/avee/comp/playback/b/b$a;->a:Landroid/media/MediaPlayer;

    if-ne v0, p1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v0, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/daaw/avee/comp/playback/b/b$a;->b()I

    move-result p1

    if-gez p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->d:Lcom/daaw/avee/comp/playback/e$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/daaw/avee/comp/playback/e$a;->a(Z)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->d:Lcom/daaw/avee/comp/playback/e$a;

    invoke-interface {p1}, Lcom/daaw/avee/comp/playback/e$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/daaw/avee/comp/playback/b/b$a;->a:Landroid/media/MediaPlayer;

    const/4 v1, -0x1

    if-ne v0, p1, :cond_0

    .line 161
    iget p1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    invoke-virtual {p0, p1, v1}, Lcom/daaw/avee/comp/playback/b/b;->a(II)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v2, p0, Lcom/daaw/avee/comp/playback/b/b;->f:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/daaw/avee/comp/playback/b/b$a;->a:Landroid/media/MediaPlayer;

    if-ne v0, p1, :cond_1

    .line 167
    iget p1, p0, Lcom/daaw/avee/comp/playback/b/b;->f:I

    invoke-virtual {p0, p1, v1}, Lcom/daaw/avee/comp/playback/b/b;->a(II)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {}, Ljunit/framework/Assert;->fail()V

    .line 185
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b/b;->d:Lcom/daaw/avee/comp/playback/e$a;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lcom/daaw/avee/comp/playback/e$a;->a(ZLjava/lang/String;)V

    return p3
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    int-to-float p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    int-to-float v0, p3

    div-float/2addr p1, v0

    .line 196
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->d:Lcom/daaw/avee/comp/playback/e$a;

    invoke-interface {v0, p2, p3, p1}, Lcom/daaw/avee/comp/playback/e$a;->a(IIF)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 573
    :try_start_0
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b/b;->k:Lcom/daaw/avee/comp/playback/b/c;

    if-nez v1, :cond_0

    .line 576
    monitor-exit v0

    return-void

    .line 578
    :cond_0
    invoke-virtual {v1}, Lcom/daaw/avee/comp/playback/b/c;->b()V

    .line 579
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()Lcom/daaw/avee/comp/playback/b$a;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->l:Lcom/daaw/avee/comp/playback/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->l:Lcom/daaw/avee/comp/playback/b/a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/b/a;->d()Lcom/daaw/avee/comp/playback/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 548
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v2, p0, Lcom/daaw/avee/comp/playback/b/b;->f:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/daaw/avee/comp/playback/b/b$a;->a(Landroid/view/Surface;)V

    .line 549
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object v0, v0, v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/playback/b/b$a;->a(Landroid/view/Surface;)V

    goto :goto_0

    .line 551
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->f:I

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/playback/b/b$a;->a(Landroid/view/Surface;)V

    .line 552
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/playback/b/b$a;->a(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 566
    iget p1, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    iget v0, p0, Lcom/daaw/avee/comp/playback/b/b;->f:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v0, p0, Lcom/daaw/avee/comp/playback/b/b;->f:I

    aget-object p1, p1, v0

    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/playback/b/b$a;->a(Landroid/view/Surface;)V

    .line 567
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b/b;->o:[Lcom/daaw/avee/comp/playback/b/b$a;

    iget v0, p0, Lcom/daaw/avee/comp/playback/b/b;->e:I

    aget-object p1, p1, v0

    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/playback/b/b$a;->a(Landroid/view/Surface;)V

    return-void
.end method
