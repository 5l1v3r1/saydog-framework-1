.class final Lcom/shinycore/PicSay/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSay/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/shinycore/PicSay/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/shinycore/PicSay/p;
    .locals 2

    new-instance v0, Lcom/shinycore/PicSay/p;

    invoke-direct {v0}, Lcom/shinycore/PicSay/p;-><init>()V

    iget-object v1, v0, Lcom/shinycore/PicSay/p;->a:[F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readFloatArray([F)V

    return-object v0
.end method

.method public a(I)[Lcom/shinycore/PicSay/p;
    .locals 1

    new-array v0, p1, [Lcom/shinycore/PicSay/p;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSay/p$1;->a(Landroid/os/Parcel;)Lcom/shinycore/PicSay/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSay/p$1;->a(I)[Lcom/shinycore/PicSay/p;

    move-result-object v0

    return-object v0
.end method
