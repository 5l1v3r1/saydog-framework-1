.class final synthetic Lcom/daaw/avee/comp/Visualizer/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

.field private final b:Lcom/daaw/avee/comp/Visualizer/c;

.field private final c:Lcom/daaw/avee/comp/Visualizer/j;

.field private final d:Lcom/daaw/avee/Common/b;

.field private final e:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;Lcom/daaw/avee/comp/Visualizer/c;Lcom/daaw/avee/comp/Visualizer/j;Lcom/daaw/avee/Common/b;Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/m;->a:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    iput-object p2, p0, Lcom/daaw/avee/comp/Visualizer/m;->b:Lcom/daaw/avee/comp/Visualizer/c;

    iput-object p3, p0, Lcom/daaw/avee/comp/Visualizer/m;->c:Lcom/daaw/avee/comp/Visualizer/j;

    iput-object p4, p0, Lcom/daaw/avee/comp/Visualizer/m;->d:Lcom/daaw/avee/Common/b;

    iput-object p5, p0, Lcom/daaw/avee/comp/Visualizer/m;->e:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/m;->a:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/m;->b:Lcom/daaw/avee/comp/Visualizer/c;

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/m;->c:Lcom/daaw/avee/comp/Visualizer/j;

    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/m;->d:Lcom/daaw/avee/Common/b;

    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/m;->e:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->a(Lcom/daaw/avee/comp/Visualizer/c;Lcom/daaw/avee/comp/Visualizer/j;Lcom/daaw/avee/Common/b;Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;)V

    return-void
.end method
