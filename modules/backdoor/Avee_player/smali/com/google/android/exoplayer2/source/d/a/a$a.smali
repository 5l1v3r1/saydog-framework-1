.class final Lcom/google/android/exoplayer2/source/d/a/a$a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/s$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/h/s$a<",
        "Lcom/google/android/exoplayer2/h/u<",
        "Lcom/google/android/exoplayer2/source/d/a/d;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/d/a/a;

.field private final b:Lcom/google/android/exoplayer2/source/d/a/b$a;

.field private final c:Lcom/google/android/exoplayer2/h/s;

.field private final d:Lcom/google/android/exoplayer2/h/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/u<",
            "Lcom/google/android/exoplayer2/source/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/source/d/a/c;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/d/a/a;Lcom/google/android/exoplayer2/source/d/a/b$a;)V
    .locals 4

    .line 401
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->a:Lcom/google/android/exoplayer2/source/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->b:Lcom/google/android/exoplayer2/source/d/a/b$a;

    .line 403
    new-instance v0, Lcom/google/android/exoplayer2/h/s;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->c:Lcom/google/android/exoplayer2/h/s;

    .line 404
    new-instance v0, Lcom/google/android/exoplayer2/h/u;

    .line 406
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/d/a/a;->a(Lcom/google/android/exoplayer2/source/d/a/a;)Lcom/google/android/exoplayer2/source/d/e;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/d/e;->a(I)Lcom/google/android/exoplayer2/h/g;

    move-result-object v1

    .line 407
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/d/a/a;->b(Lcom/google/android/exoplayer2/source/d/a/a;)Lcom/google/android/exoplayer2/source/d/a/b;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/d/a/b;->o:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/d/a/b$a;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/google/android/exoplayer2/i/y;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 409
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/d/a/a;->c(Lcom/google/android/exoplayer2/source/d/a/a;)Lcom/google/android/exoplayer2/h/u$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/google/android/exoplayer2/h/u;-><init>(Lcom/google/android/exoplayer2/h/g;Landroid/net/Uri;ILcom/google/android/exoplayer2/h/u$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->d:Lcom/google/android/exoplayer2/h/u;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/d/a/a$a;)J
    .locals 2

    .line 386
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/d/a/a$a;Lcom/google/android/exoplayer2/source/d/a/c;)V
    .locals 0

    .line 386
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/d/a/a$a;->a(Lcom/google/android/exoplayer2/source/d/a/c;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/d/a/c;)V
    .locals 9

    .line 532
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->e:Lcom/google/android/exoplayer2/source/d/a/c;

    .line 533
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 534
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->f:J

    .line 535
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->a:Lcom/google/android/exoplayer2/source/d/a/a;

    invoke-static {v3, v0, p1}, Lcom/google/android/exoplayer2/source/d/a/a;->a(Lcom/google/android/exoplayer2/source/d/a/a;Lcom/google/android/exoplayer2/source/d/a/c;Lcom/google/android/exoplayer2/source/d/a/c;)Lcom/google/android/exoplayer2/source/d/a/c;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->e:Lcom/google/android/exoplayer2/source/d/a/c;

    .line 536
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->e:Lcom/google/android/exoplayer2/source/d/a/c;

    if-eq v3, v0, :cond_0

    const/4 p1, 0x0

    .line 537
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->k:Ljava/io/IOException;

    .line 538
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->g:J

    .line 539
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->a:Lcom/google/android/exoplayer2/source/d/a/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->b:Lcom/google/android/exoplayer2/source/d/a/b$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->e:Lcom/google/android/exoplayer2/source/d/a/c;

    invoke-static {p1, v3, v4}, Lcom/google/android/exoplayer2/source/d/a/a;->a(Lcom/google/android/exoplayer2/source/d/a/a;Lcom/google/android/exoplayer2/source/d/a/b$a;Lcom/google/android/exoplayer2/source/d/a/c;)V

    goto :goto_0

    .line 540
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->e:Lcom/google/android/exoplayer2/source/d/a/c;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/d/a/c;->j:Z

    if-nez v3, :cond_2

    .line 541
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/d/a/c;->f:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d/a/c;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v5, p1

    add-long v7, v3, v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->e:Lcom/google/android/exoplayer2/source/d/a/c;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/d/a/c;->f:J

    cmp-long p1, v7, v3

    if-gez p1, :cond_1

    .line 544
    new-instance p1, Lcom/google/android/exoplayer2/source/d/a/f$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->b:Lcom/google/android/exoplayer2/source/d/a/b$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/d/a/b$a;->a:Ljava/lang/String;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/d/a/f$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->k:Ljava/io/IOException;

    .line 545
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->a:Lcom/google/android/exoplayer2/source/d/a/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->b:Lcom/google/android/exoplayer2/source/d/a/b$a;

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/google/android/exoplayer2/source/d/a/a;->a(Lcom/google/android/exoplayer2/source/d/a/a;Lcom/google/android/exoplayer2/source/d/a/b$a;Z)Z

    goto :goto_0

    .line 546
    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->g:J

    sub-long v5, v1, v3

    long-to-double v3, v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->e:Lcom/google/android/exoplayer2/source/d/a/c;

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/d/a/c;->h:J

    .line 547
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v5

    long-to-double v5, v5

    const-wide/high16 v7, 0x400c000000000000L    # 3.5

    mul-double v5, v5, v7

    cmpl-double p1, v3, v5

    if-lez p1, :cond_2

    .line 550
    new-instance p1, Lcom/google/android/exoplayer2/source/d/a/f$c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->b:Lcom/google/android/exoplayer2/source/d/a/b$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/d/a/b$a;->a:Ljava/lang/String;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/d/a/f$c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->k:Ljava/io/IOException;

    .line 551
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->a:Lcom/google/android/exoplayer2/source/d/a/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->b:Lcom/google/android/exoplayer2/source/d/a/b$a;

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lcom/google/android/exoplayer2/source/d/a/a;->a(Lcom/google/android/exoplayer2/source/d/a/a;Lcom/google/android/exoplayer2/source/d/a/b$a;Z)Z

    .line 552
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d/a/a$a;->g()Z

    .line 557
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->e:Lcom/google/android/exoplayer2/source/d/a/c;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->e:Lcom/google/android/exoplayer2/source/d/a/c;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/d/a/c;->h:J

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->e:Lcom/google/android/exoplayer2/source/d/a/c;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/d/a/c;->h:J

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    .line 559
    :goto_1
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v3

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->h:J

    .line 566
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->b:Lcom/google/android/exoplayer2/source/d/a/b$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->a:Lcom/google/android/exoplayer2/source/d/a/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/d/a/a;->g(Lcom/google/android/exoplayer2/source/d/a/a;)Lcom/google/android/exoplayer2/source/d/a/b$a;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->e:Lcom/google/android/exoplayer2/source/d/a/c;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/d/a/c;->j:Z

    if-nez p1, :cond_4

    .line 567
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d/a/a$a;->d()V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/d/a/a$a;)Lcom/google/android/exoplayer2/source/d/a/b$a;
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->b:Lcom/google/android/exoplayer2/source/d/a/b$a;

    return-object p0
