.class public final Lk/e/a/a/u0/k/a;
.super Lk/e/a/a/u0/k/b;
.source "PrivateCommand.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk/e/a/a/u0/k/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/e/a/a/u0/k/a$a;

    invoke-direct {v0}, Lk/e/a/a/u0/k/a$a;-><init>()V

    sput-object v0, Lk/e/a/a/u0/k/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/e/a/a/u0/k/b;-><init>()V

    .line 2
    iput-wide p4, p0, Lk/e/a/a/u0/k/a;->b:J

    .line 3
    iput-wide p1, p0, Lk/e/a/a/u0/k/a;->c:J

    .line 4
    iput-object p3, p0, Lk/e/a/a/u0/k/a;->d:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lk/e/a/a/u0/k/a$a;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lk/e/a/a/u0/k/b;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lk/e/a/a/u0/k/a;->b:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lk/e/a/a/u0/k/a;->c:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lk/e/a/a/u0/k/a;->d:[B

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method public static a(Lk/e/a/a/z0/q;IJ)Lk/e/a/a/u0/k/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    .line 2
    new-array v3, p1, [B

    .line 3
    iget-object v0, p0, Lk/e/a/a/z0/q;->a:[B

    iget v4, p0, Lk/e/a/a/z0/q;->b:I

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v0, p0, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lk/e/a/a/z0/q;->b:I

    .line 5
    new-instance p0, Lk/e/a/a/u0/k/a;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lk/e/a/a/u0/k/a;-><init>(J[BJ)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/e/a/a/u0/k/a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lk/e/a/a/u0/k/a;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lk/e/a/a/u0/k/a;->d:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lk/e/a/a/u0/k/a;->d:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
