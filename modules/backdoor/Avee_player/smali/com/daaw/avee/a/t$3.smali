.class Lcom/daaw/avee/a/t$3;
.super Ljava/lang/Object;
.source "LogoDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/t;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/t;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/daaw/avee/a/t$3;->a:Lcom/daaw/avee/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 66
    sget-boolean v0, Lcom/daaw/avee/a/p;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/daaw/avee/a/o;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/a/t$3;->a:Lcom/daaw/avee/a/t;

    invoke-static {v0}, Lcom/daaw/avee/a/t;->a(Lcom/daaw/avee/a/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/a/t$3;->a:Lcom/daaw/avee/a/t;

    invoke-static {v0}, Lcom/daaw/avee/a/t;->b(Lcom/daaw/avee/a/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/daaw/avee/a/t$3;->a:Lcom/daaw/avee/a/t;

    invoke-static {v0}, Lcom/daaw/avee/a/t;->c(Lcom/daaw/avee/a/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/daaw/avee/a/t$3;->a:Lcom/daaw/avee/a/t;

    invoke-static {v0}, Lcom/daaw/avee/a/t;->d(Lcom/daaw/avee/a/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 78
    :cond_3
    invoke-static {}, Lcom/daaw/avee/a/c;->a()J

    move-result-wide v0

    .line 79
    invoke-static {}, Lcom/daaw/avee/a/c;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    const-wide/32 v9, 0xea60

    cmp-long v11, v2, v9

    if-lez v11, :cond_5

    const/4 v7, 0x1

    :cond_5
    const/4 v9, -0x1

    if-eqz v6, :cond_6

    const-wide/16 v10, 0x2710

    cmp-long v6, v0, v10

    if-lez v6, :cond_6

    const-wide/16 v10, 0x4e20

    cmp-long v6, v0, v10

    if-gez v6, :cond_6

    .line 85
    iget-object v6, p0, Lcom/daaw/avee/a/t$3;->a:Lcom/daaw/avee/a/t;

    invoke-static {v6}, Lcom/daaw/avee/a/t;->c(Lcom/daaw/avee/a/t;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 86
    iget-object v6, p0, Lcom/daaw/avee/a/t$3;->a:Lcom/daaw/avee/a/t;

    invoke-static {v6, v8}, Lcom/daaw/avee/a/t;->b(Lcom/daaw/avee/a/t;Z)Z

    .line 88
    iget-object v6, p0, Lcom/daaw/avee/a/t$3;->a:Lcom/daaw/avee/a/t;

    invoke-static {v6}, Lcom/daaw/avee/a/t;->e(Lcom/daaw/avee/a/t;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    if-eqz v6, :cond_6

    .line 89
    invoke-virtual {v6, v8, v9}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->a(II)V

    :cond_6
    if-eqz v7, :cond_7

    const-wide/16 v6, 0x3a98

    sub-long v10, v2, v6

    cmp-long v6, v0, v10

    if-lez v6, :cond_7

    sub-long v6, v2, v4

    cmp-long v2, v0, v6

    if-gez v2, :cond_7

    .line 94
    iget-object v0, p0, Lcom/daaw/avee/a/t$3;->a:Lcom/daaw/avee/a/t;

    invoke-static {v0}, Lcom/daaw/avee/a/t;->d(Lcom/daaw/avee/a/t;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 95
    iget-object v0, p0, Lcom/daaw/avee/a/t$3;->a:Lcom/daaw/avee/a/t;

    invoke-static {v0, v8}, Lcom/daaw/avee/a/t;->c(Lcom/daaw/avee/a/t;Z)Z

    .line 97
    iget-object v0, p0, Lcom/daaw/avee/a/t$3;->a:Lcom/daaw/avee/a/t;

    invoke-static {v0}, Lcom/daaw/avee/a/t;->e(Lcom/daaw/avee/a/t;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {v0, v8, v9}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->a(II)V

    :cond_7
    return-void
.end method
