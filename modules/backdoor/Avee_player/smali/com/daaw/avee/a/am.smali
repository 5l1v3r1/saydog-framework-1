.class final synthetic Lcom/daaw/avee/a/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/daaw/avee/Common/b;


# instance fields
.field private final a:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

.field private final b:Lcom/daaw/avee/comp/r/e;

.field private final c:Lcom/daaw/avee/comp/Visualizer/c;

.field private final d:Z

.field private final e:I


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/c;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/a/am;->a:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    iput-object p2, p0, Lcom/daaw/avee/a/am;->b:Lcom/daaw/avee/comp/r/e;

    iput-object p3, p0, Lcom/daaw/avee/a/am;->c:Lcom/daaw/avee/comp/Visualizer/c;

    iput-boolean p4, p0, Lcom/daaw/avee/a/am;->d:Z

    iput p5, p0, Lcom/daaw/avee/a/am;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/daaw/avee/a/am;->a:Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    iget-object v1, p0, Lcom/daaw/avee/a/am;->b:Lcom/daaw/avee/comp/r/e;

    iget-object v2, p0, Lcom/daaw/avee/a/am;->c:Lcom/daaw/avee/comp/Visualizer/c;

    iget-boolean v3, p0, Lcom/daaw/avee/a/am;->d:Z

    iget v4, p0, Lcom/daaw/avee/a/am;->e:I

    move-object v5, p1

    check-cast v5, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/c;ZILcom/daaw/avee/comp/Visualizer/VisualizerViewCore;)V

    return-void
.end method