.end method

.method private f()V
    .locals 5

    .line 525
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->c:Lcom/google/android/exoplayer2/h/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->d:Lcom/google/android/exoplayer2/h/u;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->a:Lcom/google/android/exoplayer2/source/d/a/a;

    .line 526
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/d/a/a;->f(Lcom/google/android/exoplayer2/source/d/a/a;)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/h/s;->a(Lcom/google/android/exoplayer2/h/s$c;Lcom/google/android/exoplayer2/h/s$a;I)J

    move-result-wide v0

    .line 527
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->a:Lcom/google/android/exoplayer2/source/d/a/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/d/a/a;->e(Lcom/google/android/exoplayer2/source/d/a/a;)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->d:Lcom/google/android/exoplayer2/h/u;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h/u;->a:Lcom/google/android/exoplayer2/h/j;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->d:Lcom/google/android/exoplayer2/h/u;

    iget v4, v4, Lcom/google/android/exoplayer2/h/u;->b:I

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/h/j;IJ)V

    return-void
.end method

.method private g()Z
    .locals 6

    .line 578
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->i:J

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->a:Lcom/google/android/exoplayer2/source/d/a/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/d/a/a;->g(Lcom/google/android/exoplayer2/source/d/a/a;)Lcom/google/android/exoplayer2/source/d/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->b:Lcom/google/android/exoplayer2/source/d/a/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->a:Lcom/google/android/exoplayer2/source/d/a/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/d/a/a;->h(Lcom/google/android/exoplayer2/source/d/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/h/s$c;JJLjava/io/IOException;)I
    .locals 7

    .line 386
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/h/u;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/d/a/a$a;->a(Lcom/google/android/exoplayer2/h/u;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/h/u;JJLjava/io/IOException;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/u<",
            "Lcom/google/android/exoplayer2/source/d/a/d;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v12, p6

    .line 493
    instance-of v13, v12, Lcom/google/android/exoplayer2/r;

    .line 494
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d/a/a$a;->a:Lcom/google/android/exoplayer2/source/d/a/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/d/a/a;->e(Lcom/google/android/exoplayer2/source/d/a/a;)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v1

    move-object v2, p1

    iget-object v3, v2, Lcom/google/android/exoplayer2/h/u;->a:Lcom/google/android/exoplayer2/h/j;

    .line 499
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/u;->d()J

    move-result-wide v8

    const/4 v4, 0x4

    move-object v2, v3

    move v3, v4

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object v10, v12

    move v11, v13

    .line 494
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/h/j;IJJJLjava/io/IOException;Z)V

    .line 502
    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/source/b/h;->a(Ljava/lang/Exception;)Z

    move-result v1

    .line 503
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/d/a/a$a;->a:Lcom/google/android/exoplayer2/source/d/a/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/d/a/a$a;->b:Lcom/google/android/exoplayer2/source/d/a/b$a;

    .line 504
    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/source/d/a/a;->a(Lcom/google/android/exoplayer2/source/d/a/a;Lcom/google/android/exoplayer2/source/d/a/b$a;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v13, :cond_2

    const/4 v1, 0x3

    return v1

    :cond_2
    if-eqz v1, :cond_3

    .line 509
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/d/a/a$a;->g()Z

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    return v3
.end method

.method public a()Lcom/google/android/exoplayer2/source/d/a/c;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->e:Lcom/google/android/exoplayer2/source/d/a/c;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/h/s$c;JJ)V
    .locals 6

    .line 386
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/h/u;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/d/a/a$a;->a(Lcom/google/android/exoplayer2/h/u;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/h/s$c;JJZ)V
    .locals 7

    .line 386
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/h/u;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/d/a/a$a;->a(Lcom/google/android/exoplayer2/h/u;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/u;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/u<",
            "Lcom/google/android/exoplayer2/source/d/a/d;",
            ">;JJ)V"
        }
    .end annotation

    .line 459
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/u;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/d/a/d;

    .line 460
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/d/a/c;

    if-eqz v1, :cond_0

    .line 461
    check-cast v0, Lcom/google/android/exoplayer2/source/d/a/c;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/d/a/a$a;->a(Lcom/google/android/exoplayer2/source/d/a/c;)V

    .line 462
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->a:Lcom/google/android/exoplayer2/source/d/a/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/d/a/a;->e(Lcom/google/android/exoplayer2/source/d/a/a;)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/h/u;->a:Lcom/google/android/exoplayer2/h/j;

    const/4 v3, 0x4

    .line 467
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/u;->d()J

    move-result-wide v8

    move-wide v4, p2

    move-wide v6, p4

    .line 462
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/h/j;IJJJ)V

    goto :goto_0

    .line 469
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/r;

    const-string p2, "Loaded playlist has unexpected type."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/r;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->k:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/u;JJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/u<",
            "Lcom/google/android/exoplayer2/source/d/a/d;",
            ">;JJZ)V"
        }
    .end annotation

    .line 479
    iget-object p6, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->a:Lcom/google/android/exoplayer2/source/d/a/a;

    invoke-static {p6}, Lcom/google/android/exoplayer2/source/d/a/a;->e(Lcom/google/android/exoplayer2/source/d/a/a;)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/u;->a:Lcom/google/android/exoplayer2/h/j;

    .line 484
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/u;->d()J

    move-result-wide v7

    const/4 v2, 0x4

    move-wide v3, p2

    move-wide v5, p4

    .line 479
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/q$a;->b(Lcom/google/android/exoplayer2/h/j;IJJJ)V

    return-void
