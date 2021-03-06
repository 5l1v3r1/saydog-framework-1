.class public Lcom/brakefield/design/constructors/EllipseConstructor;
.super Lcom/brakefield/design/constructors/Constructor;
.source "EllipseConstructor.java"


# instance fields
.field public a:Lcom/brakefield/infinitestudio/geometry/Point;

.field public b:Lcom/brakefield/infinitestudio/geometry/Point;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/brakefield/design/constructors/Constructor;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    return-void
.end method


# virtual methods
.method public convert()Lcom/brakefield/design/constructors/Constructor;
    .locals 11

    const/4 v10, 0x1

    new-instance v0, Lcom/brakefield/design/constructors/PenConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/PenConstructor;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-virtual {p0, v10}, Lcom/brakefield/design/constructors/EllipseConstructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v8

    invoke-direct {v3, v8, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/4 v8, 0x2

    new-array v5, v8, [F

    const/4 v7, 0x6

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v7, :cond_0

    int-to-float v8, v1

    mul-float/2addr v8, v2

    int-to-float v9, v7

    div-float/2addr v8, v9

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v5, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v6, Lcom/brakefield/design/SmartPoint;

    const/4 v8, 0x0

    aget v8, v5, v8

    aget v9, v5, v10

    invoke-direct {v6, v8, v9, v10}, Lcom/brakefield/design/SmartPoint;-><init>(FFI)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lcom/brakefield/design/constructors/PenConstructor;->setPoints(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/brakefield/design/constructors/PenConstructor;->finish()V

    return-object v0
.end method

.method public copy()Lcom/brakefield/design/constructors/Constructor;
    .locals 4

    new-instance v0, Lcom/brakefield/design/constructors/EllipseConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/EllipseConstructor;-><init>()V

    iget v1, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->anchor:I

    iput v1, v0, Lcom/brakefield/design/constructors/EllipseConstructor;->anchor:I

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v2, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v1, v0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v2, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v1, v0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->angle:F

    iput v1, v0, Lcom/brakefield/design/constructors/EllipseConstructor;->angle:F

    iget-object v1, v0, Lcom/brakefield/design/constructors/EllipseConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/EllipseConstructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    return-object v0
.end method

.method public getControlPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getPath(Z)Lcom/brakefield/design/geom/APath;
    .locals 13

    const/high16 v10, 0x40000000    # 2.0f

    new-instance v7, Lcom/brakefield/design/geom/APath;

    invoke-direct {v7}, Lcom/brakefield/design/geom/APath;-><init>()V

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v8, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v9, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v5, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v8, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v9, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v6, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v8, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->anchor:I

    if-nez v8, :cond_0

    iget v8, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v8, v9

    div-float v0, v8, v10

    iget v8, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v9, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v8, v9

    div-float v1, v8, v10

    :cond_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v8, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->angle:F

    neg-float v8, v8

    invoke-virtual {v4, v8, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v5, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v8, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->anchor:I

    if-nez v8, :cond_1

    new-instance v8, Landroid/graphics/RectF;

    iget v9, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v11, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v12, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v9}, Lcom/brakefield/design/geom/APath;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_0
    iget v8, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->angle:F

    invoke-virtual {v4, v8, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v7, v4}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    return-object v7

    :cond_1
    iget v8, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float v2, v8, v9

    iget v8, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v9, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float v3, v8, v9

    new-instance v8, Landroid/graphics/RectF;

    iget v9, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v9, v2

    iget v10, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v10, v3

    iget v11, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v11, v2

    iget v12, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v12, v3

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v9}, Lcom/brakefield/design/geom/APath;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public isClosed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRigid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected loadJSON(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const-string v1, "angle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "angle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->angle:F

    :cond_0
    return-void
.end method

.method public onDown(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->edit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->angle:F

    iget-object v0, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v0, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_0
    return-void
.end method

.method public onMove(FF)V
    .locals 5

    iget-boolean v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->multi:Z

    if-eqz v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->edit:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v3, :cond_1

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget p1, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->downX:F

    sub-float v0, p1, v3

    iget v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->downY:F

    sub-float v1, p2, v3

    iput p1, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->downX:F

    iput p2, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->downY:F

    iget v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->anchor:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v4, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v4, v0

    iput v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v4, v1

    iput v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v4, v0

    iput v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v4, v1

    iput v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/EllipseConstructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v4, v0

    iput v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v4, v1

    iput v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p2, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_1
.end method

.method public onShowPressed(FF)V
    .locals 6

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/EllipseConstructor;->destroy()V

    iget-boolean v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->edit:Z

    if-eqz v3, :cond_1

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget p1, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v3, v4}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v0

    iget-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v3, v4}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sget v4, Lcom/brakefield/design/constructors/EllipseConstructor;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v5

    div-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    :cond_0
    :goto_0
    iput p1, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->downX:F

    iput p2, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->downY:F

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    goto :goto_0
.end method

.method public onUp()V
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->strict:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->edit:Z

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/design/constructors/EllipseConstructor;->destroy()V

    return-void
.end method

.method protected populateJSON(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "angle"

    iget v2, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->angle:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v3, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v3, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/EllipseConstructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    const v3, -0x39e3c000    # -10000.0f

    invoke-direct {v0, v3, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    const v3, 0x461c4000    # 10000.0f

    invoke-direct {v1, v3, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v2, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    iget v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->angle:F

    float-to-double v4, v3

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v3

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, p0, Lcom/brakefield/design/constructors/EllipseConstructor;->angle:F

    return-void
.end method
