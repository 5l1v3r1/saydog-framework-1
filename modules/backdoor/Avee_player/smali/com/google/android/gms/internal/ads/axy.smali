.class final Lcom/google/android/gms/internal/ads/axy;
.super Lcom/google/android/gms/internal/ads/asw;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/axm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axy;->a:Lcom/google/android/gms/internal/ads/axm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/asw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ass;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axy;->a:Lcom/google/android/gms/internal/ads/axm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axm;->a(Lcom/google/android/gms/internal/ads/axm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/axz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/axz;-><init>(Lcom/google/android/gms/internal/ads/axy;Lcom/google/android/gms/internal/ads/ass;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
