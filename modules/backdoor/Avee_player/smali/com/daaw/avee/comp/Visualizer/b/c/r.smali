.class public abstract Lcom/daaw/avee/comp/Visualizer/b/c/r;
.super Ljava/lang/Object;
.source "SegmentRendererBase.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/b/c/c;


# instance fields
.field private a:[F

.field b:[F

.field protected c:Z

.field protected d:F

.field protected e:F

.field f:F

.field private g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 15
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->b:[F

    .line 16
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->a:[F

    .line 17
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->g:[F

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->c:Z

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->e:F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected a(IIF)I
    .locals 3

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 81
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->f:F

    .line 82
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->f:F

    const/high16 p2, 0x41200000    # 10.0f

    sub-float/2addr p2, p3

    add-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    rem-float/2addr p1, p2

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->f:F

    .line 84
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->f:F

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p1, p1, p2

    const/high16 p3, 0x40000000    # 2.0f

    if-gtz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->a:[F

    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->g:[F

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->b:[F

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->f:F

    mul-float v1, v1, p3

    invoke-static {p1, p2, v0, v1}, Lcom/daaw/avee/Common/ag;->a([F[F[FF)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->g:[F

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->a:[F

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->b:[F

    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->f:F

    sub-float/2addr v2, p2

    mul-float v2, v2, p3

    invoke-static {p1, v0, v1, v2}, Lcom/daaw/avee/Common/ag;->a([F[F[FF)V

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->b:[F

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c/k;->b([F)I

    move-result p1

    return p1
.end method

.method public a(F)Lcom/daaw/avee/comp/Visualizer/b/c/r;
    .locals 2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->c:Z

    .line 44
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->d:F

    return-object p0
.end method

.method public a(I)Lcom/daaw/avee/comp/Visualizer/b/c/r;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p1, p1}, Lcom/daaw/avee/comp/Visualizer/b/c/r;->a(III)Lcom/daaw/avee/comp/Visualizer/b/c/r;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Lcom/daaw/avee/comp/Visualizer/b/c/r;
    .locals 0

    .line 35
    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->a:[F

    invoke-static {p3, p1}, Lcom/daaw/avee/comp/Visualizer/c/k;->c([FI)V

    .line 36
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->g:[F

    invoke-static {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/k;->c([FI)V

    return-object p0
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 3

    const-string v0, "colorFrom"

    const/4 v1, -0x1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "colorTo"

    .line 59
    invoke-virtual {p1, v2, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v2

    .line 58
    invoke-virtual {p0, v0, v2, v1}, Lcom/daaw/avee/comp/Visualizer/b/c/r;->a(III)Lcom/daaw/avee/comp/Visualizer/b/c/r;

    const-string v0, "fixedHeight"

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/c/r;->a(F)Lcom/daaw/avee/comp/Visualizer/b/c/r;

    const-string v0, "barHeightMultiplier"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->e:F

    return-void
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 7

    const-string v0, "colorFrom"

    .line 70
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->a:[F

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/c/k;->b([F)I

    move-result v1

    const-string v2, "misc"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "colorTo"

    .line 71
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->g:[F

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/c/k;->b([F)I

    move-result v1

    const-string v2, "misc"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "fixedHeight"

    .line 73
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->d:F

    const-string v3, "misc"

    const/high16 v4, -0x3db80000    # -50.0f

    const/high16 v5, 0x42480000    # 50.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "barHeightMultiplier"

    .line 74
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/r;->e:F

    const-string v3, "misc"

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    return-void
.end method
