.class final synthetic Lcom/google/android/gms/internal/ads/azu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ro;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/azq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/azq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azu;->a:Lcom/google/android/gms/internal/ads/azq;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/azq;)Lcom/google/android/gms/internal/ads/ro;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/azu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/azu;-><init>(Lcom/google/android/gms/internal/ads/azq;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azu;->a:Lcom/google/android/gms/internal/ads/azq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/azq;->a()V

    return-void
.end method
