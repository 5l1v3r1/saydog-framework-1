.class public Lcom/daaw/avee/comp/playback/d;
.super Ljava/lang/Object;
.source "FadeMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/playback/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/daaw/avee/comp/playback/e;

.field private b:Lcom/daaw/avee/comp/playback/e$a;

.field private c:I

.field private d:I

.field private e:J

.field private f:F

.field private g:F

.field private h:J

.field private i:J

.field private j:Lcom/daaw/avee/comp/playback/d$a;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/playback/e;Lcom/daaw/avee/comp/playback/e$a;J)V
    .locals 6

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/daaw/avee/comp/playback/d;->c:I

    .line 38
    iput v0, p0, Lcom/daaw/avee/comp/playback/d;->d:I

    const-wide/16 v0, 0x50

    .line 47
    iput-wide v0, p0, Lcom/daaw/avee/comp/playback/d;->e:J

    const/high16 v0, 0x3e800000    # 0.25f

    .line 48
    iput v0, p0, Lcom/daaw/avee/comp/playback/d;->f:F

    .line 49
    iget-wide v0, p0, Lcom/daaw/avee/comp/playback/d;->e:J

    const-wide/16 v2, 0xa

    add-long v4, v0, v2

    long-to-float v0, v4

    const v1, 0x3a83126f    # 0.001f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/daaw/avee/comp/playback/d;->f:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/daaw/avee/comp/playback/d;->g:F

    const-wide/16 v0, 0x12c

    .line 51
    iput-wide v0, p0, Lcom/daaw/avee/comp/playback/d;->h:J

    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lcom/daaw/avee/comp/playback/d;->i:J

    .line 181
    new-instance v0, Lcom/daaw/avee/comp/playback/d$a;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/playback/d$a;-><init>(Lcom/daaw/avee/comp/playback/d;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    .line 184
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/d;->a:Lcom/daaw/avee/comp/playback/e;

    .line 185
    iput-object p2, p0, Lcom/daaw/avee/comp/playback/d;->b:Lcom/daaw/avee/comp/playback/e$a;

    .line 186
    invoke-virtual {p0, p3, p4}, Lcom/daaw/avee/comp/playback/d;->a(J)V

    .line 188
    new-instance p2, Lcom/daaw/avee/comp/playback/d$1;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/playback/d$1;-><init>(Lcom/daaw/avee/comp/playback/d;)V

    invoke-interface {p1, p2}, Lcom/daaw/avee/comp/playback/e;->a(Lcom/daaw/avee/comp/playback/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/playback/d;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/daaw/avee/comp/playback/d;->c:I

    return p1
.end method

.method static synthetic a(Lcom/daaw/avee/comp/playback/d;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/daaw/avee/comp/playback/d;->i:J

    return-wide v0
.end method

.method private a(Lcom/daaw/avee/comp/playback/c/a;ZZFJ)V
    .locals 7

    .line 425
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->removeMessages(I)V

    .line 426
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    iget-wide v2, p0, Lcom/daaw/avee/comp/playback/d;->h:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/daaw/avee/comp/playback/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 429
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->removeMessages(I)V

    const/4 v0, 0x0

    .line 430
    iput v0, p0, Lcom/daaw/avee/comp/playback/d;->d:I

    .line 432
    iput v0, p0, Lcom/daaw/avee/comp/playback/d;->c:I

    .line 433
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->removeMessages(I)V

    .line 435
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->a:Lcom/daaw/avee/comp/playback/e;

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/playback/e;->a(Lcom/daaw/avee/comp/playback/c/a;)V

    .line 436
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/d;->a:Lcom/daaw/avee/comp/playback/e;

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-interface/range {v1 .. v6}, Lcom/daaw/avee/comp/playback/e;->a(ZZFJ)V

    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/comp/playback/d;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/daaw/avee/comp/playback/d;->d:I

    return p1
.end method

.method static synthetic b(Lcom/daaw/avee/comp/playback/d;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/daaw/avee/comp/playback/d;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/daaw/avee/comp/playback/d;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/daaw/avee/comp/playback/d;->c:I

    return p0
.end method

.method static synthetic d(Lcom/daaw/avee/comp/playback/d;)F
    .locals 0

    .line 18
    iget p0, p0, Lcom/daaw/avee/comp/playback/d;->g:F

    return p0
.end method

.method static synthetic e(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/daaw/avee/comp/playback/d;->a:Lcom/daaw/avee/comp/playback/e;

    return-object p0
.end method

.method static synthetic f(Lcom/daaw/avee/comp/playback/d;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/daaw/avee/comp/playback/d;->d:I

    return p0
.end method

.method static synthetic g(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/daaw/avee/comp/playback/d;->b:Lcom/daaw/avee/comp/playback/e$a;

    return-object p0
.end method

.method static synthetic h(Lcom/daaw/avee/comp/playback/d;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/daaw/avee/comp/playback/d;->h:J

    return-wide v0
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x1

    .line 307
    iput v0, p0, Lcom/daaw/avee/comp/playback/d;->c:I

    .line 308
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->removeMessages(I)V

    .line 309
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    iget-wide v2, p0, Lcom/daaw/avee/comp/playback/d;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/daaw/avee/comp/playback/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic i(Lcom/daaw/avee/comp/playback/d;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/d;->m()V

    return-void
.end method

.method private j()V
    .locals 4

    const/4 v0, 0x2

    .line 315
    iput v0, p0, Lcom/daaw/avee/comp/playback/d;->c:I

    .line 316
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    invoke-virtual {v1, v0}, Lcom/daaw/avee/comp/playback/d$a;->removeMessages(I)V

    .line 317
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    invoke-virtual {v1, v0}, Lcom/daaw/avee/comp/playback/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    iget-wide v2, p0, Lcom/daaw/avee/comp/playback/d;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/daaw/avee/comp/playback/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic j(Lcom/daaw/avee/comp/playback/d;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/d;->k()V

    return-void
.end method

.method private k()V
    .locals 4

    const/4 v0, 0x3

    .line 322
    iput v0, p0, Lcom/daaw/avee/comp/playback/d;->c:I

    .line 323
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->a:Lcom/daaw/avee/comp/playback/e;

    invoke-interface {v0}, Lcom/daaw/avee/comp/playback/e;->c()V

    .line 324
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->removeMessages(I)V

    .line 325
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    iget-wide v2, p0, Lcom/daaw/avee/comp/playback/d;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/daaw/avee/comp/playback/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic k(Lcom/daaw/avee/comp/playback/d;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/d;->o()V

    return-void
.end method

.method private l()V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->a:Lcom/daaw/avee/comp/playback/e;

    invoke-interface {v0}, Lcom/daaw/avee/comp/playback/e;->c()V

    return-void
.end method

.method static synthetic l(Lcom/daaw/avee/comp/playback/d;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/d;->l()V

    return-void
.end method

.method static synthetic m(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/d$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    return-object p0
.end method

.method private m()V
    .locals 4

    const/4 v0, 0x5

    .line 341
    iput v0, p0, Lcom/daaw/avee/comp/playback/d;->c:I

    .line 342
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->a:Lcom/daaw/avee/comp/playback/e;

    invoke-interface {v0}, Lcom/daaw/avee/comp/playback/e;->c()V

    .line 343
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->removeMessages(I)V

    .line 344
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    iget-wide v2, p0, Lcom/daaw/avee/comp/playback/d;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/daaw/avee/comp/playback/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private n()V
    .locals 4

    const/4 v0, 0x5

    .line 349
    iput v0, p0, Lcom/daaw/avee/comp/playback/d;->c:I

    .line 350
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->removeMessages(I)V

    .line 351
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    iget-wide v2, p0, Lcom/daaw/avee/comp/playback/d;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/daaw/avee/comp/playback/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private o()V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->a:Lcom/daaw/avee/comp/playback/e;

    invoke-interface {v0}, Lcom/daaw/avee/comp/playback/e;->l()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daaw/avee/comp/playback/e;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->a:Lcom/daaw/avee/comp/playback/e;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 459
    iput-wide p1, p0, Lcom/daaw/avee/comp/playback/d;->i:J

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/playback/c/a;ZJ)V
    .locals 8

    .line 410
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->removeMessages(I)V

    .line 411
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->removeMessages(I)V

    .line 412
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->removeMessages(I)V

    .line 414
    iget-wide v0, p0, Lcom/daaw/avee/comp/playback/d;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p0, Lcom/daaw/avee/comp/playback/d;->i:J

    iget-wide v2, p0, Lcom/daaw/avee/comp/playback/d;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v5, p3

    .line 415
    invoke-direct/range {v0 .. v6}, Lcom/daaw/avee/comp/playback/d;->a(Lcom/daaw/avee/comp/playback/c/a;ZZFJ)V

    .line 416
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/d;->n()V

    .line 417
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/d;->h()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v5, p3

    .line 419
    invoke-direct/range {v0 .. v6}, Lcom/daaw/avee/comp/playback/d;->a(Lcom/daaw/avee/comp/playback/c/a;ZZFJ)V

    .line 420
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/d;->o()V

    :goto_0
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/playback/c/a;ZJJ)V
    .locals 12

    move-object v7, p0

    move-wide/from16 v8, p5

    .line 374
    iget-object v0, v7, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    const/4 v10, 0x5

    invoke-virtual {v0, v10}, Lcom/daaw/avee/comp/playback/d$a;->removeMessages(I)V

    .line 375
    iget-object v0, v7, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->removeMessages(I)V

    .line 376
    iget-object v0, v7, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    const/4 v11, 0x7

    invoke-virtual {v0, v11}, Lcom/daaw/avee/comp/playback/d$a;->removeMessages(I)V

    .line 378
    invoke-static {}, Lcom/daaw/avee/Common/ag;->a()J

    move-result-wide v0

    sub-long v2, v8, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v8, v0

    if-lez v4, :cond_3

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    iget-wide v2, v7, Lcom/daaw/avee/comp/playback/d;->i:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    iget-wide v2, v7, Lcom/daaw/avee/comp/playback/d;->i:J

    iget-wide v4, v7, Lcom/daaw/avee/comp/playback/d;->h:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v5, p3

    .line 385
    invoke-direct/range {v0 .. v6}, Lcom/daaw/avee/comp/playback/d;->a(Lcom/daaw/avee/comp/playback/c/a;ZZFJ)V

    if-eqz p2, :cond_4

    .line 388
    iget-object v0, v7, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    invoke-virtual {v0, v10}, Lcom/daaw/avee/comp/playback/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 389
    iget-object v1, v7, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    invoke-virtual {v1, v0, v8, v9}, Lcom/daaw/avee/comp/playback/d$a;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_1

    .line 392
    :cond_1
    iget-wide v2, v7, Lcom/daaw/avee/comp/playback/d;->i:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v7

    move-object v1, p1

    move-wide v5, p3

    .line 393
    invoke-direct/range {v0 .. v6}, Lcom/daaw/avee/comp/playback/d;->a(Lcom/daaw/avee/comp/playback/c/a;ZZFJ)V

    if-eqz p2, :cond_4

    .line 395
    iget-object v0, v7, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    invoke-virtual {v0, v11}, Lcom/daaw/avee/comp/playback/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 396
    iget-object v1, v7, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    invoke-virtual {v1, v0, v8, v9}, Lcom/daaw/avee/comp/playback/d$a;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v7

    move-object v1, p1

    move-wide v5, p3

    .line 399
    invoke-direct/range {v0 .. v6}, Lcom/daaw/avee/comp/playback/d;->a(Lcom/daaw/avee/comp/playback/c/a;ZZFJ)V

    if-eqz p2, :cond_4

    .line 401
    iget-object v0, v7, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    invoke-virtual {v0, v11}, Lcom/daaw/avee/comp/playback/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 402
    iget-object v1, v7, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    invoke-virtual {v1, v0, v8, v9}, Lcom/daaw/avee/comp/playback/d$a;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_1

    .line 380
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p4}, Lcom/daaw/avee/comp/playback/d;->a(Lcom/daaw/avee/comp/playback/c/a;ZJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->a:Lcom/daaw/avee/comp/playback/e;

    invoke-interface {v0}, Lcom/daaw/avee/comp/playback/e;->a()V

    .line 284
    iput-object v1, p0, Lcom/daaw/avee/comp/playback/d;->a:Lcom/daaw/avee/comp/playback/e;

    return-void
.end method

.method public c()V
    .locals 0

    .line 288
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/d;->i()V

    .line 289
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/d;->g()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 293
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/d;->j()V

    .line 294
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/d;->g()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 298
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/d;->k()V

    .line 299
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/d;->g()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->a:Lcom/daaw/avee/comp/playback/e;

    invoke-interface {v0}, Lcom/daaw/avee/comp/playback/e;->e()V

    return-void
.end method

.method public g()V
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->removeMessages(I)V

    const/4 v0, 0x4

    .line 357
    iput v0, p0, Lcom/daaw/avee/comp/playback/d;->d:I

    .line 358
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    iget-wide v2, p0, Lcom/daaw/avee/comp/playback/d;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/daaw/avee/comp/playback/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public h()V
    .locals 4

    .line 367
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->removeMessages(I)V

    const/4 v0, 0x6

    .line 368
    iput v0, p0, Lcom/daaw/avee/comp/playback/d;->d:I

    .line 369
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/d;->j:Lcom/daaw/avee/comp/playback/d$a;

    iget-wide v2, p0, Lcom/daaw/avee/comp/playback/d;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/daaw/avee/comp/playback/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
