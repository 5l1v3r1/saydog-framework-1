.class final Lcom/google/android/gms/internal/ads/aol;
.super Lcom/google/android/gms/internal/ads/aoi$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aoi$a<",
        "Lcom/google/android/gms/internal/ads/apk;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zzjn;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/bcl;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/aoi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aoi;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aol;->e:Lcom/google/android/gms/internal/ads/aoi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aol;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aol;->b:Lcom/google/android/gms/internal/ads/zzjn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aol;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aol;->d:Lcom/google/android/gms/internal/ads/bcl;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aoi$a;-><init>(Lcom/google/android/gms/internal/ads/aoi;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aol;->e:Lcom/google/android/gms/internal/ads/aoi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aoi;->b(Lcom/google/android/gms/internal/ads/aoi;)Lcom/google/android/gms/internal/ads/aoa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aol;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aol;->b:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aol;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aol;->d:Lcom/google/android/gms/internal/ads/bcl;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/aoa;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcl;I)Lcom/google/android/gms/internal/ads/apk;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aol;->e:Lcom/google/android/gms/internal/ads/aoi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aol;->a:Landroid/content/Context;

    const-string v2, "interstitial"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aoi;->a(Lcom/google/android/gms/internal/ads/aoi;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/arc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/arc;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/apw;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aol;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aol;->b:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aol;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aol;->d:Lcom/google/android/gms/internal/ads/bcl;

    const v6, 0xbdfcb8

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/apw;->createInterstitialAdManager(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcl;I)Lcom/google/android/gms/internal/ads/apk;

    move-result-object p1

    return-object p1
.end method
