.class public Lcom/daaw/avee/a/t;
.super Lcom/daaw/avee/a/h;
.source "LogoDesign.java"


# instance fields
.field a:Lcom/daaw/avee/comp/playback/c/c;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/daaw/avee/a/h;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daaw/avee/a/t;->b:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object v1, p0, Lcom/daaw/avee/a/t;->a:Lcom/daaw/avee/comp/playback/c/c;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/daaw/avee/a/t;->c:Z

    .line 32
    iput-boolean v0, p0, Lcom/daaw/avee/a/t;->d:Z

    .line 34
    iput-boolean v0, p0, Lcom/daaw/avee/a/t;->e:Z

    .line 36
    iput-boolean v0, p0, Lcom/daaw/avee/a/t;->f:Z

    .line 41
    sget-object v0, Lcom/daaw/avee/comp/q/a;->a:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/t$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/t$1;-><init>(Lcom/daaw/avee/a/t;)V

    iget-object v2, p0, Lcom/daaw/avee/a/t;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 48
    sget-object v0, Lcom/daaw/avee/b/a;->b:Lcom/daaw/avee/Common/a/i;

    new-instance v1, Lcom/daaw/avee/a/t$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/t$2;-><init>(Lcom/daaw/avee/a/t;)V

    iget-object v2, p0, Lcom/daaw/avee/a/t;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 62
    sget-object v0, Lcom/daaw/avee/b/a;->a:Lcom/daaw/avee/Common/a/i;

    new-instance v1, Lcom/daaw/avee/a/t$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/t$3;-><init>(Lcom/daaw/avee/a/t;)V

    iget-object v2, p0, Lcom/daaw/avee/a/t;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 106
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->h:Lcom/daaw/avee/Common/a/m;

    new-instance v1, Lcom/daaw/avee/a/t$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/t$4;-><init>(Lcom/daaw/avee/a/t;)V

    iget-object v2, p0, Lcom/daaw/avee/a/t;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/m;->a(Lcom/daaw/avee/Common/a/m$a;Ljava/util/List;)V

    .line 124
    sget-object v0, Lcom/daaw/avee/a/ao;->b:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/t$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/t$5;-><init>(Lcom/daaw/avee/a/t;)V

    iget-object v2, p0, Lcom/daaw/avee/a/t;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/t;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/daaw/avee/a/t;->b:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Lcom/daaw/avee/a/t;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/daaw/avee/a/t;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/daaw/avee/a/t;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/daaw/avee/a/t;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/daaw/avee/a/t;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/daaw/avee/a/t;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/daaw/avee/a/t;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/daaw/avee/a/t;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/daaw/avee/a/t;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/daaw/avee/a/t;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/daaw/avee/a/t;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/daaw/avee/a/t;->d:Z

    return p1
.end method

.method static synthetic d(Lcom/daaw/avee/a/t;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/daaw/avee/a/t;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/daaw/avee/a/t;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/daaw/avee/a/t;->f:Z

    return p1
.end method

.method static synthetic e(Lcom/daaw/avee/a/t;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/daaw/avee/a/t;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