.end method

.method public b()Z
    .locals 11

    .line 417
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->e:Lcom/google/android/exoplayer2/source/d/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 420
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 421
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->e:Lcom/google/android/exoplayer2/source/d/a/c;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/d/a/c;->n:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 422
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->e:Lcom/google/android/exoplayer2/source/d/a/c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/d/a/c;->j:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->e:Lcom/google/android/exoplayer2/source/d/a/c;

    iget v0, v0, Lcom/google/android/exoplayer2/source/d/a/c;->a:I

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->e:Lcom/google/android/exoplayer2/source/d/a/c;

    iget v0, v0, Lcom/google/android/exoplayer2/source/d/a/c;->a:I

    if-eq v0, v6, :cond_1

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->f:J

    add-long v9, v7, v4

    cmp-long v0, v9, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->c:Lcom/google/android/exoplayer2/h/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/s;->d()V

    return-void
.end method

.method public d()V
    .locals 7

    const-wide/16 v0, 0x0

    .line 433
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->i:J

    .line 434
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->c:Lcom/google/android/exoplayer2/h/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 438
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 439
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    .line 440
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->j:Z

    .line 441
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->a:Lcom/google/android/exoplayer2/source/d/a/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/d/a/a;->d(Lcom/google/android/exoplayer2/source/d/a/a;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->h:J

    sub-long v5, v3, v0

    invoke-virtual {v2, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 443
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d/a/a$a;->f()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->c:Lcom/google/android/exoplayer2/h/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/s;->a()V

    .line 449
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->k:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->k:Ljava/io/IOException;

    throw v0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 518
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d/a/a$a;->j:Z

    .line 519
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d/a/a$a;->f()V

    return-void
.end method
