.class final Lcom/google/android/gms/internal/ads/aqr;
.super Lcom/google/android/gms/internal/ads/aov;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/aqq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aqq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqr;->a:Lcom/google/android/gms/internal/ads/aqq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aov;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqr;->a:Lcom/google/android/gms/internal/ads/aqq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aqq;->a(Lcom/google/android/gms/internal/ads/aqq;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqr;->a:Lcom/google/android/gms/internal/ads/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqq;->n()Lcom/google/android/gms/internal/ads/aqh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/aqh;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aov;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqr;->a:Lcom/google/android/gms/internal/ads/aqq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aqq;->a(Lcom/google/android/gms/internal/ads/aqq;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqr;->a:Lcom/google/android/gms/internal/ads/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqq;->n()Lcom/google/android/gms/internal/ads/aqh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/aqh;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aov;->onAdLoaded()V

    return-void
.end method
