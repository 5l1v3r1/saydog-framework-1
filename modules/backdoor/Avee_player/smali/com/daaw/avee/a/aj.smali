.class public Lcom/daaw/avee/a/aj;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/h;
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
.field final b:Ljava/util/Random;

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/daaw/avee/comp/Visualizer/d/c;

.field private volatile e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:F

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:Lcom/daaw/avee/Common/aq;

.field private q:Lcom/daaw/avee/Common/aq;

.field private r:F

.field private s:I

.field private final t:Lcom/daaw/avee/a/m;

.field private final u:Lcom/daaw/avee/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/daaw/avee/Common/a/h;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/h;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/aj;->a:Lcom/daaw/avee/Common/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daaw/avee/a/aj;->e:Ljava/lang/ref/WeakReference;

    .line 104
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daaw/avee/a/aj;->f:Ljava/lang/ref/WeakReference;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    iput v0, p0, Lcom/daaw/avee/a/aj;->g:F

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/daaw/avee/a/aj;->h:Z

    .line 107
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    .line 108
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/daaw/avee/a/aj;->j:Landroid/os/Handler;

    .line 109
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/daaw/avee/a/aj;->k:Ljava/lang/ref/WeakReference;

    .line 110
    iput-object v1, p0, Lcom/daaw/avee/a/aj;->l:Ljava/util/List;

    .line 111
    iput-object v1, p0, Lcom/daaw/avee/a/aj;->m:Ljava/lang/String;

    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p0, Lcom/daaw/avee/a/aj;->n:Z

    .line 113
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lcom/daaw/avee/a/aj;->b:Ljava/util/Random;

    .line 114
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/daaw/avee/a/aj;->o:Landroid/os/Handler;

    .line 115
    new-instance v2, Lcom/daaw/avee/Common/aq;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v2, p0, Lcom/daaw/avee/a/aj;->p:Lcom/daaw/avee/Common/aq;

    .line 116
    new-instance v2, Lcom/daaw/avee/Common/aq;

    invoke-direct {v2, v3, v3}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v2, p0, Lcom/daaw/avee/a/aj;->q:Lcom/daaw/avee/Common/aq;

    .line 117
    iput v3, p0, Lcom/daaw/avee/a/aj;->r:F

    const/4 v2, -0x1

    .line 120
    iput v2, p0, Lcom/daaw/avee/a/aj;->s:I

    .line 122
    new-instance v2, Lcom/daaw/avee/a/m;

    sget-object v3, Lcom/daaw/avee/a/m;->c:Lcom/daaw/avee/a/m$a;

    invoke-direct {v2, v3}, Lcom/daaw/avee/a/m;-><init>(Lcom/daaw/avee/a/m$a;)V

    iput-object v2, p0, Lcom/daaw/avee/a/aj;->t:Lcom/daaw/avee/a/m;

    .line 123
    new-instance v2, Lcom/daaw/avee/a/m;

    sget-object v3, Lcom/daaw/avee/a/m;->d:Lcom/daaw/avee/a/m$a;

    invoke-direct {v2, v3}, Lcom/daaw/avee/a/m;-><init>(Lcom/daaw/avee/a/m$a;)V

    iput-object v2, p0, Lcom/daaw/avee/a/aj;->u:Lcom/daaw/avee/a/m;

    .line 125
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/daaw/avee/a/aj;->c:Ljava/util/HashMap;

    .line 126
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/d/c;

    invoke-direct {v2}, Lcom/daaw/avee/comp/Visualizer/d/c;-><init>()V

    iput-object v2, p0, Lcom/daaw/avee/a/aj;->d:Lcom/daaw/avee/comp/Visualizer/d/c;

    .line 130
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 131
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v3

    const-string v4, "pref_highQualityBlur"

    invoke-virtual {v3, v2, v4, v1}, Lcom/daaw/avee/comp/b/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/daaw/avee/a/aj;->n:Z

    .line 133
    sget-object v0, Lcom/daaw/avee/SettingsActivity;->c:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/aj$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$1;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v3, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 140
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->h:Lcom/daaw/avee/Common/a/m;

    new-instance v1, Lcom/daaw/avee/a/aj$12;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$12;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v3, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/daaw/avee/Common/a/m;->a(Lcom/daaw/avee/Common/a/m$a;Ljava/util/List;)V

    .line 151
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->v:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/aj$23;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$23;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v3, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 157
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->u:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/aj$34;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$34;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v3, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 163
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->t:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/aj$45;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$45;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v3, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 180
    sget-object v0, Lcom/daaw/avee/comp/q/a;->a:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/aj$46;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$46;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v3, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 195
    sget-object v0, Lcom/daaw/avee/a/c;->b:Lcom/daaw/avee/Common/a/q;

    new-instance v1, Lcom/daaw/avee/a/aj$47;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$47;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v3, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/daaw/avee/Common/a/q;->a(Lcom/daaw/avee/Common/a/q$a;Ljava/util/List;)V

    .line 202
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->h:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/aj$48;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$48;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v3, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 237
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->b:Lcom/daaw/avee/Common/a/q;

    new-instance v1, Lcom/daaw/avee/a/aj$49;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$49;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v3, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/daaw/avee/Common/a/q;->a(Lcom/daaw/avee/Common/a/q$a;Ljava/util/List;)V

    .line 248
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->c:Lcom/daaw/avee/Common/a/s;

    new-instance v1, Lcom/daaw/avee/a/aj$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$2;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v3, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/daaw/avee/Common/a/s;->a(Lcom/daaw/avee/Common/a/s$a;Ljava/util/List;)V

    .line 417
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->d:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/aj$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$3;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v3, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 428
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->e:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/aj$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$4;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v3, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 505
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->n:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/aj$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$5;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v3, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    .line 513
    sget-object v0, Lcom/daaw/avee/comp/q/b;->b:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/aj$6;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$6;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v3, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    .line 551
    sget-object v0, Lcom/daaw/avee/comp/q/b;->i:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/aj$7;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$7;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v3, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    .line 611
    sget-object v0, Lcom/daaw/avee/comp/q/b;->c:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/aj$8;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$8;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v3, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 619
    sget-object v0, Lcom/daaw/avee/comp/q/b;->d:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/aj$9;

    invoke-direct {v1, p0, v2}, Lcom/daaw/avee/a/aj$9;-><init>(Lcom/daaw/avee/a/aj;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 630
    sget-object v0, Lcom/daaw/avee/comp/q/b;->e:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/aj$10;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$10;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 657
    sget-object v0, Lcom/daaw/avee/comp/q/b;->f:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/aj$11;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$11;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 670
    sget-object v0, Lcom/daaw/avee/comp/b/a;->c:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/aj$13;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$13;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 705
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->f:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/aj$14;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$14;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 728
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->g:Lcom/daaw/avee/Common/a/i;

    new-instance v1, Lcom/daaw/avee/a/aj$15;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$15;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 740
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->q:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/aj$16;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$16;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    .line 759
    sget-object v0, Lcom/daaw/avee/a/c;->d:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/aj$17;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$17;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    .line 766
    sget-object v0, Lcom/daaw/avee/a/c;->f:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/aj$18;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$18;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    .line 783
    sget-object v0, Lcom/daaw/avee/comp/q/a;->b:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/aj$19;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$19;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 790
    sget-object v0, Lcom/daaw/avee/comp/j/a;->E:Lcom/daaw/avee/Common/a/i;

    new-instance v1, Lcom/daaw/avee/a/aj$20;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$20;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 821
    sget-object v0, Lcom/daaw/avee/comp/q/a;->c:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/aj$21;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$21;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 828
    sget-object v0, Lcom/daaw/avee/comp/j/a;->D:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/aj$22;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$22;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 835
    sget-object v0, Lcom/daaw/avee/comp/q/a;->d:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/aj$24;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$24;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 843
    sget-object v0, Lcom/daaw/avee/comp/j/a;->F:Lcom/daaw/avee/Common/a/i;

    new-instance v1, Lcom/daaw/avee/a/aj$25;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$25;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 866
    sget-object v0, Lcom/daaw/avee/comp/q/a;->g:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/aj$26;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$26;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 875
    sget-object v0, Lcom/daaw/avee/comp/q/a;->h:Lcom/daaw/avee/Common/a/i;

    new-instance v1, Lcom/daaw/avee/a/aj$27;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$27;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 883
    sget-object v0, Lcom/daaw/avee/MainActivity;->u:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/aj$28;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$28;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 908
    sget-object v0, Lcom/daaw/avee/comp/q/a;->k:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/aj$29;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$29;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 915
    sget-object v0, Lcom/daaw/avee/comp/q/a;->i:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/aj$30;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$30;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 922
    sget-object v0, Lcom/daaw/avee/comp/q/a;->j:Lcom/daaw/avee/Common/a/i;

    new-instance v1, Lcom/daaw/avee/a/aj$31;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$31;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 938
    sget-object v0, Lcom/daaw/avee/comp/q/a;->l:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/aj$32;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$32;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 996
    sget-object v0, Lcom/daaw/avee/comp/r/e;->h:Lcom/daaw/avee/Common/a/i;

    new-instance v1, Lcom/daaw/avee/a/aj$33;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$33;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 1009
    sget-object v0, Lcom/daaw/avee/comp/r/e;->i:Lcom/daaw/avee/Common/a/i;

    new-instance v1, Lcom/daaw/avee/a/aj$35;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$35;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 1023
    sget-object v0, Lcom/daaw/avee/comp/r/e;->e:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/aj$36;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$36;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 1041
    sget-object v0, Lcom/daaw/avee/comp/r/e;->a:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/aj$37;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$37;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 1083
    sget-object v0, Lcom/daaw/avee/comp/r/e;->c:Lcom/daaw/avee/Common/a/m;

    new-instance v1, Lcom/daaw/avee/a/aj$38;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$38;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/m;->a(Lcom/daaw/avee/Common/a/m$a;Ljava/util/List;)V

    .line 1121
    sget-object v0, Lcom/daaw/avee/comp/r/e;->d:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/aj$39;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$39;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 1128
    sget-object v0, Lcom/daaw/avee/comp/r/e;->f:Lcom/daaw/avee/Common/a/n;

    new-instance v1, Lcom/daaw/avee/a/aj$40;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$40;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/n;->a(Lcom/daaw/avee/Common/a/n$a;Ljava/util/List;)V

    .line 1157
    sget-object v0, Lcom/daaw/avee/comp/r/e;->g:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/aj$41;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$41;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 1209
    sget-object v0, Lcom/daaw/avee/comp/b/a;->a:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/aj$42;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$42;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 1240
    sget-object v0, Lcom/daaw/avee/comp/b/a;->b:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/aj$43;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$43;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 1253
    sget-object v0, Lcom/daaw/avee/MainActivity;->G:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/aj$44;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aj$44;-><init>(Lcom/daaw/avee/a/aj;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 1264
    sget-object v0, Lcom/daaw/avee/MainActivity;->R:Lcom/daaw/avee/Common/a/q;

    sget-object v1, Lcom/daaw/avee/a/ak;->a:Lcom/daaw/avee/Common/a/q$a;

    iget-object v2, p0, Lcom/daaw/avee/a/aj;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/q;->a(Lcom/daaw/avee/Common/a/q$a;Ljava/util/List;)V

    return-void
.end method

.method private a(F)F
    .locals 3

    .line 1363
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    sget v1, Lcom/daaw/avee/comp/b/a;->A:I

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    return p1
.end method

.method static synthetic a(Lcom/daaw/avee/a/aj;F)F
    .locals 0

    .line 98
    iput p1, p0, Lcom/daaw/avee/a/aj;->g:F

    return p1
.end method

.method static synthetic a(Lcom/daaw/avee/a/aj;)I
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/daaw/avee/a/aj;->c()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/daaw/avee/comp/Visualizer/c;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/Visualizer/c;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 1766
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1776
    :goto_0
    invoke-static {}, Lcom/daaw/avee/a/aq;->a()Lcom/daaw/avee/a/aq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/daaw/avee/a/aq;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 1777
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1781
    invoke-static {v3}, Lcom/daaw/avee/comp/b/a;->e(I)I

    move-result v4

    if-gez v4, :cond_3

    .line 1783
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1785
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0f0173

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1786
    sget-object p1, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p1, p0}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    :cond_2
    return v1

    .line 1791
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_4

    .line 1793
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/c;->g()I

    move-result v1

    if-gez v1, :cond_4

    if-lez p2, :cond_4

    .line 1795
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/Visualizer/c;->a(I)V

    :cond_4
    if-eqz p0, :cond_5

    .line 1798
    invoke-virtual {v0, v3, p0, v2}, Lcom/daaw/avee/comp/b/a;->a(ILcom/daaw/avee/comp/Visualizer/c;Z)V

    .line 1799
    :cond_5
    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/b/a;->a(Ljava/util/List;)V

    return v3

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static a(I[I)Lcom/daaw/avee/comp/Visualizer/c;
    .locals 2

    .line 1747
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/daaw/avee/comp/b/a;->a(I[I)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1755
    invoke-static {}, Lcom/daaw/avee/a/aq;->a()Lcom/daaw/avee/a/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daaw/avee/a/aq;->b(I)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 1758
    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daaw/avee/comp/b/a;->a(Ljava/lang/String;)I

    move-result v1

    aput v1, p1, p0

    :cond_1
    return-object v0
.end method

.method private a(ILcom/daaw/avee/comp/playback/a;)Lcom/daaw/avee/comp/playback/a;
    .locals 4

    .line 1521
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    .line 1522
    new-instance v1, Lcom/daaw/avee/comp/playback/a$b;

    invoke-direct {v1}, Lcom/daaw/avee/comp/playback/a$b;-><init>()V

    .line 1523
    sget v2, Lcom/daaw/avee/comp/b/a;->r:I

    invoke-virtual {v0, v2}, Lcom/daaw/avee/comp/b/a;->a(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/daaw/avee/comp/playback/a$b;->e:Z

    const-wide/16 v2, -0x1

    .line 1524
    iput-wide v2, v1, Lcom/daaw/avee/comp/playback/a$b;->g:J

    const/4 v2, 0x1

    .line 1525
    iput v2, v1, Lcom/daaw/avee/comp/playback/a$b;->a:I

    .line 1526
    sget v2, Lcom/daaw/avee/comp/b/a;->L:I

    invoke-virtual {v0, v2}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result v0

    iput v0, v1, Lcom/daaw/avee/comp/playback/a$b;->b:I

    const-wide/16 v2, 0x0

    .line 1527
    iput-wide v2, v1, Lcom/daaw/avee/comp/playback/a$b;->c:J

    .line 1528
    iput p1, v1, Lcom/daaw/avee/comp/playback/a$b;->d:I

    .line 1530
    sget-object p1, Lcom/daaw/avee/a/aj;->a:Lcom/daaw/avee/Common/a/h;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/daaw/avee/Common/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/playback/a;

    return-object p1
.end method

.method static synthetic a(Lcom/daaw/avee/a/aj;ILcom/daaw/avee/comp/playback/a;)Lcom/daaw/avee/comp/playback/a;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/a/aj;->a(ILcom/daaw/avee/comp/playback/a;)Lcom/daaw/avee/comp/playback/a;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lcom/daaw/avee/b;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 1266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1276
    :pswitch_0
    sget-object p1, Lcom/daaw/avee/comp/q/a;->f:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p1, p0}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    .line 1277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1273
    :pswitch_1
    sget-object p1, Lcom/daaw/avee/comp/q/a;->l:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p1, p0}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    .line 1274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1269
    :pswitch_2
    invoke-virtual {p0}, Lcom/daaw/avee/b;->d()Landroid/app/Activity;

    move-result-object p0

    .line 1270
    invoke-static {p0}, Lcom/daaw/avee/comp/q/b;->a(Landroid/app/Activity;)Lcom/daaw/avee/comp/q/b;

    .line 1271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/daaw/avee/a/aj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/daaw/avee/a/aj;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/daaw/avee/a/aj;Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;)Ljava/lang/String;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/a/aj;->b(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;)Ljava/lang/String;
    .locals 9

    const-string v0, "{TimeCurrent}"

    .line 1617
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    .line 1618
    invoke-static {}, Lcom/daaw/avee/a/c;->a()J

    move-result-wide p1

    .line 1619
    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Lcom/daaw/avee/Common/ag;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "{TimeRemaining}"

    .line 1620
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1621
    invoke-static {}, Lcom/daaw/avee/a/c;->a()J

    move-result-wide p1

    .line 1622
    invoke-static {}, Lcom/daaw/avee/a/c;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    sub-long v7, v3, p1

    .line 1623
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Lcom/daaw/avee/Common/ag;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "{TimeLength}"

    .line 1624
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1625
    invoke-static {}, Lcom/daaw/avee/a/c;->b()J

    move-result-wide p1

    .line 1626
    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Lcom/daaw/avee/Common/ag;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "{Artist}"

    .line 1627
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1628
    sget-object p1, Lcom/daaw/avee/a/w;->c:Lcom/daaw/avee/comp/playback/c/c$b;

    .line 1629
    invoke-virtual {p1}, Lcom/daaw/avee/comp/playback/c/c$b;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/daaw/avee/comp/playback/c/c$b;->h:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_4
    const-string v0, "{ArtistOrTitle}"

    .line 1630
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1631
    sget-object p1, Lcom/daaw/avee/a/w;->c:Lcom/daaw/avee/comp/playback/c/c$b;

    .line 1632
    invoke-virtual {p1}, Lcom/daaw/avee/comp/playback/c/c$b;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/daaw/avee/comp/playback/c/c$b;->h:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/daaw/avee/a/w;->c:Lcom/daaw/avee/comp/playback/c/c$b;

    iget-object p1, p1, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    :goto_1
    return-object p1

    :cond_6
    const-string v0, "{ArtistAndTitle}"

    .line 1633
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1634
    sget-object p1, Lcom/daaw/avee/a/w;->c:Lcom/daaw/avee/comp/playback/c/c$b;

    .line 1635
    invoke-virtual {p1}, Lcom/daaw/avee/comp/playback/c/c$b;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1636
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/daaw/avee/comp/playback/c/c$b;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1638
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "{MarkedArtistAndTitle}"

    .line 1640
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1641
    sget-object p1, Lcom/daaw/avee/a/w;->c:Lcom/daaw/avee/comp/playback/c/c$b;

    .line 1642
    invoke-virtual {p1}, Lcom/daaw/avee/comp/playback/c/c$b;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1643
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Avee Player\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/daaw/avee/comp/playback/c/c$b;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1645
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Avee Player\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v0, "{Title}"

    .line 1647
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1648
    sget-object p1, Lcom/daaw/avee/a/w;->c:Lcom/daaw/avee/comp/playback/c/c$b;

    iget-object p1, p1, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    return-object p1

    :cond_b
    const-string v0, "{Album}"

    .line 1649
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1650
    sget-object p1, Lcom/daaw/avee/a/w;->c:Lcom/daaw/avee/comp/playback/c/c$b;

    iget-object p1, p1, Lcom/daaw/avee/comp/playback/c/c$b;->f:Ljava/lang/String;

    return-object p1

    :cond_c
    const-string v0, "{Fps}"

    .line 1651
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1652
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->getFrameStats()Lcom/daaw/avee/comp/Visualizer/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/g;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "{FrameTime}"

    .line 1653
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1654
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->getFrameTimeMs()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const-string v0, "{StatFlush}"

    .line 1655
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1656
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->getFrameStats()Lcom/daaw/avee/comp/Visualizer/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/g;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const-string v0, "{WaitResLoad}"

    .line 1657
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1658
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->getFrameStats()Lcom/daaw/avee/comp/Visualizer/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/g;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    const-string v0, "{ResLoad}"

    .line 1659
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1660
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->getFrameStats()Lcom/daaw/avee/comp/Visualizer/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/g;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const-string v0, "{GradualResLoad}"

    .line 1661
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1662
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->getFrameStats()Lcom/daaw/avee/comp/Visualizer/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/g;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    const-string v0, "{RTSwitch}"

    .line 1663
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1664
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->getFrameStats()Lcom/daaw/avee/comp/Visualizer/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/g;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    return-object p1
.end method

.method static synthetic a(Lcom/daaw/avee/a/aj;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/daaw/avee/a/aj;->f:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Lcom/daaw/avee/a/aj;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/daaw/avee/a/aj;->l:Ljava/util/List;

    return-object p1
.end method

.method public static a(I)V
    .locals 3

    .line 1337
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    sget v1, Lcom/daaw/avee/comp/b/a;->x:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/daaw/avee/comp/b/a;->a(IIZ)V

    .line 1338
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p0

    sget v0, Lcom/daaw/avee/comp/b/a;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/daaw/avee/comp/b/a;->a(IZ)V

    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1807
    invoke-static {p1}, Lcom/daaw/avee/comp/b/a;->f(I)Ljava/io/File;

    move-result-object p1

    .line 1808
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 1816
    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_2

    .line 1817
    aget-object v5, p1, v2

    const-string v6, ".json"

    .line 1819
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/daaw/avee/Common/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v2

    :cond_0
    const-string v6, "scene.json"

    .line 1821
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v1, :cond_3

    move v3, v4

    :cond_3
    const/4 v1, 0x0

    if-ltz v3, :cond_4

    .line 1827
    aput-object v1, p1, v3

    :cond_4
    const/4 v2, 0x0

    .line 1831
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_8

    .line 1833
    aget-object v3, p1, v2

    if-nez v3, :cond_5

    goto :goto_3

    .line 1836
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1838
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Lcom/daaw/avee/a/aj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    aput-object v1, p1, v2

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1842
    :cond_8
    :goto_4
    array-length p2, p1

    if-ge v0, p2, :cond_a

    .line 1844
    aget-object p2, p1, v0

    if-nez p2, :cond_9

    goto :goto_5

    .line 1848
    :cond_9
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/aj;ILjava/util/List;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/a/aj;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/aj;Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;IZ[I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;IZ[I)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/aj;Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;Lcom/daaw/avee/comp/Visualizer/b/m;IZLcom/daaw/avee/comp/Visualizer/c;)V
    .locals 0

    .line 98
    invoke-direct/range {p0 .. p5}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;Lcom/daaw/avee/comp/Visualizer/b/m;IZLcom/daaw/avee/comp/Visualizer/c;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/aj;Lcom/daaw/avee/comp/r/e;IILandroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    .line 98
    invoke-direct/range {p0 .. p6}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/comp/r/e;IILandroid/net/Uri;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/aj;Ljava/lang/Integer;Z)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/a/aj;->a(Ljava/lang/Integer;Z)V

    return-void
.end method

.method private a(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;IZ[I)V
    .locals 6

    .line 1719
    invoke-static {p2, p4}, Lcom/daaw/avee/a/aj;->a(I[I)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 1720
    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;Lcom/daaw/avee/comp/Visualizer/b/m;IZLcom/daaw/avee/comp/Visualizer/c;)V

    return-void
.end method

.method public static a(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;Lcom/daaw/avee/comp/Visualizer/b/m;ILjava/lang/String;Lcom/daaw/avee/comp/Visualizer/c;Z)V
    .locals 1

    if-nez p4, :cond_1

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 1471
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/c;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->setThemeElementsUiTh(Lcom/daaw/avee/comp/Visualizer/c;)V

    :cond_0
    return-void

    .line 1475
    :cond_1
    invoke-virtual {p4}, Lcom/daaw/avee/comp/Visualizer/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    .line 1478
    invoke-virtual {p0, p4}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->setThemeElementsUiTh(Lcom/daaw/avee/comp/Visualizer/c;)V

    :cond_2
    if-eqz p1, :cond_8

    .line 1480
    invoke-virtual {p1, p4}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/c;)V

    goto :goto_0

    :cond_3
    const-string v0, "visualizer customization, version mismatch"

    .line 1483
    invoke-static {v0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    if-eqz p5, :cond_5

    if-eqz p0, :cond_4

    .line 1489
    invoke-virtual {p0, p4}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->setThemeElementsUiTh(Lcom/daaw/avee/comp/Visualizer/c;)V

    :cond_4
    if-eqz p1, :cond_8

    .line 1491
    invoke-virtual {p1, p4}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/c;)V

    goto :goto_0

    .line 1497
    :cond_5
    invoke-virtual {p4, p3}, Lcom/daaw/avee/comp/Visualizer/c;->c(Ljava/lang/String;)V

    .line 1500
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p3, p2, p4, p5}, Lcom/daaw/avee/comp/b/a;->a(ILcom/daaw/avee/comp/Visualizer/c;Z)V

    .line 1502
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daaw/avee/k;->c()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1504
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0f0166

    .line 1505
    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_6
    if-eqz p0, :cond_7

    .line 1510
    invoke-virtual {p0, p4}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->setThemeElementsUiTh(Lcom/daaw/avee/comp/Visualizer/c;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 1512
    invoke-virtual {p1, p4}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/c;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private a(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;Lcom/daaw/avee/comp/Visualizer/b/m;IZLcom/daaw/avee/comp/Visualizer/c;)V
    .locals 6

    .line 1726
    sget-object v3, Lcom/daaw/avee/a/aq;->a:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v4, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;Lcom/daaw/avee/comp/Visualizer/b/m;ILjava/lang/String;Lcom/daaw/avee/comp/Visualizer/c;Z)V

    return-void
