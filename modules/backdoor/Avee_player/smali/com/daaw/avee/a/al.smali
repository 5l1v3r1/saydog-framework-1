.class final synthetic Lcom/daaw/avee/a/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

.field private final b:Z

.field private final c:I


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/a/al;->a:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    iput-boolean p2, p0, Lcom/daaw/avee/a/al;->b:Z

    iput p3, p0, Lcom/daaw/avee/a/al;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/daaw/avee/a/al;->a:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    iget-boolean v1, p0, Lcom/daaw/avee/a/al;->b:Z

    iget v2, p0, Lcom/daaw/avee/a/al;->c:I

    invoke-static {v0, v1, v2}, Lcom/daaw/avee/a/aj;->b(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;ZI)V

    return-void
.end method
