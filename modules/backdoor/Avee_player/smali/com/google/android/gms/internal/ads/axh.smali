.class final Lcom/google/android/gms/internal/ads/axh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/axf;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/np;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zzsg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axf;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axh;->a:Lcom/google/android/gms/internal/ads/axf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/axh;->b:Lcom/google/android/gms/internal/ads/np;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/axh;->c:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/axh;->a:Lcom/google/android/gms/internal/ads/axf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/axf;->b(Lcom/google/android/gms/internal/ads/axf;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axh;->a:Lcom/google/android/gms/internal/ads/axf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axf;->c(Lcom/google/android/gms/internal/ads/axf;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axh;->a:Lcom/google/android/gms/internal/ads/axf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/axf;->a(Lcom/google/android/gms/internal/ads/axf;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axh;->a:Lcom/google/android/gms/internal/ads/axf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axf;->d(Lcom/google/android/gms/internal/ads/axf;)Lcom/google/android/gms/internal/ads/axa;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/axi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/axh;->b:Lcom/google/android/gms/internal/ads/np;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/axh;->c:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/axi;-><init>(Lcom/google/android/gms/internal/ads/axh;Lcom/google/android/gms/internal/ads/axa;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/zzsg;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jl;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axh;->b:Lcom/google/android/gms/internal/ads/np;

    new-instance v2, Lcom/google/android/gms/internal/ads/axj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/axh;->b:Lcom/google/android/gms/internal/ads/np;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/axj;-><init>(Lcom/google/android/gms/internal/ads/np;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/nk;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/np;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
