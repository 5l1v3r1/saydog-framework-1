.class public Lcom/daaw/avee/a/ao;
.super Ljava/lang/Object;
.source "VisualizerExporterDesign.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/a/ao$a;
    }
.end annotation


# static fields
.field private static volatile E:Z

.field private static F:J

.field private static G:J

.field private static H:J

.field public static a:Lcom/daaw/avee/Common/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/q<",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/daaw/avee/Common/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/l<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/daaw/avee/Common/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/h<",
            "Lcom/daaw/avee/comp/playback/a;",
            "Lcom/daaw/avee/comp/playback/a$b;",
            "Lcom/daaw/avee/comp/playback/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile A:Ljava/io/OutputStream;

.field private volatile B:I

.field private volatile C:I

.field private volatile D:I

.field private volatile I:Z

.field private J:Lcom/daaw/avee/a/ao$a;

.field private K:Lcom/daaw/avee/comp/s/g$a;

.field private L:J

.field private M:J

.field private N:J

.field private volatile O:Lcom/daaw/avee/comp/s/c;

.field private P:Landroid/os/Handler;

.field private volatile Q:I

.field private R:I

.field private S:I

.field private T:Lcom/daaw/avee/comp/s/g$c;

.field private U:Lcom/daaw/avee/Common/z;

.field final d:Lcom/daaw/avee/a/x;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/daaw/avee/a/u;

