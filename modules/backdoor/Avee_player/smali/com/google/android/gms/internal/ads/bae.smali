.class final synthetic Lcom/google/android/gms/internal/ads/bae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bab;

.field private final b:Lcom/google/android/gms/internal/ads/bas;

.field private final c:Lcom/google/android/gms/internal/ads/azp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/bas;Lcom/google/android/gms/internal/ads/azp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bae;->a:Lcom/google/android/gms/internal/ads/bab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bae;->b:Lcom/google/android/gms/internal/ads/bas;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bae;->c:Lcom/google/android/gms/internal/ads/azp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bae;->a:Lcom/google/android/gms/internal/ads/bab;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bae;->b:Lcom/google/android/gms/internal/ads/bas;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bae;->c:Lcom/google/android/gms/internal/ads/azp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bab;->a(Lcom/google/android/gms/internal/ads/bas;Lcom/google/android/gms/internal/ads/azp;)V

    return-void
.end method
