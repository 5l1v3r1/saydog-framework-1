.class public Lcom/daaw/avee/comp/playback/a/b;
.super Ljava/lang/Object;
.source "ExoMediaPlayerCore.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/daaw/avee/comp/playback/b$c;
.implements Lcom/daaw/avee/comp/playback/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/playback/a/b$a;,
        Lcom/daaw/avee/comp/playback/a/b$b;
    }
.end annotation


# static fields
.field private static volatile c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/playback/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:J

.field private final d:Ljava/lang/Object;

.field private e:Landroid/content/Context;

.field private f:[Lcom/daaw/avee/comp/playback/a/b$a;

.field private g:I

.field private h:I

.field private i:Lcom/daaw/avee/comp/playback/c/a;

.field private j:F

.field private k:Z

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private volatile n:Lcom/daaw/avee/comp/k/b;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/daaw/avee/comp/playback/e$a;

.field private q:Lcom/google/android/exoplayer2/b/d;

.field private r:Lcom/google/android/exoplayer2/b/c;

.field private s:Lcom/daaw/avee/comp/playback/a/a;

.field private t:Landroid/os/Handler;

.field private u:Ljava/lang/String;

.field private v:Lcom/daaw/avee/comp/Common/c;

.field private w:Lcom/daaw/avee/comp/playback/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/daaw/avee/comp/playback/a/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/daaw/avee/comp/playback/e$a;)V
    .locals 4

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daaw/avee/comp/playback/a/b;->d:Ljava/lang/Object;

    const/4 p2, 0x2

    .line 113
    new-array p2, p2, [Lcom/daaw/avee/comp/playback/a/b$a;

    iput-object p2, p0, Lcom/daaw/avee/comp/playback/a/b;->f:[Lcom/daaw/avee/comp/playback/a/b$a;

    const/4 p2, 0x0

    .line 114
    iput p2, p0, Lcom/daaw/avee/comp/playback/a/b;->g:I

    const/4 v0, 0x1

    .line 115
    iput v0, p0, Lcom/daaw/avee/comp/playback/a/b;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    iput v0, p0, Lcom/daaw/avee/comp/playback/a/b;->j:F

    .line 118
    iput-boolean p2, p0, Lcom/daaw/avee/comp/playback/a/b;->k:Z

    .line 119
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->l:Ljava/lang/ref/WeakReference;

    const-wide/16 v2, 0x0

    .line 120
    iput-wide v2, p0, Lcom/daaw/avee/comp/playback/a/b;->m:J

    .line 121
    iput-object v1, p0, Lcom/daaw/avee/comp/playback/a/b;->n:Lcom/daaw/avee/comp/k/b;

    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->o:Ljava/util/List;

    .line 127
    new-instance v0, Lcom/daaw/avee/comp/playback/a/a;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/playback/a/a;-><init>(Lcom/daaw/avee/comp/playback/b$c;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->s:Lcom/daaw/avee/comp/playback/a/a;

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->t:Landroid/os/Handler;

    .line 133
    new-instance v0, Lcom/daaw/avee/comp/Common/c;

    invoke-direct {v0}, Lcom/daaw/avee/comp/Common/c;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->v:Lcom/daaw/avee/comp/Common/c;

    .line 135
    new-instance v0, Lcom/daaw/avee/comp/playback/a/b$1;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/playback/a/b$1;-><init>(Lcom/daaw/avee/comp/playback/a/b;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->w:Lcom/daaw/avee/comp/playback/a/c;

    .line 584
    iput-wide v2, p0, Lcom/daaw/avee/comp/playback/a/b;->a:J

    .line 222
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/a/b;->e:Landroid/content/Context;

    .line 223
    iput-object p3, p0, Lcom/daaw/avee/comp/playback/a/b;->p:Lcom/daaw/avee/comp/playback/e$a;

    const-string p3, "ExoPlayerDemo"

    .line 225
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/i/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/daaw/avee/comp/playback/a/b;->u:Ljava/lang/String;

    .line 227
    :goto_0
    iget-object p3, p0, Lcom/daaw/avee/comp/playback/a/b;->f:[Lcom/daaw/avee/comp/playback/a/b$a;

    array-length p3, p3

    if-ge p2, p3, :cond_0

    .line 228
    iget-object p3, p0, Lcom/daaw/avee/comp/playback/a/b;->f:[Lcom/daaw/avee/comp/playback/a/b$a;

    new-instance v0, Lcom/daaw/avee/comp/playback/a/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/daaw/avee/comp/playback/a/b$a;-><init>(Lcom/daaw/avee/comp/playback/a/b;Landroid/content/Context;I)V

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 230
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/b/d;

    new-instance p3, Lcom/daaw/avee/comp/playback/a/b$2;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/playback/a/b$2;-><init>(Lcom/daaw/avee/comp/playback/a/b;)V

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/b/d;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/b/d$b;)V

    iput-object p2, p0, Lcom/daaw/avee/comp/playback/a/b;->q:Lcom/google/android/exoplayer2/b/d;

    .line 242
    sget-object p1, Lcom/daaw/avee/b/a;->b:Lcom/daaw/avee/Common/a/i;

    new-instance p2, Lcom/daaw/avee/comp/playback/a/b$3;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/playback/a/b$3;-><init>(Lcom/daaw/avee/comp/playback/a/b;)V

    iget-object p3, p0, Lcom/daaw/avee/comp/playback/a/b;->o:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 249
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/daaw/avee/comp/playback/a/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/playback/e$a;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/daaw/avee/comp/playback/a/b;->p:Lcom/daaw/avee/comp/playback/e$a;

    return-object p0
.end method

.method static synthetic a(Lcom/daaw/avee/comp/playback/a/b;Lcom/google/android/exoplayer2/b/c;)Lcom/google/android/exoplayer2/b/c;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/a/b;->r:Lcom/google/android/exoplayer2/b/c;

    return-object p1
.end method

.method static synthetic b(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/k/b;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/daaw/avee/comp/playback/a/b;->n:Lcom/daaw/avee/comp/k/b;

    return-object p0
.end method

.method static synthetic c(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/Common/c;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/daaw/avee/comp/playback/a/b;->v:Lcom/daaw/avee/comp/Common/c;

    return-object p0
.end method

.method static synthetic d(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/playback/a/a;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/daaw/avee/comp/playback/a/b;->s:Lcom/daaw/avee/comp/playback/a/a;

    return-object p0
.end method

.method static synthetic e(Lcom/daaw/avee/comp/playback/a/b;)Lcom/google/android/exoplayer2/b/c;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/daaw/avee/comp/playback/a/b;->r:Lcom/google/android/exoplayer2/b/c;

    return-object p0
.end method

.method static synthetic f(Lcom/daaw/avee/comp/playback/a/b;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/a/b;->r()V

    return-void
.end method

.method static synthetic g(Lcom/daaw/avee/comp/playback/a/b;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/daaw/avee/comp/playback/a/b;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/playback/a/c;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/daaw/avee/comp/playback/a/b;->w:Lcom/daaw/avee/comp/playback/a/c;

    return-object p0
.end method

.method static synthetic i(Lcom/daaw/avee/comp/playback/a/b;)Lcom/google/android/exoplayer2/ab;
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/a/b;->s()Lcom/google/android/exoplayer2/ab;

    move-result-object p0

    return-object p0
.end method

.method private r()V
    .locals 8

    .line 281
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->f:[Lcom/daaw/avee/comp/playback/a/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-wide/16 v4, 0x0

    .line 284
    invoke-static {v3}, Lcom/daaw/avee/comp/playback/a/b$a;->c(Lcom/daaw/avee/comp/playback/a/b$a;)Lcom/google/android/exoplayer2/ab;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 285
    invoke-static {v3}, Lcom/daaw/avee/comp/playback/a/b$a;->c(Lcom/daaw/avee/comp/playback/a/b$a;)Lcom/google/android/exoplayer2/ab;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ab;->g()J

    move-result-wide v4

    .line 286
    :cond_0
    iget-object v6, v3, Lcom/daaw/avee/comp/playback/a/b$a;->a:Lcom/daaw/avee/comp/playback/c/a;

    .line 287
    invoke-static {v3}, Lcom/daaw/avee/comp/playback/a/b$a;->b(Lcom/daaw/avee/comp/playback/a/b$a;)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 288
    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/daaw/avee/comp/playback/a/b$a;->a(Lcom/daaw/avee/comp/playback/c/a;FJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s()Lcom/google/android/exoplayer2/ab;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->m()Lcom/daaw/avee/comp/playback/a/b$a;

    move-result-object v0

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/a/b$a;->c(Lcom/daaw/avee/comp/playback/a/b$a;)Lcom/google/android/exoplayer2/ab;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/playback/a;Lcom/daaw/avee/comp/playback/a$b;)Lcom/daaw/avee/comp/playback/a;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 591
    :cond_0
    iget-wide v0, p2, Lcom/daaw/avee/comp/playback/a$b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 592
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/playback/a;->a(J)V

    goto :goto_0

    .line 594
    :cond_1
    iget-wide v0, p2, Lcom/daaw/avee/comp/playback/a$b;->g:J

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/playback/a;->a(J)V

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/daaw/avee/comp/playback/b$b;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->p:Lcom/daaw/avee/comp/playback/e$a;

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/playback/e$a;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/playback/b$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->s:Lcom/daaw/avee/comp/playback/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->s:Lcom/daaw/avee/comp/playback/a/a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/a/a;->a()V

    .line 269
    iput-object v1, p0, Lcom/daaw/avee/comp/playback/a/b;->s:Lcom/daaw/avee/comp/playback/a/a;

    .line 272
    :cond_0
    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/playback/a/b;->a(Landroid/view/SurfaceHolder;)V

    .line 274
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->f:[Lcom/daaw/avee/comp/playback/a/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 275
    invoke-static {v3}, Lcom/daaw/avee/comp/playback/a/b$a;->b(Lcom/daaw/avee/comp/playback/a/b$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 4

    .line 513
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->f:[Lcom/daaw/avee/comp/playback/a/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 515
    invoke-virtual {v3, p1}, Lcom/daaw/avee/comp/playback/a/b$a;->e(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->m()Lcom/daaw/avee/comp/playback/a/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/playback/a/b$a;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 449
    iput-wide p1, p0, Lcom/daaw/avee/comp/playback/a/b;->a:J

    .line 450
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->m()Lcom/daaw/avee/comp/playback/a/b$a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/a/b$a;->b(F)V

    .line 451
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->m()Lcom/daaw/avee/comp/playback/a/b$a;

    move-result-object v0

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/playback/a/b$a;->a(J)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 413
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->l:Ljava/lang/ref/WeakReference;

    .line 414
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 415
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 417
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/a/b;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 419
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 421
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 422
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/daaw/avee/comp/playback/a/b;->l:Ljava/lang/ref/WeakReference;

    .line 424
    :cond_1
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/playback/a/b;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/playback/b$a;)V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->p:Lcom/daaw/avee/comp/playback/e$a;

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/playback/e$a;->a(Lcom/daaw/avee/comp/playback/b$a;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/playback/b$b;)V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->s:Lcom/daaw/avee/comp/playback/a/a;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->s:Lcom/daaw/avee/comp/playback/a/a;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/playback/a/a;->a(Lcom/daaw/avee/comp/playback/b$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/playback/c/a;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/a/b;->i:Lcom/daaw/avee/comp/playback/c/a;

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/playback/e$a;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/a/b;->p:Lcom/daaw/avee/comp/playback/e$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 456
    iget v0, p0, Lcom/daaw/avee/comp/playback/a/b;->j:F

    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/playback/a/b;->a(ZF)V

    .line 457
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->p:Lcom/daaw/avee/comp/playback/e$a;

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/playback/e$a;->b(Z)V

    return-void
.end method

.method public a(ZF)V
    .locals 3

    .line 471
    iput p2, p0, Lcom/daaw/avee/comp/playback/a/b;->j:F

    .line 472
    iput-boolean p1, p0, Lcom/daaw/avee/comp/playback/a/b;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 475
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b;->f:[Lcom/daaw/avee/comp/playback/a/b$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 477
    invoke-virtual {v1, v2}, Lcom/daaw/avee/comp/playback/a/b$a;->a(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 480
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b;->f:[Lcom/daaw/avee/comp/playback/a/b$a;

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    .line 482
    invoke-virtual {v2, p2}, Lcom/daaw/avee/comp/playback/a/b$a;->a(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(ZZFJ)V
    .locals 1

    if-nez p1, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 315
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->o()V

    goto :goto_0

    .line 318
    :cond_0
    iget p1, p0, Lcom/daaw/avee/comp/playback/a/b;->g:I

    iget v0, p0, Lcom/daaw/avee/comp/playback/a/b;->h:I

    if-eq p1, v0, :cond_1

    .line 319
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->n()Lcom/daaw/avee/comp/playback/a/b$a;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/playback/a/b$a;->b(Lcom/daaw/avee/comp/playback/a/b$a;)V

    .line 323
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b;->i:Lcom/daaw/avee/comp/playback/c/a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b;->i:Lcom/daaw/avee/comp/playback/c/a;

    invoke-interface {p1}, Lcom/daaw/avee/comp/playback/c/a;->b()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b;->i:Lcom/daaw/avee/comp/playback/c/a;

    invoke-interface {p1}, Lcom/daaw/avee/comp/playback/c/a;->b()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 334
    :cond_2
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->m()Lcom/daaw/avee/comp/playback/a/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->i:Lcom/daaw/avee/comp/playback/c/a;

    invoke-virtual {p1, v0, p3, p4, p5}, Lcom/daaw/avee/comp/playback/a/b$a;->a(Lcom/daaw/avee/comp/playback/c/a;FJ)V

    if-eqz p2, :cond_3

    .line 337
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->c()V

    goto :goto_1

    .line 339
    :cond_3
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->m()Lcom/daaw/avee/comp/playback/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daaw/avee/comp/playback/a/b$a;->d()V

    :goto_1
    return-void

    :cond_4
    :goto_2
    const-string p1, "nextDataSource is null"

    .line 324
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 327
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->c()V

    goto :goto_3

    .line 329
    :cond_5
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->d()V

    :goto_3
    return-void
.end method

.method public a(FI)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 503
    iget p2, p0, Lcom/daaw/avee/comp/playback/a/b;->g:I

    goto :goto_0

    .line 505
    :cond_0
    iget p2, p0, Lcom/daaw/avee/comp/playback/a/b;->h:I

    .line 506
    iget v1, p0, Lcom/daaw/avee/comp/playback/a/b;->g:I

    iget v2, p0, Lcom/daaw/avee/comp/playback/a/b;->h:I

    if-ne v1, v2, :cond_1

    return v0

    .line 508
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/a/b;->f:[Lcom/daaw/avee/comp/playback/a/b$a;

    aget-object v1, v1, p2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/a/b;->f:[Lcom/daaw/avee/comp/playback/a/b$a;

    aget-object p2, v1, p2

    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/playback/a/b$a;->c(F)Z

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

    .line 293
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/a/b;->n:Lcom/daaw/avee/comp/k/b;

    if-eqz v1, :cond_0

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/daaw/avee/comp/playback/a/b;->m:J

    const/4 v6, 0x0

    sub-long v6, v2, v4

    const-wide/16 v2, 0x1f40

    cmp-long v4, v6, v2

    if-lez v4, :cond_0

    .line 296
    invoke-virtual {v1}, Lcom/daaw/avee/comp/k/b;->a()V

    const/4 v1, 0x0

    .line 297
    iput-object v1, p0, Lcom/daaw/avee/comp/playback/a/b;->n:Lcom/daaw/avee/comp/k/b;

    .line 299
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

.method public b(I)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "trying to destroy currentPlayer"

    .line 528
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 530
    :cond_0
    iget p1, p0, Lcom/daaw/avee/comp/playback/a/b;->g:I

    iget v0, p0, Lcom/daaw/avee/comp/playback/a/b;->h:I

    if-ne p1, v0, :cond_1

    return-void

    .line 531
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b;->f:[Lcom/daaw/avee/comp/playback/a/b$a;

    iget v0, p0, Lcom/daaw/avee/comp/playback/a/b;->h:I

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/daaw/avee/comp/playback/a/b$a;->b(Lcom/daaw/avee/comp/playback/a/b$a;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->p:Lcom/daaw/avee/comp/playback/e$a;

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/playback/e$a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 3

    .line 344
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->m()Lcom/daaw/avee/comp/playback/a/b$a;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/a/b$a;->c(Lcom/daaw/avee/comp/playback/a/b$a;)Lcom/google/android/exoplayer2/ab;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/a/b;->p:Lcom/daaw/avee/comp/playback/e$a;

    invoke-interface {v1}, Lcom/daaw/avee/comp/playback/e$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/a/b$a;->a()V

    .line 351
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->p:Lcom/daaw/avee/comp/playback/e$a;

    invoke-interface {v0}, Lcom/daaw/avee/comp/playback/e$a;->d()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/playback/a/b;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 352
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->m()Lcom/daaw/avee/comp/playback/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/a/b$a;->c()V

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->p:Lcom/daaw/avee/comp/playback/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/daaw/avee/comp/playback/e$a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 359
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/a/b;->s()Lcom/google/android/exoplayer2/ab;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->m()Lcom/daaw/avee/comp/playback/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/a/b$a;->d()V

    .line 361
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->p:Lcom/daaw/avee/comp/playback/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/daaw/avee/comp/playback/e$a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 365
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/a/b;->s()Lcom/google/android/exoplayer2/ab;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/a/b;->s()Lcom/google/android/exoplayer2/ab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ab;->a(Z)V

    .line 367
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->p:Lcom/daaw/avee/comp/playback/e$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/daaw/avee/comp/playback/e$a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 372
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/a/b;->s()Lcom/google/android/exoplayer2/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 373
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/a/b;->s()Lcom/google/android/exoplayer2/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/a/b;->s()Lcom/google/android/exoplayer2/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 3

    .line 378
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/a/b;->s()Lcom/google/android/exoplayer2/ab;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 386
    :cond_0
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/a/b;->s()Lcom/google/android/exoplayer2/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->a()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/a/b;->s()Lcom/google/android/exoplayer2/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h()J
    .locals 2

    .line 429
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->m()Lcom/daaw/avee/comp/playback/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/a/b$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Lcom/daaw/avee/comp/playback/j;
    .locals 4

    .line 434
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/a/b;->s()Lcom/google/android/exoplayer2/ab;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 435
    :cond_0
    new-instance v0, Lcom/daaw/avee/comp/playback/j;

    .line 436
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->m()Lcom/daaw/avee/comp/playback/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daaw/avee/comp/playback/a/b$a;->b()J

    move-result-wide v1

    .line 437
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/a/b;->s()Lcom/google/android/exoplayer2/ab;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/daaw/avee/comp/playback/j;-><init>(JZ)V

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 444
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/a/b;->s()Lcom/google/android/exoplayer2/ab;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/a/b;->s()Lcom/google/android/exoplayer2/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 462
    iget-boolean v0, p0, Lcom/daaw/avee/comp/playback/a/b;->k:Z

    return v0
.end method

.method public l()V
    .locals 2

    .line 522
    iget v0, p0, Lcom/daaw/avee/comp/playback/a/b;->g:I

    iget v1, p0, Lcom/daaw/avee/comp/playback/a/b;->h:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 523
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/playback/a/b;->b(I)V

    return-void
.end method

.method m()Lcom/daaw/avee/comp/playback/a/b$a;
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->f:[Lcom/daaw/avee/comp/playback/a/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/a/b;->g:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method n()Lcom/daaw/avee/comp/playback/a/b$a;
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->f:[Lcom/daaw/avee/comp/playback/a/b$a;

    iget v1, p0, Lcom/daaw/avee/comp/playback/a/b;->h:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method o()V
    .locals 2

    .line 548
    iget v0, p0, Lcom/daaw/avee/comp/playback/a/b;->g:I

    .line 549
    iget v1, p0, Lcom/daaw/avee/comp/playback/a/b;->h:I

    iput v1, p0, Lcom/daaw/avee/comp/playback/a/b;->g:I

    .line 550
    iput v0, p0, Lcom/daaw/avee/comp/playback/a/b;->h:I

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()Lcom/daaw/avee/comp/playback/b$a;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->s:Lcom/daaw/avee/comp/playback/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b;->s:Lcom/daaw/avee/comp/playback/a/a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/a/a;->d()Lcom/daaw/avee/comp/playback/b$a;

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->n()Lcom/daaw/avee/comp/playback/a/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/daaw/avee/comp/playback/a/b$a;->a(Landroid/view/Surface;)Z

    .line 558
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->m()Lcom/daaw/avee/comp/playback/a/b$a;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/playback/a/b$a;->a(Landroid/view/Surface;)Z

    move-result p1

    goto :goto_0

    .line 563
    :cond_0
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->n()Lcom/daaw/avee/comp/playback/a/b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/playback/a/b$a;->a(Landroid/view/Surface;)Z

    .line 564
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->m()Lcom/daaw/avee/comp/playback/a/b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/playback/a/b$a;->a(Landroid/view/Surface;)Z

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 575
    iget p1, p0, Lcom/daaw/avee/comp/playback/a/b;->g:I

    iget v0, p0, Lcom/daaw/avee/comp/playback/a/b;->h:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->n()Lcom/daaw/avee/comp/playback/a/b$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/playback/a/b$a;->a(Landroid/view/Surface;)Z

    .line 576
    :cond_0
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b;->m()Lcom/daaw/avee/comp/playback/a/b$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/playback/a/b$a;->a(Landroid/view/Surface;)Z

    return-void
.end method
