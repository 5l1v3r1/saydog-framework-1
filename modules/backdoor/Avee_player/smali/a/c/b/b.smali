.class public La/c/b/b;
.super Ljava/lang/Object;
.source "M3UProvider.java"

# interfaces
.implements La/c/j;


# static fields
.field private static final a:[Ld/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    .line 55
    new-array v1, v0, [Ld/a/a/a;

    new-instance v2, Ld/a/a/a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, ".m3u"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, "audio/x-mpegurl"

    aput-object v8, v7, v6

    const-string v8, "audio/mpegurl"

    aput-object v8, v7, v3

    const/16 v8, 0x9

    new-array v8, v8, [La/b/a;

    new-instance v9, La/b/a;

    sget-object v10, La/b/a$a;->h:La/b/a$a;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v3, v11}, La/b/a;-><init>(La/b/a$a;ZLjava/lang/String;)V

    aput-object v9, v8, v6

    new-instance v9, La/b/a;

    sget-object v10, La/b/a$a;->g:La/b/a$a;

    invoke-direct {v9, v10, v3, v11}, La/b/a;-><init>(La/b/a$a;ZLjava/lang/String;)V

    aput-object v9, v8, v3

    new-instance v9, La/b/a;

    sget-object v10, La/b/a$a;->i:La/b/a$a;

    invoke-direct {v9, v10, v3, v11}, La/b/a;-><init>(La/b/a$a;ZLjava/lang/String;)V

    aput-object v9, v8, v5

    new-instance v9, La/b/a;

    sget-object v10, La/b/a$a;->c:La/b/a$a;

    invoke-direct {v9, v10, v3, v11}, La/b/a;-><init>(La/b/a$a;ZLjava/lang/String;)V

    const/4 v10, 0x3

    aput-object v9, v8, v10

    new-instance v9, La/b/a;

    sget-object v12, La/b/a$a;->a:La/b/a$a;

    invoke-direct {v9, v12, v3, v11}, La/b/a;-><init>(La/b/a$a;ZLjava/lang/String;)V

    aput-object v9, v8, v0

    new-instance v0, La/b/a;

    sget-object v9, La/b/a$a;->d:La/b/a$a;

    invoke-direct {v0, v9, v3, v11}, La/b/a;-><init>(La/b/a$a;ZLjava/lang/String;)V

    const/4 v9, 0x5

    aput-object v0, v8, v9

    new-instance v0, La/b/a;

    sget-object v9, La/b/a$a;->e:La/b/a$a;

    invoke-direct {v0, v9, v3, v11}, La/b/a;-><init>(La/b/a$a;ZLjava/lang/String;)V

    const/4 v9, 0x6

    aput-object v0, v8, v9

    new-instance v0, La/b/a;

    sget-object v9, La/b/a$a;->b:La/b/a$a;

    invoke-direct {v0, v9, v3, v11}, La/b/a;-><init>(La/b/a$a;ZLjava/lang/String;)V

    const/4 v9, 0x7

    aput-object v0, v8, v9

    new-instance v0, La/b/a;

    sget-object v9, La/b/a$a;->f:La/b/a$a;

    invoke-direct {v0, v9, v6, v11}, La/b/a;-><init>(La/b/a$a;ZLjava/lang/String;)V

    const/16 v9, 0x8

    aput-object v0, v8, v9

    const-string v0, "Winamp M3U"

    invoke-direct {v2, v4, v7, v8, v0}, Ld/a/a/a;-><init>([Ljava/lang/String;[Ljava/lang/String;[La/b/a;Ljava/lang/String;)V

    aput-object v2, v1, v6

    new-instance v0, Ld/a/a/a;

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, ".m3u8"

    aput-object v4, v2, v6

    new-array v4, v5, [Ljava/lang/String;

    const-string v7, "audio/x-mpegurl"

    aput-object v7, v4, v6

    const-string v7, "audio/mpegurl"

    aput-object v7, v4, v3

    new-array v7, v5, [La/b/a;

    new-instance v8, La/b/a;

    sget-object v9, La/b/a$a;->h:La/b/a$a;

    invoke-direct {v8, v9, v3, v11}, La/b/a;-><init>(La/b/a$a;ZLjava/lang/String;)V

    aput-object v8, v7, v6

    new-instance v8, La/b/a;

    sget-object v9, La/b/a$a;->a:La/b/a$a;

    invoke-direct {v8, v9, v3, v11}, La/b/a;-><init>(La/b/a$a;ZLjava/lang/String;)V

    aput-object v8, v7, v3

    const-string v8, "Winamp M3U8"

    invoke-direct {v0, v2, v4, v7, v8}, Ld/a/a/a;-><init>([Ljava/lang/String;[Ljava/lang/String;[La/b/a;Ljava/lang/String;)V

    aput-object v0, v1, v3

    new-instance v0, Ld/a/a/a;

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, ".m4u"

    aput-object v4, v2, v6

    new-array v4, v3, [Ljava/lang/String;

    const-string v7, "video/x-mpegurl"

    aput-object v7, v4, v6

    new-array v7, v6, [La/b/a;

    const-string v8, "M4U Playlist"

    invoke-direct {v0, v2, v4, v7, v8}, Ld/a/a/a;-><init>([Ljava/lang/String;[Ljava/lang/String;[La/b/a;Ljava/lang/String;)V

    aput-object v0, v1, v5

    new-instance v0, Ld/a/a/a;

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, ".ram"

    aput-object v4, v2, v6

    new-array v4, v5, [Ljava/lang/String;

    const-string v7, "audio/vnd.rn-realaudio"

    aput-object v7, v4, v6

    const-string v7, "audio/x-pn-realaudio"

    aput-object v7, v4, v3

    new-array v5, v5, [La/b/a;

    new-instance v7, La/b/a;

    sget-object v8, La/b/a$a;->c:La/b/a$a;

    invoke-direct {v7, v8, v6, v11}, La/b/a;-><init>(La/b/a$a;ZLjava/lang/String;)V

    aput-object v7, v5, v6

    new-instance v7, La/b/a;

    sget-object v8, La/b/a$a;->f:La/b/a$a;

    invoke-direct {v7, v8, v6, v11}, La/b/a;-><init>(La/b/a$a;ZLjava/lang/String;)V

    aput-object v7, v5, v3

    const-string v3, "Real Audio Metadata (RAM)"

    invoke-direct {v0, v2, v4, v5, v3}, Ld/a/a/a;-><init>([Ljava/lang/String;[Ljava/lang/String;[La/b/a;Ljava/lang/String;)V

    aput-object v0, v1, v10

    sput-object v1, La/c/b/b;->a:[Ld/a/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;La/c/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/c/b/c;",
            ">;",
            "La/c/a;",
            ")V"
        }
    .end annotation

    .line 206
    instance-of v0, p2, La/c/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 208
    check-cast p2, La/c/h;

    .line 210
    invoke-virtual {p2}, La/c/h;->a()I

    move-result v0

    if-gez v0, :cond_0

    .line 212
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A M3U playlist cannot handle a sequence repeated indefinitely"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_0
    invoke-virtual {p2}, La/c/h;->b()[La/c/a;

    move-result-object v0

    const/4 v2, 0x0

    .line 217
    :goto_0
    invoke-virtual {p2}, La/c/h;->a()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 219
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 221
    invoke-direct {p0, p1, v5}, La/c/b/b;->a(Ljava/util/List;La/c/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    :cond_2
    instance-of v0, p2, La/c/e;

    if-eqz v0, :cond_3

    .line 227
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A parallel time container is incompatible with a M3U playlist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_3
    instance-of v0, p2, La/c/d;

    if-eqz v0, :cond_7

    .line 231
    check-cast p2, La/c/d;

    .line 233
    invoke-virtual {p2}, La/c/d;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 235
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A M3U playlist cannot handle a timed media"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 238
    :cond_4
    invoke-virtual {p2}, La/c/d;->a()I

    move-result v0

    if-gez v0, :cond_5

    .line 240
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A M3U playlist cannot handle a media repeated indefinitely"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 243
    :cond_5
    invoke-virtual {p2}, La/c/d;->b()Ld/a/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 245
    :goto_2
    invoke-virtual {p2}, La/c/d;->a()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 247
    new-instance v0, La/c/b/c;

    invoke-direct {v0}, La/c/b/c;-><init>()V

    .line 248
    invoke-virtual {p2}, La/c/d;->b()Ld/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La/c/b/c;->b(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, La/c/d;->b()Ld/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    .line 252
    invoke-virtual {p2}, La/c/d;->b()Ld/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e7

    add-long v6, v2, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, La/c/b/c;->a(J)V

    .line 255
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public a(La/c/f;)La/c/i;
    .locals 2

    .line 188
    new-instance v0, La/c/b/a;

    invoke-direct {v0}, La/c/b/a;-><init>()V

    .line 189
    invoke-virtual {v0, p0}, La/c/b/a;->a(La/c/j;)V

    .line 191
    invoke-virtual {v0}, La/c/b/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, La/c/f;->a()La/c/h;

    move-result-object p1

    invoke-direct {p0, v1, p1}, La/c/b/b;->a(Ljava/util/List;La/c/a;)V

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;Lorg/b/a/a/a;)La/c/i;
    .locals 6

    if-nez p2, :cond_0

    const-string p2, "UTF-8"

    .line 118
    :cond_0
    new-instance p3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 120
    new-instance p1, La/c/b/a;

    invoke-direct {p1}, La/c/b/a;-><init>()V

    .line 121
    invoke-virtual {p1, p0}, La/c/b/a;->a(La/c/j;)V

    const/4 p2, 0x0

    :goto_0
    move-object v0, p2

    move-object v1, v0

    .line 127
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_6

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x23

    if-ne v4, v5, :cond_4

    .line 143
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "#EXTINF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x2c

    .line 145
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_3

    add-int/lit8 v0, v4, 0x1

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/16 v5, 0x3a

    .line 152
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_1

    if-ge v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 156
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 165
    :cond_4
    new-instance v3, La/c/b/c;

    invoke-direct {v3}, La/c/b/c;-><init>()V

    .line 166
    invoke-virtual {v3, v2}, La/c/b/c;->b(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3, v0}, La/c/b/c;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 171
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, La/c/b/c;->a(J)V

    .line 174
    :cond_5
    invoke-virtual {p1}, La/c/b/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Doesn\'t seem to be a M3U playlist (and related ones)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "m3u"

    return-object v0
.end method

.method public b()[Ld/a/a/a;
    .locals 1

    .line 105
    sget-object v0, La/c/b/b;->a:[Ld/a/a/a;

    invoke-virtual {v0}, [Ld/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a;

    return-object v0
.end method
