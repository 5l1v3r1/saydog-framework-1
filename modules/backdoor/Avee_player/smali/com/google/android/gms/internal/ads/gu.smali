.class public final Lcom/google/android/gms/internal/ads/gu;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/gu;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gu;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/gu;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gu;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/gu;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/gu;->c:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/gu;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gu;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gs;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/gs;-><init>(Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/internal/ads/gt;)V

    return-object v0
.end method

.method public final a(I)Lcom/google/android/gms/internal/ads/gu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gu;->c:I

    return-object p0
.end method

.method public final a(J)Lcom/google/android/gms/internal/ads/gu;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gu;->d:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->b:Ljava/lang/String;

    return-object p0
.end method
