.class public Lcom/daaw/avee/a/ai;
.super Lcom/daaw/avee/a/h;
.source "VisualizerCustomizationDesign.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Lcom/daaw/avee/a/h;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daaw/avee/a/ai;->a:Ljava/lang/ref/WeakReference;

    .line 51
    sget-object v0, Lcom/daaw/avee/comp/r/e;->p:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/ai$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ai$1;-><init>(Lcom/daaw/avee/a/ai;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ai;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    .line 58
    sget-object v0, Lcom/daaw/avee/comp/q/a;->a:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/ai$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ai$4;-><init>(Lcom/daaw/avee/a/ai;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ai;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 65
    sget-object v0, Lcom/daaw/avee/comp/r/e;->b:Lcom/daaw/avee/Common/a/n;

    new-instance v1, Lcom/daaw/avee/a/ai$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ai$5;-><init>(Lcom/daaw/avee/a/ai;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ai;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/n;->a(Lcom/daaw/avee/Common/a/n$a;Ljava/util/List;)V

    .line 75
    sget-object v0, Lcom/daaw/avee/comp/r/e;->n:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/ai$6;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ai$6;-><init>(Lcom/daaw/avee/a/ai;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ai;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 102
    sget-object v0, Lcom/daaw/avee/comp/r/e;->m:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/ai$7;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ai$7;-><init>(Lcom/daaw/avee/a/ai;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ai;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 114
    sget-object v0, Lcom/daaw/avee/comp/r/e;->j:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/ai$8;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ai$8;-><init>(Lcom/daaw/avee/a/ai;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ai;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 150
    sget-object v0, Lcom/daaw/avee/comp/r/e;->o:Lcom/daaw/avee/Common/a/m;

    new-instance v1, Lcom/daaw/avee/a/ai$9;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ai$9;-><init>(Lcom/daaw/avee/a/ai;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ai;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/m;->a(Lcom/daaw/avee/Common/a/m$a;Ljava/util/List;)V

    .line 169
    sget-object v0, Le/a/a/a/a;->d:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/ai$10;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ai$10;-><init>(Lcom/daaw/avee/a/ai;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ai;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    .line 182
    sget-object v0, Lcom/daaw/avee/comp/r/e;->k:Lcom/daaw/avee/Common/a/r;

    new-instance v1, Lcom/daaw/avee/a/ai$11;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ai$11;-><init>(Lcom/daaw/avee/a/ai;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ai;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/r;->a(Lcom/daaw/avee/Common/a/r$a;Ljava/util/List;)V

    .line 192
    sget-object v0, Lcom/daaw/avee/comp/r/e;->l:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/ai$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ai$2;-><init>(Lcom/daaw/avee/a/ai;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ai;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/ai;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/daaw/avee/a/ai;->a:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Lcom/daaw/avee/a/ai;Lcom/daaw/avee/comp/Visualizer/c;ZI)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/daaw/avee/a/ai;->a(Lcom/daaw/avee/comp/Visualizer/c;ZI)V

    return-void
.end method

.method private a(Lcom/daaw/avee/comp/Visualizer/c;ZI)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/daaw/avee/a/ai;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    if-eqz v0, :cond_0

    .line 212
    new-instance v1, Lcom/daaw/avee/a/ai$3;

    invoke-direct {v1, p0, p2, p3}, Lcom/daaw/avee/a/ai$3;-><init>(Lcom/daaw/avee/a/ai;ZI)V

    invoke-virtual {v0, p1, v1}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->a(Lcom/daaw/avee/comp/Visualizer/c;Lcom/daaw/avee/Common/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Composition"

    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c;->h()Lcom/daaw/avee/comp/Visualizer/a;

    move-result-object p1

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 232
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/c;->b(I)Lcom/daaw/avee/comp/Visualizer/a;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/a;->c()Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 238
    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/b;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
