.class public Lcom/daaw/avee/k;
.super Ljava/lang/Object;
.source "PlayerCore.java"


# static fields
.field static a:Lcom/daaw/avee/k;


# instance fields
.field private b:Lcom/daaw/avee/comp/b/a;

.field private c:Lcom/daaw/avee/comp/a/f;

.field private d:Lcom/daaw/avee/comp/f/a;

.field private e:Lcom/daaw/avee/comp/d/b;

.field private f:Lcom/daaw/avee/comp/p/a;

.field private g:Lcom/daaw/avee/comp/l/c;

.field private h:Lcom/daaw/avee/comp/j/a;

.field private i:Ljava/util/List;
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

    .line 56
    new-instance v0, Lcom/daaw/avee/k;

    invoke-direct {v0}, Lcom/daaw/avee/k;-><init>()V

    sput-object v0, Lcom/daaw/avee/k;->a:Lcom/daaw/avee/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    .line 68
    sput-object p0, Lcom/daaw/avee/k;->a:Lcom/daaw/avee/k;

    .line 69
    invoke-direct {p0}, Lcom/daaw/avee/k;->e()V

    return-void
.end method

.method public static a()Lcom/daaw/avee/k;
    .locals 1

    .line 73
    sget-object v0, Lcom/daaw/avee/k;->a:Lcom/daaw/avee/k;

    return-object v0
.end method

.method private e()V
    .locals 6

    .line 77
    invoke-static {}, Lcom/daaw/avee/Common/ak;->a()V

    .line 79
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/k;->b:Lcom/daaw/avee/comp/b/a;

    .line 81
    iget-object v0, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    iget-object v0, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/a/i;

    invoke-direct {v1}, Lcom/daaw/avee/a/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/a/c;

    invoke-direct {v1}, Lcom/daaw/avee/a/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/a/ab;

    invoke-direct {v1}, Lcom/daaw/avee/a/ab;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/a/ad;

    invoke-direct {v1}, Lcom/daaw/avee/a/ad;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/a/o;

    invoke-direct {v1}, Lcom/daaw/avee/a/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/a/ae;

    invoke-direct {v1}, Lcom/daaw/avee/a/ae;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/a/q;

    invoke-direct {v1}, Lcom/daaw/avee/a/q;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v0, Lcom/daaw/avee/a/aj;

    invoke-direct {v0}, Lcom/daaw/avee/a/aj;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v2, Lcom/daaw/avee/a/w;

    invoke-direct {v2}, Lcom/daaw/avee/a/w;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/daaw/avee/a/ah;

    invoke-direct {v1}, Lcom/daaw/avee/a/ah;-><init>()V

    .line 96
    new-instance v2, Lcom/daaw/avee/a/x;

    invoke-direct {v2, v1}, Lcom/daaw/avee/a/x;-><init>(Lcom/daaw/avee/a/ah;)V

    .line 97
    iget-object v3, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v3, Lcom/daaw/avee/a/u;

    invoke-direct {v3}, Lcom/daaw/avee/a/u;-><init>()V

    .line 99
    iget-object v4, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v4, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v5, Lcom/daaw/avee/a/f;

    invoke-direct {v5}, Lcom/daaw/avee/a/f;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v4, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v5, Lcom/daaw/avee/a/ag;

    invoke-direct {v5}, Lcom/daaw/avee/a/ag;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v4, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v5, Lcom/daaw/avee/a/z;

    invoke-direct {v5}, Lcom/daaw/avee/a/z;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v4, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v5, Lcom/daaw/avee/a/y;

    invoke-direct {v5}, Lcom/daaw/avee/a/y;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v4, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v5, Lcom/daaw/avee/a/g;

    invoke-direct {v5}, Lcom/daaw/avee/a/g;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v4, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v5, Lcom/daaw/avee/a/a;

    invoke-direct {v5}, Lcom/daaw/avee/a/a;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v4, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v5, Lcom/daaw/avee/a/b;

    invoke-direct {v5}, Lcom/daaw/avee/a/b;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v4, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v5, Lcom/daaw/avee/a/e;

    invoke-direct {v5}, Lcom/daaw/avee/a/e;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v4, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v5, Lcom/daaw/avee/a/d;

    invoke-direct {v5}, Lcom/daaw/avee/a/d;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v4, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    invoke-static {}, Lcom/daaw/avee/a/ar;->a()Lcom/daaw/avee/a/ar;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v4, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v5, Lcom/daaw/avee/a/ao;

    invoke-direct {v5, v0, v2, v3}, Lcom/daaw/avee/a/ao;-><init>(Lcom/daaw/avee/a/aj;Lcom/daaw/avee/a/x;Lcom/daaw/avee/a/u;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v2, Lcom/daaw/avee/a/aa;

    invoke-direct {v2}, Lcom/daaw/avee/a/aa;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v2, Lcom/daaw/avee/a/n;

    invoke-direct {v2}, Lcom/daaw/avee/a/n;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/a/v;

    invoke-direct {v1}, Lcom/daaw/avee/a/v;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/a/t;

    invoke-direct {v1}, Lcom/daaw/avee/a/t;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/a/ap;

    invoke-direct {v1}, Lcom/daaw/avee/a/ap;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/daaw/avee/k;->i:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/a/ai;

    invoke-direct {v1}, Lcom/daaw/avee/a/ai;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {}, Lcom/daaw/avee/comp/l/c;->a()Lcom/daaw/avee/comp/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/k;->g:Lcom/daaw/avee/comp/l/c;

    .line 120
    invoke-static {}, Lcom/daaw/avee/comp/d/b;->a()Lcom/daaw/avee/comp/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/k;->e:Lcom/daaw/avee/comp/d/b;

    .line 121
    invoke-static {}, Lcom/daaw/avee/comp/p/a;->a()Lcom/daaw/avee/comp/p/a;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/k;->f:Lcom/daaw/avee/comp/p/a;

    .line 122
    invoke-virtual {p0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daaw/avee/comp/a/b;->a(Landroid/content/Context;)Lcom/daaw/avee/comp/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/k;->c:Lcom/daaw/avee/comp/a/f;

    .line 123
    invoke-static {}, Lcom/daaw/avee/comp/f/a;->a()Lcom/daaw/avee/comp/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/k;->d:Lcom/daaw/avee/comp/f/a;

    .line 124
    invoke-static {}, Lcom/daaw/avee/comp/j/a;->a()Lcom/daaw/avee/comp/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/k;->h:Lcom/daaw/avee/comp/j/a;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 3

    .line 130
    invoke-static {}, Lcom/daaw/avee/MainActivity;->k()Lcom/daaw/avee/MainActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/daaw/avee/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 136
    :cond_1
    invoke-static {}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->a()Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 138
    invoke-virtual {v2}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "app context is null"

    .line 142
    invoke-static {v0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 148
    invoke-static {}, Lcom/daaw/avee/MainActivity;->k()Lcom/daaw/avee/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/app/Activity;
    .locals 1

    .line 156
    invoke-static {}, Lcom/daaw/avee/MainActivity;->k()Lcom/daaw/avee/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
