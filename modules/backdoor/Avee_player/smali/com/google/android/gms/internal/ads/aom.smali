.class final Lcom/google/android/gms/internal/ads/aom;
.super Lcom/google/android/gms/internal/ads/aoi$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aoi$a<",
        "Lcom/google/android/gms/internal/ads/apf;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/bcl;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/aoi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aoi;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aom;->d:Lcom/google/android/gms/internal/ads/aoi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aom;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aom;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aom;->c:Lcom/google/android/gms/internal/ads/bcl;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aoi$a;-><init>(Lcom/google/android/gms/internal/ads/aoi;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aom;->d:Lcom/google/android/gms/internal/ads/aoi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aoi;->c(Lcom/google/android/gms/internal/ads/aoi;)Lcom/google/android/gms/internal/ads/anz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aom;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aom;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aom;->c:Lcom/google/android/gms/internal/ads/bcl;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/anz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcl;)Lcom/google/android/gms/internal/ads/apf;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aom;->d:Lcom/google/android/gms/internal/ads/aoi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aom;->a:Landroid/content/Context;

    const-string v2, "native_ad"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aoi;->a(Lcom/google/android/gms/internal/ads/aoi;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/aqy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aqy;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/apw;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aom;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aom;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aom;->c:Lcom/google/android/gms/internal/ads/bcl;

    const v3, 0xbdfcb8

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/apw;->createAdLoaderBuilder(Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcl;I)Lcom/google/android/gms/internal/ads/apf;

    move-result-object p1

    return-object p1
.end method
