.class public Lcom/daaw/avee/a/c;
.super Lcom/daaw/avee/a/h;
.source "AppDesign.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/q<",
            "Lcom/daaw/avee/comp/playback/a;",
            "Ljava/lang/Integer;",
            "Lcom/daaw/avee/comp/playback/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/daaw/avee/Common/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/q<",
            "Lcom/daaw/avee/comp/playback/a;",
            "Ljava/lang/Integer;",
            "Lcom/daaw/avee/comp/playback/a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/daaw/avee/Common/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/p<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/daaw/avee/Common/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/p<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/daaw/avee/Common/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/p<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/daaw/avee/Common/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/p<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Lcom/daaw/avee/comp/playback/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/daaw/avee/Common/a/q;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/q;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/c;->a:Lcom/daaw/avee/Common/a/q;

    .line 17
    new-instance v0, Lcom/daaw/avee/Common/a/q;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/q;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/c;->b:Lcom/daaw/avee/Common/a/q;

    .line 19
    new-instance v0, Lcom/daaw/avee/Common/a/p;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/p;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/c;->c:Lcom/daaw/avee/Common/a/p;

    .line 20
    new-instance v0, Lcom/daaw/avee/Common/a/p;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/p;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/c;->d:Lcom/daaw/avee/Common/a/p;

    .line 22
    new-instance v0, Lcom/daaw/avee/Common/a/p;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/p;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/c;->e:Lcom/daaw/avee/Common/a/p;

    .line 23
    new-instance v0, Lcom/daaw/avee/Common/a/p;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/p;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/c;->f:Lcom/daaw/avee/Common/a/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/daaw/avee/a/h;-><init>()V

    .line 30
    new-instance v0, Lcom/daaw/avee/comp/playback/a;

    invoke-direct {v0}, Lcom/daaw/avee/comp/playback/a;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/c;->h:Lcom/daaw/avee/comp/playback/a;

    .line 32
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->a:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/c$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/c$1;-><init>(Lcom/daaw/avee/a/c;)V

    iget-object v2, p0, Lcom/daaw/avee/a/c;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    .line 62
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->o:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/c$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/c$2;-><init>(Lcom/daaw/avee/a/c;)V

    iget-object v2, p0, Lcom/daaw/avee/a/c;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    .line 72
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->p:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/c$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/c$3;-><init>(Lcom/daaw/avee/a/c;)V

    iget-object v2, p0, Lcom/daaw/avee/a/c;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    return-void
.end method

.method public static a()J
    .locals 4

    .line 90
    invoke-static {}, Lcom/daaw/avee/a/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/daaw/avee/a/ao;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/daaw/avee/a/x;->f:J

    :goto_0
    return-wide v0
.end method

.method static synthetic a(Lcom/daaw/avee/a/c;)Lcom/daaw/avee/comp/playback/a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/daaw/avee/a/c;->h:Lcom/daaw/avee/comp/playback/a;

    return-object p0
.end method

.method static synthetic a(Lcom/daaw/avee/a/c;Lcom/daaw/avee/comp/playback/a;)Lcom/daaw/avee/comp/playback/a;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/daaw/avee/a/c;->h:Lcom/daaw/avee/comp/playback/a;

    return-object p1
.end method

.method public static b()J
    .locals 4

    .line 96
    invoke-static {}, Lcom/daaw/avee/a/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/daaw/avee/a/ao;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/daaw/avee/a/x;->e:Lcom/daaw/avee/comp/playback/j;

    iget-wide v0, v0, Lcom/daaw/avee/comp/playback/j;->b:J

    :goto_0
    return-wide v0
.end method
