.class final Lcom/google/android/gms/internal/ads/bai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bas;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/azp;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/bab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/bas;Lcom/google/android/gms/internal/ads/azp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bai;->c:Lcom/google/android/gms/internal/ads/bab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bai;->a:Lcom/google/android/gms/internal/ads/bas;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bai;->b:Lcom/google/android/gms/internal/ads/azp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bai;->c:Lcom/google/android/gms/internal/ads/bab;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bab;->a(Lcom/google/android/gms/internal/ads/bab;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bai;->a:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nv;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bai;->a:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nv;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bai;->a:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nv;->a()V

    sget-object v1, Lcom/google/android/gms/internal/ads/nk;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bai;->b:Lcom/google/android/gms/internal/ads/azp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/baj;->a(Lcom/google/android/gms/internal/ads/azp;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
