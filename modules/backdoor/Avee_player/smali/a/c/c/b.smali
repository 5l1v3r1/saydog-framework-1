.class public La/c/c/b;
.super Ljava/lang/Object;
.source "MPCPLProvider.java"

# interfaces
.implements La/c/j;


# static fields
.field private static final a:[Ld/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    .line 55
    new-array v1, v0, [Ld/a/a/a;

    new-instance v2, Ld/a/a/a;

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, ".mpcpl"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v0, [Ljava/lang/String;

    const-string v6, "text/plain"

    aput-object v6, v4, v5

    new-array v6, v0, [La/b/a;

    new-instance v7, La/b/a;

    sget-object v8, La/b/a$a;->c:La/b/a$a;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v0, v9}, La/b/a;-><init>(La/b/a$a;ZLjava/lang/String;)V

    aput-object v7, v6, v5

    const-string v0, "Media Player Classic Playlist"

    invoke-direct {v2, v3, v4, v6, v0}, Ld/a/a/a;-><init>([Ljava/lang/String;[Ljava/lang/String;[La/b/a;Ljava/lang/String;)V

    aput-object v2, v1, v5

    sput-object v1, La/c/c/b;->a:[Ld/a/a/a;

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
            "La/c/c/c;",
            ">;",
            "La/c/a;",
            ")V"
        }
    .end annotation

    .line 202
    instance-of v0, p2, La/c/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 204
    check-cast p2, La/c/h;

    .line 206
    invoke-virtual {p2}, La/c/h;->a()I

    move-result v0

    if-gez v0, :cond_0

    .line 208
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A MPCPL playlist cannot handle a sequence repeated indefinitely"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_0
    invoke-virtual {p2}, La/c/h;->b()[La/c/a;

    move-result-object v0

    const/4 v2, 0x0

    .line 213
    :goto_0
    invoke-virtual {p2}, La/c/h;->a()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 215
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 217
    invoke-direct {p0, p1, v5}, La/c/c/b;->a(Ljava/util/List;La/c/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 221
    :cond_2
    instance-of v0, p2, La/c/e;

    if-eqz v0, :cond_3

    .line 223
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A parallel time container is incompatible with a MPCPL playlist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_3
    instance-of v0, p2, La/c/d;

    if-eqz v0, :cond_6

    .line 227
    check-cast p2, La/c/d;

    .line 229
    invoke-virtual {p2}, La/c/d;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 231
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A MPCPL playlist cannot handle a timed media"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 234
    :cond_4
    invoke-virtual {p2}, La/c/d;->a()I

    move-result v0

    if-gez v0, :cond_5

    .line 236
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A MPCPL playlist cannot handle a media repeated indefinitely"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :cond_5
    invoke-virtual {p2}, La/c/d;->b()Ld/a/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 241
    :goto_2
    invoke-virtual {p2}, La/c/d;->a()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 243
    new-instance v0, La/c/c/c;

    invoke-direct {v0}, La/c/c/c;-><init>()V

    .line 244
    invoke-virtual {p2}, La/c/d;->b()Ld/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La/c/c/c;->a(Ljava/lang/String;)V

    .line 245
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public a(La/c/f;)La/c/i;
    .locals 2

    .line 184
    new-instance v0, La/c/c/a;

    invoke-direct {v0}, La/c/c/a;-><init>()V

    .line 185
    invoke-virtual {v0, p0}, La/c/c/a;->a(La/c/j;)V

    .line 187
    invoke-virtual {v0}, La/c/c/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, La/c/f;->a()La/c/h;

    move-result-object p1

    invoke-direct {p0, v1, p1}, La/c/c/b;->a(Ljava/util/List;La/c/a;)V

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;Lorg/b/a/a/a;)La/c/i;
    .locals 9

    if-nez p2, :cond_0

    const-string p2, "UTF-8"

    .line 88
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 90
    new-instance p1, La/c/c/a;

    invoke-direct {p1}, La/c/c/a;-><init>()V

    .line 91
    invoke-virtual {p1, p0}, La/c/c/a;->a(La/c/j;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    if-nez v2, :cond_3

    const-string v2, "MPCPLAYLIST"

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a MPCPL playlist format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v5, 0x2c

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gtz v6, :cond_4

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Malformed MPCPL playlist entry "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/b/a/a/a;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 123
    :cond_4
    invoke-virtual {v3, p2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 124
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gtz v5, :cond_5

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Malformed MPCPL playlist entry "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/b/a/a/a;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 135
    :cond_5
    invoke-virtual {v3, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 142
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v5, v1

    .line 152
    invoke-virtual {p1}, La/c/c/a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    add-int/lit8 v7, v5, 0x1

    if-ge v4, v7, :cond_6

    .line 154
    invoke-virtual {p1}, La/c/c/a;->b()Ljava/util/List;

    move-result-object v7

    new-instance v8, La/c/c/c;

    invoke-direct {v8}, La/c/c/c;-><init>()V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {p1}, La/c/c/a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/c/c/c;

    const-string v5, "filename"

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 161
    invoke-virtual {v4, v3}, La/c/c/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v5, "type"

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 165
    invoke-virtual {v4, v3}, La/c/c/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v5, "subtitle"

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 169
    invoke-virtual {v4, v3}, La/c/c/c;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown MPCPL keyword "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lorg/b/a/a/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/b/a/a/a;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    move-object v4, p1

    :goto_2
    return-object v4
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "mpcpl"

    return-object v0
.end method

.method public b()[Ld/a/a/a;
    .locals 1

    .line 75
    sget-object v0, La/c/c/b;->a:[Ld/a/a/a;

    invoke-virtual {v0}, [Ld/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a;

    return-object v0
.end method
