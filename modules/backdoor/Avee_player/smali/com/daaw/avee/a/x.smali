.class public Lcom/daaw/avee/a/x;
.super Ljava/lang/Object;
.source "PlaybackDesign.java"


# static fields
.field static volatile a:Z = false

.field static volatile b:Z = false

.field static volatile c:Lcom/daaw/avee/comp/playback/c/c; = null

.field static volatile d:Lcom/daaw/avee/comp/playback/c/c$b; = null

.field static volatile e:Lcom/daaw/avee/comp/playback/j; = null

.field static volatile f:J = 0x0L

.field static volatile g:I = 0x0

.field static volatile h:I = 0xa

.field static volatile i:Z = false

.field static volatile j:Z = true


# instance fields
.field k:Lcom/daaw/avee/a/ah;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    sget-object v0, Lcom/daaw/avee/comp/playback/c/c;->b:Lcom/daaw/avee/comp/playback/c/c;

    sput-object v0, Lcom/daaw/avee/a/x;->c:Lcom/daaw/avee/comp/playback/c/c;

    .line 53
    sget-object v0, Lcom/daaw/avee/comp/playback/c/c;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    sput-object v0, Lcom/daaw/avee/a/x;->d:Lcom/daaw/avee/comp/playback/c/c$b;

    .line 54
    sget-object v0, Lcom/daaw/avee/comp/playback/j;->a:Lcom/daaw/avee/comp/playback/j;

    sput-object v0, Lcom/daaw/avee/a/x;->e:Lcom/daaw/avee/comp/playback/j;

    return-void
.end method

