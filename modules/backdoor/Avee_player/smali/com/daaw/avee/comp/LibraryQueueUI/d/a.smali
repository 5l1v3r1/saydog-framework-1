.class public Lcom/daaw/avee/comp/LibraryQueueUI/d/a;
.super Ljava/lang/Object;
.source "BaseAdsCore.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/r<",
            "Lcom/daaw/avee/comp/Common/a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static d:[Z


# instance fields
.field b:I

.field private c:Lcom/daaw/avee/comp/Common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/daaw/avee/Common/a/r;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/r;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->a:Lcom/daaw/avee/Common/a/r;

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->d:[Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->b:I

    .line 36
    instance-of p1, p2, Lcom/google/android/gms/ads/AdView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 37
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;Lcom/google/android/gms/ads/AdView;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/LibraryQueueUI/d/a;)Lcom/daaw/avee/comp/Common/a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->c:Lcom/daaw/avee/comp/Common/a;

    return-object p0
.end method

.method private a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 50
    new-instance p1, Lcom/daaw/avee/comp/Common/a;

    invoke-direct {p1, p2}, Lcom/daaw/avee/comp/Common/a;-><init>(Lcom/google/android/gms/ads/AdView;)V

    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->c:Lcom/daaw/avee/comp/Common/a;

    .line 52
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->c:Lcom/daaw/avee/comp/Common/a;

    iget-object p1, p1, Lcom/daaw/avee/comp/Common/a;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_1

    .line 54
    sget-object p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->d:[Z

    iget p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->b:I

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->c:Lcom/daaw/avee/comp/Common/a;

    iget-object p1, p1, Lcom/daaw/avee/comp/Common/a;->a:Lcom/google/android/gms/ads/AdView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->c:Lcom/daaw/avee/comp/Common/a;

    iget-object p1, p1, Lcom/daaw/avee/comp/Common/a;->a:Lcom/google/android/gms/ads/AdView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->c:Lcom/daaw/avee/comp/Common/a;

    iget-object p1, p1, Lcom/daaw/avee/comp/Common/a;->a:Lcom/google/android/gms/ads/AdView;

    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/a$1;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/a$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    :cond_1
    return-void
.end method

.method static synthetic a()[Z
    .locals 1

    .line 17
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->d:[Z

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 43
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->c:Lcom/daaw/avee/comp/Common/a;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->c:Lcom/daaw/avee/comp/Common/a;

    iget-object p2, p2, Lcom/daaw/avee/comp/Common/a;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p2, :cond_0

    .line 44
    sget-object p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->a:Lcom/daaw/avee/Common/a/r;

    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->c:Lcom/daaw/avee/comp/Common/a;

    iget v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v0, v1, p1, v3}, Lcom/daaw/avee/Common/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->d:[Z

    iget p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->b:I

    aput-boolean v2, p1, p2

    :cond_0
    return-void
.end method
