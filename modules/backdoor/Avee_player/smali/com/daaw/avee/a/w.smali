.class public Lcom/daaw/avee/a/w;
.super Ljava/lang/Object;
.source "PlaybackControlsDesign.java"


# static fields
.field public static volatile a:Lcom/daaw/avee/comp/playback/c/c; = null

.field public static volatile b:Lcom/daaw/avee/comp/Common/e; = null

.field public static volatile c:Lcom/daaw/avee/comp/playback/c/c$b; = null

.field public static volatile d:I = -0x1


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/daaw/avee/comp/playback/c/c;->b:Lcom/daaw/avee/comp/playback/c/c;

    sput-object v0, Lcom/daaw/avee/a/w;->a:Lcom/daaw/avee/comp/playback/c/c;

    .line 27
    sget-object v0, Lcom/daaw/avee/comp/playback/c/c;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    sput-object v0, Lcom/daaw/avee/a/w;->c:Lcom/daaw/avee/comp/playback/c/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/w;->e:Ljava/util/List;

    .line 34
    invoke-static {}, Lcom/daaw/avee/comp/l/c;->a()Lcom/daaw/avee/comp/l/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/comp/l/c;->f()I

    move-result v0

    sput v0, Lcom/daaw/avee/a/w;->d:I

    .line 35
    invoke-static {}, Lcom/daaw/avee/comp/l/c;->a()Lcom/daaw/avee/comp/l/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/comp/l/c;->d()Lcom/daaw/avee/Common/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, v0, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v1, Lcom/daaw/avee/comp/playback/c/c;

    sput-object v1, Lcom/daaw/avee/a/w;->a:Lcom/daaw/avee/comp/playback/c/c;

    .line 38
    iget-object v0, v0, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast v0, Lcom/daaw/avee/comp/Common/e;

    sput-object v0, Lcom/daaw/avee/a/w;->b:Lcom/daaw/avee/comp/Common/e;

    .line 39
    sget-object v0, Lcom/daaw/avee/a/w;->a:Lcom/daaw/avee/comp/playback/c/c;

    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/c/c;->a(Landroid/content/Context;)Lcom/daaw/avee/comp/playback/c/c$b;

    move-result-object v0

    sput-object v0, Lcom/daaw/avee/a/w;->c:Lcom/daaw/avee/comp/playback/c/c$b;

    .line 42
    :cond_0
    sget-object v0, Lcom/daaw/avee/comp/l/c;->b:Lcom/daaw/avee/Common/a/n;

    new-instance v1, Lcom/daaw/avee/a/w$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/w$1;-><init>(Lcom/daaw/avee/a/w;)V

    iget-object v2, p0, Lcom/daaw/avee/a/w;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/n;->a(Lcom/daaw/avee/Common/a/n$a;Ljava/util/List;)V

    return-void
.end method
