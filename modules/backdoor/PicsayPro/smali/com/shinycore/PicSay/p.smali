.class public final Lcom/shinycore/PicSay/p;
.super Ljava/lang/Object;

# interfaces
.implements La/e$c;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/shinycore/PicSay/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/shinycore/PicSay/p$1;

    invoke-direct {v0}, Lcom/shinycore/PicSay/p$1;-><init>()V

    sput-object v0, Lcom/shinycore/PicSay/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/shinycore/PicSay/p;->a:[F

    return-void
.end method

.method public static final a(Lcom/shinycore/PicSay/p;Lcom/shinycore/PicSay/p;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/shinycore/PicSay/p;->a:[F

    iget-object v3, p1, Lcom/shinycore/PicSay/p;->a:[F

    move v1, v0

    :goto_0
    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    aget v4, v2, v1

    aget v5, v3, v1

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/shinycore/PicSay/p;

    iget-object v1, p1, Lcom/shinycore/PicSay/p;->a:[F

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/PicSay/p;->a:[F

    aget v3, v1, v0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/shinycore/PicSay/p;

    invoke-static {p0, p1}, Lcom/shinycore/PicSay/p;->a(Lcom/shinycore/PicSay/p;Lcom/shinycore/PicSay/p;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/p;->a:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    return-void
.end method
