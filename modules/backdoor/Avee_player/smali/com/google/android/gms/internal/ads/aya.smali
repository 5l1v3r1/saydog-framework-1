.class final Lcom/google/android/gms/internal/ads/aya;
.super Lcom/google/android/gms/internal/ads/aox;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/axm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aya;->a:Lcom/google/android/gms/internal/ads/axm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aox;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aya;->a:Lcom/google/android/gms/internal/ads/axm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axm;->a(Lcom/google/android/gms/internal/ads/axm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ayb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ayb;-><init>(Lcom/google/android/gms/internal/ads/aya;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
