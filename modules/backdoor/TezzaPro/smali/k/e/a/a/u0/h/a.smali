.class public final Lk/e/a/a/u0/h/a;
.super Ljava/lang/Object;
.source "EventMessage.java"

# interfaces
.implements Lk/e/a/a/u0/a$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk/e/a/a/u0/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lk/e/a/a/y;

.field public static final i:Lk/e/a/a/y;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:[B

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    const-string v3, "application/id3"

    .line 1
    invoke-static {v2, v3, v0, v1}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;J)Lk/e/a/a/y;

    move-result-object v3

    sput-object v3, Lk/e/a/a/u0/h/a;->h:Lk/e/a/a/y;

    const-string v3, "application/x-scte35"

    .line 2
    invoke-static {v2, v3, v0, v1}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;J)Lk/e/a/a/y;

    move-result-object v0

    sput-object v0, Lk/e/a/a/u0/h/a;->i:Lk/e/a/a/y;

    .line 3
    new-instance v0, Lk/e/a/a/u0/h/a$a;

    invoke-direct {v0}, Lk/e/a/a/u0/h/a$a;-><init>()V

    sput-object v0, Lk/e/a/a/u0/h/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/e/a/a/z0/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lk/e/a/a/u0/h/a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/u0/h/a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lk/e/a/a/u0/h/a;->d:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lk/e/a/a/u0/h/a;->e:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lk/e/a/a/u0/h/a;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/u0/h/a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk/e/a/a/u0/h/a;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lk/e/a/a/u0/h/a;->d:J

    .line 5
    iput-wide p5, p0, Lk/e/a/a/u0/h/a;->e:J

    .line 6
    iput-object p7, p0, Lk/e/a/a/u0/h/a;->f:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lk/e/a/a/u0/h/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lk/e/a/a/u0/h/a;

    .line 3
    iget-wide v2, p0, Lk/e/a/a/u0/h/a;->d:J

    iget-wide v4, p1, Lk/e/a/a/u0/h/a;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lk/e/a/a/u0/h/a;->e:J

    iget-wide v4, p1, Lk/e/a/a/u0/h/a;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lk/e/a/a/u0/h/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lk/e/a/a/u0/h/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lk/e/a/a/z0/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk/e/a/a/u0/h/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lk/e/a/a/u0/h/a;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lk/e/a/a/z0/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk/e/a/a/u0/h/a;->f:[B

    iget-object p1, p1, Lk/e/a/a/u0/h/a;->f:[B

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lk/e/a/a/u0/h/a;->g:I

    if-nez v0, :cond_2

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lk/e/a/a/u0/h/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lk/e/a/a/u0/h/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lk/e/a/a/u0/h/a;->d:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Lk/e/a/a/u0/h/a;->e:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lk/e/a/a/u0/h/a;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lk/e/a/a/u0/h/a;->g:I

    .line 8
    :cond_2
    iget v0, p0, Lk/e/a/a/u0/h/a;->g:I

    return v0
.end method

.method public j()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/u0/h/a;->k()Lk/e/a/a/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/e/a/a/u0/h/a;->f:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Lk/e/a/a/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lk/e/a/a/u0/h/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x578730ab

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x2f712a89

    if-eq v1, v2, :cond_1

    const v2, 0x4db418c9    # 3.776904E8f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https://developer.apple.com/streaming/emsg-id3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "https://aomedia.org/emsg/ID3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "urn:scte:scte35:2014:bin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_4
    sget-object v0, Lk/e/a/a/u0/h/a;->i:Lk/e/a/a/y;

    return-object v0

    .line 3
    :cond_5
    sget-object v0, Lk/e/a/a/u0/h/a;->h:Lk/e/a/a/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EMSG: scheme="

    .line 1
    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk/e/a/a/u0/h/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk/e/a/a/u0/h/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk/e/a/a/u0/h/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/e/a/a/u0/h/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lk/e/a/a/u0/h/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lk/e/a/a/u0/h/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lk/e/a/a/u0/h/a;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lk/e/a/a/u0/h/a;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-object p2, p0, Lk/e/a/a/u0/h/a;->f:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
