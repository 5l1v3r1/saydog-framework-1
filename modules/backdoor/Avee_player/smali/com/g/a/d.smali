.class public Lcom/g/a/d;
.super Ljava/lang/Object;
.source "BufferTools.java"


# direct methods
.method public static a(BBBB)I
    .locals 1

    and-int/lit16 p3, p3, 0xff

    const/4 v0, -0x8

    .line 106
    invoke-static {p2, v0}, Lcom/g/a/d;->b(BI)I

    move-result p2

    add-int/2addr p3, p2

    const/16 p2, -0x10

    .line 107
    invoke-static {p1, p2}, Lcom/g/a/d;->b(BI)I

    move-result p1

    add-int/2addr p3, p1

    const/16 p1, -0x18

    .line 108
    invoke-static {p0, p1}, Lcom/g/a/d;->b(BI)I

    move-result p0

    add-int/2addr p3, p0

    return p3
.end method

.method public static a([B)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 190
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    .line 191
    aget-byte v2, p0, v0

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-byte v3, p0, v2

    const/16 v4, -0x20

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    aget-byte v2, p0, v2

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_2
    array-length v0, p0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p0, v0

    if-ne v0, v3, :cond_3

    array-length v0, p0

    sub-int/2addr v0, v2

    aget-byte p0, p0, v0

    if-nez p0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    return-object p0

    :cond_2
    if-gez v0, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 68
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 11
    invoke-static {p0, p1, p2, v0}, Lcom/g/a/d;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static a(BI)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(BBBB)I
    .locals 1

    and-int/lit8 p3, p3, 0x7f

    int-to-byte p3, p3

    and-int/lit8 p2, p2, 0x7f

    int-to-byte p2, p2

    const/4 v0, -0x7

    .line 123
    invoke-static {p2, v0}, Lcom/g/a/d;->b(BI)I

    move-result p2

    add-int/2addr p3, p2

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    const/16 p2, -0xe

    .line 124
    invoke-static {p1, p2}, Lcom/g/a/d;->b(BI)I

    move-result p1

    add-int/2addr p3, p1

    and-int/lit8 p0, p0, 0x7f

    int-to-byte p0, p0

    const/16 p1, -0x15

    .line 125
    invoke-static {p0, p1}, Lcom/g/a/d;->b(BI)I

    move-result p0

    add-int/2addr p3, p0

    return p3
.end method

.method public static b(BI)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    if-gez p1, :cond_0

    neg-int p1, p1

    shl-int/2addr p0, p1

    return p0

    :cond_0
    if-lez p1, :cond_1

    shr-int/2addr p0, p1

    return p0

    :cond_1
    return p0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 1

    const-string v0, "ISO-8859-1"

    .line 18
    invoke-static {p0, p1, p2, v0}, Lcom/g/a/d;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)[B
    .locals 7

    .line 203
    invoke-static {p0}, Lcom/g/a/d;->a([B)I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 205
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 207
    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3

    .line 208
    aget-byte v3, p0, v2

    aput-byte v3, v0, v1

    .line 209
    aget-byte v3, p0, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, p0, v3

    if-nez v4, :cond_2

    add-int/lit8 v4, v2, 0x2

    aget-byte v5, p0, v4

    const/16 v6, -0x20

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_1

    aget-byte v4, p0, v4

    if-nez v4, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte p0, p0, v2

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static c([BII)[B
    .locals 2

    .line 143
    new-array v0, p2, [B

    if-lez p2, :cond_0

    const/4 v1, 0x0

    .line 145
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public static d([BII)I
    .locals 3

    move v0, p1

    .line 264
    :goto_0
    array-length v1, p0

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    sub-int v1, v0, p1

    .line 265
    rem-int/2addr v1, p2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    add-int v2, v0, v1

    .line 268
    aget-byte v2, p0, v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ne v1, p2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_3
    return v0
.end method

.method public static e([BII)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 281
    :cond_1
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/g/a/d;->d([BII)I

    move-result p0

    return p0
.end method
