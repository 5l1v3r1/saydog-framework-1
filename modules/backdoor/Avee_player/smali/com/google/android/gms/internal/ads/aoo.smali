.class final Lcom/google/android/gms/internal/ads/aoo;
.super Lcom/google/android/gms/internal/ads/aoi$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aoi$a<",
        "Lcom/google/android/gms/internal/ads/aut;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:Landroid/widget/FrameLayout;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/aoi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aoi;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aoo;->d:Lcom/google/android/gms/internal/ads/aoi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aoo;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aoo;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aoo;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aoi$a;-><init>(Lcom/google/android/gms/internal/ads/aoi;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoo;->d:Lcom/google/android/gms/internal/ads/aoi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aoi;->e(Lcom/google/android/gms/internal/ads/aoi;)Lcom/google/android/gms/internal/ads/awp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aoo;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aoo;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aoo;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/awp;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/aut;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoo;->d:Lcom/google/android/gms/internal/ads/aoi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aoo;->c:Landroid/content/Context;

    const-string v2, "native_ad_view_delegate"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aoi;->a(Lcom/google/android/gms/internal/ads/aoi;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/arf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/arf;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/apw;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoo;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aoo;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/apw;->createNativeAdViewDelegate(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/ads/aut;

    move-result-object p1

    return-object p1
.end method
