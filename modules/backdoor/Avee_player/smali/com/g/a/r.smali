.class public Lcom/g/a/r;
.super Lcom/g/a/a;
.source "ID3v2PictureFrameData.java"


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:B

.field protected d:Lcom/g/a/e;

.field protected e:[B


# direct methods
.method public constructor <init>(Z[B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/g/a/a;-><init>(Z)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/g/a/r;->a([B)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/g/a/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected b([B)V
    .locals 5

    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0, v0}, Lcom/g/a/d;->d([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 35
    :try_start_0
    invoke-static {p1, v0, v2}, Lcom/g/a/d;->b([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/r;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "image/unknown"

    .line 37
    iput-object v0, p0, Lcom/g/a/r;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "image/unknown"

    .line 40
    iput-object v0, p0, Lcom/g/a/r;->b:Ljava/lang/String;

    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 42
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/g/a/r;->c:B

    add-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    .line 44
    aget-byte v2, p1, v0

    invoke-static {p1, v1, v2}, Lcom/g/a/d;->e([BII)I

    move-result v2

    if-ltz v2, :cond_1

    .line 46
    new-instance v3, Lcom/g/a/e;

    aget-byte v0, p1, v0

    sub-int v4, v2, v1

    invoke-static {p1, v1, v4}, Lcom/g/a/d;->c([BII)[B

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/g/a/e;-><init>(B[B)V

    iput-object v3, p0, Lcom/g/a/r;->d:Lcom/g/a/e;

    .line 47
    iget-object v0, p0, Lcom/g/a/r;->d:Lcom/g/a/e;

    invoke-virtual {v0}, Lcom/g/a/e;->a()[B

    move-result-object v0

    array-length v0, v0

    add-int v1, v2, v0

    goto :goto_1

    .line 49
    :cond_1
    new-instance v2, Lcom/g/a/e;

    aget-byte v0, p1, v0

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/g/a/e;-><init>(BLjava/lang/String;)V

    iput-object v2, p0, Lcom/g/a/r;->d:Lcom/g/a/e;

    .line 52
    :goto_1
    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lcom/g/a/d;->c([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/r;->e:[B

    return-void
.end method

.method public b()[B
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/g/a/r;->e:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 143
    :cond_0
    invoke-super {p0, p1}, Lcom/g/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 145
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 147
    :cond_2
    check-cast p1, Lcom/g/a/r;

    .line 148
    iget-object v1, p0, Lcom/g/a/r;->d:Lcom/g/a/e;

    if-nez v1, :cond_3

    .line 149
    iget-object v1, p1, Lcom/g/a/r;->d:Lcom/g/a/e;

    if-eqz v1, :cond_4

    return v2

    .line 151
    :cond_3
    iget-object v1, p0, Lcom/g/a/r;->d:Lcom/g/a/e;

    iget-object v3, p1, Lcom/g/a/r;->d:Lcom/g/a/e;

    invoke-virtual {v1, v3}, Lcom/g/a/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 153
    :cond_4
    iget-object v1, p0, Lcom/g/a/r;->e:[B

    iget-object v3, p1, Lcom/g/a/r;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 155
    :cond_5
    iget-object v1, p0, Lcom/g/a/r;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 156
    iget-object v1, p1, Lcom/g/a/r;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    return v2

    .line 158
    :cond_6
    iget-object v1, p0, Lcom/g/a/r;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/g/a/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 160
    :cond_7
    iget-byte v1, p0, Lcom/g/a/r;->c:B

    iget-byte p1, p1, Lcom/g/a/r;->c:B

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 129
    invoke-super {p0}, Lcom/g/a/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-object v1, p0, Lcom/g/a/r;->d:Lcom/g/a/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/g/a/r;->d:Lcom/g/a/e;

    .line 131
    invoke-virtual {v1}, Lcom/g/a/e;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-object v1, p0, Lcom/g/a/r;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-object v1, p0, Lcom/g/a/r;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/g/a/r;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-byte v1, p0, Lcom/g/a/r;->c:B

    add-int/2addr v0, v1

    return v0
.end method
