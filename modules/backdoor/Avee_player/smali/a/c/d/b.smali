.class public La/c/d/b;
.super Ljava/lang/Object;
.source "PLAProvider.java"

# interfaces
.implements La/c/j;


# static fields
.field private static final a:[Ld/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    .line 53
    new-array v1, v0, [Ld/a/a/a;

    new-instance v2, Ld/a/a/a;

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, ".pla"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "application/octet-stream"

    aput-object v4, v0, v5

    new-array v4, v5, [La/b/a;

    const-string v6, "iRiver iQuickList File"

    invoke-direct {v2, v3, v0, v4, v6}, Ld/a/a/a;-><init>([Ljava/lang/String;[Ljava/lang/String;[La/b/a;Ljava/lang/String;)V

    aput-object v2, v1, v5

    sput-object v1, La/c/d/b;->a:[Ld/a/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;La/c/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "La/c/a;",
            ")V"
        }
    .end annotation

    .line 159
    instance-of v0, p2, La/c/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 161
    check-cast p2, La/c/h;

    .line 163
    invoke-virtual {p2}, La/c/h;->a()I

    move-result v0

    if-gez v0, :cond_0

    .line 165
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A PLA playlist cannot handle a sequence repeated indefinitely"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_0
    invoke-virtual {p2}, La/c/h;->b()[La/c/a;

    move-result-object v0

    const/4 v2, 0x0

    .line 170
    :goto_0
    invoke-virtual {p2}, La/c/h;->a()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 172
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 174
    invoke-direct {p0, p1, v5}, La/c/d/b;->a(Ljava/util/List;La/c/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 178
    :cond_2
    instance-of v0, p2, La/c/e;

    if-eqz v0, :cond_3

    .line 180
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A parallel time container is incompatible with a PLA playlist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_3
    instance-of v0, p2, La/c/d;

    if-eqz v0, :cond_6

    .line 184
    check-cast p2, La/c/d;

    .line 186
    invoke-virtual {p2}, La/c/d;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 188
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A PLA playlist cannot handle a timed media"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_4
    invoke-virtual {p2}, La/c/d;->a()I

    move-result v0

    if-gez v0, :cond_5

    .line 193
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A PLA playlist cannot handle a media repeated indefinitely"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_5
    invoke-virtual {p2}, La/c/d;->b()Ld/a/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 198
    :goto_2
    invoke-virtual {p2}, La/c/d;->a()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 200
    invoke-virtual {p2}, La/c/d;->b()Ld/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public a(La/c/f;)La/c/i;
    .locals 2

    .line 141
    new-instance v0, La/c/d/a;

    invoke-direct {v0}, La/c/d/a;-><init>()V

    .line 142
    invoke-virtual {v0, p0}, La/c/d/a;->a(La/c/j;)V

    .line 144
    invoke-virtual {v0}, La/c/d/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, La/c/f;->a()La/c/h;

    move-result-object p1

    invoke-direct {p0, v1, p1}, La/c/d/b;->a(Ljava/util/List;La/c/a;)V

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;Lorg/b/a/a/a;)La/c/i;
    .locals 8

    .line 78
    new-instance p2, La/c/d/a;

    invoke-direct {p2}, La/c/d/a;-><init>()V

    .line 79
    invoke-virtual {p2, p0}, La/c/d/a;->a(La/c/j;)V

    const/16 v0, 0x200

    .line 83
    new-array v1, v0, [B

    .line 85
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a PLA playlist format (file too small)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v4, 0xe

    const-string v5, "US-ASCII"

    invoke-direct {v2, v1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v3, "iriver UMS PLA"

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a PLA playlist format (bad magic)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x3

    .line 102
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    shl-int/2addr v2, v3

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v2, v5

    const/4 v5, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v2, v5

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v2, v5

    :goto_0
    if-ge v3, v2, :cond_3

    .line 109
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v0, :cond_2

    const-string p1, "Malformed PLA playlist (file too small)"

    .line 111
    invoke-interface {p3, p1}, Lorg/b/a/a/a;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    goto :goto_1

    .line 127
    :cond_2
    new-instance v5, Ljava/lang/String;

    const/16 v6, 0x1fe

    const-string v7, "UTF-16BE"

    invoke-direct {v5, v1, v4, v6, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 132
    invoke-virtual {p2}, La/c/d/a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "pla"

    return-object v0
.end method

.method public b()[Ld/a/a/a;
    .locals 1

    .line 72
    sget-object v0, La/c/d/b;->a:[Ld/a/a/a;

    invoke-virtual {v0}, [Ld/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a;

    return-object v0
.end method
