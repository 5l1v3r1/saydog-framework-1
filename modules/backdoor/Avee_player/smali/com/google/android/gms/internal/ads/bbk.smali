.class public final Lcom/google/android/gms/internal/ads/bbk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ks<",
            "Lcom/google/android/gms/internal/ads/azp;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/ads/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ks<",
            "Lcom/google/android/gms/internal/ads/azp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/bab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bbl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bbk;->a:Lcom/google/android/gms/internal/ads/ks;

    new-instance v0, Lcom/google/android/gms/internal/ads/bbm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bbm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bbk;->b:Lcom/google/android/gms/internal/ads/ks;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/bab;

    sget-object v4, Lcom/google/android/gms/internal/ads/bbk;->a:Lcom/google/android/gms/internal/ads/ks;

    sget-object v5, Lcom/google/android/gms/internal/ads/bbk;->b:Lcom/google/android/gms/internal/ads/ks;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bab;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ks;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/bbk;->c:Lcom/google/android/gms/internal/ads/bab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbf;Lcom/google/android/gms/internal/ads/bbe;)Lcom/google/android/gms/internal/ads/bbc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bbf<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/bbe<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/bbc<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bbn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbk;->c:Lcom/google/android/gms/internal/ads/bab;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bbn;-><init>(Lcom/google/android/gms/internal/ads/bab;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbf;Lcom/google/android/gms/internal/ads/bbe;)V

    return-object v0
.end method
