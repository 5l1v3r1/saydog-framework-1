.class public Lcom/daaw/avee/a/b;
.super Ljava/lang/Object;
.source "AdsRewardedDesign.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# static fields
.field public static a:I


# instance fields
.field b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/b;->c:Ljava/util/List;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/daaw/avee/a/b;->b:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/daaw/avee/a/a;->a:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/b$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/b$1;-><init>(Lcom/daaw/avee/a/b;)V

    iget-object v2, p0, Lcom/daaw/avee/a/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 56
    sget-object v0, Lcom/daaw/avee/MainActivity;->p:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/b$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/b$2;-><init>(Lcom/daaw/avee/a/b;)V

    iget-object v2, p0, Lcom/daaw/avee/a/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 64
    sget-object v0, Lcom/daaw/avee/MainActivity;->q:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/b$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/b$3;-><init>(Lcom/daaw/avee/a/b;)V

    iget-object v2, p0, Lcom/daaw/avee/a/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 72
    sget-object v0, Lcom/daaw/avee/MainActivity;->s:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/b$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/b$4;-><init>(Lcom/daaw/avee/a/b;)V

    iget-object v2, p0, Lcom/daaw/avee/a/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 83
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/a;->b:Lcom/daaw/avee/Common/a/q;

    new-instance v1, Lcom/daaw/avee/a/b$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/b$5;-><init>(Lcom/daaw/avee/a/b;)V

    iget-object v2, p0, Lcom/daaw/avee/a/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/q;->a(Lcom/daaw/avee/Common/a/q$a;Ljava/util/List;)V

    .line 92
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrGreenCheckBox;->b:Lcom/daaw/avee/Common/a/q;

    new-instance v1, Lcom/daaw/avee/a/b$6;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/b$6;-><init>(Lcom/daaw/avee/a/b;)V

    iget-object v2, p0, Lcom/daaw/avee/a/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/q;->a(Lcom/daaw/avee/Common/a/q$a;Ljava/util/List;)V

    .line 106
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrGreenCheckBox;->a:Lcom/daaw/avee/Common/a/r;

    new-instance v1, Lcom/daaw/avee/a/b$7;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/b$7;-><init>(Lcom/daaw/avee/a/b;)V

    iget-object v2, p0, Lcom/daaw/avee/a/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/r;->a(Lcom/daaw/avee/Common/a/r$a;Ljava/util/List;)V

    .line 118
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrGreenCheckBox;->c:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/b$8;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/b$8;-><init>(Lcom/daaw/avee/a/b;)V

    iget-object v2, p0, Lcom/daaw/avee/a/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/b;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/daaw/avee/a/b;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-object p0
.end method

.method static synthetic a(Lcom/daaw/avee/a/b;Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/daaw/avee/a/b;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/daaw/avee/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/daaw/avee/a/b;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object v1, p0, Lcom/daaw/avee/a/b;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    .line 133
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/b;Lcom/daaw/avee/b;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/daaw/avee/a/b;->a(Lcom/daaw/avee/b;)V

    return-void
.end method

.method private a(Lcom/daaw/avee/b;)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/daaw/avee/a/b;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/daaw/avee/a/b;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/a/b;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/daaw/avee/a/b;->a()V

    return-void
.end method


# virtual methods
.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 2

    .line 151
    sget v0, Lcom/daaw/avee/a/b;->a:I

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getAmount()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/daaw/avee/a/b;->a:I

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/daaw/avee/a/b;->a()V

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 0

    return-void
.end method
