.class public final Lcom/google/android/gms/internal/ads/aqu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/aqu;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/aqc;

.field private d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aqu;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/aqu;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/aqu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/aqu;->a:Lcom/google/android/gms/internal/ads/aqu;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/aqu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/aqu;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/aqu;->a:Lcom/google/android/gms/internal/ads/aqu;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/aqu;->a:Lcom/google/android/gms/internal/ads/aqu;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/aqu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqu;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aqu;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/bck;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bck;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/aot;->b()Lcom/google/android/gms/internal/ads/aoi;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/aoq;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/aoq;-><init>(Lcom/google/android/gms/internal/ads/aoi;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bcl;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/aoi;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/aoi$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gb;

    new-instance v2, Lcom/google/android/gms/internal/ads/go;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/go;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aqu;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aqu;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/n;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqu;->c:Lcom/google/android/gms/internal/ads/aqc;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/n;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqu;->c:Lcom/google/android/gms/internal/ads/aqc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aqc;->setAppVolume(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app volume."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqu;->c:Lcom/google/android/gms/internal/ads/aqc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/n;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqu;->c:Lcom/google/android/gms/internal/ads/aqc;

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aqc;->zzb(Lcom/google/android/gms/a/a;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to open debug menu."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aqw;)V
    .locals 2

    sget-object p3, Lcom/google/android/gms/internal/ads/aqu;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqu;->c:Lcom/google/android/gms/internal/ads/aqc;

    if-eqz v0, :cond_0

    monitor-exit p3

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aot;->b()Lcom/google/android/gms/internal/ads/aoi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/aon;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/aon;-><init>(Lcom/google/android/gms/internal/ads/aoi;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aoi;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/aoi$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aqc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aqu;->c:Lcom/google/android/gms/internal/ads/aqc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqu;->c:Lcom/google/android/gms/internal/ads/aqc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aqc;->zza()V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqu;->c:Lcom/google/android/gms/internal/ads/aqc;

    new-instance v1, Lcom/google/android/gms/internal/ads/aqv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/aqv;-><init>(Lcom/google/android/gms/internal/ads/aqu;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/aqc;->zza(Ljava/lang/String;Lcom/google/android/gms/a/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqu;->c:Lcom/google/android/gms/internal/ads/aqc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/n;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqu;->c:Lcom/google/android/gms/internal/ads/aqc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aqc;->setAppMuted(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app mute state."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqu;->c:Lcom/google/android/gms/internal/ads/aqc;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqu;->c:Lcom/google/android/gms/internal/ads/aqc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aqc;->zzdo()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app volume."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqu;->c:Lcom/google/android/gms/internal/ads/aqc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqu;->c:Lcom/google/android/gms/internal/ads/aqc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aqc;->zzdp()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app mute state."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
