.class public Lcom/daaw/avee/Common/o;
.super Ljava/lang/Object;
.source "Interpolate.java"


# direct methods
.method public static a(FFD)F
    .locals 0

    sub-float/2addr p1, p0

    double-to-float p2, p2

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static a(Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;D)V
    .locals 3

    .line 12
    iget v0, p1, Lcom/daaw/avee/Common/aq;->a:F

    iget v1, p2, Lcom/daaw/avee/Common/aq;->a:F

    iget v2, p1, Lcom/daaw/avee/Common/aq;->a:F

    sub-float/2addr v1, v2

    double-to-float p3, p3

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/daaw/avee/Common/aq;->a:F

    .line 13
    iget p4, p1, Lcom/daaw/avee/Common/aq;->b:F

    iget p2, p2, Lcom/daaw/avee/Common/aq;->b:F

    iget p1, p1, Lcom/daaw/avee/Common/aq;->b:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p4, p2

    iput p4, p0, Lcom/daaw/avee/Common/aq;->b:F

    return-void
.end method
