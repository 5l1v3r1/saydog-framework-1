.class public final Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    }
.end annotation


# static fields
.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String; = "B3EEABB8EE11C2BE770B684D95219ECB"

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x1

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_NO_FILL:I = 0x3

.field public static final GENDER_FEMALE:I = 0x2

.field public static final GENDER_MALE:I = 0x1

.field public static final GENDER_UNKNOWN:I


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aqo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/aqo;

    invoke-static {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->a(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;)Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/aqo;-><init>(Lcom/google/android/gms/internal/ads/aqp;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Lcom/google/android/gms/internal/ads/aqo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;Lcom/google/android/gms/ads/doubleclick/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;-><init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;)V

    return-void
.end method

.method public static updateCorrelator()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Lcom/google/android/gms/internal/ads/aqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqo;->a()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Lcom/google/android/gms/internal/ads/aqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Lcom/google/android/gms/internal/ads/aqo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqo;->c(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getCustomTargeting()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Lcom/google/android/gms/internal/ads/aqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqo;->m()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Lcom/google/android/gms/internal/ads/aqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqo;->c()I

    move-result v0

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Lcom/google/android/gms/internal/ads/aqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqo;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Lcom/google/android/gms/internal/ads/aqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqo;->e()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final getManualImpressionsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Lcom/google/android/gms/internal/ads/aqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqo;->f()Z

    move-result v0

    return v0
.end method

.method public final getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Lcom/google/android/gms/internal/ads/aqo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqo;->a(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;

    move-result-object p1

    return-object p1
.end method

.method public final getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Lcom/google/android/gms/internal/ads/aqo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqo;->b(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getPublisherProvidedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Lcom/google/android/gms/internal/ads/aqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqo;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isTestDevice(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Lcom/google/android/gms/internal/ads/aqo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqo;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final zzay()Lcom/google/android/gms/internal/ads/aqo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Lcom/google/android/gms/internal/ads/aqo;

    return-object v0
.end method
