.class public Lcom/daaw/avee/comp/Visualizer/b/c/n;
.super Ljava/lang/Object;
.source "SegmentPathSided.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/b/c/b;


# instance fields
.field a:F

.field b:I

.field c:F

.field d:F

.field e:Landroid/graphics/PointF;

.field f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->a:F

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->b:I

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->d:F

    .line 24
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->e:Landroid/graphics/PointF;

    .line 25
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->f:Landroid/graphics/PointF;

    .line 28
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/c/n;->a(I)Lcom/daaw/avee/comp/Visualizer/b/c/n;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;I)F
    .locals 2

    .line 102
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 107
    :goto_0
    iget p2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->c:F

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->b:I

    int-to-float v0, v0

    mul-float p2, p2, v0

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->a:F

    mul-float p2, p2, v0

    float-to-double v0, p2

    double-to-float p2, v0

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float p2, p2, p1

    return p2
.end method

.method public a(Landroid/graphics/RectF;)I
    .locals 0

    .line 113
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->b:I

    return p1
.end method

.method public a(ZIILandroid/graphics/RectF;FLandroid/graphics/PointF;Landroid/graphics/PointF;)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    if-eqz p1, :cond_0

    sub-int v4, v2, p2

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    int-to-float v4, v4

    int-to-float v6, v2

    div-float/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 62
    iget v8, v0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->b:I

    int-to-float v8, v8

    mul-float v8, v8, v4

    float-to-int v8, v8

    int-to-float v8, v8

    .line 63
    iget v9, v0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->b:I

    int-to-float v9, v9

    div-float v9, v8, v9

    sub-float/2addr v4, v9

    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    iget v10, v0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->b:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    div-float/2addr v4, v9

    .line 66
    iget v9, v0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->c:F

    mul-float v9, v9, v8

    iget v8, v0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->d:F

    add-float/2addr v9, v8

    float-to-double v8, v9

    .line 67
    iget v10, v0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->c:F

    float-to-double v10, v10

    add-double/2addr v10, v8

    add-double v12, v8, v10

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double v12, v12, v14

    .line 71
    iget-object v14, v0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->e:Landroid/graphics/PointF;

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    neg-double v1, v1

    mul-double v1, v1, v6

    double-to-float v1, v1

    iput v1, v14, Landroid/graphics/PointF;->x:F

    .line 72
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->e:Landroid/graphics/PointF;

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    double-to-float v2, v8

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 74
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->f:Landroid/graphics/PointF;

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    neg-double v8, v8

    mul-double v8, v8, v6

    double-to-float v2, v8

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 75
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->f:Landroid/graphics/PointF;

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    double-to-float v2, v8

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 77
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    neg-double v1, v1

    mul-double v1, v1, v6

    double-to-float v1, v1

    iput v1, v5, Landroid/graphics/PointF;->x:F

    .line 78
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v6

    double-to-float v1, v1

    iput v1, v5, Landroid/graphics/PointF;->y:F

    .line 80
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->e:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v5

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 81
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->e:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v5

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 85
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 86
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    :goto_1
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    .line 90
    iget v2, v0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->a:F

    mul-float v1, v1, v2

    .line 92
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v4, v3, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    mul-float v4, v4, v1

    add-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 93
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v4, v3, Landroid/graphics/PointF;->y:F

    neg-float v4, v4

    mul-float v4, v4, v1

    add-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/PointF;->y:F

    move/from16 v2, p3

    add-int v1, p2, v2

    add-int/lit8 v1, v1, -0x1

    .line 95
    rem-int/2addr v1, v2

    return v1
.end method

.method public a(I)Lcom/daaw/avee/comp/Visualizer/b/c/n;
    .locals 1

    const/4 v0, 0x3

    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->b:I

    int-to-float p1, p1

    const v0, 0x40c90fdb

    div-float/2addr v0, p1

    .line 40
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->c:F

    return-object p0
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 2

    const-string v0, "radius"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->a:F

    const-string v0, "sides"

    const/4 v1, 0x3

    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/c/n;->a(I)Lcom/daaw/avee/comp/Visualizer/b/c/n;

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 12

    const-string v1, "radius"

    .line 124
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->a:F

    const-string v3, "misc"

    const v4, 0x3e19999a    # 0.15f

    const/high16 v5, 0x40400000    # 3.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v7, "sides"

    .line 125
    iget v8, p0, Lcom/daaw/avee/comp/Visualizer/b/c/n;->b:I

    const-string v9, "misc"

    const/4 v10, 0x3

    const/16 v11, 0x12

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method
