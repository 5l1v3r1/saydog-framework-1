.class public Lcom/daaw/avee/comp/Visualizer/a/d;
.super Ljava/lang/Object;
.source "SignalFilter1d.java"


# instance fields
.field private a:[I

.field private b:[F

.field private c:F

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->a:[I

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->b:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->c:F

    return-void
.end method


# virtual methods
.method public a(ILcom/daaw/avee/Common/k;)D
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->a:[I

    aget v2, v2, v1

    add-int/2addr v2, p1

    if-ltz v2, :cond_0

    .line 84
    invoke-interface {p2}, Lcom/daaw/avee/Common/k;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    float-to-double v3, v0

    .line 85
    invoke-interface {p2, v2}, Lcom/daaw/avee/Common/k;->a(I)D

    move-result-wide v5

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->b:[F

    aget v0, v0, v1

    float-to-double v7, v0

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    double-to-float v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_1
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->c:F

    div-float/2addr v0, p1

    float-to-double p1, v0

    return-wide p1
.end method

.method public a()I
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->a:[I

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(IF)Lcom/daaw/avee/comp/Visualizer/a/d;
    .locals 5

    .line 120
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->d:F

    .line 121
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    .line 125
    new-array p1, v2, [I

    aput v1, p1, v1

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->a:[I

    .line 126
    new-array p1, v2, [F

    aput v0, p1, v1

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->b:[F

    .line 127
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->c:F

    return-object p0

    :cond_0
    add-int/lit8 v3, p1, 0x1

    add-int/2addr v3, p1

    .line 131
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->a:[I

    .line 132
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->a:[I

    array-length v3, v3

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->b:[F

    const/4 v3, 0x0

    .line 133
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->c:F

    .line 135
    :goto_0
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    sub-int v3, v1, p1

    .line 137
    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->a:[I

    aput v3, v4, v1

    .line 138
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->b:[F

    neg-float v4, p2

    aput v4, v3, v1

    .line 139
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->c:F

    add-float/2addr v3, p2

    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->c:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_1
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->a:[I

    array-length p2, p2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    mul-float p2, p2, v0

    .line 143
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->b:[F

    aput p2, v0, p1

    .line 144
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->c:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->c:F

    return-object p0
.end method

.method public b()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/d;->d:F

    return v0
.end method
