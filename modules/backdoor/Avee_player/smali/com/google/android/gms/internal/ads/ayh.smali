.class final Lcom/google/android/gms/internal/ads/ayh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aym;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/fw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ayc;Lcom/google/android/gms/internal/ads/fw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ayh;->a:Lcom/google/android/gms/internal/ads/fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ayn;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ayn;->f:Lcom/google/android/gms/internal/ads/gh;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ayn;->f:Lcom/google/android/gms/internal/ads/gh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayh;->a:Lcom/google/android/gms/internal/ads/fw;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gh;->a(Lcom/google/android/gms/internal/ads/fw;)V

    :cond_0
    return-void
.end method
