.class final Lcom/google/android/exoplayer2/b/i;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/b/i$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/google/android/exoplayer2/b/h;

.field private g:I

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/lang/reflect/Method;

.field private m:J

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:I

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/b/i$a;)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/b/i$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/i;->a:Lcom/google/android/exoplayer2/b/i$a;

    .line 165
    sget p1, Lcom/google/android/exoplayer2/i/z;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 167
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/i;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 172
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/i;->b:[J

    return-void
.end method

.method private a(JJ)V
    .locals 10

    .line 391
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/i;->f:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/b/h;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/i;->f:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/h;->f()J

    move-result-wide v4

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/i;->f:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/h;->g()J

    move-result-wide v2

    sub-long v0, v4, p1

    .line 398
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v6, 0x4c4b40

    cmp-long v8, v0, v6

    if-lez v8, :cond_1

    .line 399
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/i;->a:Lcom/google/android/exoplayer2/b/i$a;

    move-wide v6, p1

    move-wide v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/google/android/exoplayer2/b/i$a;->b(JJJJ)V

    .line 404
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/i;->f:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/h;->a()V

    goto :goto_0

    .line 405
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/b/i;->g(J)J

    move-result-wide v0

    sub-long v8, v0, p3

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v8, v0, v6

    if-lez v8, :cond_2

    .line 407
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/i;->a:Lcom/google/android/exoplayer2/b/i$a;

    move-wide v6, p1

    move-wide v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/google/android/exoplayer2/b/i$a;->a(JJJJ)V

    .line 412
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/i;->f:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/h;->a()V

    goto :goto_0

    .line 414
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/i;->f:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/h;->b()V

    :goto_0
    return-void
.end method

.method private static a(I)Z
    .locals 2

    .line 469
    sget v0, Lcom/google/android/exoplayer2/i/z;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e()V
    .locals 12

    .line 360
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/i;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 365
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 366
    iget-wide v6, p0, Lcom/google/android/exoplayer2/b/i;->k:J

    sub-long v8, v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v10, v8, v6

    if-ltz v10, :cond_2

    .line 368
    iget-object v6, p0, Lcom/google/android/exoplayer2/b/i;->b:[J

    iget v7, p0, Lcom/google/android/exoplayer2/b/i;->t:I

    sub-long v8, v0, v4

    aput-wide v8, v6, v7

    .line 369
    iget v6, p0, Lcom/google/android/exoplayer2/b/i;->t:I

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0xa

    rem-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/exoplayer2/b/i;->t:I

    .line 370
    iget v6, p0, Lcom/google/android/exoplayer2/b/i;->u:I

    if-ge v6, v7, :cond_1

    .line 371
    iget v6, p0, Lcom/google/android/exoplayer2/b/i;->u:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/b/i;->u:I

    .line 373
    :cond_1
    iput-wide v4, p0, Lcom/google/android/exoplayer2/b/i;->k:J

    .line 374
    iput-wide v2, p0, Lcom/google/android/exoplayer2/b/i;->j:J

    const/4 v2, 0x0

    .line 375
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/b/i;->u:I

    if-ge v2, v3, :cond_2

    .line 376
    iget-wide v6, p0, Lcom/google/android/exoplayer2/b/i;->j:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/b/i;->b:[J

    aget-wide v8, v3, v2

    iget v3, p0, Lcom/google/android/exoplayer2/b/i;->u:I

    int-to-long v10, v3

    div-long/2addr v8, v10

    add-long v10, v6, v8

    iput-wide v10, p0, Lcom/google/android/exoplayer2/b/i;->j:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 380
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b/i;->h:Z

    if-eqz v2, :cond_3

    return-void

    .line 386
    :cond_3
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/b/i;->a(JJ)V

    .line 387
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/b/i;->f(J)V

    return-void
.end method

.method private f()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 447
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/i;->j:J

    const/4 v2, 0x0

    .line 448
    iput v2, p0, Lcom/google/android/exoplayer2/b/i;->u:I

    .line 449
    iput v2, p0, Lcom/google/android/exoplayer2/b/i;->t:I

    .line 450
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/i;->k:J

    return-void
.end method

.method private f(J)V
    .locals 8

    .line 419
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/i;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/i;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/i;->p:J

    sub-long v2, p1, v0

    const-wide/32 v0, 0x7a120

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    const/4 v0, 0x0

    .line 425
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/i;->l:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/i;->c:Landroid/media/AudioTrack;

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    .line 426
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/b/i;->i:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/b/i;->m:J

    .line 428
    iget-wide v1, p0, Lcom/google/android/exoplayer2/b/i;->m:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/b/i;->m:J

    .line 430
    iget-wide v1, p0, Lcom/google/android/exoplayer2/b/i;->m:J

    const-wide/32 v5, 0x4c4b40

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    .line 431
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/i;->a:Lcom/google/android/exoplayer2/b/i$a;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/b/i;->m:J

    invoke-interface {v1, v5, v6}, Lcom/google/android/exoplayer2/b/i$a;->a(J)V

    .line 432
    iput-wide v3, p0, Lcom/google/android/exoplayer2/b/i;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 436
    :catch_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/b/i;->l:Ljava/lang/reflect/Method;

    .line 438
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/i;->p:J

    :cond_1
    return-void
.end method

.method private g(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 443
    iget v0, p0, Lcom/google/android/exoplayer2/b/i;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private g()Z
    .locals 5

    .line 459
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/i;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/i;->c:Landroid/media/AudioTrack;

    .line 460
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 461
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/i;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()J
    .locals 2

    .line 474
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/i;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/b/i;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private i()J
    .locals 12

    .line 486
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/i;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/i;->v:J

    sub-long v4, v0, v2

    .line 489
    iget v0, p0, Lcom/google/android/exoplayer2/b/i;->g:I

    int-to-long v0, v0

    mul-long v4, v4, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    .line 490
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/i;->y:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/i;->x:J

    add-long v6, v2, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/i;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_1

    return-wide v4

    :cond_1
    const-wide v6, 0xffffffffL

    .line 499
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/i;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v8, v1

    and-long v10, v8, v6

    .line 500
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/b/i;->h:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v1, v10, v4

    if-nez v1, :cond_2

    .line 505
    iget-wide v6, p0, Lcom/google/android/exoplayer2/b/i;->q:J

    iput-wide v6, p0, Lcom/google/android/exoplayer2/b/i;->s:J

    .line 507
    :cond_2
    iget-wide v6, p0, Lcom/google/android/exoplayer2/b/i;->s:J

    add-long v8, v10, v6

    goto :goto_0

    :cond_3
    move-wide v8, v10

    .line 510
    :goto_0
    sget v1, Lcom/google/android/exoplayer2/i/z;->a:I

    const/16 v6, 0x1c

    if-gt v1, v6, :cond_6

    cmp-long v1, v8, v4

    if-nez v1, :cond_5

    .line 511
    iget-wide v6, p0, Lcom/google/android/exoplayer2/b/i;->q:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 519
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/i;->w:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/i;->w:J

    .line 522
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/i;->q:J

    return-wide v0

    .line 524
    :cond_5
    iput-wide v2, p0, Lcom/google/android/exoplayer2/b/i;->w:J

    .line 528
    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/i;->q:J

    cmp-long v2, v0, v8

    if-lez v2, :cond_7

    .line 530
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/i;->r:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/b/i;->r:J

    .line 532
    :cond_7
    iput-wide v8, p0, Lcom/google/android/exoplayer2/b/i;->q:J

    .line 533
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/i;->r:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long v2, v8, v0

    return-wide v2
.end method


# virtual methods
.method public a(Z)J
    .locals 8

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/i;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/i;->e()V

    .line 214
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 215
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/i;->f:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/h;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 217
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/i;->f:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/h;->g()J

    move-result-wide v2

    .line 218
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/b/i;->g(J)J

    move-result-wide v2

    .line 219
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/i;->f:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/h;->d()Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v2

    .line 222
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/i;->f:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/h;->f()J

    move-result-wide v4

    sub-long v6, v0, v4

    add-long v0, v2, v6

    return-wide v0

    .line 226
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/b/i;->u:I

    if-nez v2, :cond_3

    .line 228
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/i;->h()J

    move-result-wide v0

    goto :goto_0

    .line 233
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/i;->j:J

    add-long v4, v0, v2

    move-wide v0, v4

    :goto_0
    if-nez p1, :cond_4

    .line 236
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/i;->m:J

    sub-long v4, v0, v2

    move-wide v0, v4

    :cond_4
    return-wide v0
.end method

.method public a()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/i;->f:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/h;->e()V

    return-void
.end method

.method public a(Landroid/media/AudioTrack;III)V
    .locals 2

    .line 190
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/i;->c:Landroid/media/AudioTrack;

    .line 191
    iput p3, p0, Lcom/google/android/exoplayer2/b/i;->d:I

    .line 192
    iput p4, p0, Lcom/google/android/exoplayer2/b/i;->e:I

    .line 193
    new-instance v0, Lcom/google/android/exoplayer2/b/h;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/b/h;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/i;->f:Lcom/google/android/exoplayer2/b/h;

    .line 194
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/b/i;->g:I

    .line 195
    invoke-static {p2}, Lcom/google/android/exoplayer2/b/i;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b/i;->h:Z

    .line 196
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/z;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b/i;->o:Z

    .line 197
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b/i;->o:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    div-int/2addr p4, p3

    int-to-long p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/b/i;->g(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/i;->i:J

    const-wide/16 p1, 0x0

    .line 198
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/i;->q:J

    .line 199
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/i;->r:J

    .line 200
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/i;->s:J

    const/4 p3, 0x0

    .line 201
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/b/i;->n:Z

    .line 202
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/i;->v:J

    .line 203
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/i;->w:J

    .line 204
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/i;->m:J

    return-void
.end method

.method public a(J)Z
    .locals 8

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/i;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 261
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/b/i;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 266
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/b/i;->n:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    .line 273
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/i;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    .line 278
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/b/i;->n:Z

    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/b/i;->e(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b/i;->n:Z

    if-eqz v1, :cond_2

    .line 280
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b/i;->n:Z

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/i;->a:Lcom/google/android/exoplayer2/b/i$a;

    if-eqz p1, :cond_2

    .line 281
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/i;->a:Lcom/google/android/exoplayer2/b/i$a;

    iget p2, p0, Lcom/google/android/exoplayer2/b/i;->e:I

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/i;->i:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/b/i$a;->a(IJ)V

    :cond_2
    return v2
.end method

.method public b(J)I
    .locals 4

    .line 297
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/i;->i()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/b/i;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long v2, p1, v0

    long-to-int p1, v2

    .line 298
    iget p2, p0, Lcom/google/android/exoplayer2/b/i;->e:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public b()Z
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/i;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 5

    .line 338
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/i;->f()V

    .line 339
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/i;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 342
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/i;->f:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/h;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(J)Z
    .locals 5

    .line 303
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/i;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/i;->w:J

    sub-long v2, p1, v0

    const-wide/16 p1, 0xc8

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 1

    .line 354
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/i;->f()V

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/google/android/exoplayer2/b/i;->c:Landroid/media/AudioTrack;

    .line 356
    iput-object v0, p0, Lcom/google/android/exoplayer2/b/i;->f:Lcom/google/android/exoplayer2/b/h;

    return-void
.end method

.method public d(J)V
    .locals 4

    .line 316
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/i;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/i;->x:J

    .line 317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/i;->v:J

    .line 318
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/i;->y:J

    return-void
.end method

.method public e(J)Z
    .locals 3

    .line 328
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/i;->i()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 329
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/i;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
