.class Lcom/daaw/avee/comp/Visualizer/b/c/d$1;
.super Ljava/lang/Object;
.source "SegmentAudioSpectrumData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/Visualizer/b/c/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/b/c/d;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/c/d;)V
    .locals 0

    .line 1464
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/d$1;->a:Lcom/daaw/avee/comp/Visualizer/b/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1470
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/d$1;->a:Lcom/daaw/avee/comp/Visualizer/b/c/d;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/b/c/d;->c:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v1, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/Visualizer/b/c/d$b;

    if-nez v0, :cond_0

    return-void

    .line 1474
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/d$1;->a:Lcom/daaw/avee/comp/Visualizer/b/c/d;

    iget-object v1, v1, Lcom/daaw/avee/comp/Visualizer/b/c/d;->b:Lcom/daaw/avee/comp/Visualizer/b/c/d$a;

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/b/c/d$b;->a(Lcom/daaw/avee/comp/Visualizer/b/c/d$b;)F

    move-result v2

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/b/c/d$b;->b(Lcom/daaw/avee/comp/Visualizer/b/c/d$b;)Lcom/daaw/avee/comp/Visualizer/k;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/daaw/avee/comp/Visualizer/b/c/d$a;->a(Lcom/daaw/avee/comp/Visualizer/b/c/d$a;FLcom/daaw/avee/comp/Visualizer/k;)[F

    move-result-object v0

    .line 1476
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/d$1;->a:Lcom/daaw/avee/comp/Visualizer/b/c/d;

    iget-object v1, v1, Lcom/daaw/avee/comp/Visualizer/b/c/d;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
