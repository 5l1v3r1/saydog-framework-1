.class final synthetic Lcom/google/android/gms/internal/ads/baj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/azp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/azp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/baj;->a:Lcom/google/android/gms/internal/ads/azp;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/azp;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/baj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/baj;-><init>(Lcom/google/android/gms/internal/ads/azp;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/baj;->a:Lcom/google/android/gms/internal/ads/azp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/azp;->a()V

    return-void
.end method
