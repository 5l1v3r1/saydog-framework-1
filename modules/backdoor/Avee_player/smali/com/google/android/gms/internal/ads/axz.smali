.class final Lcom/google/android/gms/internal/ads/axz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aym;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ass;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axy;Lcom/google/android/gms/internal/ads/ass;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/axz;->a:Lcom/google/android/gms/internal/ads/ass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ayn;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ayn;->d:Lcom/google/android/gms/internal/ads/asv;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ayn;->d:Lcom/google/android/gms/internal/ads/asv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axz;->a:Lcom/google/android/gms/internal/ads/ass;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/asv;->a(Lcom/google/android/gms/internal/ads/ass;)V

    :cond_0
    return-void
.end method
