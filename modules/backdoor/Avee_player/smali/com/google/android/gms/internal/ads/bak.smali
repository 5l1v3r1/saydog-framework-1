.class final Lcom/google/android/gms/internal/ads/bak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/nu<",
        "Lcom/google/android/gms/internal/ads/azp;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bas;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/bas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bak;->b:Lcom/google/android/gms/internal/ads/bab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bak;->a:Lcom/google/android/gms/internal/ads/bas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bak;->b:Lcom/google/android/gms/internal/ads/bab;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bab;->a(Lcom/google/android/gms/internal/ads/bab;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bak;->b:Lcom/google/android/gms/internal/ads/bab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bab;->a(Lcom/google/android/gms/internal/ads/bab;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bak;->b:Lcom/google/android/gms/internal/ads/bab;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bab;->b(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/bas;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bak;->a:Lcom/google/android/gms/internal/ads/bas;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bak;->b:Lcom/google/android/gms/internal/ads/bab;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bab;->b(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/bas;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bak;->b:Lcom/google/android/gms/internal/ads/bab;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bab;->b(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/bas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bas;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bak;->b:Lcom/google/android/gms/internal/ads/bab;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bak;->a:Lcom/google/android/gms/internal/ads/bas;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bab;->a(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/bas;)Lcom/google/android/gms/internal/ads/bas;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
