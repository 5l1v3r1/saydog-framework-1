.class final Lcom/google/android/gms/internal/ads/bag;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bas;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/azp;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/bab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/bas;Lcom/google/android/gms/internal/ads/azp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bag;->c:Lcom/google/android/gms/internal/ads/bab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bag;->a:Lcom/google/android/gms/internal/ads/bas;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bag;->b:Lcom/google/android/gms/internal/ads/azp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bag;->c:Lcom/google/android/gms/internal/ads/bab;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bab;->a(Lcom/google/android/gms/internal/ads/bab;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bag;->a:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nv;->b()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bag;->a:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nv;->b()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bag;->c:Lcom/google/android/gms/internal/ads/bab;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/bab;->a(Lcom/google/android/gms/internal/ads/bab;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bag;->c:Lcom/google/android/gms/internal/ads/bab;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bab;->c(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/ks;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bag;->b:Lcom/google/android/gms/internal/ads/azp;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bag;->a:Lcom/google/android/gms/internal/ads/bas;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bag;->b:Lcom/google/android/gms/internal/ads/azp;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/nv;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bag;->c:Lcom/google/android/gms/internal/ads/bab;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bag;->a:Lcom/google/android/gms/internal/ads/bas;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/bab;->a(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/bas;)Lcom/google/android/gms/internal/ads/bas;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
