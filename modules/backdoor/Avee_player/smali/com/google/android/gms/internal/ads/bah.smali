.class final Lcom/google/android/gms/internal/ads/bah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzv<",
        "Lcom/google/android/gms/internal/ads/bay;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/agw;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/azp;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/lp;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/bab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/azp;Lcom/google/android/gms/internal/ads/lp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bah;->d:Lcom/google/android/gms/internal/ads/bab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bah;->a:Lcom/google/android/gms/internal/ads/agw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bah;->b:Lcom/google/android/gms/internal/ads/azp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bah;->c:Lcom/google/android/gms/internal/ads/lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bah;->d:Lcom/google/android/gms/internal/ads/bab;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bab;->a(Lcom/google/android/gms/internal/ads/bab;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bah;->d:Lcom/google/android/gms/internal/ads/bab;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bab;->d(Lcom/google/android/gms/internal/ads/bab;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bah;->d:Lcom/google/android/gms/internal/ads/bab;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/bab;->a(Lcom/google/android/gms/internal/ads/bab;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bah;->d:Lcom/google/android/gms/internal/ads/bab;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bah;->a:Lcom/google/android/gms/internal/ads/agw;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/bab;->a(Lcom/google/android/gms/internal/ads/agw;)Lcom/google/android/gms/internal/ads/bas;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bah;->b:Lcom/google/android/gms/internal/ads/azp;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bah;->c:Lcom/google/android/gms/internal/ads/lp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/zzv;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/azp;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzv;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
