.class Lcom/daaw/avee/comp/Visualizer/b/c/e$1;
.super Ljava/lang/Object;
.source "SegmentAudioSpectrumDataPhaseS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/Visualizer/b/c/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/b/c/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/c/e;)V
    .locals 0

    .line 1499
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$1;->a:Lcom/daaw/avee/comp/Visualizer/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1505
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$1;->a:Lcom/daaw/avee/comp/Visualizer/b/c/e;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/b/c/e;->c:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v1, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/Visualizer/b/c/e$b;

    if-nez v0, :cond_0

    return-void

    .line 1509
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$1;->a:Lcom/daaw/avee/comp/Visualizer/b/c/e;

    iget-object v1, v1, Lcom/daaw/avee/comp/Visualizer/b/c/e;->b:Lcom/daaw/avee/comp/Visualizer/b/c/e$a;

    iget v2, v0, Lcom/daaw/avee/comp/Visualizer/b/c/e$b;->a:F

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/b/c/e$b;->b:Lcom/daaw/avee/comp/Visualizer/k;

    invoke-virtual {v1, v2, v0}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a(FLcom/daaw/avee/comp/Visualizer/k;)[F

    move-result-object v0

    .line 1511
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$1;->a:Lcom/daaw/avee/comp/Visualizer/b/c/e;

    iget-object v1, v1, Lcom/daaw/avee/comp/Visualizer/b/c/e;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
