.class public Lcom/daaw/avee/comp/Visualizer/b/c/e;
.super Ljava/lang/Object;
.source "SegmentAudioSpectrumDataPhaseS.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/b/a/h;
.implements Lcom/daaw/avee/comp/Visualizer/b/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/Visualizer/b/c/e$b;,
        Lcom/daaw/avee/comp/Visualizer/b/c/e$a;
    }
.end annotation


# instance fields
.field a:Lcom/daaw/avee/comp/Visualizer/b/a/e;

.field b:Lcom/daaw/avee/comp/Visualizer/b/c/e$a;

.field final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/daaw/avee/comp/Visualizer/b/c/e$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[F>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1467
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/a/e;

    invoke-direct {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;->a:Lcom/daaw/avee/comp/Visualizer/b/a/e;

    .line 1470
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;-><init>(Lcom/daaw/avee/comp/Visualizer/b/c/e;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;->b:Lcom/daaw/avee/comp/Visualizer/b/c/e$a;

    .line 1473
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;->c:Ljava/util/concurrent/BlockingQueue;

    .line 1474
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;->d:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 1475
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;->e:Ljava/lang/Thread;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1495
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Starting audioProcessTh"

    .line 1497
    invoke-static {v0}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    .line 1499
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/b/c/e$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/Visualizer/b/c/e$1;-><init>(Lcom/daaw/avee/comp/Visualizer/b/c/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;->e:Ljava/lang/Thread;

    .line 1520
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1587
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;->b:Lcom/daaw/avee/comp/Visualizer/b/c/e$a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a()F

    move-result v0

    return v0
.end method

.method public a(IIILcom/daaw/avee/Common/l;)Lcom/daaw/avee/Common/l;
    .locals 1

    .line 1578
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;->a:Lcom/daaw/avee/comp/Visualizer/b/a/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/daaw/avee/comp/Visualizer/b/a/e;->a(IIILcom/daaw/avee/Common/l;)Lcom/daaw/avee/Common/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 1

    .line 1601
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;->b:Lcom/daaw/avee/comp/Visualizer/b/c/e$a;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lcom/daaw/avee/comp/Visualizer/k;)V
    .locals 4

    .line 1540
    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1542
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;->b:Lcom/daaw/avee/comp/Visualizer/b/c/e$a;

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->f()F

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a(FLcom/daaw/avee/comp/Visualizer/k;)[F

    move-result-object p1

    .line 1543
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;->a:Lcom/daaw/avee/comp/Visualizer/b/a/e;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/e;->a([F)V

    goto :goto_0

    .line 1550
    :cond_0
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/c/e;->c()V

    .line 1553
    :try_start_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;->d:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_1

    .line 1555
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;->a:Lcom/daaw/avee/comp/Visualizer/b/a/e;

    invoke-virtual {v1, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/e;->a([F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1559
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/b/c/e$b;

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->f()F

    move-result p1

    invoke-direct {v1, p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/c/e$b;-><init>(Lcom/daaw/avee/comp/Visualizer/b/c/e;FLcom/daaw/avee/comp/Visualizer/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 1593
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;->b:Lcom/daaw/avee/comp/Visualizer/b/c/e$a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->b()F

    move-result v0

    return v0
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 1

    .line 1608
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;->b:Lcom/daaw/avee/comp/Visualizer/b/c/e$a;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    return-void
.end method
