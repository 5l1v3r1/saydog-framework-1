.class final Lcom/google/android/gms/internal/ads/bal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bas;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/bas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bal;->b:Lcom/google/android/gms/internal/ads/bab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bal;->a:Lcom/google/android/gms/internal/ads/bas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bal;->b:Lcom/google/android/gms/internal/ads/bab;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bab;->a(Lcom/google/android/gms/internal/ads/bab;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bal;->b:Lcom/google/android/gms/internal/ads/bab;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bab;->a(Lcom/google/android/gms/internal/ads/bab;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bal;->a:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bas;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
