.class public final Lcom/google/android/gms/internal/ads/asm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/asm;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/asm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/asm;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/asm;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/asm;->c:Lcom/google/android/gms/internal/ads/asm;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/asm;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/asm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asm;->c:Lcom/google/android/gms/internal/ads/asm;

    return-object v0
.end method
