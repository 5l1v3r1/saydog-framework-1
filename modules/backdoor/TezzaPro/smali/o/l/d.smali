.class public Lo/l/d;
.super Lo/l/c;
.source "StringNumberConversions.kt"


# direct methods
.method public static final a(Ljava/lang/CharSequence;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const-string p0, "$this$lastIndex"

    .line 9
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    const/16 v1, 0xa

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    const v6, -0x7fffffff

    const/4 v7, 0x1

    if-ge v4, v5, :cond_3

    if-ne v2, v7, :cond_1

    goto :goto_4

    :cond_1
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_2

    const/high16 v6, -0x80000000

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x0

    :goto_1
    const v5, -0x38e38e3

    const v8, -0x38e38e3

    :goto_2
    if-ge v4, v2, :cond_7

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 4
    invoke-static {v9, v1}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_4

    goto :goto_4

    :cond_4
    if-ge v3, v8, :cond_5

    if-ne v8, v5, :cond_9

    .line 5
    div-int/lit8 v8, v6, 0xa

    if-ge v3, v8, :cond_5

    goto :goto_4

    :cond_5
    mul-int/lit8 v3, v3, 0xa

    add-int v10, v6, v9

    if-ge v3, v10, :cond_6

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_8
    neg-int p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    move-object v0, p0

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    const-string p0, "$this$toIntOrNull"

    .line 7
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static synthetic a(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p0

    :cond_0
    const/4 p3, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    .line 16
    invoke-static {p0}, Lo/l/d;->a(Ljava/lang/CharSequence;)I

    move-result p3

    .line 17
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2

    :cond_2
    const-string p0, "missingDelimiterValue"

    .line 19
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p0, "$this$substringAfterLast"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-nez p5, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0

    :cond_1
    const-string p0, "other"

    .line 15
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "$this$regionMatches"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    const/4 p2, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lo/l/d;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    :goto_1
    return p0

    :cond_2
    const-string p0, "prefix"

    .line 12
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p0, "$this$startsWith"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw p2
.end method
