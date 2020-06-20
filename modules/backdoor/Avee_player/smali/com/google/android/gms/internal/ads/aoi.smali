.class public Lcom/google/android/gms/internal/ads/aoi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/aoi$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/apw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/ads/aoa;

.field private final d:Lcom/google/android/gms/internal/ads/anz;

.field private final e:Lcom/google/android/gms/internal/ads/aqx;

.field private final f:Lcom/google/android/gms/internal/ads/awp;

.field private final g:Lcom/google/android/gms/internal/ads/gl;

.field private final h:Lcom/google/android/gms/internal/ads/q;

.field private final i:Lcom/google/android/gms/internal/ads/awq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aoa;Lcom/google/android/gms/internal/ads/anz;Lcom/google/android/gms/internal/ads/aqx;Lcom/google/android/gms/internal/ads/awp;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/q;Lcom/google/android/gms/internal/ads/awq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aoi;->c:Lcom/google/android/gms/internal/ads/aoa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aoi;->d:Lcom/google/android/gms/internal/ads/anz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aoi;->e:Lcom/google/android/gms/internal/ads/aqx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aoi;->f:Lcom/google/android/gms/internal/ads/awp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aoi;->g:Lcom/google/android/gms/internal/ads/gl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/aoi;->h:Lcom/google/android/gms/internal/ads/q;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/aoi;->i:Lcom/google/android/gms/internal/ads/awq;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/ads/apw;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/aoi;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mk;->e(Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/apx;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/apw;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aoi;)Lcom/google/android/gms/internal/ads/apw;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aoi;->b()Lcom/google/android/gms/internal/ads/apw;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/aoi$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/android/gms/internal/ads/aoi$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/aot;->a()Lcom/google/android/gms/internal/ads/lz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lz;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Google Play Services is not available"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/aot;->a()Lcom/google/android/gms/internal/ads/lz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lz;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aot;->a()Lcom/google/android/gms/internal/ads/lz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lz;->d(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/asb;->a(Landroid/content/Context;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/asb;->de:Lcom/google/android/gms/internal/ads/arr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aot;->f()Lcom/google/android/gms/internal/ads/arz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/arz;->a(Lcom/google/android/gms/internal/ads/arr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aoi$a;->b()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aoi$a;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aoi$a;->c()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aoi$a;->b()Ljava/lang/Object;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/aot;->a()Lcom/google/android/gms/internal/ads/lz;

    move-result-object v0

    const-string v3, "gmob-apps"

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aoi;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/aoi;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/aoi;)Lcom/google/android/gms/internal/ads/aoa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aoi;->c:Lcom/google/android/gms/internal/ads/aoa;

    return-object p0
.end method

.method private final b()Lcom/google/android/gms/internal/ads/apw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aoi;->a:Lcom/google/android/gms/internal/ads/apw;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoi;->a()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aoi;->a:Lcom/google/android/gms/internal/ads/apw;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aoi;->a:Lcom/google/android/gms/internal/ads/apw;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/aoi;)Lcom/google/android/gms/internal/ads/anz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aoi;->d:Lcom/google/android/gms/internal/ads/anz;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/aoi;)Lcom/google/android/gms/internal/ads/aqx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aoi;->e:Lcom/google/android/gms/internal/ads/aqx;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/aoi;)Lcom/google/android/gms/internal/ads/awp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aoi;->f:Lcom/google/android/gms/internal/ads/awp;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/aoi;)Lcom/google/android/gms/internal/ads/awq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aoi;->i:Lcom/google/android/gms/internal/ads/awq;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/aoi;)Lcom/google/android/gms/internal/ads/gl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aoi;->g:Lcom/google/android/gms/internal/ads/gl;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/aoi;)Lcom/google/android/gms/internal/ads/q;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aoi;->h:Lcom/google/android/gms/internal/ads/q;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcl;)Lcom/google/android/gms/internal/ads/apf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aom;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aom;-><init>(Lcom/google/android/gms/internal/ads/aoi;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcl;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/aoi;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/aoi$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/apf;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/aut;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aoo;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/aoo;-><init>(Lcom/google/android/gms/internal/ads/aoi;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/aoi;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/aoi$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aut;

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/auy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/auy;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/aop;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aop;-><init>(Lcom/google/android/gms/internal/ads/aoi;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aoi;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/aoi$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/auy;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/r;
    .locals 4

    const-string v0, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "useClientJar flag not found in activity intent extras."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mk;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/aos;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/aos;-><init>(Lcom/google/android/gms/internal/ads/aoi;Landroid/app/Activity;)V

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/aoi;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/aoi$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/r;

    return-object p1
.end method
