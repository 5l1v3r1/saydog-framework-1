.class public Lcom/daaw/avee/Common/i;
.super Ljava/lang/Object;
.source "Easing.java"


# direct methods
.method public static a(FFFFF)F
    .locals 5

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    cmpl-float p0, p1, p4

    if-nez p0, :cond_1

    add-float/2addr p2, p3

    return p2

    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p4, p0

    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float v0, p1, p4

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    if-gez v0, :cond_2

    div-float/2addr p3, p0

    const/high16 p0, 0x41200000    # 10.0f

    sub-float/2addr p1, p4

    mul-float p1, p1, p0

    float-to-double p0, p1

    .line 25
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float p3, p3, p0

    add-float/2addr p3, p2

    return p3

    :cond_2
    div-float/2addr p3, p0

    const/high16 v0, -0x3ee00000    # -10.0f

    sub-float/2addr p1, p4

    mul-float p1, p1, v0

    float-to-double v3, p1

    .line 26
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float p1, v0

    add-float/2addr p1, p0

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    return p3
.end method
