.class public final Lk/e/a/a/s0/v/e;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# static fields
.field public static final i:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field public final h:Lk/e/a/a/z0/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    .line 1
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/s0/v/e;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lk/e/a/a/s0/v/e;->g:[I

    .line 3
    new-instance v1, Lk/e/a/a/z0/q;

    invoke-direct {v1, v0}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object v1, p0, Lk/e/a/a/s0/v/e;->h:Lk/e/a/a/z0/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk/e/a/a/s0/v/e;->a:I

    .line 2
    iput v0, p0, Lk/e/a/a/s0/v/e;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lk/e/a/a/s0/v/e;->c:J

    .line 4
    iput v0, p0, Lk/e/a/a/s0/v/e;->d:I

    .line 5
    iput v0, p0, Lk/e/a/a/s0/v/e;->e:I

    .line 6
    iput v0, p0, Lk/e/a/a/s0/v/e;->f:I

    return-void
.end method

.method public a(Lk/e/a/a/s0/d;Z)Z
    .locals 12

    .line 7
    iget-object v0, p0, Lk/e/a/a/s0/v/e;->h:Lk/e/a/a/z0/q;

    invoke-virtual {v0}, Lk/e/a/a/z0/q;->q()V

    .line 8
    invoke-virtual {p0}, Lk/e/a/a/s0/v/e;->a()V

    .line 9
    iget-wide v0, p1, Lk/e/a/a/s0/d;->c:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {p1}, Lk/e/a/a/s0/d;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1b

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lk/e/a/a/s0/v/e;->h:Lk/e/a/a/z0/q;

    iget-object v0, v0, Lk/e/a/a/z0/q;->a:[B

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v4, v1, v5}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_2
    iget-object v0, p0, Lk/e/a/a/s0/v/e;->h:Lk/e/a/a/z0/q;

    invoke-virtual {v0}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v2

    sget v0, Lk/e/a/a/s0/v/e;->i:I

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return v4

    .line 13
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    iget-object v0, p0, Lk/e/a/a/s0/v/e;->h:Lk/e/a/a/z0/q;

    invoke-virtual {v0}, Lk/e/a/a/z0/q;->k()I

    move-result v0

    iput v0, p0, Lk/e/a/a/s0/v/e;->a:I

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    return v4

    .line 15
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    iget-object p2, p0, Lk/e/a/a/s0/v/e;->h:Lk/e/a/a/z0/q;

    invoke-virtual {p2}, Lk/e/a/a/z0/q;->k()I

    move-result p2

    iput p2, p0, Lk/e/a/a/s0/v/e;->b:I

    .line 17
    iget-object p2, p0, Lk/e/a/a/s0/v/e;->h:Lk/e/a/a/z0/q;

    .line 18
    iget-object v0, p2, Lk/e/a/a/z0/q;->a:[B

    iget v2, p2, Lk/e/a/a/z0/q;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p2, Lk/e/a/a/z0/q;->b:I

    aget-byte v2, v0, v2

    int-to-long v6, v2

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    add-int/lit8 v2, v3, 0x1

    iput v2, p2, Lk/e/a/a/z0/q;->b:I

    aget-byte v3, v0, v3

    int-to-long v10, v3

    and-long/2addr v10, v8

    const/16 v3, 0x8

    shl-long/2addr v10, v3

    or-long/2addr v6, v10

    add-int/lit8 v3, v2, 0x1

    iput v3, p2, Lk/e/a/a/z0/q;->b:I

    aget-byte v2, v0, v2

    int-to-long v10, v2

    and-long/2addr v10, v8

    const/16 v2, 0x10

    shl-long/2addr v10, v2

    or-long/2addr v6, v10

    add-int/lit8 v2, v3, 0x1

    iput v2, p2, Lk/e/a/a/z0/q;->b:I

    aget-byte v3, v0, v3

    int-to-long v10, v3

    and-long/2addr v10, v8

    const/16 v3, 0x18

    shl-long/2addr v10, v3

    or-long/2addr v6, v10

    add-int/lit8 v3, v2, 0x1

    iput v3, p2, Lk/e/a/a/z0/q;->b:I

    aget-byte v2, v0, v2

    int-to-long v10, v2

    and-long/2addr v10, v8

    const/16 v2, 0x20

    shl-long/2addr v10, v2

    or-long/2addr v6, v10

    add-int/lit8 v2, v3, 0x1

    iput v2, p2, Lk/e/a/a/z0/q;->b:I

    aget-byte v3, v0, v3

    int-to-long v10, v3

    and-long/2addr v10, v8

    const/16 v3, 0x28

    shl-long/2addr v10, v3

    or-long/2addr v6, v10

    add-int/lit8 v3, v2, 0x1

    iput v3, p2, Lk/e/a/a/z0/q;->b:I

    aget-byte v2, v0, v2

    int-to-long v10, v2

    and-long/2addr v10, v8

    const/16 v2, 0x30

    shl-long/2addr v10, v2

    or-long/2addr v6, v10

    add-int/lit8 v2, v3, 0x1

    iput v2, p2, Lk/e/a/a/z0/q;->b:I

    aget-byte v0, v0, v3

    int-to-long v2, v0

    and-long/2addr v2, v8

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    or-long/2addr v2, v6

    .line 19
    iput-wide v2, p0, Lk/e/a/a/s0/v/e;->c:J

    .line 20
    invoke-virtual {p2}, Lk/e/a/a/z0/q;->e()J

    .line 21
    iget-object p2, p0, Lk/e/a/a/s0/v/e;->h:Lk/e/a/a/z0/q;

    invoke-virtual {p2}, Lk/e/a/a/z0/q;->e()J

    .line 22
    iget-object p2, p0, Lk/e/a/a/s0/v/e;->h:Lk/e/a/a/z0/q;

    invoke-virtual {p2}, Lk/e/a/a/z0/q;->e()J

    .line 23
    iget-object p2, p0, Lk/e/a/a/s0/v/e;->h:Lk/e/a/a/z0/q;

    invoke-virtual {p2}, Lk/e/a/a/z0/q;->k()I

    move-result p2

    iput p2, p0, Lk/e/a/a/s0/v/e;->d:I

    add-int/2addr p2, v1

    .line 24
    iput p2, p0, Lk/e/a/a/s0/v/e;->e:I

    .line 25
    iget-object p2, p0, Lk/e/a/a/s0/v/e;->h:Lk/e/a/a/z0/q;

    invoke-virtual {p2}, Lk/e/a/a/z0/q;->q()V

    .line 26
    iget-object p2, p0, Lk/e/a/a/s0/v/e;->h:Lk/e/a/a/z0/q;

    iget-object p2, p2, Lk/e/a/a/z0/q;->a:[B

    iget v0, p0, Lk/e/a/a/s0/v/e;->d:I

    .line 27
    invoke-virtual {p1, p2, v4, v0, v4}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 28
    :goto_2
    iget p1, p0, Lk/e/a/a/s0/v/e;->d:I

    if-ge v4, p1, :cond_7

    .line 29
    iget-object p1, p0, Lk/e/a/a/s0/v/e;->g:[I

    iget-object p2, p0, Lk/e/a/a/s0/v/e;->h:Lk/e/a/a/z0/q;

    invoke-virtual {p2}, Lk/e/a/a/z0/q;->k()I

    move-result p2

    aput p2, p1, v4

    .line 30
    iget p1, p0, Lk/e/a/a/s0/v/e;->f:I

    iget-object p2, p0, Lk/e/a/a/s0/v/e;->g:[I

    aget p2, p2, v4

    add-int/2addr p1, p2

    iput p1, p0, Lk/e/a/a/s0/v/e;->f:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return v5

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v4

    .line 31
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
