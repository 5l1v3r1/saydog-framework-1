.class public Lcom/google/android/gms/c/it;
.super Lcom/google/android/gms/c/iv;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/c/lw;

.field private c:Lcom/google/android/gms/c/lx;

.field private final d:Lcom/google/android/gms/ads/internal/r;

.field private e:Lcom/google/android/gms/c/iu;

.field private f:Z

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/c/bq;Lcom/google/android/gms/c/iu$a;)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    move-object v6, p4

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/c/iv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/c/nv;Lcom/google/android/gms/c/bq;Lorg/json/JSONObject;Lcom/google/android/gms/c/iu$a;Lcom/google/android/gms/c/sg;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/it;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/it;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/c/it;->d:Lcom/google/android/gms/ads/internal/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/c/bq;Lcom/google/android/gms/c/lw;Lcom/google/android/gms/c/iu$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/c/it;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/c/bq;Lcom/google/android/gms/c/iu$a;)V

    iput-object p4, p0, Lcom/google/android/gms/c/it;->b:Lcom/google/android/gms/c/lw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/c/bq;Lcom/google/android/gms/c/lx;Lcom/google/android/gms/c/iu$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/c/it;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/c/bq;Lcom/google/android/gms/c/iu$a;)V

    iput-object p4, p0, Lcom/google/android/gms/c/it;->c:Lcom/google/android/gms/c/lx;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lcom/google/android/gms/c/in;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/c/it;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/it;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/c/it;->e:Lcom/google/android/gms/c/iu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/it;->e:Lcom/google/android/gms/c/iu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/c/iu;->a(Landroid/view/View;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/c/it;->d:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/r;->E()V

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/c/it;->b:Lcom/google/android/gms/c/lw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/it;->b:Lcom/google/android/gms/c/lw;

    invoke-interface {v0}, Lcom/google/android/gms/c/lw;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/it;->b:Lcom/google/android/gms/c/lw;

    invoke-interface {v0}, Lcom/google/android/gms/c/lw;->i()V

    iget-object v0, p0, Lcom/google/android/gms/c/it;->d:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/r;->E()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Failed to call recordImpression"

    invoke-static {v2, v0}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/c/it;->c:Lcom/google/android/gms/c/lx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/it;->c:Lcom/google/android/gms/c/lx;

    invoke-interface {v0}, Lcom/google/android/gms/c/lx;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/it;->c:Lcom/google/android/gms/c/lx;

    invoke-interface {v0}, Lcom/google/android/gms/c/lx;->g()V

    iget-object v0, p0, Lcom/google/android/gms/c/it;->d:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/r;->E()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/c/it;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/c/it;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/c/it;->b:Lcom/google/android/gms/c/lw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/it;->b:Lcom/google/android/gms/c/lw;

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/c/lw;->b(Lcom/google/android/gms/b/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/c/it;->f:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/c/it;->c:Lcom/google/android/gms/c/lx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/it;->c:Lcom/google/android/gms/c/lx;

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/c/lx;->b(Lcom/google/android/gms/b/a;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "Failed to call prepareAd"

    invoke-static {v2, v0}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public a(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/c/it;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/it;->e:Lcom/google/android/gms/c/iu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/it;->e:Lcom/google/android/gms/c/iu;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/c/iu;->a(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/c/it;->d:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/r;->e()V

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/c/it;->b:Lcom/google/android/gms/c/lw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/it;->b:Lcom/google/android/gms/c/lw;

    invoke-interface {v0}, Lcom/google/android/gms/c/lw;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/it;->b:Lcom/google/android/gms/c/lw;

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/c/lw;->a(Lcom/google/android/gms/b/a;)V

    iget-object v0, p0, Lcom/google/android/gms/c/it;->d:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/r;->e()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/it;->c:Lcom/google/android/gms/c/lx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/it;->c:Lcom/google/android/gms/c/lx;

    invoke-interface {v0}, Lcom/google/android/gms/c/lx;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/it;->c:Lcom/google/android/gms/c/lx;

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/c/lx;->a(Lcom/google/android/gms/b/a;)V

    iget-object v0, p0, Lcom/google/android/gms/c/it;->d:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/r;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Failed to call performClick"

    invoke-static {v2, v0}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/c/iu;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/it;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/c/it;->e:Lcom/google/android/gms/c/iu;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/it;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/it;->f:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/google/android/gms/c/iu;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/it;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/it;->e:Lcom/google/android/gms/c/iu;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/c/it;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/it;->b:Lcom/google/android/gms/c/lw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/it;->b:Lcom/google/android/gms/c/lw;

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/c/lw;->c(Lcom/google/android/gms/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/c/it;->c:Lcom/google/android/gms/c/lx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/it;->c:Lcom/google/android/gms/c/lx;

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/c/lx;->c(Lcom/google/android/gms/b/a;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Failed to call untrackView"

    invoke-static {v2, v0}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public c()Lcom/google/android/gms/c/sv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
