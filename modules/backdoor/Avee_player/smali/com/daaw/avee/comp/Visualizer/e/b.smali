.class public Lcom/daaw/avee/comp/Visualizer/e/b;
.super Ljava/lang/Object;
.source "SegmentContour.java"


# instance fields
.field a:[Lcom/daaw/avee/Common/at;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daaw/avee/Common/at;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/daaw/avee/Common/at;

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/e/b;->a:[Lcom/daaw/avee/Common/at;

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/e/b;->a:[Lcom/daaw/avee/Common/at;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/e/b;->a:[Lcom/daaw/avee/Common/at;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daaw/avee/Common/at;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/e/b;->a:[Lcom/daaw/avee/Common/at;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/e/b;->a:[Lcom/daaw/avee/Common/at;

    aget-object v2, v2, v1

    .line 39
    iget v3, v2, Lcom/daaw/avee/Common/at;->a:F

    iget v4, v2, Lcom/daaw/avee/Common/at;->c:F

    sub-float/2addr v3, v4

    iget v4, v2, Lcom/daaw/avee/Common/at;->b:F

    iget v2, v2, Lcom/daaw/avee/Common/at;->d:F

    sub-float/2addr v4, v2

    invoke-static {v3, v4}, Lcom/daaw/avee/Common/aq;->e(FF)F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public a(F[F[F)Z
    .locals 9

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 57
    array-length v1, p2

    if-lt v1, v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    array-length v1, p3

    if-ge v1, v0, :cond_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/e/b;->a:[Lcom/daaw/avee/Common/at;

    array-length v3, v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_4

    .line 65
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/e/b;->a:[Lcom/daaw/avee/Common/at;

    aget-object v3, v3, v0

    .line 66
    new-instance v5, Lcom/daaw/avee/Common/aq;

    iget v6, v3, Lcom/daaw/avee/Common/at;->c:F

    iget v7, v3, Lcom/daaw/avee/Common/at;->a:F

    sub-float/2addr v6, v7

    iget v7, v3, Lcom/daaw/avee/Common/at;->d:F

    iget v8, v3, Lcom/daaw/avee/Common/at;->b:F

    sub-float/2addr v7, v8

    invoke-direct {v5, v6, v7}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 68
    iget v6, v5, Lcom/daaw/avee/Common/aq;->a:F

    iget v7, v5, Lcom/daaw/avee/Common/aq;->b:F

    invoke-static {v6, v7}, Lcom/daaw/avee/Common/aq;->e(FF)F

    move-result v6

    add-float/2addr v6, v2

    cmpg-float v7, p1, v6

    if-gez v7, :cond_3

    sub-float/2addr p1, v2

    .line 79
    invoke-virtual {v5}, Lcom/daaw/avee/Common/aq;->d()Lcom/daaw/avee/Common/aq;

    .line 81
    iget v0, v5, Lcom/daaw/avee/Common/aq;->a:F

    aput v0, p3, v1

    .line 82
    iget v0, v5, Lcom/daaw/avee/Common/aq;->b:F

    aput v0, p3, v4

    .line 84
    iget p3, v3, Lcom/daaw/avee/Common/at;->a:F

    iget v0, v5, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v0, v0, p1

    add-float/2addr p3, v0

    aput p3, p2, v1

    .line 85
    iget p3, v3, Lcom/daaw/avee/Common/at;->b:F

    iget v0, v5, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v0, v0, p1

    add-float/2addr p3, v0

    aput p3, p2, v4

    return v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v2, v6

    goto :goto_0

    :cond_4
    return v4
.end method
