.class public final Lcom/google/android/gms/ads/Correlator;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/ads/aou;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/aou;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aou;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/Correlator;->a:Lcom/google/android/gms/internal/ads/aou;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/Correlator;->a:Lcom/google/android/gms/internal/ads/aou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aou;->a()V

    return-void
.end method

.method public final zzaz()Lcom/google/android/gms/internal/ads/aou;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/Correlator;->a:Lcom/google/android/gms/internal/ads/aou;

    return-object v0
.end method
