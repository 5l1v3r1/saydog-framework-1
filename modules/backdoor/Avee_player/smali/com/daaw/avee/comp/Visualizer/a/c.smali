.class public Lcom/daaw/avee/comp/Visualizer/a/c;
.super Ljava/lang/Object;
.source "RangeBox.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->a:F

    .line 27
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->a:F

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->c:F

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->b:F

    .line 29
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->e:F

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->d:F

    const/16 v0, 0x64

    .line 30
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/a/c;->a(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/daaw/avee/comp/Visualizer/a/c;->a(FFFF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->b:F

    return v0
.end method

.method public a(FFFF)V
    .locals 1

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->b:F

    .line 57
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->d:F

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p3, p1

    .line 59
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->e:F

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->f:I

    .line 61
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->g:I

    const p1, 0x38d1b717    # 1.0E-4f

    .line 62
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->i:F

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->h:F

    int-to-float p1, p1

    .line 68
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->b:F

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->f:I

    .line 69
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->c:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->g:I

    .line 71
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->e:F

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->d:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->k:F

    .line 73
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->e:F

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->d:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->g:I

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->f:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float p1, p1, v0

    const v0, 0x38d1b717    # 1.0E-4f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->i:F

    return-void
.end method

.method public a(IF)V
    .locals 2

    .line 112
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->f:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->g:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 114
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->d:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->e:F

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->d:F

    sub-float/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 117
    iget p2, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->h:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->j:F

    .line 119
    iget p2, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->h:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->h:F

    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->c:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 46
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->d:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 51
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->e:F

    return v0
.end method

.method public e()F
    .locals 3

    .line 127
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->h:F

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->i:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->j:F

    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->k:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/a/c;->a:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method
