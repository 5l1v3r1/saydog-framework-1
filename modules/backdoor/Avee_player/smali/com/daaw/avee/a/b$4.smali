.class Lcom/daaw/avee/a/b$4;
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
        "Lcom/daaw/avee/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/daaw/avee/a/b$4;->a:Lcom/daaw/avee/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;)V
    .locals 1

    .line 75
    invoke-virtual {p1}, Lcom/daaw/avee/b;->d()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/daaw/avee/a/b$4;->a:Lcom/daaw/avee/a/b;

    invoke-static {v0}, Lcom/daaw/avee/a/b;->a(Lcom/daaw/avee/a/b;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->destroy(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/daaw/avee/b;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/b$4;->a(Lcom/daaw/avee/b;)V

    return-void
.end method
