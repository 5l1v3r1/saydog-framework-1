.class public abstract Lcom/g/a/b;
.super Ljava/lang/Object;
.source "AbstractID3v2Tag.java"

# interfaces
.implements Lcom/g/a/i;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:[B

.field private k:Z

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/g/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/g/a/b;->a:Z

    .line 102
    iput-boolean v0, p0, Lcom/g/a/b;->b:Z

    .line 103
    iput-boolean v0, p0, Lcom/g/a/b;->c:Z

    .line 104
    iput-boolean v0, p0, Lcom/g/a/b;->d:Z

    .line 105
    iput-boolean v0, p0, Lcom/g/a/b;->e:Z

    .line 106
    iput-boolean v0, p0, Lcom/g/a/b;->f:Z

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lcom/g/a/b;->g:Ljava/lang/String;

    .line 108
    iput v0, p0, Lcom/g/a/b;->h:I

    .line 111
    iput-boolean v0, p0, Lcom/g/a/b;->k:Z

    .line 116
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/g/a/b;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0}, Lcom/g/a/b;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/g/a/b;->a:Z

    .line 102
    iput-boolean v0, p0, Lcom/g/a/b;->b:Z

    .line 103
    iput-boolean v0, p0, Lcom/g/a/b;->c:Z

    .line 104
    iput-boolean v0, p0, Lcom/g/a/b;->d:Z

    .line 105
    iput-boolean v0, p0, Lcom/g/a/b;->e:Z

    .line 106
    iput-boolean v0, p0, Lcom/g/a/b;->f:Z

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lcom/g/a/b;->g:Ljava/lang/String;

    .line 108
    iput v0, p0, Lcom/g/a/b;->h:I

    .line 111
    iput-boolean v0, p0, Lcom/g/a/b;->k:Z

    .line 124
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/g/a/b;->l:Ljava/util/Map;

    .line 125
    iput-boolean p2, p0, Lcom/g/a/b;->k:Z

    .line 126
    invoke-direct {p0, p1}, Lcom/g/a/b;->b([B)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/g/a/r;
    .locals 2

    .line 1208
    iget-object v0, p0, Lcom/g/a/b;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/g/a/o;

    if-eqz p1, :cond_1

    .line 1210
    invoke-virtual {p1}, Lcom/g/a/o;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/g/a/n;

    .line 1213
    :try_start_0
    iget-boolean v0, p0, Lcom/g/a/b;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/g/a/q;

    invoke-virtual {p0}, Lcom/g/a/b;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/g/a/n;->d()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/g/a/q;-><init>(Z[B)V

    goto :goto_0

    .line 1214
    :cond_0
    new-instance v0, Lcom/g/a/r;

    invoke-virtual {p0}, Lcom/g/a/b;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/g/a/n;->d()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/g/a/r;-><init>(Z[B)V
    :try_end_0
    .catch Lcom/g/a/t; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b([BI)I
    .locals 4

    .line 164
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    invoke-static {v0, v1, v2, v3}, Lcom/g/a/d;->b(BBBB)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/g/a/b;->i:I

    add-int/lit8 p2, p2, 0x4

    .line 165
    iget v0, p0, Lcom/g/a/b;->i:I

    invoke-static {p1, p2, v0}, Lcom/g/a/d;->c([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/b;->j:[B

    .line 166
    iget p1, p0, Lcom/g/a/b;->i:I

    return p1
.end method

.method private b([B)V
    .locals 3

    .line 130
    invoke-static {p1}, Lcom/g/a/s;->b([B)V

    .line 131
    invoke-direct {p0, p1}, Lcom/g/a/b;->c([B)I

    move-result v0

    .line 133
    :try_start_0
    iget-boolean v1, p0, Lcom/g/a/b;->b:Z

    if-eqz v1, :cond_0

    .line 134
    invoke-direct {p0, p1, v0}, Lcom/g/a/b;->b([BI)I

    move-result v0

    .line 136
    :cond_0
    iget v1, p0, Lcom/g/a/b;->h:I

    .line 137
    iget-boolean v2, p0, Lcom/g/a/b;->d:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0xa

    .line 138
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/g/a/b;->a([BII)I

    .line 139
    iget-boolean v0, p0, Lcom/g/a/b;->d:Z

    if-eqz v0, :cond_2

    .line 140
    iget v0, p0, Lcom/g/a/b;->h:I

    invoke-direct {p0, p1, v0}, Lcom/g/a/b;->c([BI)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 143
    new-instance v0, Lcom/g/a/t;

    const-string v1, "Premature end of tag"

    invoke-direct {v0, v1, p1}, Lcom/g/a/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c([B)I
    .locals 6

    const/4 v0, 0x3

    .line 148
    aget-byte v1, p1, v0

    const/4 v2, 0x4

    .line 149
    aget-byte v3, p1, v2

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/g/a/b;->g:Ljava/lang/String;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    .line 152
    new-instance p1, Lcom/g/a/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/g/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_0
    invoke-virtual {p0, p1}, Lcom/g/a/b;->a([B)V

    const/4 v0, 0x5

    .line 155
    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    if-eqz v0, :cond_1

    new-instance p1, Lcom/g/a/y;

    const-string v0, "Unrecognised bits in header"

    invoke-direct {p1, v0}, Lcom/g/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x6

    .line 156
    aget-byte v0, p1, v0

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    const/16 v2, 0x8

    aget-byte v2, p1, v2

    const/16 v3, 0x9

    aget-byte p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Lcom/g/a/d;->b(BBBB)I

    move-result p1

    iput p1, p0, Lcom/g/a/b;->h:I

    .line 157
    iget p1, p0, Lcom/g/a/b;->h:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    new-instance p1, Lcom/g/a/t;

    const-string v0, "Zero size tag"

    invoke-direct {p1, v0}, Lcom/g/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p1, 0xa

    return p1
.end method

.method private c([BI)I
    .locals 2

    const-string v0, "3DI"

    const-string v1, "3DI"

    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/g/a/d;->a([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 210
    new-instance p1, Lcom/g/a/t;

    const-string p2, "Invalid footer"

    invoke-direct {p1, p2}, Lcom/g/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 p1, 0xa

    return p1
.end method


# virtual methods
.method protected a([BII)I
    .locals 2

    :goto_0
    if-gt p2, p3, :cond_0

    .line 174
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/g/a/b;->a([BI)Lcom/g/a/n;

    move-result-object v0

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0, v0, v1}, Lcom/g/a/b;->a(Lcom/g/a/n;Z)V

    .line 176
    invoke-virtual {v0}, Lcom/g/a/n;->c()I

    move-result v0
    :try_end_0
    .catch Lcom/g/a/t; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, v0

    goto :goto_0

    :catch_0
    :cond_0
    return p2
.end method

.method protected a([BI)Lcom/g/a/n;
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/g/a/b;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/g/a/p;

    invoke-direct {v0, p1, p2}, Lcom/g/a/p;-><init>([BI)V

    return-object v0

    .line 200
    :cond_0
    new-instance v0, Lcom/g/a/n;

    invoke-direct {v0, p1, p2}, Lcom/g/a/n;-><init>([BI)V

    return-object v0
.end method

.method protected a(Lcom/g/a/n;Z)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/g/a/b;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/g/a/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/o;

    if-nez v0, :cond_0

    .line 187
    new-instance p2, Lcom/g/a/o;

    invoke-virtual {p1}, Lcom/g/a/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/g/a/o;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2, p1}, Lcom/g/a/o;->a(Lcom/g/a/n;)V

    .line 189
    iget-object v0, p0, Lcom/g/a/b;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/g/a/n;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 191
    invoke-virtual {v0}, Lcom/g/a/o;->a()V

    .line 192
    invoke-virtual {v0, p1}, Lcom/g/a/o;->a(Lcom/g/a/n;)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v0, p1}, Lcom/g/a/o;->a(Lcom/g/a/n;)V

    :goto_0
    return-void
.end method

.method protected abstract a([B)V
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/g/a/o;",
            ">;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/g/a/b;->l:Ljava/util/Map;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1039
    iget-boolean v0, p0, Lcom/g/a/b;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "PIC"

    goto :goto_0

    :cond_0
    const-string v0, "APIC"

    :goto_0
    invoke-direct {p0, v0}, Lcom/g/a/b;->a(Ljava/lang/String;)Lcom/g/a/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1040
    invoke-virtual {v0}, Lcom/g/a/r;->b()[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1068
    iget-boolean v0, p0, Lcom/g/a/b;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "PIC"

    goto :goto_0

    :cond_0
    const-string v0, "APIC"

    :goto_0
    invoke-direct {p0, v0}, Lcom/g/a/b;->a(Ljava/lang/String;)Lcom/g/a/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1069
    invoke-virtual {v0}, Lcom/g/a/r;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/g/a/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1240
    instance-of v0, p1, Lcom/g/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1241
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1242
    :cond_1
    check-cast p1, Lcom/g/a/b;

    .line 1243
    iget-boolean v0, p0, Lcom/g/a/b;->a:Z

    iget-boolean v3, p1, Lcom/g/a/b;->a:Z

    if-eq v0, v3, :cond_2

    return v1

    .line 1244
    :cond_2
    iget-boolean v0, p0, Lcom/g/a/b;->b:Z

    iget-boolean v3, p1, Lcom/g/a/b;->b:Z

    if-eq v0, v3, :cond_3

    return v1

    .line 1245
    :cond_3
    iget-boolean v0, p0, Lcom/g/a/b;->c:Z

    iget-boolean v3, p1, Lcom/g/a/b;->c:Z

    if-eq v0, v3, :cond_4

    return v1

    .line 1246
    :cond_4
    iget-boolean v0, p0, Lcom/g/a/b;->d:Z

    iget-boolean v3, p1, Lcom/g/a/b;->d:Z

    if-eq v0, v3, :cond_5

    return v1

    .line 1247
    :cond_5
    iget-boolean v0, p0, Lcom/g/a/b;->e:Z

    iget-boolean v3, p1, Lcom/g/a/b;->e:Z

    if-eq v0, v3, :cond_6

    return v1

    .line 1248
    :cond_6
    iget v0, p0, Lcom/g/a/b;->h:I

    iget v3, p1, Lcom/g/a/b;->h:I

    if-eq v0, v3, :cond_7

    return v1

    .line 1249
    :cond_7
    iget v0, p0, Lcom/g/a/b;->i:I

    iget v3, p1, Lcom/g/a/b;->i:I

    if-eq v0, v3, :cond_8

    return v1

    .line 1250
    :cond_8
    iget-object v0, p0, Lcom/g/a/b;->g:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 1251
    iget-object v0, p1, Lcom/g/a/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    return v1

    .line 1252
    :cond_9
    iget-object v0, p1, Lcom/g/a/b;->g:Ljava/lang/String;

    if-nez v0, :cond_a

    return v1

    .line 1253
    :cond_a
    iget-object v0, p0, Lcom/g/a/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/g/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    .line 1254
    :cond_b
    iget-object v0, p0, Lcom/g/a/b;->l:Ljava/util/Map;

    if-nez v0, :cond_c

    .line 1255
    iget-object p1, p1, Lcom/g/a/b;->l:Ljava/util/Map;

    if-eqz p1, :cond_e

    return v1

    .line 1256
    :cond_c
    iget-object v0, p1, Lcom/g/a/b;->l:Ljava/util/Map;

    if-nez v0, :cond_d

    return v1

    .line 1257
    :cond_d
    iget-object v0, p0, Lcom/g/a/b;->l:Ljava/util/Map;

    iget-object p1, p1, Lcom/g/a/b;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v2
.end method
