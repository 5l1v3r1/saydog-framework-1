.class Lcom/daaw/avee/a/a$2;
.super Ljava/lang/Object;
.source "AdsDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/r$a<",
        "Lcom/daaw/avee/comp/Common/a;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/daaw/avee/a/a$2;->a:Lcom/daaw/avee/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Common/a;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 4

    .line 55
    iget-object v0, p1, Lcom/daaw/avee/comp/Common/a;->a:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-nez v0, :cond_2

    .line 64
    sget-boolean p2, Lcom/daaw/avee/a/p;->d:Z

    if-nez p2, :cond_1

    sget-boolean p2, Lcom/daaw/avee/a/o;->d:Z

    if-eqz p2, :cond_7

    :cond_1
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p2

    iget-object p3, p1, Lcom/daaw/avee/comp/Common/a;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "pref_disableHeaderAds"

    invoke-virtual {p2, p3, v0, v1}, Lcom/daaw/avee/comp/b/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 65
    iget-object p1, p1, Lcom/daaw/avee/comp/Common/a;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 68
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 70
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x7

    if-ge p2, v0, :cond_4

    .line 71
    iget-object p1, p1, Lcom/daaw/avee/comp/Common/a;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 75
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0xa

    if-gt p2, p3, :cond_5

    invoke-static {}, Lcom/daaw/avee/a/ad;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 76
    :cond_5
    sget-boolean p2, Lcom/daaw/avee/a/p;->d:Z

    if-nez p2, :cond_6

    sget-boolean p2, Lcom/daaw/avee/a/o;->d:Z

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p2

    iget-object p3, p1, Lcom/daaw/avee/comp/Common/a;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "pref_disableHeaderAds"

    invoke-virtual {p2, p3, v0, v1}, Lcom/daaw/avee/comp/b/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 77
    iget-object p1, p1, Lcom/daaw/avee/comp/Common/a;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 85
    :cond_7
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    .line 86
    iget-object p1, p1, Lcom/daaw/avee/comp/Common/a;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/daaw/avee/comp/Common/a;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/a$2;->a(Lcom/daaw/avee/comp/Common/a;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
