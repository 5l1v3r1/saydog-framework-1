.class final Lcom/google/android/exoplayer2/d/f/j;
.super Lcom/google/android/exoplayer2/d/f/h;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/f/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/d/f/j$a;

.field private b:I

.field private c:Z

.field private d:Lcom/google/android/exoplayer2/d/f/k$d;

.field private e:Lcom/google/android/exoplayer2/d/f/k$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/f/h;-><init>()V

    return-void
.end method

.method static a(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static a(BLcom/google/android/exoplayer2/d/f/j$a;)I
    .locals 2

    .line 164
    iget v0, p1, Lcom/google/android/exoplayer2/d/f/j$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/d/f/j;->a(BII)I

    move-result p0

    .line 166
    iget-object v0, p1, Lcom/google/android/exoplayer2/d/f/j$a;->d:[Lcom/google/android/exoplayer2/d/f/k$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/d/f/k$c;->a:Z

    if-nez p0, :cond_0

    .line 167
    iget-object p0, p1, Lcom/google/android/exoplayer2/d/f/j$a;->a:Lcom/google/android/exoplayer2/d/f/k$d;

    iget p0, p0, Lcom/google/android/exoplayer2/d/f/k$d;->g:I

    goto :goto_0

    .line 169
    :cond_0
    iget-object p0, p1, Lcom/google/android/exoplayer2/d/f/j$a;->a:Lcom/google/android/exoplayer2/d/f/k$d;

    iget p0, p0, Lcom/google/android/exoplayer2/d/f/k$d;->h:I

    :goto_0
    return p0
.end method

.method static a(Lcom/google/android/exoplayer2/i/o;J)V
    .locals 8

    .line 153
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/o;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/o;->b(I)V

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/o;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/o;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long v6, v4, v2

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/o;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long v6, v4, v2

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/o;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/o;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long v4, p1, v2

    long-to-int p1, v4

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/i/o;)Z
    .locals 1

    const/4 v0, 0x1

    .line 40
    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/google/android/exoplayer2/d/f/k;->a(ILcom/google/android/exoplayer2/i/o;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/r; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/d/f/h;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/j;->a:Lcom/google/android/exoplayer2/d/f/j$a;

    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/k$d;

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/j;->e:Lcom/google/android/exoplayer2/d/f/k$b;

    :cond_0
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/google/android/exoplayer2/d/f/j;->b:I

    .line 55
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d/f/j;->c:Z

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/i/o;JLcom/google/android/exoplayer2/d/f/h$a;)Z
    .locals 11

    .line 90
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/j;->a:Lcom/google/android/exoplayer2/d/f/j$a;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d/f/j;->c(Lcom/google/android/exoplayer2/i/o;)Lcom/google/android/exoplayer2/d/f/j$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/j;->a:Lcom/google/android/exoplayer2/d/f/j$a;

    .line 95
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/j;->a:Lcom/google/android/exoplayer2/d/f/j$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    .line 99
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/j;->a:Lcom/google/android/exoplayer2/d/f/j$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d/f/j$a;->a:Lcom/google/android/exoplayer2/d/f/k$d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d/f/k$d;->j:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/j;->a:Lcom/google/android/exoplayer2/d/f/j$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d/f/j$a;->c:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const-string v1, "audio/vorbis"

    const/4 v2, 0x0

    .line 103
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/j;->a:Lcom/google/android/exoplayer2/d/f/j$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d/f/j$a;->a:Lcom/google/android/exoplayer2/d/f/k$d;

    iget v3, p1, Lcom/google/android/exoplayer2/d/f/k$d;->e:I

    const/4 v4, -0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/j;->a:Lcom/google/android/exoplayer2/d/f/j$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d/f/j$a;->a:Lcom/google/android/exoplayer2/d/f/k$d;

    iget v5, p1, Lcom/google/android/exoplayer2/d/f/k$d;->b:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/j;->a:Lcom/google/android/exoplayer2/d/f/j$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d/f/j$a;->a:Lcom/google/android/exoplayer2/d/f/k$d;

    iget-wide v8, p1, Lcom/google/android/exoplayer2/d/f/k$d;->c:J

    long-to-int v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/exoplayer2/d/f/h$a;->a:Lcom/google/android/exoplayer2/Format;

    return p2
.end method

.method protected b(Lcom/google/android/exoplayer2/i/o;)J
    .locals 5

    .line 68
    iget-object v0, p1, Lcom/google/android/exoplayer2/i/o;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 73
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/i/o;->a:[B

    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/f/j;->a:Lcom/google/android/exoplayer2/d/f/j$a;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/d/f/j;->a(BLcom/google/android/exoplayer2/d/f/j$a;)I

    move-result v0

    .line 76
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/d/f/j;->c:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/d/f/j;->b:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    .line 79
    invoke-static {p1, v3, v4}, Lcom/google/android/exoplayer2/d/f/j;->a(Lcom/google/android/exoplayer2/i/o;J)V

    .line 82
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/f/j;->c:Z

    .line 83
    iput v0, p0, Lcom/google/android/exoplayer2/d/f/j;->b:I

    return-wide v3
.end method

.method c(Lcom/google/android/exoplayer2/i/o;)Lcom/google/android/exoplayer2/d/f/j$a;
    .locals 7

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/k$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 114
    invoke-static {p1}, Lcom/google/android/exoplayer2/d/f/k;->a(Lcom/google/android/exoplayer2/i/o;)Lcom/google/android/exoplayer2/d/f/k$d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/k$d;

    return-object v1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/j;->e:Lcom/google/android/exoplayer2/d/f/k$b;

    if-nez v0, :cond_1

    .line 119
    invoke-static {p1}, Lcom/google/android/exoplayer2/d/f/k;->b(Lcom/google/android/exoplayer2/i/o;)Lcom/google/android/exoplayer2/d/f/k$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/j;->e:Lcom/google/android/exoplayer2/d/f/k$b;

    return-object v1

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/o;->c()I

    move-result v0

    new-array v4, v0, [B

    .line 126
    iget-object v0, p1, Lcom/google/android/exoplayer2/i/o;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/o;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/k$d;

    iget v0, v0, Lcom/google/android/exoplayer2/d/f/k$d;->b:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/d/f/k;->a(Lcom/google/android/exoplayer2/i/o;I)[Lcom/google/android/exoplayer2/d/f/k$c;

    move-result-object v5

    .line 130
    array-length p1, v5

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/d/f/k;->a(I)I

    move-result v6

    .line 132
    new-instance p1, Lcom/google/android/exoplayer2/d/f/j$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/k$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/f/j;->e:Lcom/google/android/exoplayer2/d/f/k$b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/d/f/j$a;-><init>(Lcom/google/android/exoplayer2/d/f/k$d;Lcom/google/android/exoplayer2/d/f/k$b;[B[Lcom/google/android/exoplayer2/d/f/k$c;I)V

    return-object p1
.end method

.method protected c(J)V
    .locals 3

    .line 60
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/d/f/h;->c(J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 61
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/d/f/j;->c:Z

    .line 62
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/k$d;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/k$d;

    iget p1, p1, Lcom/google/android/exoplayer2/d/f/k$d;->g:I

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/d/f/j;->b:I

    return-void
.end method
