.class final Lcom/google/android/gms/internal/ads/azy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/azr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/azr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azy;->b:Lcom/google/android/gms/internal/ads/azr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azy;->b:Lcom/google/android/gms/internal/ads/azr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/azr;->a(Lcom/google/android/gms/internal/ads/azr;)Lcom/google/android/gms/internal/ads/qe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azy;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qe;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
