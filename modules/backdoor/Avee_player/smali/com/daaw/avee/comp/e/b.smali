.class public Lcom/daaw/avee/comp/e/b;
.super Ljava/lang/Object;
.source "Equalization.java"


# static fields
.field static a:D = 20.0

.field static b:D = 22050.0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/daaw/avee/comp/e/a;Lcom/daaw/avee/comp/e/a;)V
    .locals 5

    .line 16
    iget-object v0, p1, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    array-length v0, v0

    new-array v0, v0, [F

    .line 17
    iget-object v1, p1, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    array-length v1, v1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 19
    iget-object v4, p1, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/daaw/avee/comp/e/a$a;->a:F

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lcom/daaw/avee/comp/e/f;

    invoke-direct {v3}, Lcom/daaw/avee/comp/e/f;-><init>()V

    .line 22
    invoke-static {p0, v3}, Lcom/daaw/avee/comp/e/b;->a(Lcom/daaw/avee/comp/e/a;Lcom/daaw/avee/comp/e/f;)V

    .line 23
    invoke-static {v3, v0, v1}, Lcom/daaw/avee/comp/e/b;->a(Lcom/daaw/avee/comp/e/f;[F[F)V

    .line 25
    :goto_1
    array-length p0, v0

    if-ge v2, p0, :cond_1

    .line 26
    iget-object p0, p1, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    aget-object p0, p0, v2

    aget v1, v0, v2

    iput v1, p0, Lcom/daaw/avee/comp/e/a$a;->b:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Lcom/daaw/avee/comp/e/a;Lcom/daaw/avee/comp/e/a;Lcom/daaw/avee/comp/e/a;FF[F[F)V
    .locals 4

    .line 32
    array-length v0, p5

    new-array v0, v0, [F

    .line 33
    array-length v1, p5

    new-array v1, v1, [F

    .line 34
    array-length v2, p5

    new-array v2, v2, [F

    .line 36
    new-instance v3, Lcom/daaw/avee/comp/e/f;

    invoke-direct {v3}, Lcom/daaw/avee/comp/e/f;-><init>()V

    .line 38
    invoke-static {p0, v3}, Lcom/daaw/avee/comp/e/b;->a(Lcom/daaw/avee/comp/e/a;Lcom/daaw/avee/comp/e/f;)V

    .line 39
    invoke-static {v3, v0, p6}, Lcom/daaw/avee/comp/e/b;->a(Lcom/daaw/avee/comp/e/f;[F[F)V

    .line 41
    invoke-static {p1, v3}, Lcom/daaw/avee/comp/e/b;->a(Lcom/daaw/avee/comp/e/a;Lcom/daaw/avee/comp/e/f;)V

    .line 42
    invoke-static {v3, v1, p6}, Lcom/daaw/avee/comp/e/b;->a(Lcom/daaw/avee/comp/e/f;[F[F)V

    .line 44
    invoke-static {p2, v3}, Lcom/daaw/avee/comp/e/b;->a(Lcom/daaw/avee/comp/e/a;Lcom/daaw/avee/comp/e/f;)V

    .line 45
    invoke-static {v3, v2, p6}, Lcom/daaw/avee/comp/e/b;->a(Lcom/daaw/avee/comp/e/f;[F[F)V

    const/4 p0, 0x0

    .line 47
    :goto_0
    array-length p1, p5

    if-ge p0, p1, :cond_0

    .line 48
    aget p1, v0, p0

    aget p2, v1, p0

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    aget p2, v2, p0

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    aput p1, p5, p0

    .line 49
    aget p1, p5, p0

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p6}, Lcom/daaw/avee/Common/ag;->a(FFF)F

    move-result p1

    aput p1, p5, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Lcom/daaw/avee/comp/e/a;Lcom/daaw/avee/comp/e/f;)V
    .locals 5

    .line 54
    invoke-virtual {p1}, Lcom/daaw/avee/comp/e/f;->a()V

    .line 56
    iget-object v0, p0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 57
    sget-wide v0, Lcom/daaw/avee/comp/e/b;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 58
    sget-wide v1, Lcom/daaw/avee/comp/e/b;->b:D

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v3, p0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 62
    iget-object v3, p0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/daaw/avee/comp/e/a$a;->a:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    double-to-float v3, v3

    cmpl-float v4, v3, v0

    if-ltz v4, :cond_1

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_0

    .line 66
    iget-object v4, p0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/daaw/avee/comp/e/a$a;->b:F

    invoke-virtual {p1, v3, v4}, Lcom/daaw/avee/comp/e/f;->a(FF)V

    goto :goto_1

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    aget-object p0, p0, v2

    iget p0, p0, Lcom/daaw/avee/comp/e/a$a;->b:F

    invoke-virtual {p1, v3, p0}, Lcom/daaw/avee/comp/e/f;->a(FF)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 72
    iget-object v4, p0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/daaw/avee/comp/e/a$a;->b:F

    invoke-virtual {p1, v3, v4}, Lcom/daaw/avee/comp/e/f;->a(FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method static a(Lcom/daaw/avee/comp/e/f;[F[F)V
    .locals 8

    .line 82
    sget-wide v0, Lcom/daaw/avee/comp/e/b;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 83
    sget-wide v1, Lcom/daaw/avee/comp/e/b;->b:D

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    .line 87
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 88
    aget v3, p2, v2

    float-to-double v3, v3

    sget-wide v5, Lcom/daaw/avee/comp/e/b;->a:D

    cmpl-double v7, v3, v5

    if-nez v7, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 91
    :cond_0
    aget v3, p2, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    .line 94
    :goto_1
    invoke-virtual {p0, v3}, Lcom/daaw/avee/comp/e/f;->a(F)F

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
