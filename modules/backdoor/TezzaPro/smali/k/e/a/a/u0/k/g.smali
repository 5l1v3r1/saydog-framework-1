.class public final Lk/e/a/a/u0/k/g;
.super Lk/e/a/a/u0/k/b;
.source "TimeSignalCommand.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk/e/a/a/u0/k/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/e/a/a/u0/k/g$a;

    invoke-direct {v0}, Lk/e/a/a/u0/k/g$a;-><init>()V

    sput-object v0, Lk/e/a/a/u0/k/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/e/a/a/u0/k/b;-><init>()V

    .line 2
    iput-wide p1, p0, Lk/e/a/a/u0/k/g;->b:J

    .line 3
    iput-wide p3, p0, Lk/e/a/a/u0/k/g;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJLk/e/a/a/u0/k/g$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lk/e/a/a/u0/k/b;-><init>()V

    .line 5
    iput-wide p1, p0, Lk/e/a/a/u0/k/g;->b:J

    .line 6
    iput-wide p3, p0, Lk/e/a/a/u0/k/g;->c:J

    return-void
.end method

.method public static a(Lk/e/a/a/z0/q;J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->k()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p1

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/e/a/a/u0/k/g;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lk/e/a/a/u0/k/g;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
