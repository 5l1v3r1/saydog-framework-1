.class public final Lcom/google/android/gms/internal/ads/asy;
.super Lcom/google/android/gms/internal/ads/asw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/asw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/asy;->a:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ass;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asy;->a:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/ads/asq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/asq;-><init>(Lcom/google/android/gms/internal/ads/ass;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;->onCustomRenderedAdLoaded(Lcom/google/android/gms/ads/doubleclick/CustomRenderedAd;)V

    return-void
.end method
