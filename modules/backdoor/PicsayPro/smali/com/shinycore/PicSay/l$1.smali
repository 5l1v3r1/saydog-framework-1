.class final Lcom/shinycore/PicSay/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSay/l;
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
        "Lcom/shinycore/PicSay/l;",
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
.method public a(Landroid/os/Parcel;)Lcom/shinycore/PicSay/l;
    .locals 2

    new-instance v0, Lcom/shinycore/PicSay/l;

    invoke-direct {v0}, Lcom/shinycore/PicSay/l;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSay/l;->a:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSay/l;->b:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSay/l;->c:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSay/l;->d:F

    return-object v0
.end method

.method public a(I)[Lcom/shinycore/PicSay/l;
    .locals 1

    new-array v0, p1, [Lcom/shinycore/PicSay/l;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSay/l$1;->a(Landroid/os/Parcel;)Lcom/shinycore/PicSay/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSay/l$1;->a(I)[Lcom/shinycore/PicSay/l;

    move-result-object v0

    return-object v0
.end method
