.class Lcom/daaw/avee/a/aj$32$1;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/aj$32;->a(Lcom/daaw/avee/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

.field final synthetic b:Lcom/daaw/avee/comp/Visualizer/d;

.field final synthetic c:Lcom/daaw/avee/b;

.field final synthetic d:Lcom/daaw/avee/a/aj$32;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj$32;Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;Lcom/daaw/avee/comp/Visualizer/d;Lcom/daaw/avee/b;)V
    .locals 0

    .line 946
    iput-object p1, p0, Lcom/daaw/avee/a/aj$32$1;->d:Lcom/daaw/avee/a/aj$32;

    iput-object p2, p0, Lcom/daaw/avee/a/aj$32$1;->a:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    iput-object p3, p0, Lcom/daaw/avee/a/aj$32$1;->b:Lcom/daaw/avee/comp/Visualizer/d;

    iput-object p4, p0, Lcom/daaw/avee/a/aj$32$1;->c:Lcom/daaw/avee/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 950
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    sget v1, Lcom/daaw/avee/comp/b/a;->x:I

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result v0

    .line 953
    invoke-static {}, Lcom/daaw/avee/comp/Visualizer/c;->a()Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object v1

    .line 955
    iget-object v2, p0, Lcom/daaw/avee/a/aj$32$1;->a:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    iget-object v3, p0, Lcom/daaw/avee/a/aj$32$1;->b:Lcom/daaw/avee/comp/Visualizer/d;

    invoke-virtual {v2, v1, v3}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->a(Lcom/daaw/avee/comp/Visualizer/c;Lcom/daaw/avee/comp/Visualizer/j;)V

    .line 963
    iget-object v2, p0, Lcom/daaw/avee/a/aj$32$1;->a:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    new-instance v3, Lcom/daaw/avee/a/aj$32$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/daaw/avee/a/aj$32$1$1;-><init>(Lcom/daaw/avee/a/aj$32$1;ILcom/daaw/avee/comp/Visualizer/c;)V

    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
