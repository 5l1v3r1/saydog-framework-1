.class public abstract Lcom/shinycore/PicSay/q;
.super Lcom/shinycore/PicSay/r;


# instance fields
.field public final A:[F

.field public final B:Landroid/graphics/RectF;

.field public C:I

.field public D:I

.field public u:F

.field public v:F

.field public final w:Landroid/graphics/Matrix;

.field public x:F

.field public y:F

.field public final z:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSay/r;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/q;->w:Landroid/graphics/Matrix;

    const/16 v0, 0xa

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/shinycore/PicSay/q;->z:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/shinycore/PicSay/q;->A:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/q;->B:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a([FI)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/q;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    :cond_0
    const/16 v0, 0x9

    return v0
.end method

.method public a(FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/PicSay/q;->b(FF)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSay/q;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget v0, p0, Lcom/shinycore/PicSay/q;->C:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/q;->C:I

    return-void
.end method

.method public a(Lcom/shinycore/PicSay/r;FFFF)V
    .locals 1

    check-cast p1, Lcom/shinycore/PicSay/q;

    iget v0, p1, Lcom/shinycore/PicSay/q;->D:I

    iput v0, p0, Lcom/shinycore/PicSay/q;->D:I

    return-void
.end method

.method public a(Ljava/io/DataInputStream;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/q;->x:F

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/q;->y:F

    iget v0, p0, Lcom/shinycore/PicSay/q;->x:F

    iput v0, p0, Lcom/shinycore/PicSay/q;->u:F

    iget v0, p0, Lcom/shinycore/PicSay/q;->y:F

    iput v0, p0, Lcom/shinycore/PicSay/q;->v:F

    iget-object v1, p0, Lcom/shinycore/PicSay/q;->z:[F

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/q;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 4

    const/16 v3, 0x9

    iget v0, p0, Lcom/shinycore/PicSay/q;->x:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/shinycore/PicSay/q;->y:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    new-array v1, v3, [F

    iget-object v0, p0, Lcom/shinycore/PicSay/q;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v2, v1, v0

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/shinycore/PicSay/r;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/shinycore/PicSay/q;

    iget v0, p1, Lcom/shinycore/PicSay/q;->C:I

    iput v0, p0, Lcom/shinycore/PicSay/q;->C:I

    iget v0, p1, Lcom/shinycore/PicSay/q;->x:F

    iput v0, p0, Lcom/shinycore/PicSay/q;->x:F

    iget v0, p1, Lcom/shinycore/PicSay/q;->y:F

    iput v0, p0, Lcom/shinycore/PicSay/q;->y:F

    iget-object v0, p0, Lcom/shinycore/PicSay/q;->w:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/shinycore/PicSay/q;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p1, Lcom/shinycore/PicSay/q;->u:F

    iput v0, p0, Lcom/shinycore/PicSay/q;->u:F

    iget v0, p1, Lcom/shinycore/PicSay/q;->v:F

    iput v0, p0, Lcom/shinycore/PicSay/q;->v:F

    iget-object v0, p1, Lcom/shinycore/PicSay/q;->z:[F

    iget-object v1, p0, Lcom/shinycore/PicSay/q;->z:[F

    iget-object v2, p0, Lcom/shinycore/PicSay/q;->z:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/shinycore/PicSay/q;->A:[F

    iget-object v1, p0, Lcom/shinycore/PicSay/q;->A:[F

    iget-object v2, p0, Lcom/shinycore/PicSay/q;->A:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/shinycore/PicSay/q;->B:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/shinycore/PicSay/q;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p1, Lcom/shinycore/PicSay/q;->D:I

    iput v0, p0, Lcom/shinycore/PicSay/q;->D:I

    return-void
.end method

.method public b(FF)V
    .locals 4

    iget-object v0, p0, Lcom/shinycore/PicSay/q;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, p0, Lcom/shinycore/PicSay/q;->C:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSay/q;->A:[F

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    add-float/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    aget v3, v1, v2

    add-float/2addr v3, p2

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/shinycore/PicSay/q;->C:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/q;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    return-void
.end method

.method public b([FI)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSay/q;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    iget v0, p0, Lcom/shinycore/PicSay/q;->C:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/q;->C:I

    return-void
.end method

.method public c(FFFF)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/shinycore/PicSay/q;->m()V

    iget-object v0, p0, Lcom/shinycore/PicSay/q;->w:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/shinycore/PicSay/q;->x:F

    neg-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/shinycore/PicSay/q;->y:F

    neg-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, p0, Lcom/shinycore/PicSay/q;->C:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/q;->C:I

    return-void
.end method

.method public abstract j()V
.end method

.method public l()Landroid/graphics/RectF;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/q;->t()[F

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSay/q;->B:Landroid/graphics/RectF;

    iget v2, p0, Lcom/shinycore/PicSay/q;->C:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/shinycore/PicSay/q;->C:I

    const v3, -0x200001

    and-int/2addr v2, v3

    iput v2, p0, Lcom/shinycore/PicSay/q;->C:I

    aget v2, v0, v4

    aget v3, v0, v5

    aget v4, v0, v4

    aget v5, v0, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x3

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->union(FF)V

    const/4 v2, 0x4

    aget v2, v0, v2

    const/4 v3, 0x5

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->union(FF)V

    const/4 v2, 0x6

    aget v2, v0, v2

    const/4 v3, 0x7

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->union(FF)V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/q;->B:Landroid/graphics/RectF;

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public p()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/q;->w:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public q()[F
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/shinycore/PicSay/q;->m()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/shinycore/PicSay/q;->x:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/shinycore/PicSay/q;->y:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lcom/shinycore/PicSay/q;->w:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0
.end method

.method public r()[F
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/shinycore/PicSay/q;->m()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/shinycore/PicSay/q;->y:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/shinycore/PicSay/q;->x:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/shinycore/PicSay/q;->y:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lcom/shinycore/PicSay/q;->w:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0
.end method

.method public s()[F
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/q;->m()V

    iget-object v0, p0, Lcom/shinycore/PicSay/q;->z:[F

    iget v1, p0, Lcom/shinycore/PicSay/q;->C:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/shinycore/PicSay/q;->C:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/shinycore/PicSay/q;->C:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput v3, v0, v2

    aput v3, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput v3, v0, v2

    aput v3, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x4

    iget v3, p0, Lcom/shinycore/PicSay/q;->x:F

    aput v3, v0, v2

    aput v3, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x7

    iget v3, p0, Lcom/shinycore/PicSay/q;->y:F

    aput v3, v0, v2

    aput v3, v0, v1

    :cond_0
    return-object v0
.end method

.method public t()[F
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/q;->s()[F

    move-result-object v3

    iget-object v1, p0, Lcom/shinycore/PicSay/q;->A:[F

    iget v0, p0, Lcom/shinycore/PicSay/q;->C:I

    const/high16 v4, 0x20000

    and-int/2addr v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/q;->C:I

    const v4, -0x20001

    and-int/2addr v0, v4

    iput v0, p0, Lcom/shinycore/PicSay/q;->C:I

    iget v0, p0, Lcom/shinycore/PicSay/q;->C:I

    const/high16 v4, 0x200000

    or-int/2addr v0, v4

    iput v0, p0, Lcom/shinycore/PicSay/q;->C:I

    iget-object v0, p0, Lcom/shinycore/PicSay/q;->w:Landroid/graphics/Matrix;

    const/4 v5, 0x4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    :cond_0
    return-object v1
.end method

.method protected u()I
    .locals 10

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/q;->t()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    aget v3, v1, v5

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const/4 v4, 0x4

    aget v4, v1, v4

    aget v5, v1, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    aget v6, v1, v0

    aget v7, v1, v9

    sub-float/2addr v6, v7

    float-to-double v6, v6

    const/4 v8, 0x5

    aget v8, v1, v8

    aget v1, v1, v9

    sub-float v1, v8, v1

    float-to-double v8, v1

    mul-double/2addr v2, v8

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
