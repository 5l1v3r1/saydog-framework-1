.class public Lcom/daaw/avee/comp/k/d;
.super Ljava/lang/Object;
.source "UtilsVisualizerDataProvider.java"


# direct methods
.method public static a(JIJ)I
    .locals 0

    .line 48
    invoke-static {p0, p1, p3, p4}, Lcom/daaw/avee/comp/k/d;->b(JJ)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1, p2}, Lcom/daaw/avee/comp/k/d;->b(JI)I

    move-result p0

    return p0
.end method

.method public static a(JI)J
    .locals 2

    mul-int/lit8 p2, p2, 0x2

    int-to-long v0, p2

    .line 11
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(JJ)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    .line 23
    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static b(JI)I
    .locals 2

    mul-int/lit8 p2, p2, 0x2

    int-to-long v0, p2

    mul-long p0, p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static b(JJ)I
    .locals 2

    long-to-double p2, p2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p2, v0

    long-to-double p0, p0

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0
.end method
