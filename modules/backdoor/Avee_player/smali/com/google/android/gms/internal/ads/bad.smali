.class final synthetic Lcom/google/android/gms/internal/ads/bad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/azq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bab;

.field private final b:Lcom/google/android/gms/internal/ads/bas;

.field private final c:Lcom/google/android/gms/internal/ads/azp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/bas;Lcom/google/android/gms/internal/ads/azp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bad;->a:Lcom/google/android/gms/internal/ads/bab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bad;->b:Lcom/google/android/gms/internal/ads/bas;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bad;->c:Lcom/google/android/gms/internal/ads/azp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bad;->a:Lcom/google/android/gms/internal/ads/bab;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bad;->b:Lcom/google/android/gms/internal/ads/bas;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bad;->c:Lcom/google/android/gms/internal/ads/azp;

    sget-object v3, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/bae;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bae;-><init>(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/bas;Lcom/google/android/gms/internal/ads/azp;)V

    sget v0, Lcom/google/android/gms/internal/ads/bam;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