.method public constructor <init>(Lcom/daaw/avee/a/ah;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/x;->m:Landroid/os/Handler;

    .line 67
    iput-object p1, p0, Lcom/daaw/avee/a/x;->k:Lcom/daaw/avee/a/ah;

    .line 69
    sget-object p1, Lcom/daaw/avee/MainActivity;->r:Lcom/daaw/avee/Common/a/j;

    new-instance v0, Lcom/daaw/avee/a/x$1;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$1;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 81
    sget-object p1, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->c:Lcom/daaw/avee/Common/a/j;

    new-instance v0, Lcom/daaw/avee/a/x$12;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$12;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 94
    sget-object p1, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->f:Lcom/daaw/avee/Common/a/o;

    new-instance v0, Lcom/daaw/avee/a/x$23;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$23;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 100
    sget-object p1, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->e:Lcom/daaw/avee/Common/a/o;

    new-instance v0, Lcom/daaw/avee/a/x$34;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$34;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 108
    sget-object p1, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->h:Lcom/daaw/avee/Common/a/m;

    new-instance v0, Lcom/daaw/avee/a/x$40;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$40;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/m;->a(Lcom/daaw/avee/Common/a/m$a;Ljava/util/List;)V

    .line 133
    sget-object p1, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->s:Lcom/daaw/avee/Common/a/j;

    new-instance v0, Lcom/daaw/avee/a/x$41;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$41;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 140
    sget-object p1, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->i:Lcom/daaw/avee/Common/a/j;

    new-instance v0, Lcom/daaw/avee/a/x$42;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$42;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 165
    sget-object p1, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->d:Lcom/daaw/avee/Common/a/j;

    new-instance v0, Lcom/daaw/avee/a/x$43;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$43;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 181
    sget-object p1, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->j:Lcom/daaw/avee/Common/a/j;

    new-instance v0, Lcom/daaw/avee/a/x$44;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$44;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 187
    sget-object p1, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->k:Lcom/daaw/avee/Common/a/j;

    new-instance v0, Lcom/daaw/avee/a/x$2;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$2;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 193
    sget-object p1, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->l:Lcom/daaw/avee/Common/a/o;

    new-instance v0, Lcom/daaw/avee/a/x$3;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$3;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 199
    sget-object p1, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->m:Lcom/daaw/avee/Common/a/o;

    new-instance v0, Lcom/daaw/avee/a/x$4;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$4;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 206
    sget-object p1, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->n:Lcom/daaw/avee/Common/a/o;

    new-instance v0, Lcom/daaw/avee/a/x$5;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$5;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 212
    sget-object p1, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->o:Lcom/daaw/avee/Common/a/i;

    new-instance v0, Lcom/daaw/avee/a/x$6;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$6;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 232
    sget-object p1, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->r:Lcom/daaw/avee/Common/a/i;

    new-instance v0, Lcom/daaw/avee/a/x$7;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$7;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 244
    sget-object p1, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->q:Lcom/daaw/avee/Common/a/i;

    new-instance v0, Lcom/daaw/avee/a/x$8;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$8;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 257
    sget-object p1, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->z:Lcom/daaw/avee/Common/a/n;

    new-instance v0, Lcom/daaw/avee/a/x$9;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$9;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/n;->a(Lcom/daaw/avee/Common/a/n$a;Ljava/util/List;)V

    .line 300
    sget-object p1, Lcom/daaw/avee/comp/j/a;->B:Lcom/daaw/avee/Common/a/j;

    new-instance v0, Lcom/daaw/avee/a/x$10;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$10;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 310
    sget-object p1, Lcom/daaw/avee/comp/j/a;->C:Lcom/daaw/avee/Common/a/j;

    new-instance v0, Lcom/daaw/avee/a/x$11;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$11;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 318
    sget-object p1, Lcom/daaw/avee/comp/j/a;->t:Lcom/daaw/avee/Common/a/i;

    new-instance v0, Lcom/daaw/avee/a/x$13;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$13;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 325
    sget-object p1, Lcom/daaw/avee/comp/j/a;->A:Lcom/daaw/avee/Common/a/o;

    new-instance v0, Lcom/daaw/avee/a/x$14;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$14;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 332
    sget-object p1, Lcom/daaw/avee/comp/j/a;->a:Lcom/daaw/avee/Common/a/o;

    new-instance v0, Lcom/daaw/avee/a/x$15;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$15;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 339
    sget-object p1, Lcom/daaw/avee/comp/j/a;->b:Lcom/daaw/avee/Common/a/o;

    new-instance v0, Lcom/daaw/avee/a/x$16;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$16;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 346
    sget-object p1, Lcom/daaw/avee/comp/j/a;->k:Lcom/daaw/avee/Common/a/o;

    new-instance v0, Lcom/daaw/avee/a/x$17;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$17;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 355
    sget-object p1, Lcom/daaw/avee/comp/j/a;->l:Lcom/daaw/avee/Common/a/o;

    new-instance v0, Lcom/daaw/avee/a/x$18;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$18;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 363
    sget-object p1, Lcom/daaw/avee/comp/j/a;->m:Lcom/daaw/avee/Common/a/o;

    new-instance v0, Lcom/daaw/avee/a/x$19;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$19;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 370
    sget-object p1, Lcom/daaw/avee/comp/j/a;->n:Lcom/daaw/avee/Common/a/o;

    new-instance v0, Lcom/daaw/avee/a/x$20;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$20;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 378
    sget-object p1, Lcom/daaw/avee/comp/j/a;->o:Lcom/daaw/avee/Common/a/k;

    new-instance v0, Lcom/daaw/avee/a/x$21;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$21;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 385
    sget-object p1, Lcom/daaw/avee/comp/j/a;->p:Lcom/daaw/avee/Common/a/k;

    new-instance v0, Lcom/daaw/avee/a/x$22;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$22;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 392
    sget-object p1, Lcom/daaw/avee/comp/j/a;->q:Lcom/daaw/avee/Common/a/k;

    new-instance v0, Lcom/daaw/avee/a/x$24;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$24;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 399
    sget-object p1, Lcom/daaw/avee/comp/j/a;->r:Lcom/daaw/avee/Common/a/o;

    new-instance v0, Lcom/daaw/avee/a/x$25;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$25;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 406
    sget-object p1, Lcom/daaw/avee/comp/j/a;->s:Lcom/daaw/avee/Common/a/j;

    new-instance v0, Lcom/daaw/avee/a/x$26;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$26;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 413
    sget-object p1, Lcom/daaw/avee/comp/j/a;->y:Lcom/daaw/avee/Common/a/o;

    new-instance v0, Lcom/daaw/avee/a/x$27;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$27;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 420
    sget-object p1, Lcom/daaw/avee/comp/j/a;->z:Lcom/daaw/avee/Common/a/j;

    new-instance v0, Lcom/daaw/avee/a/x$28;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$28;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 427
    sget-object p1, Lcom/daaw/avee/comp/j/a;->h:Lcom/daaw/avee/Common/a/o;

    new-instance v0, Lcom/daaw/avee/a/x$29;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$29;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 434
    sget-object p1, Lcom/daaw/avee/comp/j/a;->i:Lcom/daaw/avee/Common/a/o;

    new-instance v0, Lcom/daaw/avee/a/x$30;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$30;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 441
    sget-object p1, Lcom/daaw/avee/MainActivity;->t:Lcom/daaw/avee/Common/a/i;

    new-instance v0, Lcom/daaw/avee/a/x$31;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$31;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 448
    sget-object p1, Lcom/daaw/avee/MainActivity;->o:Lcom/daaw/avee/Common/a/j;

    new-instance v0, Lcom/daaw/avee/a/x$32;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$32;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 457
    sget-object p1, Lcom/daaw/avee/MainActivity;->r:Lcom/daaw/avee/Common/a/j;

    new-instance v0, Lcom/daaw/avee/a/x$33;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$33;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 472
    sget-object p1, Lcom/daaw/avee/comp/b/a;->a:Lcom/daaw/avee/Common/a/l;

    new-instance v0, Lcom/daaw/avee/a/x$35;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$35;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 491
    sget-object p1, Lcom/daaw/avee/comp/b/a;->b:Lcom/daaw/avee/Common/a/k;

    new-instance v0, Lcom/daaw/avee/a/x$36;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$36;-><init>(Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    return-void
.end method

.method private a()I
    .locals 2

    .line 558
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    sget v1, Lcom/daaw/avee/comp/b/a;->z:I

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/daaw/avee/a/x;)I
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/daaw/avee/a/x;->a()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/daaw/avee/a/x;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/daaw/avee/a/x;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private b()Z
    .locals 2

    .line 562
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    sget v1, Lcom/daaw/avee/comp/b/a;->D:I

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method static synthetic c(Lcom/daaw/avee/a/x;)F
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/daaw/avee/a/x;->c()F

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/daaw/avee/a/x;)Z
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/daaw/avee/a/x;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/daaw/avee/comp/playback/c/c;Z)V
    .locals 6

    .line 587
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    sput-boolean p3, Lcom/daaw/avee/a/x;->a:Z

    .line 588
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    sput-boolean p3, Lcom/daaw/avee/a/x;->b:Z

    .line 590
    iget-object p3, p0, Lcom/daaw/avee/a/x;->m:Landroid/os/Handler;

    new-instance p5, Lcom/daaw/avee/a/x$38;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/a/x$38;-><init>(Lcom/daaw/avee/a/x;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-virtual {p3, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 550
    sget-object v0, Lcom/daaw/avee/comp/playback/c$a;->v:Lcom/daaw/avee/Common/a/b;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/Common/a/b;->a(Ljava/lang/Object;)V

    .line 552
    invoke-static {}, Lcom/daaw/avee/comp/j/a;->b()Lcom/daaw/avee/comp/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/j/a;->d(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;Landroid/app/Activity;Z)V
    .locals 1

    .line 579
    invoke-static {}, Lcom/daaw/avee/MainActivity;->k()Lcom/daaw/avee/MainActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    .line 581
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-boolean p1, Lcom/daaw/avee/a/x;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, p1, p3}, Lcom/daaw/avee/MainActivity;->a(ZZ)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;ZLcom/daaw/avee/comp/playback/c/c;)V
    .locals 7

    .line 516
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 518
    :cond_0
    iget-object p2, p0, Lcom/daaw/avee/a/x;->m:Landroid/os/Handler;

    new-instance v6, Lcom/daaw/avee/a/x$37;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p5

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/a/x$37;-><init>(Lcom/daaw/avee/a/x;ZLcom/daaw/avee/comp/playback/c/c;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-virtual {p2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/daaw/avee/a/x;->m:Landroid/os/Handler;

    new-instance v1, Lcom/daaw/avee/a/x$39;

    invoke-direct {v1, p0, p1}, Lcom/daaw/avee/a/x$39;-><init>(Lcom/daaw/avee/a/x;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
