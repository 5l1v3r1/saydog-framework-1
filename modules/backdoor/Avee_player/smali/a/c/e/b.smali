.class public La/c/e/b;
.super Ljava/lang/Object;
.source "PLPProvider.java"

# interfaces
.implements La/c/j;


# static fields
.field private static final a:[Ld/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    .line 55
    new-array v1, v0, [Ld/a/a/a;

    new-instance v2, Ld/a/a/a;

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, ".plp"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "text/plain"

    aput-object v4, v0, v5

    new-array v4, v5, [La/b/a;

    const-string v6, "Sansa Playlist File"

    invoke-direct {v2, v3, v0, v4, v6}, Ld/a/a/a;-><init>([Ljava/lang/String;[Ljava/lang/String;[La/b/a;Ljava/lang/String;)V

    aput-object v2, v1, v5

    sput-object v1, La/c/e/b;->a:[Ld/a/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
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

    .line 184
    instance-of v0, p2, La/c/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 186
    check-cast p2, La/c/h;

    .line 188
    invoke-virtual {p2}, La/c/h;->a()I

    move-result v0

    if-gez v0, :cond_0

    .line 190
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A PLP playlist cannot handle a sequence repeated indefinitely"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_0
    invoke-virtual {p2}, La/c/h;->b()[La/c/a;

    move-result-object v0

    const/4 v2, 0x0

    .line 195
    :goto_0
    invoke-virtual {p2}, La/c/h;->a()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 197
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 199
    invoke-direct {p0, p1, v5}, La/c/e/b;->a(Ljava/util/List;La/c/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_2
    instance-of v0, p2, La/c/e;

    if-eqz v0, :cond_3

    .line 205
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A parallel time container is incompatible with a PLP playlist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_3
    instance-of v0, p2, La/c/d;

    if-eqz v0, :cond_6

    .line 209
    check-cast p2, La/c/d;

    .line 211
    invoke-virtual {p2}, La/c/d;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 213
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A PLP playlist cannot handle a timed media"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_4
    invoke-virtual {p2}, La/c/d;->a()I

    move-result v0

    if-gez v0, :cond_5

    .line 218
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A PLP playlist cannot handle a media repeated indefinitely"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_5
    invoke-virtual {p2}, La/c/d;->b()Ld/a/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 223
    :goto_2
    invoke-virtual {p2}, La/c/d;->a()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 225
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

    .line 166
    new-instance v0, La/c/e/a;

    invoke-direct {v0}, La/c/e/a;-><init>()V

    .line 167
    invoke-virtual {v0, p0}, La/c/e/a;->a(La/c/j;)V

    .line 169
    invoke-virtual {v0}, La/c/e/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, La/c/f;->a()La/c/h;

    move-result-object p1

    invoke-direct {p0, v1, p1}, La/c/e/b;->a(Ljava/util/List;La/c/a;)V

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;Lorg/b/a/a/a;)La/c/i;
    .locals 9

    if-nez p2, :cond_0

    const-string p2, "UTF-16LE"

    .line 87
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 89
    new-instance p1, La/c/e/a;

    invoke-direct {p1}, La/c/e/a;-><init>()V

    .line 90
    invoke-virtual {p1, p0}, La/c/e/a;->a(La/c/j;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    if-nez v3, :cond_3

    const-string v3, "PLP PLAYLIST"

    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a PLP playlist format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_5

    const-string v4, "VERSION 1.20"

    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p1, "Malformed PLP playlist (no version information)"

    .line 120
    invoke-interface {p3, p1}, Lorg/b/a/a/a;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/16 v7, 0x2c

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gtz v7, :cond_6

    const-string p1, "Malformed PLP playlist (playlist entry line format)"

    .line 133
    invoke-interface {p3, p1}, Lorg/b/a/a/a;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_7

    move-object v5, v8

    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string p1, "Malformed PLP playlist (inconsistent disk specifier)"

    .line 146
    invoke-interface {p3, p1}, Lorg/b/a/a/a;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 151
    :cond_8
    :goto_1
    invoke-virtual {p1}, La/c/e/a;->b()Ljava/util/List;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    move-object v2, p1

    :goto_2
    if-eqz v2, :cond_a

    if-eqz v5, :cond_a

    .line 157
    invoke-virtual {v2, v5}, La/c/e/a;->a(Ljava/lang/String;)V

    :cond_a
    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "plp"

    return-object v0
.end method

.method public b()[Ld/a/a/a;
    .locals 1

    .line 74
    sget-object v0, La/c/e/b;->a:[Ld/a/a/a;

    invoke-virtual {v0}, [Ld/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a;

    return-object v0
.end method
