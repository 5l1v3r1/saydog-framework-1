.class final Lcom/google/android/gms/internal/ads/aop;
.super Lcom/google/android/gms/internal/ads/aoi$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aoi$a<",
        "Lcom/google/android/gms/internal/ads/auy;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Ljava/util/HashMap;

.field private final synthetic c:Ljava/util/HashMap;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/aoi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aoi;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aop;->d:Lcom/google/android/gms/internal/ads/aoi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aop;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aop;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aop;->c:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aoi$a;-><init>(Lcom/google/android/gms/internal/ads/aoi;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aop;->d:Lcom/google/android/gms/internal/ads/aoi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aoi;->f(Lcom/google/android/gms/internal/ads/aoi;)Lcom/google/android/gms/internal/ads/awq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aop;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aop;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aop;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/awq;->a(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/auy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aop;->d:Lcom/google/android/gms/internal/ads/aoi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aop;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "native_ad_view_holder_delegate"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aoi;->a(Lcom/google/android/gms/internal/ads/aoi;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/arg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/arg;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/apw;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aop;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aop;->b:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aop;->c:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/apw;->createNativeAdViewHolderDelegate(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/ads/auy;

    move-result-object p1

    return-object p1
.end method