.field private g:[Lcom/daaw/avee/comp/s/g$b;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/daaw/avee/comp/playback/c/c$b;

.field private j:Lcom/daaw/avee/comp/playback/c/c;

.field private k:J

.field private l:Lcom/daaw/avee/comp/playback/a;

.field private m:Lcom/daaw/avee/comp/playback/a;

.field private volatile n:Z

.field private volatile o:I

.field private volatile p:J

.field private volatile q:F

.field private volatile r:Z

.field private volatile s:F

.field private volatile t:I

.field private volatile u:Ljava/lang/String;

.field private volatile v:Ljava/lang/String;

.field private volatile w:I

.field private volatile x:Lcom/daaw/avee/comp/Visualizer/f;

.field private volatile y:Lcom/daaw/avee/comp/playback/a$b;

.field private volatile z:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/daaw/avee/Common/a/q;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/q;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/ao;->a:Lcom/daaw/avee/Common/a/q;

    .line 75
    new-instance v0, Lcom/daaw/avee/Common/a/l;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/l;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/ao;->b:Lcom/daaw/avee/Common/a/l;

    .line 76
    new-instance v0, Lcom/daaw/avee/Common/a/h;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/h;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/ao;->c:Lcom/daaw/avee/Common/a/h;

    return-void
.end method

.method public constructor <init>(Lcom/daaw/avee/a/aj;Lcom/daaw/avee/a/x;Lcom/daaw/avee/a/u;)V
    .locals 6

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/daaw/avee/a/ao;->g:[Lcom/daaw/avee/comp/s/g$b;

    .line 85
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/daaw/avee/a/ao;->h:Ljava/lang/ref/WeakReference;

    const-wide/16 v1, 0x0

    .line 88
    iput-wide v1, p0, Lcom/daaw/avee/a/ao;->k:J

    const/4 v3, 0x1

    .line 92
    iput-boolean v3, p0, Lcom/daaw/avee/a/ao;->n:Z

    const/16 v4, 0x1e

    .line 93
    iput v4, p0, Lcom/daaw/avee/a/ao;->o:I

    const-wide/32 v4, 0x8235

    .line 94
    iput-wide v4, p0, Lcom/daaw/avee/a/ao;->p:J

    const/high16 v4, 0x41000000    # 8.0f

    .line 95
    iput v4, p0, Lcom/daaw/avee/a/ao;->q:F

    .line 96
    iput-boolean v3, p0, Lcom/daaw/avee/a/ao;->r:Z

    const/high16 v3, 0x43a00000    # 320.0f

    .line 97
    iput v3, p0, Lcom/daaw/avee/a/ao;->s:F

    const/4 v3, 0x2

    .line 98
    iput v3, p0, Lcom/daaw/avee/a/ao;->t:I

    const-string v3, ""

    .line 99
    iput-object v3, p0, Lcom/daaw/avee/a/ao;->u:Ljava/lang/String;

    const-string v3, ""

    .line 100
    iput-object v3, p0, Lcom/daaw/avee/a/ao;->v:Ljava/lang/String;

    const/4 v3, 0x0

    .line 101
    iput v3, p0, Lcom/daaw/avee/a/ao;->w:I

    .line 104
    new-instance v4, Lcom/daaw/avee/comp/playback/a$b;

    invoke-direct {v4}, Lcom/daaw/avee/comp/playback/a$b;-><init>()V

    iput-object v4, p0, Lcom/daaw/avee/a/ao;->y:Lcom/daaw/avee/comp/playback/a$b;

    .line 107
    iput v3, p0, Lcom/daaw/avee/a/ao;->B:I

    .line 108
    iput v3, p0, Lcom/daaw/avee/a/ao;->C:I

    .line 110
    iput v3, p0, Lcom/daaw/avee/a/ao;->D:I

    .line 116
    iput-boolean v3, p0, Lcom/daaw/avee/a/ao;->I:Z

    .line 117
    new-instance v4, Lcom/daaw/avee/a/ao$a;

    invoke-direct {v4, p0, v0}, Lcom/daaw/avee/a/ao$a;-><init>(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/a/ao$1;)V

    iput-object v4, p0, Lcom/daaw/avee/a/ao;->J:Lcom/daaw/avee/a/ao$a;

    .line 119
    iput-object v0, p0, Lcom/daaw/avee/a/ao;->K:Lcom/daaw/avee/comp/s/g$a;

    .line 120
    iput-wide v1, p0, Lcom/daaw/avee/a/ao;->L:J

    .line 121
    iput-wide v1, p0, Lcom/daaw/avee/a/ao;->M:J

    .line 122
    iput-wide v1, p0, Lcom/daaw/avee/a/ao;->N:J

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/ao;->P:Landroid/os/Handler;

    .line 127
    iput v3, p0, Lcom/daaw/avee/a/ao;->Q:I

    .line 128
    iput v3, p0, Lcom/daaw/avee/a/ao;->R:I

    .line 129
    iput v3, p0, Lcom/daaw/avee/a/ao;->S:I

    .line 132
    new-instance v0, Lcom/daaw/avee/Common/z;

    invoke-direct {v0}, Lcom/daaw/avee/Common/z;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/ao;->U:Lcom/daaw/avee/Common/z;

    .line 165
    iput-object p2, p0, Lcom/daaw/avee/a/ao;->d:Lcom/daaw/avee/a/x;

    .line 166
    iput-object p3, p0, Lcom/daaw/avee/a/ao;->f:Lcom/daaw/avee/a/u;

    .line 168
    sget-object p3, Lcom/daaw/avee/comp/q/a;->a:Lcom/daaw/avee/Common/a/j;

    new-instance v0, Lcom/daaw/avee/a/ao$1;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/ao$1;-><init>(Lcom/daaw/avee/a/ao;)V

    iget-object v1, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    invoke-virtual {p3, v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 175
    sget-object p3, Lcom/daaw/avee/comp/q/a;->e:Lcom/daaw/avee/Common/a/o;

    new-instance v0, Lcom/daaw/avee/a/ao$12;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/ao$12;-><init>(Lcom/daaw/avee/a/ao;)V

    iget-object v1, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    invoke-virtual {p3, v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 182
    sget-object p3, Lcom/daaw/avee/comp/q/a;->f:Lcom/daaw/avee/Common/a/j;

    new-instance v0, Lcom/daaw/avee/a/ao$15;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/ao$15;-><init>(Lcom/daaw/avee/a/ao;)V

    iget-object v1, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    invoke-virtual {p3, v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 202
    sget-object p3, Lcom/daaw/avee/comp/s/g;->a:Lcom/daaw/avee/Common/a/m;

    new-instance v0, Lcom/daaw/avee/a/ao$16;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/ao$16;-><init>(Lcom/daaw/avee/a/ao;)V

    iget-object v1, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    invoke-virtual {p3, v0, v1}, Lcom/daaw/avee/Common/a/m;->a(Lcom/daaw/avee/Common/a/m$a;Ljava/util/List;)V

    .line 223
    sget-object p3, Lcom/daaw/avee/comp/s/g;->b:Lcom/daaw/avee/Common/a/i;

    new-instance v0, Lcom/daaw/avee/a/ao$17;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/ao$17;-><init>(Lcom/daaw/avee/a/ao;)V

    iget-object v1, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    invoke-virtual {p3, v0, v1}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 230
    sget-object p3, Lcom/daaw/avee/comp/s/g;->c:Lcom/daaw/avee/Common/a/l;

    new-instance v0, Lcom/daaw/avee/a/ao$18;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/ao$18;-><init>(Lcom/daaw/avee/a/ao;)V

    iget-object v1, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    invoke-virtual {p3, v0, v1}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 243
    sget-object p3, Lcom/daaw/avee/comp/s/g;->d:Lcom/daaw/avee/Common/a/l;

    new-instance v0, Lcom/daaw/avee/a/ao$19;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/ao$19;-><init>(Lcom/daaw/avee/a/ao;)V

    iget-object v1, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    invoke-virtual {p3, v0, v1}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 321
    sget-object p3, Lcom/daaw/avee/comp/Common/b;->a:Lcom/daaw/avee/Common/a/l;

    new-instance v0, Lcom/daaw/avee/a/ao$20;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/ao$20;-><init>(Lcom/daaw/avee/a/ao;)V

    iget-object v1, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    invoke-virtual {p3, v0, v1}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 330
    sget-object p3, Lcom/daaw/avee/comp/s/g;->e:Lcom/daaw/avee/Common/a/o;

    new-instance v0, Lcom/daaw/avee/a/ao$21;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/ao$21;-><init>(Lcom/daaw/avee/a/ao;)V

    iget-object v1, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    invoke-virtual {p3, v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 471
    sget-object p3, Lcom/daaw/avee/MainActivity;->u:Lcom/daaw/avee/Common/a/k;

    new-instance v0, Lcom/daaw/avee/a/ao$2;

    invoke-direct {v0, p0, p2}, Lcom/daaw/avee/a/ao$2;-><init>(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    invoke-virtual {p3, v0, v1}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 485
    sget-object p3, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->g:Lcom/daaw/avee/Common/a/n;

    new-instance v0, Lcom/daaw/avee/a/ao$3;

    invoke-direct {v0, p0, p2}, Lcom/daaw/avee/a/ao$3;-><init>(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/a/x;)V

    iget-object v1, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    invoke-virtual {p3, v0, v1}, Lcom/daaw/avee/Common/a/n;->a(Lcom/daaw/avee/Common/a/n$a;Ljava/util/List;)V

    .line 493
    sget-object p3, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->k:Lcom/daaw/avee/Common/a/o;

    new-instance v0, Lcom/daaw/avee/a/ao$4;

    invoke-direct {v0, p0, p1}, Lcom/daaw/avee/a/ao$4;-><init>(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/a/aj;)V

    iget-object p1, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    invoke-virtual {p3, v0, p1}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 504
    sget-object p1, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->l:Lcom/daaw/avee/Common/a/o;

    new-instance p3, Lcom/daaw/avee/a/ao$5;

    invoke-direct {p3, p0}, Lcom/daaw/avee/a/ao$5;-><init>(Lcom/daaw/avee/a/ao;)V

    iget-object v0, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    invoke-virtual {p1, p3, v0}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 515
    sget-object p1, Lcom/daaw/avee/a/c;->a:Lcom/daaw/avee/Common/a/q;

    new-instance p3, Lcom/daaw/avee/a/ao$6;

    invoke-direct {p3, p0}, Lcom/daaw/avee/a/ao$6;-><init>(Lcom/daaw/avee/a/ao;)V

    iget-object v0, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    invoke-virtual {p1, p3, v0}, Lcom/daaw/avee/Common/a/q;->a(Lcom/daaw/avee/Common/a/q$a;Ljava/util/List;)V

    .line 622
    sget-object p1, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->h:Lcom/daaw/avee/Common/a/m;

    new-instance p3, Lcom/daaw/avee/a/ao$7;

    invoke-direct {p3, p0}, Lcom/daaw/avee/a/ao$7;-><init>(Lcom/daaw/avee/a/ao;)V

    iget-object v0, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    invoke-virtual {p1, p3, v0}, Lcom/daaw/avee/Common/a/m;->a(Lcom/daaw/avee/Common/a/m$a;Ljava/util/List;)V

    .line 645
    sget-object p1, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->i:Lcom/daaw/avee/Common/a/o;

    new-instance p3, Lcom/daaw/avee/a/ao$8;

    invoke-direct {p3, p0}, Lcom/daaw/avee/a/ao$8;-><init>(Lcom/daaw/avee/a/ao;)V

    iget-object v0, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    invoke-virtual {p1, p3, v0}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 733
    sget-object p1, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->m:Lcom/daaw/avee/Common/a/l;

    new-instance p3, Lcom/daaw/avee/a/ao$9;

    invoke-direct {p3, p0}, Lcom/daaw/avee/a/ao$9;-><init>(Lcom/daaw/avee/a/ao;)V

    iget-object v0, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    invoke-virtual {p1, p3, v0}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 855
    sget-object p1, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->p:Lcom/daaw/avee/Common/a/n;

    new-instance p3, Lcom/daaw/avee/a/ao$10;

    invoke-direct {p3, p0, p2}, Lcom/daaw/avee/a/ao$10;-><init>(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/a/x;)V

    iget-object p2, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    invoke-virtual {p1, p3, p2}, Lcom/daaw/avee/Common/a/n;->a(Lcom/daaw/avee/Common/a/n$a;Ljava/util/List;)V

    .line 880
    sget-object p1, Lcom/daaw/avee/a/c;->c:Lcom/daaw/avee/Common/a/p;

    new-instance p2, Lcom/daaw/avee/a/ao$11;

    invoke-direct {p2, p0}, Lcom/daaw/avee/a/ao$11;-><init>(Lcom/daaw/avee/a/ao;)V

    iget-object p3, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    .line 887
    sget-object p1, Lcom/daaw/avee/a/c;->e:Lcom/daaw/avee/Common/a/p;

    new-instance p2, Lcom/daaw/avee/a/ao$13;

    invoke-direct {p2, p0}, Lcom/daaw/avee/a/ao$13;-><init>(Lcom/daaw/avee/a/ao;)V

    iget-object p3, p0, Lcom/daaw/avee/a/ao;->e:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    return-void
.end method

.method private a(JZ)J
    .locals 4

    const-wide/32 v0, 0x493e0

    sub-long v2, p1, v0

    const-wide/16 p1, 0x0

    .line 1384
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    .line 1385
    div-long/2addr p1, v0

    .line 1387
    sget-object p3, Lcom/daaw/avee/comp/playback/c$a;->i:Lcom/daaw/avee/Common/a/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/daaw/avee/Common/a/b;->a(Ljava/lang/Object;)V

    .line 1388
    sget-object p1, Lcom/daaw/avee/comp/playback/c$a;->f:Lcom/daaw/avee/Common/a/b;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/Common/a/b;->a(Ljava/lang/Object;)V

    const-wide/16 p1, 0x12c

    return-wide p1
.end method

.method static synthetic a(Lcom/daaw/avee/a/ao;)J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/daaw/avee/a/ao;->k:J

    return-wide v0
.end method

.method static synthetic a(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/comp/playback/a;)Lcom/daaw/avee/comp/playback/a;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/daaw/avee/a/ao;->m:Lcom/daaw/avee/comp/playback/a;

    return-object p1
.end method

.method static synthetic a(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/comp/playback/c/c$b;)Lcom/daaw/avee/comp/playback/c/c$b;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/daaw/avee/a/ao;->i:Lcom/daaw/avee/comp/playback/c/c$b;

    return-object p1
.end method

.method static synthetic a(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/comp/playback/c/c;)Lcom/daaw/avee/comp/playback/c/c;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/daaw/avee/a/ao;->j:Lcom/daaw/avee/comp/playback/c/c;

    return-object p1
.end method

.method static synthetic a(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/comp/s/g$c;)Lcom/daaw/avee/comp/s/g$c;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/daaw/avee/a/ao;->T:Lcom/daaw/avee/comp/s/g$c;

    return-object p1
.end method

.method private a(IIILjava/io/File;Ljava/io/OutputStream;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1308
    iget-object v1, v0, Lcom/daaw/avee/a/ao;->J:Lcom/daaw/avee/a/ao$a;

    invoke-virtual {v1}, Lcom/daaw/avee/a/ao$a;->a()V

    const/4 v1, 0x0

    .line 1310
    invoke-virtual {v0, v1}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/Common/z;)V

    const-string v2, "initialize VideoSequenceEncoder"

    .line 1312
    invoke-static {v2}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 1313
    new-instance v2, Lcom/daaw/avee/comp/s/c;

    invoke-direct {v2}, Lcom/daaw/avee/comp/s/c;-><init>()V

    iput-object v2, v0, Lcom/daaw/avee/a/ao;->O:Lcom/daaw/avee/comp/s/c;

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    :try_start_0
    const-string v3, "aveeexport"

    .line 1319
    invoke-static {v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object/from16 v3, p4

    :goto_0
    const/4 v15, 0x1

    if-eqz v3, :cond_3

    .line 1325
    iget-object v2, v0, Lcom/daaw/avee/a/ao;->O:Lcom/daaw/avee/comp/s/c;

    iget v5, v0, Lcom/daaw/avee/a/ao;->o:I

    iget v8, v0, Lcom/daaw/avee/a/ao;->q:F

    iget-boolean v9, v0, Lcom/daaw/avee/a/ao;->r:Z

    iget v10, v0, Lcom/daaw/avee/a/ao;->s:F

    iget v11, v0, Lcom/daaw/avee/a/ao;->t:I

    iget-object v13, v0, Lcom/daaw/avee/a/ao;->u:Ljava/lang/String;

    iget-object v14, v0, Lcom/daaw/avee/a/ao;->v:Ljava/lang/String;

    iget v12, v0, Lcom/daaw/avee/a/ao;->w:I

    move-object/from16 v4, p5

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v16, v12

    move/from16 v12, p3

    const/4 v1, 0x1

    move/from16 v15, v16

    invoke-virtual/range {v2 .. v15}, Lcom/daaw/avee/comp/s/c;->a(Ljava/io/File;Ljava/io/OutputStream;IIIFZFIILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1342
    iget-object v3, v0, Lcom/daaw/avee/a/ao;->J:Lcom/daaw/avee/a/ao$a;

    iput-boolean v1, v3, Lcom/daaw/avee/a/ao$a;->a:Z

    .line 1343
    iget v1, v0, Lcom/daaw/avee/a/ao;->o:I

    const/16 v3, 0x28

    if-le v1, v3, :cond_1

    .line 1344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize encoder: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Try lower value for Fps?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1346
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize encoder: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 1350
    iget-object v2, v0, Lcom/daaw/avee/a/ao;->J:Lcom/daaw/avee/a/ao$a;

    iput-boolean v1, v2, Lcom/daaw/avee/a/ao$a;->a:Z

    const-string v1, "Failed to create file"

    :goto_1
    if-eqz v1, :cond_4

    .line 1358
    invoke-static {v1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method static synthetic a(Lcom/daaw/avee/a/ao;IIILjava/io/File;Ljava/io/OutputStream;)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p5}, Lcom/daaw/avee/a/ao;->a(IIILjava/io/File;Ljava/io/OutputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/daaw/avee/a/ao;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/daaw/avee/a/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 914
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 922
    :try_start_1
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :catch_1
    :cond_0
    if-eqz v0, :cond_1

    .line 932
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    return-object p1

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lcom/daaw/avee/a/ao;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/daaw/avee/a/ao;->h:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .line 898
    iput p1, p0, Lcom/daaw/avee/a/ao;->Q:I

    .line 899
    iget p1, p0, Lcom/daaw/avee/a/ao;->Q:I

    iget v0, p0, Lcom/daaw/avee/a/ao;->B:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/daaw/avee/a/ao;->R:I

    .line 900
    iget p1, p0, Lcom/daaw/avee/a/ao;->o:I

    .line 902
    iget v0, p0, Lcom/daaw/avee/a/ao;->R:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1}, Lcom/daaw/avee/comp/s/c;->a(JI)J

    move-result-wide v0

    sput-wide v0, Lcom/daaw/avee/a/ao;->G:J

    .line 903
    iget v0, p0, Lcom/daaw/avee/a/ao;->Q:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1}, Lcom/daaw/avee/comp/s/c;->a(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/daaw/avee/a/ao;->F:J

    return-void
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    return-void

    .line 1247
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1249
    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x0

    .line 1250
    invoke-static {p1, p3, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const-string p5, "notification"

    .line 1253
    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/app/NotificationManager;

    .line 1254
    new-instance v0, Landroid/support/v4/app/v$b;

    invoke-direct {v0, p1}, Landroid/support/v4/app/v$b;-><init>(Landroid/content/Context;)V

    .line 1255
    invoke-virtual {v0, p4}, Landroid/support/v4/app/v$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/v$b;

    move-result-object p1

    .line 1256
    invoke-virtual {p1, p2}, Landroid/support/v4/app/v$b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/v$b;

    move-result-object p1

    const p2, 0x7f0800ef

    .line 1257
    invoke-virtual {p1, p2}, Landroid/support/v4/app/v$b;->a(I)Landroid/support/v4/app/v$b;

    move-result-object p1

    .line 1258
    invoke-virtual {p1, p3}, Landroid/support/v4/app/v$b;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/v$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/v$b;->b(Z)Landroid/support/v4/app/v$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/v$b;->a(Z)Landroid/support/v4/app/v$b;

    .line 1267
    invoke-virtual {v0}, Landroid/support/v4/app/v$b;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(J)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/ao;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/daaw/avee/a/ao;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/ao;J)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/a/ao;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/ao;ZLcom/daaw/avee/Common/z;Z)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/daaw/avee/a/ao;->a(ZLcom/daaw/avee/Common/z;Z)V

    return-void
.end method

.method private a(Lcom/daaw/avee/comp/s/g$b;[Lcom/daaw/avee/comp/s/g$b;)V
    .locals 7

    const/4 v0, 0x4

    .line 943
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 944
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    .line 945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x2

    .line 946
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v4, 0x3

    .line 947
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    .line 948
    sget-object v5, Lcom/daaw/avee/a/ao;->a:Lcom/daaw/avee/Common/a/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, p0, v0, v6}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v1, v0, v1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 952
    :cond_0
    invoke-static {p2}, Lcom/daaw/avee/comp/s/g$b;->a([Lcom/daaw/avee/comp/s/g$b;)Lcom/daaw/avee/comp/s/g$b;

    move-result-object p2

    .line 953
    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/s/g$b;->a(Lcom/daaw/avee/comp/s/g$b;)V

    return-void
.end method

.method private a(ZLcom/daaw/avee/Common/z;Z)V
    .locals 9

    .line 1136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 1139
    sget-boolean p3, Lcom/daaw/avee/a/ao;->E:Z

    if-nez p3, :cond_1

    return-void

    .line 1141
    :cond_1
    iget-object p3, p0, Lcom/daaw/avee/a/ao;->f:Lcom/daaw/avee/a/u;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/daaw/avee/a/u;->a(Z)V

    .line 1143
    iput-boolean v0, p0, Lcom/daaw/avee/a/ao;->I:Z

    .line 1144
    sput-boolean v0, Lcom/daaw/avee/a/ao;->E:Z

    .line 1145
    sget-object p3, Lcom/daaw/avee/a/ao;->b:Lcom/daaw/avee/Common/a/l;

    sget-boolean v1, Lcom/daaw/avee/a/ao;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p3, v1, v2, v3}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 1148
    :goto_0
    iget-boolean v1, p0, Lcom/daaw/avee/a/ao;->I:Z

    if-nez v1, :cond_2

    const/16 v1, 0x32

    if-ge p3, v1, :cond_2

    add-int/lit8 p3, p3, 0x1

    const-wide/16 v1, 0x64

    .line 1152
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1154
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1158
    :cond_2
    iget-boolean p3, p0, Lcom/daaw/avee/a/ao;->I:Z

    if-nez p3, :cond_3

    const-string p3, "glThreadSignalDoneExporting timed out"

    .line 1159
    invoke-static {p3}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x0

    .line 1161
    iput-object p3, p0, Lcom/daaw/avee/a/ao;->T:Lcom/daaw/avee/comp/s/g$c;

    .line 1163
    iget-object v1, p0, Lcom/daaw/avee/a/ao;->d:Lcom/daaw/avee/a/x;

    invoke-virtual {v1, v0}, Lcom/daaw/avee/a/x;->a(Z)V

    .line 1164
    sget-object v1, Lcom/daaw/avee/comp/playback/c$a;->f:Lcom/daaw/avee/Common/a/b;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/daaw/avee/Common/a/b;->a(Ljava/lang/Object;)V

    .line 1166
    new-instance v1, Lcom/daaw/avee/comp/s/g$c;

    invoke-direct {v1}, Lcom/daaw/avee/comp/s/g$c;-><init>()V

    .line 1167
    iput-boolean v0, v1, Lcom/daaw/avee/comp/s/g$c;->a:Z

    .line 1168
    invoke-static {v1}, Lcom/daaw/avee/comp/s/g;->a(Lcom/daaw/avee/comp/s/g$c;)V

    .line 1172
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1175
    iget-object v1, p0, Lcom/daaw/avee/a/ao;->z:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 1176
    iget-object v1, p0, Lcom/daaw/avee/a/ao;->z:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    .line 1179
    iget-object v1, p0, Lcom/daaw/avee/a/ao;->z:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_8

    .line 1184
    iget-object p1, p0, Lcom/daaw/avee/a/ao;->z:Ljava/io/File;

    if-eqz p1, :cond_5

    .line 1185
    iget-object p1, p0, Lcom/daaw/avee/a/ao;->z:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const/4 v3, 0x3

    const-string v5, "Exported visualizer"

    .line 1190
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/ah;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "video/mp4"

    move-object v4, v0

    .line 1186
    invoke-static/range {v3 .. v8}, Lcom/daaw/avee/a/ao;->a(ILandroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 1195
    invoke-virtual {p2}, Lcom/daaw/avee/Common/z;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string p1, ""

    :goto_1
    if-eqz p1, :cond_7

    .line 1196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 1198
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daaw/avee/k;->d()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1200
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1201
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1202
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0f017b

    .line 1203
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0f004a

    .line 1204
    new-instance p2, Lcom/daaw/avee/a/ao$14;

    invoke-direct {p2, p0}, Lcom/daaw/avee/a/ao$14;-><init>(Lcom/daaw/avee/a/ao;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1209
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1210
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const p2, 0x102000b

    .line 1212
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    const/high16 p2, 0x41600000    # 14.0f

    .line 1213
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 1216
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f0182

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1217
    sget-object p2, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 1221
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f0177

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1222
    sget-object p2, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    .line 1229
    :cond_9
    :goto_2
    iput-object p3, p0, Lcom/daaw/avee/a/ao;->x:Lcom/daaw/avee/comp/Visualizer/f;

    .line 1231
    iput-object p3, p0, Lcom/daaw/avee/a/ao;->z:Ljava/io/File;

    .line 1233
    invoke-virtual {p0}, Lcom/daaw/avee/a/ao;->d()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 136
    sget-boolean v0, Lcom/daaw/avee/a/ao;->E:Z

    return v0
.end method

.method static synthetic a(Lcom/daaw/avee/a/ao;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/daaw/avee/a/ao;->I:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 72
    sput-boolean p0, Lcom/daaw/avee/a/ao;->E:Z

    return p0
.end method

.method static synthetic a(Lcom/daaw/avee/a/ao;[Lcom/daaw/avee/comp/s/g$b;)[Lcom/daaw/avee/comp/s/g$b;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/daaw/avee/a/ao;->g:[Lcom/daaw/avee/comp/s/g$b;

    return-object p1
.end method

.method public static b()J
    .locals 2

    .line 141
    sget-wide v0, Lcom/daaw/avee/a/ao;->G:J

    return-wide v0
.end method

.method static synthetic b(Lcom/daaw/avee/a/ao;J)J
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/daaw/avee/a/ao;->k:J

    return-wide p1
.end method

.method static synthetic b(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/comp/playback/a;)Lcom/daaw/avee/comp/playback/a;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/daaw/avee/a/ao;->l:Lcom/daaw/avee/comp/playback/a;

    return-object p1
.end method

.method static synthetic b(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/g$a;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/daaw/avee/a/ao;->K:Lcom/daaw/avee/comp/s/g$a;

    return-object p0
.end method

.method public static c()J
    .locals 2

    .line 146
    sget-wide v0, Lcom/daaw/avee/a/ao;->H:J

    return-wide v0
.end method

.method static synthetic c(Lcom/daaw/avee/a/ao;)J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/daaw/avee/a/ao;->L:J

    return-wide v0
.end method

.method static synthetic d(Lcom/daaw/avee/a/ao;)J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/daaw/avee/a/ao;->M:J

    return-wide v0
.end method

.method static synthetic e(Lcom/daaw/avee/a/ao;)J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/daaw/avee/a/ao;->N:J

    return-wide v0
.end method

.method static synthetic f()Z
    .locals 1

    .line 72
    sget-boolean v0, Lcom/daaw/avee/a/ao;->E:Z

    return v0
.end method

.method static synthetic f(Lcom/daaw/avee/a/ao;)[Lcom/daaw/avee/comp/s/g$b;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/daaw/avee/a/ao;->g:[Lcom/daaw/avee/comp/s/g$b;

    return-object p0
.end method

.method static synthetic g()J
    .locals 2

    .line 72
    sget-wide v0, Lcom/daaw/avee/a/ao;->F:J

    return-wide v0
.end method

.method static synthetic g(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/c/c$b;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/daaw/avee/a/ao;->i:Lcom/daaw/avee/comp/playback/c/c$b;

    return-object p0
.end method

.method static synthetic h(Lcom/daaw/avee/a/ao;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/daaw/avee/a/ao;->D:I

    return p0
.end method

.method static synthetic h()J
    .locals 2

    .line 72
    sget-wide v0, Lcom/daaw/avee/a/ao;->G:J

    return-wide v0
.end method

.method static synthetic i(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/daaw/avee/a/ao;->m:Lcom/daaw/avee/comp/playback/a;

    return-object p0
.end method

.method static synthetic j(Lcom/daaw/avee/a/ao;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/daaw/avee/a/ao;->Q:I

    return p0
.end method

.method static synthetic k(Lcom/daaw/avee/a/ao;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/daaw/avee/a/ao;->B:I

    return p0
.end method

.method static synthetic l(Lcom/daaw/avee/a/ao;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/daaw/avee/a/ao;->o:I

    return p0
.end method

.method static synthetic m(Lcom/daaw/avee/a/ao;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/daaw/avee/a/ao;->C:I

    return p0
.end method

.method static synthetic n(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a$b;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/daaw/avee/a/ao;->y:Lcom/daaw/avee/comp/playback/a$b;

    return-object p0
.end method

.method static synthetic o(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/Common/z;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/daaw/avee/a/ao;->U:Lcom/daaw/avee/Common/z;

    return-object p0
.end method

.method static synthetic p(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/Visualizer/f;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/daaw/avee/a/ao;->x:Lcom/daaw/avee/comp/Visualizer/f;

    return-object p0
.end method

.method static synthetic q(Lcom/daaw/avee/a/ao;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/daaw/avee/a/ao;->S:I

    return p0
.end method

.method static synthetic r(Lcom/daaw/avee/a/ao;)I
    .locals 2

    .line 72
    iget v0, p0, Lcom/daaw/avee/a/ao;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/daaw/avee/a/ao;->S:I

    return v0
.end method

.method static synthetic s(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/g$c;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/daaw/avee/a/ao;->T:Lcom/daaw/avee/comp/s/g$c;

    return-object p0
.end method

.method static synthetic t(Lcom/daaw/avee/a/ao;)Landroid/os/Handler;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/daaw/avee/a/ao;->P:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic u(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/c;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/daaw/avee/a/ao;->O:Lcom/daaw/avee/comp/s/c;

    return-object p0
.end method

.method static synthetic v(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/daaw/avee/a/ao;->l:Lcom/daaw/avee/comp/playback/a;

    return-object p0
.end method

.method static synthetic w(Lcom/daaw/avee/a/ao;)Ljava/io/File;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/daaw/avee/a/ao;->z:Ljava/io/File;

    return-object p0
.end method

.method static synthetic x(Lcom/daaw/avee/a/ao;)Ljava/io/OutputStream;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/daaw/avee/a/ao;->A:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic y(Lcom/daaw/avee/a/ao;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/daaw/avee/a/ao;->R:I

    return p0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 1284
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/daaw/avee/a/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .locals 3

    .line 1288
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daaw/avee/Common/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1292
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1293
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1298
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x3e8

    if-ge p4, v1, :cond_1

    add-int/lit8 p4, p4, 0x1

    .line 1300
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daaw/avee/a/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method a(Landroid/app/Fragment;Lcom/daaw/avee/b;Lcom/daaw/avee/comp/s/g$a;JJJ)V
    .locals 12

    move-object v11, p0

    move-object v2, p3

    .line 959
    iget-object v0, v2, Lcom/daaw/avee/comp/s/g$a;->h:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/daaw/avee/comp/s/g$a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "/"

    .line 960
    iput-object v0, v2, Lcom/daaw/avee/comp/s/g$a;->h:Ljava/lang/String;

    .line 961
    :cond_1
    iget-object v0, v2, Lcom/daaw/avee/comp/s/g$a;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/daaw/avee/comp/s/g$a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_3

    :cond_2
    const-string v0, "exported"

    .line 962
    iput-object v0, v2, Lcom/daaw/avee/comp/s/g$a;->i:Ljava/lang/String;

    .line 963
    :cond_3
    iget-object v0, v2, Lcom/daaw/avee/comp/s/g$a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/daaw/avee/Common/ah;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 978
    iput-object v2, v11, Lcom/daaw/avee/a/ao;->K:Lcom/daaw/avee/comp/s/g$a;

    move-wide/from16 v5, p4

    .line 979
    iput-wide v5, v11, Lcom/daaw/avee/a/ao;->L:J

    move-wide/from16 v7, p6

    .line 980
    iput-wide v7, v11, Lcom/daaw/avee/a/ao;->M:J

    move-wide/from16 v9, p8

    .line 981
    iput-wide v9, v11, Lcom/daaw/avee/a/ao;->N:J

    .line 984
    iget-object v1, v2, Lcom/daaw/avee/comp/s/g$a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/daaw/avee/comp/s/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v0, v3}, Lcom/daaw/avee/a/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 987
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    move-object v0, v11

    move-object v1, p2

    .line 992
    invoke-virtual/range {v0 .. v10}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/b;Lcom/daaw/avee/comp/s/g$a;Ljava/io/File;Ljava/io/OutputStream;JJJ)V

    goto :goto_0

    .line 996
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_5

    goto :goto_0

    .line 1004
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    .line 1005
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1006
    invoke-static {}, Lcom/daaw/avee/comp/s/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TITLE"

    .line 1008
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x36

    move-object v2, p1

    .line 1009
    invoke-virtual {v2, v1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method a(Lcom/daaw/avee/Common/z;)V
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/daaw/avee/a/ao;->O:Lcom/daaw/avee/comp/s/c;

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/daaw/avee/a/ao;->O:Lcom/daaw/avee/comp/s/c;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/s/c;->b(Lcom/daaw/avee/Common/z;)Z

    .line 1366
    iget-object p1, p0, Lcom/daaw/avee/a/ao;->O:Lcom/daaw/avee/comp/s/c;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/s/c;->c()V

    const/4 p1, 0x0

    .line 1367
    iput-object p1, p0, Lcom/daaw/avee/a/ao;->O:Lcom/daaw/avee/comp/s/c;

    :cond_0
    return-void
.end method

.method a(Lcom/daaw/avee/b;Lcom/daaw/avee/comp/s/g$a;Ljava/io/File;Ljava/io/OutputStream;JJJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1016
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_0

    return-void

    .line 1018
    :cond_0
    sget-boolean v2, Lcom/daaw/avee/a/ao;->E:Z

    if-eqz v2, :cond_1

    return-void

    .line 1020
    :cond_1
    iget-object v2, v0, Lcom/daaw/avee/a/ao;->U:Lcom/daaw/avee/Common/z;

    invoke-virtual {v2}, Lcom/daaw/avee/Common/z;->a()V

    .line 1022
    iget-object v2, v0, Lcom/daaw/avee/a/ao;->f:Lcom/daaw/avee/a/u;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/daaw/avee/a/u;->a(Z)V

    .line 1024
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1026
    iget-object v2, v1, Lcom/daaw/avee/comp/s/g$a;->c:Lcom/daaw/avee/comp/s/g$b;

    iget-object v4, v0, Lcom/daaw/avee/a/ao;->g:[Lcom/daaw/avee/comp/s/g$b;

    invoke-direct {v0, v2, v4}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/comp/s/g$b;[Lcom/daaw/avee/comp/s/g$b;)V

    .line 1028
    invoke-static/range {p5 .. p8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide/from16 v8, p7

    .line 1029
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const-wide/16 v10, 0x32

    sub-long v12, p9, v10

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 1031
    iget-object v2, v1, Lcom/daaw/avee/comp/s/g$a;->c:Lcom/daaw/avee/comp/s/g$b;

    iget v2, v2, Lcom/daaw/avee/comp/s/g$b;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/daaw/avee/a/ao;->o:I

    const-wide/32 v10, 0xf4240

    .line 1032
    iget v2, v0, Lcom/daaw/avee/a/ao;->o:I

    int-to-long v12, v2

    div-long/2addr v10, v12

    iput-wide v10, v0, Lcom/daaw/avee/a/ao;->p:J

    .line 1033
    iget-object v2, v1, Lcom/daaw/avee/comp/s/g$a;->c:Lcom/daaw/avee/comp/s/g$b;

    iget v2, v2, Lcom/daaw/avee/comp/s/g$b;->e:F

    iput v2, v0, Lcom/daaw/avee/a/ao;->q:F

    .line 1034
    iget-boolean v2, v1, Lcom/daaw/avee/comp/s/g$a;->n:Z

    iput-boolean v2, v0, Lcom/daaw/avee/a/ao;->n:Z

    .line 1035
    iget-boolean v2, v1, Lcom/daaw/avee/comp/s/g$a;->j:Z

    iput-boolean v2, v0, Lcom/daaw/avee/a/ao;->r:Z

    .line 1036
    iget-object v2, v1, Lcom/daaw/avee/comp/s/g$a;->c:Lcom/daaw/avee/comp/s/g$b;

    iget v2, v2, Lcom/daaw/avee/comp/s/g$b;->g:F

    iput v2, v0, Lcom/daaw/avee/a/ao;->s:F

    .line 1037
    iget-object v2, v1, Lcom/daaw/avee/comp/s/g$a;->c:Lcom/daaw/avee/comp/s/g$b;

    iget v2, v2, Lcom/daaw/avee/comp/s/g$b;->f:I

    iput v2, v0, Lcom/daaw/avee/a/ao;->t:I

    .line 1038
    iget v2, v1, Lcom/daaw/avee/comp/s/g$a;->g:I

    invoke-virtual {v1, v2}, Lcom/daaw/avee/comp/s/g$a;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/daaw/avee/a/ao;->u:Ljava/lang/String;

    .line 1039
    iget v2, v1, Lcom/daaw/avee/comp/s/g$a;->g:I

    invoke-virtual {v1, v2}, Lcom/daaw/avee/comp/s/g$a;->d(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/daaw/avee/a/ao;->v:Ljava/lang/String;

    .line 1040
    iget-object v2, v1, Lcom/daaw/avee/comp/s/g$a;->c:Lcom/daaw/avee/comp/s/g$b;

    iget v2, v2, Lcom/daaw/avee/comp/s/g$b;->h:I

    iput v2, v0, Lcom/daaw/avee/a/ao;->w:I

    .line 1042
    iget-boolean v2, v1, Lcom/daaw/avee/comp/s/g$a;->o:Z

    .line 1044
    iget-object v10, v1, Lcom/daaw/avee/comp/s/g$a;->c:Lcom/daaw/avee/comp/s/g$b;

    iget v10, v10, Lcom/daaw/avee/comp/s/g$b;->b:I

    const/16 v11, 0x10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/16 v12, 0x2000

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 1045
    iget-object v1, v1, Lcom/daaw/avee/comp/s/g$a;->c:Lcom/daaw/avee/comp/s/g$b;

    iget v1, v1, Lcom/daaw/avee/comp/s/g$b;->c:I

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1047
    iget-boolean v11, v0, Lcom/daaw/avee/a/ao;->n:Z

    if-eqz v11, :cond_2

    .line 1048
    invoke-static {v10}, Lcom/daaw/avee/comp/s/c;->a(I)I

    move-result v10

    .line 1049
    invoke-static {v1}, Lcom/daaw/avee/comp/s/c;->b(I)I

    move-result v1

    .line 1052
    :cond_2
    new-instance v11, Lcom/daaw/avee/comp/Visualizer/f;

    invoke-direct {v11}, Lcom/daaw/avee/comp/Visualizer/f;-><init>()V

    iput-object v11, v0, Lcom/daaw/avee/a/ao;->x:Lcom/daaw/avee/comp/Visualizer/f;

    .line 1053
    iget-object v11, v0, Lcom/daaw/avee/a/ao;->x:Lcom/daaw/avee/comp/Visualizer/f;

    const/4 v12, 0x0

    iput-boolean v12, v11, Lcom/daaw/avee/comp/Visualizer/f;->d:Z

    .line 1054
    iget-object v11, v0, Lcom/daaw/avee/a/ao;->x:Lcom/daaw/avee/comp/Visualizer/f;

    iget-wide v6, v0, Lcom/daaw/avee/a/ao;->p:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v6, v14

    long-to-int v6, v6

    iput v6, v11, Lcom/daaw/avee/comp/Visualizer/f;->c:I

    .line 1055
    iget-object v6, v0, Lcom/daaw/avee/a/ao;->x:Lcom/daaw/avee/comp/Visualizer/f;

    iput v10, v6, Lcom/daaw/avee/comp/Visualizer/f;->a:I

    .line 1056
    iget-object v6, v0, Lcom/daaw/avee/a/ao;->x:Lcom/daaw/avee/comp/Visualizer/f;

    iput v1, v6, Lcom/daaw/avee/comp/Visualizer/f;->b:I

    .line 1058
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v1

    .line 1059
    iget-object v6, v0, Lcom/daaw/avee/a/ao;->y:Lcom/daaw/avee/comp/playback/a$b;

    iget v7, v0, Lcom/daaw/avee/a/ao;->t:I

    iput v7, v6, Lcom/daaw/avee/comp/playback/a$b;->a:I

    .line 1060
    iget-object v6, v0, Lcom/daaw/avee/a/ao;->y:Lcom/daaw/avee/comp/playback/a$b;

    sget v7, Lcom/daaw/avee/comp/b/a;->r:I

    invoke-virtual {v1, v7}, Lcom/daaw/avee/comp/b/a;->a(I)Z

    move-result v7

    iput-boolean v7, v6, Lcom/daaw/avee/comp/playback/a$b;->e:Z

    .line 1061
    iget-object v6, v0, Lcom/daaw/avee/a/ao;->y:Lcom/daaw/avee/comp/playback/a$b;

    const-wide/16 v10, -0x1

    iput-wide v10, v6, Lcom/daaw/avee/comp/playback/a$b;->g:J

    .line 1062
    iget-object v6, v0, Lcom/daaw/avee/a/ao;->y:Lcom/daaw/avee/comp/playback/a$b;

    sget v7, Lcom/daaw/avee/comp/b/a;->L:I

    invoke-virtual {v1, v7}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result v1

    iput v1, v6, Lcom/daaw/avee/comp/playback/a$b;->b:I

    mul-long v4, v4, v14

    .line 1064
    iget-wide v6, v0, Lcom/daaw/avee/a/ao;->p:J

    div-long v6, v4, v6

    long-to-int v1, v6

    iput v1, v0, Lcom/daaw/avee/a/ao;->B:I

    mul-long v8, v8, v14

    .line 1065
    iget-wide v6, v0, Lcom/daaw/avee/a/ao;->p:J

    div-long/2addr v8, v6

    long-to-int v1, v8

    iput v1, v0, Lcom/daaw/avee/a/ao;->C:I

    .line 1066
    iget v1, v0, Lcom/daaw/avee/a/ao;->B:I

    add-int/2addr v1, v3

    iget v6, v0, Lcom/daaw/avee/a/ao;->C:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/daaw/avee/a/ao;->C:I

    .line 1067
    iget v1, v0, Lcom/daaw/avee/a/ao;->C:I

    iget v6, v0, Lcom/daaw/avee/a/ao;->B:I

    sub-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v0, Lcom/daaw/avee/a/ao;->p:J

    mul-long v6, v6, v8

    sput-wide v6, Lcom/daaw/avee/a/ao;->H:J

    .line 1069
    iget v1, v0, Lcom/daaw/avee/a/ao;->B:I

    add-int/lit8 v1, v1, -0x3c

    invoke-direct {v0, v1}, Lcom/daaw/avee/a/ao;->a(I)V

    .line 1070
    iput v12, v0, Lcom/daaw/avee/a/ao;->S:I

    .line 1072
    iput v12, v0, Lcom/daaw/avee/a/ao;->D:I

    move-object/from16 v1, p3

    .line 1082
    iput-object v1, v0, Lcom/daaw/avee/a/ao;->z:Ljava/io/File;

    move-object/from16 v1, p4

    .line 1083
    iput-object v1, v0, Lcom/daaw/avee/a/ao;->A:Ljava/io/OutputStream;

    .line 1087
    iget-object v1, v0, Lcom/daaw/avee/a/ao;->z:Ljava/io/File;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/daaw/avee/a/ao;->A:Ljava/io/OutputStream;

    if-nez v1, :cond_3

    .line 1088
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0f017d

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1089
    sget-object v6, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    .line 1103
    :cond_3
    iget-object v1, v0, Lcom/daaw/avee/a/ao;->z:Ljava/io/File;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/daaw/avee/a/ao;->A:Ljava/io/OutputStream;

    if-nez v1, :cond_4

    .line 1104
    new-instance v1, Lcom/daaw/avee/comp/s/g$c;

    invoke-direct {v1}, Lcom/daaw/avee/comp/s/g$c;-><init>()V

    .line 1105
    iput-boolean v12, v1, Lcom/daaw/avee/comp/s/g$c;->a:Z

    .line 1106
    invoke-static {v1}, Lcom/daaw/avee/comp/s/g;->a(Lcom/daaw/avee/comp/s/g$c;)V

    return-void

    .line 1111
    :cond_4
    new-instance v1, Lcom/daaw/avee/comp/s/g$c;

    invoke-direct {v1}, Lcom/daaw/avee/comp/s/g$c;-><init>()V

    .line 1112
    iput-boolean v3, v1, Lcom/daaw/avee/comp/s/g$c;->a:Z

    .line 1113
    iput v12, v1, Lcom/daaw/avee/comp/s/g$c;->c:I

    const/16 v6, 0x64

    .line 1114
    iput v6, v1, Lcom/daaw/avee/comp/s/g$c;->d:I

    .line 1115
    invoke-static {v1}, Lcom/daaw/avee/comp/s/g;->a(Lcom/daaw/avee/comp/s/g$c;)V

    .line 1122
    sget-object v1, Lcom/daaw/avee/comp/playback/c$a;->f:Lcom/daaw/avee/Common/a/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/daaw/avee/Common/a/b;->a(Ljava/lang/Object;)V

    .line 1123
    sget-object v1, Lcom/daaw/avee/comp/playback/c$a;->i:Lcom/daaw/avee/Common/a/b;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/daaw/avee/Common/a/b;->a(Ljava/lang/Object;)V

    .line 1124
    invoke-direct {v0, v4, v5, v3}, Lcom/daaw/avee/a/ao;->a(JZ)J

    .line 1125
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v1

    sget v4, Lcom/daaw/avee/comp/b/a;->z:I

    invoke-virtual {v1, v4, v3}, Lcom/daaw/avee/comp/b/a;->a(II)V

    .line 1127
    sput-boolean v3, Lcom/daaw/avee/a/ao;->E:Z

    .line 1128
    sget-object v1, Lcom/daaw/avee/a/ao;->b:Lcom/daaw/avee/Common/a/l;

    sget-boolean v3, Lcom/daaw/avee/a/ao;->E:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/a/ao;->d()V

    return-void
.end method

.method d()V
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/daaw/avee/a/ao;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    if-eqz v0, :cond_0

    .line 1376
    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->b()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 0

    return-void
.end method
