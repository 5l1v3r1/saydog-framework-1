.class public Lcom/google/android/gms/c/fm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/c/fp;

.field private d:Landroid/content/Context;

.field private e:Lcom/google/android/gms/c/ft;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/c/fm$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/fm$1;-><init>(Lcom/google/android/gms/c/fm;)V

    iput-object v0, p0, Lcom/google/android/gms/c/fm;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/fm;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/fm;Lcom/google/android/gms/c/fp;)Lcom/google/android/gms/c/fp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fm;->c:Lcom/google/android/gms/c/fp;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/c/fm;Lcom/google/android/gms/c/ft;)Lcom/google/android/gms/c/ft;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fm;->e:Lcom/google/android/gms/c/ft;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/c/fm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/fm;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/c/fm;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/fm;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/fm;->c:Lcom/google/android/gms/c/fp;

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/c/fm$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/fm$3;-><init>(Lcom/google/android/gms/c/fm;)V

    new-instance v2, Lcom/google/android/gms/c/fm$4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/c/fm$4;-><init>(Lcom/google/android/gms/c/fm;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/c/fm;->a(Lcom/google/android/gms/common/internal/n$b;Lcom/google/android/gms/common/internal/n$c;)Lcom/google/android/gms/c/fp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/fm;->c:Lcom/google/android/gms/c/fp;

    iget-object v0, p0, Lcom/google/android/gms/c/fm;->c:Lcom/google/android/gms/c/fp;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fp;->n()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/c/fm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/fm;->b()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/c/fm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/fm;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/fm;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/fm;->c:Lcom/google/android/gms/c/fp;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/fm;->c:Lcom/google/android/gms/c/fp;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/fm;->c:Lcom/google/android/gms/c/fp;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/fm;->c:Lcom/google/android/gms/c/fp;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fp;->a()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/fm;->c:Lcom/google/android/gms/c/fp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/fm;->e:Lcom/google/android/gms/c/ft;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->u()Lcom/google/android/gms/c/rv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/rv;->b()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/google/android/gms/c/fm;)Lcom/google/android/gms/c/fp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/fm;->c:Lcom/google/android/gms/c/fp;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/fq;)Lcom/google/android/gms/c/fn;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/c/fm;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/fm;->e:Lcom/google/android/gms/c/ft;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/c/fn;

    invoke-direct {v0}, Lcom/google/android/gms/c/fn;-><init>()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/c/fm;->e:Lcom/google/android/gms/c/ft;

    invoke-interface {v0, p1}, Lcom/google/android/gms/c/ft;->a(Lcom/google/android/gms/c/fq;)Lcom/google/android/gms/c/fn;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Unable to call into cache service."

    invoke-static {v2, v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/c/fn;

    invoke-direct {v0}, Lcom/google/android/gms/c/fn;-><init>()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/common/internal/n$b;Lcom/google/android/gms/common/internal/n$c;)Lcom/google/android/gms/c/fp;
    .locals 3

    new-instance v0, Lcom/google/android/gms/c/fp;

    iget-object v1, p0, Lcom/google/android/gms/c/fm;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->u()Lcom/google/android/gms/c/rv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/rv;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/c/fp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n$b;Lcom/google/android/gms/common/internal/n$c;)V

    return-object v0
.end method

.method public a()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/c/hw;->cW:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/fm;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/c/fm;->b()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/c/rn;

    sget-object v0, Lcom/google/android/gms/c/rn;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/c/fm;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/c/rn;

    sget-object v2, Lcom/google/android/gms/c/rn;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/c/fm;->a:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/c/hw;->cX:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/fm;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/fm;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/fm;->d:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/c/hw;->cV:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/c/fm;->b()V

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/c/hw;->cU:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/c/fm$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/fm$2;-><init>(Lcom/google/android/gms/c/fm;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/fm;->a(Lcom/google/android/gms/c/fc$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method protected a(Lcom/google/android/gms/c/fc$b;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->h()Lcom/google/android/gms/c/fc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/fc;->a(Lcom/google/android/gms/c/fc$b;)V

    return-void
.end method
