.class Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore$1;
.super Ljava/lang/Object;
.source "VisualizerViewCore.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore$1;->a:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Common/h;Lcom/daaw/avee/comp/Visualizer/c/o;)Lcom/daaw/avee/Common/aq;
    .locals 7

    .line 105
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->c:Lcom/daaw/avee/Common/a/s;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/Common/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/aq;

    return-object p1
.end method

.method public a()Lcom/daaw/avee/comp/a/c;
    .locals 2

    .line 110
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->d:Lcom/daaw/avee/Common/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/a/c;

    return-object v0
.end method

.method public a(I)Lcom/daaw/avee/comp/playback/a;
    .locals 2

    .line 74
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->a:Lcom/daaw/avee/Common/a/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/playback/a;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 100
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->b:Lcom/daaw/avee/Common/a/q;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore$1;->a:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    invoke-virtual {v0, p1, v1, p1}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Lc/a/b;ZLjava/lang/String;)V
    .locals 1

    .line 130
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->m:Lcom/daaw/avee/Common/a/l;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/a/h;Lcom/daaw/avee/comp/a/d;)V
    .locals 1

    .line 115
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->e:Lcom/daaw/avee/Common/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 120
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->k:Lcom/daaw/avee/Common/a/o;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .line 125
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->l:Lcom/daaw/avee/Common/a/o;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    .line 140
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->o:Lcom/daaw/avee/Common/a/p;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore$1;->a:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3

    .line 145
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->p:Lcom/daaw/avee/Common/a/p;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore$1;->a:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 150
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->g:Lcom/daaw/avee/Common/a/i;

    invoke-virtual {v0}, Lcom/daaw/avee/Common/a/i;->a()V

    return-void
.end method

.method public g()Lcom/daaw/avee/comp/Common/i;
    .locals 3

    .line 155
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->q:Lcom/daaw/avee/Common/a/p;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore$1;->a:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/Common/i;

    return-object v0
.end method
