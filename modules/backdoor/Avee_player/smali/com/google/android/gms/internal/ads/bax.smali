.class final synthetic Lcom/google/android/gms/internal/ads/bax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bav;

.field private final b:Lcom/google/android/gms/internal/ads/azp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bav;Lcom/google/android/gms/internal/ads/azp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bax;->a:Lcom/google/android/gms/internal/ads/bav;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bax;->b:Lcom/google/android/gms/internal/ads/azp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bax;->a:Lcom/google/android/gms/internal/ads/bav;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bax;->b:Lcom/google/android/gms/internal/ads/azp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bav;->a:Lcom/google/android/gms/internal/ads/bas;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bas;->a(Lcom/google/android/gms/internal/ads/bas;)Lcom/google/android/gms/internal/ads/ks;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/azp;->a()V

    return-void
.end method
