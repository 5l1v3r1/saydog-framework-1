.class Lcom/daaw/avee/comp/Visualizer/d/c$1;
.super Ljava/lang/Object;
.source "RenderStatePreview.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/d/c;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/d/c;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/d/c$1;->a:Lcom/daaw/avee/comp/Visualizer/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Common/h;Lcom/daaw/avee/comp/Visualizer/c/o;)Lcom/daaw/avee/Common/aq;
    .locals 7

    .line 66
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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Lcom/daaw/avee/comp/playback/a;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/d/c$1;->a:Lcom/daaw/avee/comp/Visualizer/d/c;

    invoke-static {v0, p1}, Lcom/daaw/avee/comp/Visualizer/d/c;->a(Lcom/daaw/avee/comp/Visualizer/d/c;I)Lcom/daaw/avee/comp/playback/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public a(Lc/a/b;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/a/h;Lcom/daaw/avee/comp/a/d;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Lcom/daaw/avee/comp/Common/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