.end method

.method static final synthetic a(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/c;ZILcom/daaw/avee/comp/Visualizer/VisualizerViewCore;)V
    .locals 0

    .line 1588
    new-instance p5, Lcom/daaw/avee/a/an;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/daaw/avee/a/an;-><init>(Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/c;ZI)V

    invoke-virtual {p0, p5}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;ZI)V
    .locals 1

    .line 1575
    new-instance v0, Lcom/daaw/avee/a/al;

    invoke-direct {v0, p0, p1, p2}, Lcom/daaw/avee/a/al;-><init>(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;ZI)V

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/daaw/avee/comp/r/e;IILandroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    const/16 p2, 0x2b

    if-ne p3, p2, :cond_1

    .line 1289
    iget-object p2, p0, Lcom/daaw/avee/a/aj;->l:Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/daaw/avee/a/aj;->m:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 1290
    iget-object p2, p0, Lcom/daaw/avee/a/aj;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/daaw/avee/a/aj;->l:Ljava/util/List;

    iget-object p4, p0, Lcom/daaw/avee/a/aj;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/daaw/avee/comp/r/e;->a(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string p1, "PICK_IMAGE_PROPERTY_REQUEST_CODE invalid data"

    .line 1292
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/16 p2, 0x2c

    if-ne p3, p2, :cond_4

    .line 1295
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-lt p2, p3, :cond_4

    .line 1296
    iget-object p2, p0, Lcom/daaw/avee/a/aj;->l:Ljava/util/List;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/daaw/avee/a/aj;->m:Ljava/lang/String;

    if-eqz p2, :cond_3

    and-int/lit8 p2, p6, 0x40

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    const-string p2, "offered FLAG_GRANT_PERSISTABLE_URI_PERMISSION"

    .line 1310
    invoke-static {p2}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 1312
    :try_start_0
    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1314
    sget-object p3, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Error TakePersistableUriPermission "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    .line 1319
    :cond_2
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/daaw/avee/a/aj;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/daaw/avee/a/aj;->l:Ljava/util/List;

    iget-object p4, p0, Lcom/daaw/avee/a/aj;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/daaw/avee/comp/r/e;->a(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1321
    sget-object p2, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error OnImagePropertyValuePicked "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "PICK_IMAGE_PROPERTY_REQUEST_CODE_KITKAT invalid data"

    .line 1325
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static final synthetic a(Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/c;ZI)V
    .locals 0

    .line 1591
    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/r/e;->a(Lcom/daaw/avee/comp/Visualizer/c;ZI)V

    return-void
.end method

.method private a(Ljava/lang/Integer;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1342
    iget p2, p0, Lcom/daaw/avee/a/aj;->s:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    .line 1343
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/daaw/avee/a/aj;->s:I

    .line 1345
    iget-object p2, p0, Lcom/daaw/avee/a/aj;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    .line 1346
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->a(II)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/aj;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/daaw/avee/a/aj;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/daaw/avee/a/aj;F)F
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/daaw/avee/a/aj;->a(F)F

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;)Ljava/lang/String;
    .locals 7

    .line 1671
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1677
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 1681
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_1

    if-eqz v4, :cond_0

    move-object v4, v2

    goto :goto_1

    .line 1689
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1690
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v6, 0x7d

    if-ne v5, v6, :cond_2

    if-eqz v4, :cond_2

    .line 1694
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1695
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lcom/daaw/avee/a/aj;->a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 1701
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1703
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1707
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/daaw/avee/a/aj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/daaw/avee/a/aj;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/daaw/avee/a/aj;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/daaw/avee/a/aj;->e:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static final synthetic b(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;ZI)V
    .locals 9

    .line 1580
    invoke-static {}, Lcom/daaw/avee/comp/r/e;->b()Lcom/daaw/avee/comp/r/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1583
    invoke-static {}, Lcom/daaw/avee/comp/Visualizer/c;->a()Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object v6

    .line 1584
    new-instance v7, Lcom/daaw/avee/comp/Visualizer/e;

    invoke-direct {v7}, Lcom/daaw/avee/comp/Visualizer/e;-><init>()V

    new-instance v8, Lcom/daaw/avee/a/am;

    move-object v0, v8

    move-object v1, p0

    move-object v3, v6

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/a/am;-><init>(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/c;ZI)V

    invoke-virtual {p0, v6, v7, v8}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->a(Lcom/daaw/avee/comp/Visualizer/c;Lcom/daaw/avee/comp/Visualizer/j;Lcom/daaw/avee/Common/b;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/a/aj;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/daaw/avee/a/aj;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/daaw/avee/a/aj;)F
    .locals 0

    .line 98
    iget p0, p0, Lcom/daaw/avee/a/aj;->g:F

    return p0
.end method

.method static synthetic c(Lcom/daaw/avee/a/aj;F)F
    .locals 0

    .line 98
    iput p1, p0, Lcom/daaw/avee/a/aj;->r:F

    return p1
.end method

.method private c()I
    .locals 3

    .line 1350
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    sget v1, Lcom/daaw/avee/comp/b/a;->A:I

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    return v1
.end method

.method static synthetic c(Lcom/daaw/avee/a/aj;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/daaw/avee/a/aj;->k:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic d(Lcom/daaw/avee/a/aj;)Landroid/os/Handler;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/daaw/avee/a/aj;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/daaw/avee/a/aj;)F
    .locals 0

    .line 98
    iget p0, p0, Lcom/daaw/avee/a/aj;->r:F

    return p0
.end method

.method static synthetic f(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/Common/aq;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/daaw/avee/a/aj;->p:Lcom/daaw/avee/Common/aq;

    return-object p0
.end method

.method static synthetic g(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/Common/aq;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/daaw/avee/a/aj;->q:Lcom/daaw/avee/Common/aq;

    return-object p0
.end method

.method static synthetic h(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/a/m;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/daaw/avee/a/aj;->u:Lcom/daaw/avee/a/m;

    return-object p0
.end method

.method static synthetic i(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/a/m;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/daaw/avee/a/aj;->t:Lcom/daaw/avee/a/m;

    return-object p0
.end method

.method static synthetic j(Lcom/daaw/avee/a/aj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/daaw/avee/a/aj;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic k(Lcom/daaw/avee/a/aj;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/daaw/avee/a/aj;->h:Z

    return p0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1536
    iget-boolean v0, p0, Lcom/daaw/avee/a/aj;->n:Z

    return v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x3a

    .line 1857
    invoke-static {p2, v0}, Lcom/daaw/avee/Common/ah;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    .line 1859
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b()Z
    .locals 1

    .line 1541
    invoke-static {}, Lcom/daaw/avee/a/ao;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/daaw/avee/a/x;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
