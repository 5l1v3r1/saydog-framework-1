.class Lcom/daaw/avee/a/b$1;
.super Ljava/lang/Object;
.source "AdsRewardedDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/b;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/daaw/avee/a/b$1;->a:Lcom/daaw/avee/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/daaw/avee/a/b$1;->a:Lcom/daaw/avee/a/b;

    const v1, 0x7f0f0020

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/daaw/avee/a/b;->b:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/daaw/avee/a/b$1;->a:Lcom/daaw/avee/a/b;

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/daaw/avee/a/b;->a(Lcom/daaw/avee/a/b;Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 48
    iget-object p1, p0, Lcom/daaw/avee/a/b$1;->a:Lcom/daaw/avee/a/b;

    invoke-static {p1}, Lcom/daaw/avee/a/b;->a(Lcom/daaw/avee/a/b;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object p1

    iget-object v0, p0, Lcom/daaw/avee/a/b$1;->a:Lcom/daaw/avee/a/b;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 50
    iget-object p1, p0, Lcom/daaw/avee/a/b$1;->a:Lcom/daaw/avee/a/b;

    invoke-static {p1}, Lcom/daaw/avee/a/b;->b(Lcom/daaw/avee/a/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/b$1;->a(Landroid/app/Activity;)V

    return-void
.end method
