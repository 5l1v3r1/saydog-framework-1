.class public La/a/a/c/f/b;
.super Landroid/view/View;
.source "SelectionView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:[I

.field public final b:Landroid/graphics/Paint;

.field public c:La/a/a/c/f/c/a;

.field public d:La/a/a/c/f/a;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/c/f/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;FFFIIIILa/a/a/c/f/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, La/a/a/c/f/b;->y:Z

    const/4 p1, 0x4

    new-array v0, p1, [I

    .line 4
    iput-object v0, p0, La/a/a/c/f/b;->z:[I

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, La/a/a/c/f/b;->A:[I

    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iput-object p9, p0, La/a/a/c/f/b;->d:La/a/a/c/f/a;

    .line 8
    iput p2, p0, La/a/a/c/f/b;->p:F

    .line 9
    iput p3, p0, La/a/a/c/f/b;->q:F

    .line 10
    iput p4, p0, La/a/a/c/f/b;->r:F

    .line 11
    iput p5, p0, La/a/a/c/f/b;->u:I

    .line 12
    iput p6, p0, La/a/a/c/f/b;->v:I

    .line 13
    iput p7, p0, La/a/a/c/f/b;->w:I

    .line 14
    iput p8, p0, La/a/a/c/f/b;->x:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/a/a/c/f/b;->i:Ljava/util/List;

    const/high16 p1, 0x40800000    # 4.0f

    div-float p1, p2, p1

    .line 16
    iput p1, p0, La/a/a/c/f/b;->s:F

    .line 17
    iput p2, p0, La/a/a/c/f/b;->t:F

    return-void
.end method

.method private setDisplayBoxes(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/c/f/d/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/c/f/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c/f/d/a;

    .line 3
    new-instance v1, La/a/a/c/f/d/a;

    .line 4
    iget v2, v0, La/a/a/c/f/d/a;->b:I

    .line 5
    iget v3, v0, La/a/a/c/f/d/a;->d:I

    .line 6
    iget v4, v0, La/a/a/c/f/d/a;->c:I

    .line 7
    iget v5, v0, La/a/a/c/f/d/a;->e:I

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, La/a/a/c/f/d/a;-><init>(IIII)V

    .line 9
    iget v2, v0, La/a/a/c/f/d/a;->b:I

    if-ltz v2, :cond_0

    .line 10
    iget v2, v0, La/a/a/c/f/d/a;->c:I

    if-lez v2, :cond_0

    .line 11
    iget v2, v0, La/a/a/c/f/d/a;->d:I

    if-ltz v2, :cond_0

    .line 12
    iget v2, v0, La/a/a/c/f/d/a;->e:I

    if-lez v2, :cond_0

    const-string v2, "original box: + ("

    .line 13
    invoke-static {v2}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    iget v3, v0, La/a/a/c/f/d/a;->b:I

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v4, v0, La/a/a/c/f/d/a;->d:I

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v4, v0, La/a/a/c/f/d/a;->c:I

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v3, v0, La/a/a/c/f/d/a;->e:I

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BOX SELECTION VIEW"

    .line 22
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v2, p0, La/a/a/c/f/b;->d:La/a/a/c/f/a;

    invoke-virtual {v2}, La/a/a/c/f/a;->a()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v4, p0, La/a/a/c/f/b;->d:La/a/a/c/f/a;

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 24
    iget v6, v4, La/a/a/c/f/a;->d:I

    aput v6, v5, v3

    .line 25
    iget v4, v4, La/a/a/c/f/a;->e:I

    const/4 v6, 0x1

    aput v4, v5, v6

    .line 26
    aget v3, v5, v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 27
    iget v3, v0, La/a/a/c/f/d/a;->b:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    .line 28
    iget v4, p0, La/a/a/c/f/b;->g:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 29
    iget v4, v0, La/a/a/c/f/d/a;->c:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    .line 30
    iget v5, p0, La/a/a/c/f/b;->g:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 31
    iget v5, v0, La/a/a/c/f/d/a;->d:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    .line 32
    iget v6, p0, La/a/a/c/f/b;->h:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 33
    iget v0, v0, La/a/a/c/f/d/a;->e:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 34
    iget v2, p0, La/a/a/c/f/b;->h:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 35
    iput v3, v1, La/a/a/c/f/d/a;->b:I

    .line 36
    iput v4, v1, La/a/a/c/f/d/a;->c:I

    .line 37
    iput v5, v1, La/a/a/c/f/d/a;->d:I

    .line 38
    iput v0, v1, La/a/a/c/f/d/a;->e:I

    goto :goto_1

    .line 39
    :cond_0
    iget v0, p0, La/a/a/c/f/b;->g:I

    .line 40
    iput v0, v1, La/a/a/c/f/d/a;->b:I

    .line 41
    iget v2, p0, La/a/a/c/f/b;->e:I

    add-int/2addr v0, v2

    .line 42
    iput v0, v1, La/a/a/c/f/d/a;->c:I

    .line 43
    iget v0, p0, La/a/a/c/f/b;->h:I

    .line 44
    iput v0, v1, La/a/a/c/f/d/a;->d:I

    .line 45
    iget v2, p0, La/a/a/c/f/b;->f:I

    add-int/2addr v0, v2

    .line 46
    iput v0, v1, La/a/a/c/f/d/a;->e:I

    .line 47
    :goto_1
    iget-object v0, p0, La/a/a/c/f/b;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(La/a/a/c/f/a;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c/f/a;",
            "Ljava/util/List<",
            "La/a/a/c/f/d/a;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La/a/a/c/f/a;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, La/a/a/c/f/b;->e:I

    .line 2
    invoke-virtual {p1}, La/a/a/c/f/a;->a()[I

    move-result-object p1

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, La/a/a/c/f/b;->f:I

    .line 3
    iget v0, p0, La/a/a/c/f/b;->e:I

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p4, p1

    .line 4
    div-int/lit8 p4, p4, 0x2

    .line 5
    iput p3, p0, La/a/a/c/f/b;->g:I

    .line 6
    iput p4, p0, La/a/a/c/f/b;->h:I

    .line 7
    invoke-direct {p0, p2}, La/a/a/c/f/b;->setDisplayBoxes(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, La/a/a/c/f/b;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, La/a/a/c/f/b;->A:[I

    const/4 v3, 0x3

    aget v4, v0, v3

    aget v5, v0, v2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    const/4 v5, 0x1

    aget v6, v0, v5

    const/4 v7, 0x0

    aget v8, v0, v7

    sub-int/2addr v6, v8

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 3
    iget-object v6, p0, La/a/a/c/f/b;->z:[I

    aget v8, v6, v7

    const/16 v9, 0xa

    sub-int/2addr v8, v9

    aput v8, v6, v7

    .line 4
    aget v8, v6, v5

    add-int/2addr v8, v9

    aput v8, v6, v5

    .line 5
    aget v8, v6, v2

    int-to-float v8, v8

    int-to-float v9, v9

    mul-float v9, v9, v4

    sub-float/2addr v8, v9

    float-to-int v4, v8

    aput v4, v6, v2

    .line 6
    aget v4, v6, v3

    int-to-float v4, v4

    add-float/2addr v4, v9

    float-to-int v4, v4

    aput v4, v6, v3

    .line 7
    aget v4, v6, v7

    aget v8, v0, v7

    if-le v4, v8, :cond_0

    aget v4, v6, v5

    aget v8, v0, v5

    if-ge v4, v8, :cond_0

    aget v4, v6, v2

    aget v8, v0, v2

    if-le v4, v8, :cond_0

    aget v4, v6, v3

    aget v0, v0, v3

    if-lt v4, v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, La/a/a/c/f/b;->z:[I

    iget-object v4, p0, La/a/a/c/f/b;->A:[I

    aget v6, v4, v7

    aput v6, v0, v7

    .line 9
    aget v6, v4, v5

    aput v6, v0, v5

    .line 10
    aget v6, v4, v2

    aput v6, v0, v2

    .line 11
    aget v4, v4, v3

    aput v4, v0, v3

    .line 12
    iput-boolean v7, p0, La/a/a/c/f/b;->y:Z

    .line 13
    :cond_1
    iget-object v0, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    iget v1, p0, La/a/a/c/f/b;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget v0, p0, La/a/a/c/f/b;->g:I

    int-to-float v9, v0

    iget v1, p0, La/a/a/c/f/b;->h:I

    int-to-float v10, v1

    iget v4, p0, La/a/a/c/f/b;->e:I

    add-int/2addr v0, v4

    int-to-float v11, v0

    iget v0, p0, La/a/a/c/f/b;->f:I

    add-int/2addr v1, v0

    int-to-float v12, v1

    iget-object v13, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    iget v1, p0, La/a/a/c/f/b;->p:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    iget v1, p0, La/a/a/c/f/b;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, La/a/a/c/f/b;->z:[I

    aget v1, v0, v7

    .line 19
    aget v4, v0, v5

    .line 20
    aget v2, v0, v2

    .line 21
    aget v0, v0, v3

    .line 22
    iget v3, p0, La/a/a/c/f/b;->r:F

    float-to-int v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v4, v4

    .line 23
    iget-object v10, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v1

    move v7, v2

    move v8, v4

    move v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v0

    .line 24
    iget-object v10, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move v6, v4

    move v9, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    iget-object v10, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move v7, v0

    move v8, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget-object v10, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move v6, v1

    move v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget-object v5, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    iget v6, p0, La/a/a/c/f/b;->v:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget v5, p0, La/a/a/c/f/b;->t:F

    sub-float v7, v1, v5

    iget v5, p0, La/a/a/c/f/b;->s:F

    sub-float v10, v2, v5

    sub-float v5, v1, v5

    int-to-float v3, v3

    add-float v9, v5, v3

    iget-object v11, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    iget v5, p0, La/a/a/c/f/b;->s:F

    sub-float v9, v1, v5

    iget v6, p0, La/a/a/c/f/b;->t:F

    sub-float v8, v2, v6

    sub-float v5, v2, v5

    add-float v10, v5, v3

    iget-object v11, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    iget v5, p0, La/a/a/c/f/b;->t:F

    add-float v7, v4, v5

    iget v5, p0, La/a/a/c/f/b;->s:F

    sub-float v10, v2, v5

    add-float/2addr v5, v4

    sub-float v9, v5, v3

    iget-object v11, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 31
    iget v5, p0, La/a/a/c/f/b;->s:F

    add-float v9, v4, v5

    iget v6, p0, La/a/a/c/f/b;->t:F

    sub-float v8, v2, v6

    sub-float/2addr v2, v5

    add-float v10, v2, v3

    iget-object v11, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    iget v2, p0, La/a/a/c/f/b;->t:F

    sub-float v6, v1, v2

    iget v2, p0, La/a/a/c/f/b;->s:F

    add-float v9, v0, v2

    sub-float v2, v1, v2

    add-float v8, v2, v3

    iget-object v10, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 33
    iget v2, p0, La/a/a/c/f/b;->s:F

    sub-float v8, v1, v2

    iget v1, p0, La/a/a/c/f/b;->t:F

    add-float v7, v0, v1

    add-float/2addr v2, v0

    sub-float v9, v2, v3

    iget-object v10, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    iget v1, p0, La/a/a/c/f/b;->t:F

    add-float v6, v4, v1

    iget v1, p0, La/a/a/c/f/b;->s:F

    add-float v9, v0, v1

    add-float/2addr v1, v4

    sub-float v8, v1, v3

    iget-object v10, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    iget v1, p0, La/a/a/c/f/b;->s:F

    add-float v8, v4, v1

    iget v2, p0, La/a/a/c/f/b;->t:F

    add-float v7, v0, v2

    add-float/2addr v0, v1

    sub-float v9, v0, v3

    iget-object v10, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v0, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    iget v1, p0, La/a/a/c/f/b;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, La/a/a/c/f/b;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 40
    iget-object v0, p0, La/a/a/c/f/b;->i:Ljava/util/List;

    iget-object v1, p0, La/a/a/c/f/b;->d:La/a/a/c/f/a;

    .line 41
    iget v1, v1, La/a/a/c/f/a;->b:I

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c/f/d/a;

    .line 43
    iget v1, p0, La/a/a/c/f/b;->g:I

    int-to-float v4, v1

    iget v3, p0, La/a/a/c/f/b;->h:I

    int-to-float v5, v3

    iget v3, p0, La/a/a/c/f/b;->e:I

    add-int/2addr v1, v3

    int-to-float v6, v1

    .line 44
    iget v1, v0, La/a/a/c/f/d/a;->d:I

    int-to-float v7, v1

    .line 45
    iget-object v8, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    iget v1, p0, La/a/a/c/f/b;->g:I

    int-to-float v4, v1

    .line 47
    iget v1, v0, La/a/a/c/f/d/a;->d:I

    int-to-float v5, v1

    .line 48
    iget v1, v0, La/a/a/c/f/d/a;->b:I

    int-to-float v6, v1

    .line 49
    iget v1, v0, La/a/a/c/f/d/a;->e:I

    int-to-float v7, v1

    .line 50
    iget-object v8, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    iget v1, v0, La/a/a/c/f/d/a;->c:I

    int-to-float v4, v1

    .line 52
    iget v1, v0, La/a/a/c/f/d/a;->d:I

    int-to-float v5, v1

    .line 53
    iget v1, p0, La/a/a/c/f/b;->g:I

    iget v3, p0, La/a/a/c/f/b;->e:I

    add-int/2addr v1, v3

    int-to-float v6, v1

    .line 54
    iget v1, v0, La/a/a/c/f/d/a;->e:I

    int-to-float v7, v1

    .line 55
    iget-object v8, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    iget v1, p0, La/a/a/c/f/b;->g:I

    int-to-float v4, v1

    .line 57
    iget v0, v0, La/a/a/c/f/d/a;->e:I

    int-to-float v5, v0

    .line 58
    iget v0, p0, La/a/a/c/f/b;->e:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget v0, p0, La/a/a/c/f/b;->h:I

    iget v1, p0, La/a/a/c/f/b;->f:I

    add-int/2addr v0, v1

    int-to-float v7, v0

    iget-object v8, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    :cond_3
    iget-object v0, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    iget v1, p0, La/a/a/c/f/b;->p:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    iget-object v0, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    iget v1, p0, La/a/a/c/f/b;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v0, p0, La/a/a/c/f/b;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 62
    iget-object v0, p0, La/a/a/c/f/b;->i:Ljava/util/List;

    iget-object v1, p0, La/a/a/c/f/b;->d:La/a/a/c/f/a;

    .line 63
    iget v1, v1, La/a/a/c/f/a;->b:I

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c/f/d/a;

    .line 65
    iget v1, v0, La/a/a/c/f/d/a;->b:I

    int-to-float v4, v1

    .line 66
    iget v1, v0, La/a/a/c/f/d/a;->d:I

    int-to-float v7, v1

    .line 67
    iget v1, v0, La/a/a/c/f/d/a;->c:I

    int-to-float v6, v1

    .line 68
    iget-object v8, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    iget v1, v0, La/a/a/c/f/d/a;->c:I

    int-to-float v6, v1

    .line 70
    iget v1, v0, La/a/a/c/f/d/a;->d:I

    int-to-float v5, v1

    .line 71
    iget v1, v0, La/a/a/c/f/d/a;->e:I

    int-to-float v7, v1

    .line 72
    iget-object v8, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    iget v1, v0, La/a/a/c/f/d/a;->c:I

    int-to-float v4, v1

    .line 74
    iget v1, v0, La/a/a/c/f/d/a;->e:I

    int-to-float v7, v1

    .line 75
    iget v1, v0, La/a/a/c/f/d/a;->b:I

    int-to-float v6, v1

    .line 76
    iget-object v8, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    iget v1, v0, La/a/a/c/f/d/a;->b:I

    int-to-float v6, v1

    .line 78
    iget v1, v0, La/a/a/c/f/d/a;->e:I

    int-to-float v5, v1

    .line 79
    iget v0, v0, La/a/a/c/f/d/a;->d:I

    int-to-float v7, v0

    .line 80
    iget-object v8, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 81
    :cond_4
    iget-object v0, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    iget v1, p0, La/a/a/c/f/b;->q:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    iget-object v0, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    iget v1, p0, La/a/a/c/f/b;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, La/a/a/c/f/b;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 84
    iget-object v0, p0, La/a/a/c/f/b;->i:Ljava/util/List;

    iget-object v1, p0, La/a/a/c/f/b;->d:La/a/a/c/f/a;

    .line 85
    iget v1, v1, La/a/a/c/f/a;->b:I

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c/f/d/a;

    .line 87
    iget v1, v0, La/a/a/c/f/d/a;->b:I

    .line 88
    iget v3, v0, La/a/a/c/f/d/a;->c:I

    .line 89
    iget v4, v0, La/a/a/c/f/d/a;->d:I

    .line 90
    iget v0, v0, La/a/a/c/f/d/a;->e:I

    .line 91
    iget v5, p0, La/a/a/c/f/b;->r:F

    float-to-int v5, v5

    int-to-float v1, v1

    .line 92
    iget v6, p0, La/a/a/c/f/b;->t:F

    sub-float v8, v1, v6

    int-to-float v4, v4

    iget v6, p0, La/a/a/c/f/b;->s:F

    sub-float v11, v4, v6

    sub-float v6, v1, v6

    int-to-float v5, v5

    add-float v10, v6, v5

    iget-object v12, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    iget v6, p0, La/a/a/c/f/b;->s:F

    sub-float v10, v1, v6

    iget v7, p0, La/a/a/c/f/b;->t:F

    sub-float v9, v4, v7

    sub-float v6, v4, v6

    add-float v11, v6, v5

    iget-object v12, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v3, v3

    .line 94
    iget v6, p0, La/a/a/c/f/b;->t:F

    add-float v8, v3, v6

    iget v6, p0, La/a/a/c/f/b;->s:F

    sub-float v11, v4, v6

    add-float/2addr v6, v3

    sub-float v10, v6, v5

    iget-object v12, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    iget v6, p0, La/a/a/c/f/b;->s:F

    add-float v10, v3, v6

    iget v7, p0, La/a/a/c/f/b;->t:F

    sub-float v9, v4, v7

    sub-float/2addr v4, v6

    add-float v11, v4, v5

    iget-object v12, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    iget v4, p0, La/a/a/c/f/b;->t:F

    sub-float v7, v1, v4

    int-to-float v0, v0

    iget v4, p0, La/a/a/c/f/b;->s:F

    add-float v10, v0, v4

    sub-float v4, v1, v4

    add-float v9, v4, v5

    iget-object v11, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    iget v4, p0, La/a/a/c/f/b;->s:F

    sub-float v9, v1, v4

    iget v1, p0, La/a/a/c/f/b;->t:F

    add-float v8, v0, v1

    add-float/2addr v4, v0

    sub-float v10, v4, v5

    iget-object v11, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    iget v1, p0, La/a/a/c/f/b;->t:F

    add-float v7, v3, v1

    iget v1, p0, La/a/a/c/f/b;->s:F

    add-float v10, v0, v1

    add-float/2addr v1, v3

    sub-float v9, v1, v5

    iget-object v11, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    iget v1, p0, La/a/a/c/f/b;->s:F

    add-float v9, v3, v1

    iget v3, p0, La/a/a/c/f/b;->t:F

    add-float v8, v0, v3

    add-float/2addr v0, v1

    sub-float v10, v0, v5

    iget-object v11, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    :cond_5
    iget-object v0, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    iget v1, p0, La/a/a/c/f/b;->q:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    iget-object v0, p0, La/a/a/c/f/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c/f/d/a;

    .line 102
    iget-object v3, p0, La/a/a/c/f/b;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, La/a/a/c/f/b;->d:La/a/a/c/f/a;

    .line 103
    iget v4, v4, La/a/a/c/f/a;->b:I

    if-eq v3, v4, :cond_6

    .line 104
    iget v3, v1, La/a/a/c/f/d/a;->b:I

    .line 105
    iget v4, v1, La/a/a/c/f/d/a;->c:I

    add-int/2addr v3, v4

    .line 106
    div-int/2addr v3, v2

    .line 107
    iget v4, v1, La/a/a/c/f/d/a;->d:I

    .line 108
    iget v1, v1, La/a/a/c/f/d/a;->e:I

    add-int/2addr v4, v1

    .line 109
    div-int/2addr v4, v2

    .line 110
    iget-object v1, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    iget v5, p0, La/a/a/c/f/b;->w:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v3

    const/16 v5, 0x14

    int-to-float v6, v5

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float v6, v6, v7

    sub-float v8, v1, v6

    int-to-float v7, v4

    sub-float v9, v7, v6

    add-float v10, v1, v6

    add-float v11, v7, v6

    .line 111
    iget-object v12, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 112
    iget-object v1, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    const-string v6, "#ffffff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v1, v3, -0x14

    int-to-float v7, v1

    add-int/lit8 v1, v4, -0x14

    int-to-float v8, v1

    add-int/2addr v3, v5

    int-to-float v9, v3

    add-int/2addr v4, v5

    int-to-float v10, v4

    .line 113
    iget-object v11, p0, La/a/a/c/f/b;->b:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    .line 4
    iget-boolean v5, v1, La/a/a/c/f/b;->y:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return v6

    .line 5
    :cond_0
    iget-object v5, v1, La/a/a/c/f/b;->d:La/a/a/c/f/a;

    .line 6
    iget v5, v5, La/a/a/c/f/a;->b:I

    if-gez v5, :cond_1

    return v6

    .line 7
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_21

    if-eq v7, v8, :cond_1b

    if-eq v7, v0, :cond_2

    goto/16 :goto_b

    .line 8
    :cond_2
    iget v7, v1, La/a/a/c/f/b;->j:I

    sub-int v7, v3, v7

    .line 9
    iget v9, v1, La/a/a/c/f/b;->k:I

    sub-int v9, v4, v9

    .line 10
    iget-object v10, v1, La/a/a/c/f/b;->i:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/a/c/f/d/a;

    aget v10, v2, v6

    sub-int v10, v3, v10

    aget v2, v2, v8

    sub-int v2, v4, v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    iget v12, v1, La/a/a/c/f/b;->e:I

    sub-int/2addr v11, v12

    div-int/2addr v11, v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget v13, v1, La/a/a/c/f/b;->f:I

    sub-int/2addr v12, v13

    div-int/2addr v12, v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v13

    iget v14, v1, La/a/a/c/f/b;->e:I

    add-int/2addr v13, v14

    div-int/2addr v13, v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v14

    iget v15, v1, La/a/a/c/f/b;->f:I

    add-int/2addr v14, v15

    div-int/2addr v14, v0

    iget v0, v1, La/a/a/c/f/b;->r:F

    float-to-int v0, v0

    .line 15
    iput v11, v5, La/a/a/c/f/d/a;->f:I

    .line 16
    iput v13, v5, La/a/a/c/f/d/a;->g:I

    .line 17
    iput v12, v5, La/a/a/c/f/d/a;->h:I

    .line 18
    iput v14, v5, La/a/a/c/f/d/a;->i:I

    .line 19
    iget v15, v5, La/a/a/c/f/d/a;->b:I

    sub-int v15, v10, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ge v15, v0, :cond_5

    iget v15, v5, La/a/a/c/f/d/a;->d:I

    sub-int v15, v2, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ge v15, v0, :cond_5

    .line 20
    invoke-virtual {v5, v0}, La/a/a/c/f/d/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez v7, :cond_3

    const/4 v7, 0x0

    .line 21
    :cond_3
    invoke-virtual {v5, v0}, La/a/a/c/f/d/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v9, :cond_4

    goto :goto_0

    :cond_4
    move v6, v9

    .line 22
    :goto_0
    sget-object v0, La/a/a/c/f/d/a$a;->b:La/a/a/c/f/d/a$a;

    invoke-virtual {v5, v0, v7, v6}, La/a/a/c/f/d/a;->a(La/a/a/c/f/d/a$a;II)V

    goto/16 :goto_5

    .line 23
    :cond_5
    iget v15, v5, La/a/a/c/f/d/a;->c:I

    sub-int v15, v10, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ge v15, v0, :cond_8

    iget v15, v5, La/a/a/c/f/d/a;->d:I

    sub-int v15, v2, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ge v15, v0, :cond_8

    .line 24
    invoke-virtual {v5, v0}, La/a/a/c/f/d/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    if-gez v7, :cond_6

    const/4 v7, 0x0

    .line 25
    :cond_6
    invoke-virtual {v5, v0}, La/a/a/c/f/d/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez v9, :cond_7

    goto :goto_1

    :cond_7
    move v6, v9

    .line 26
    :goto_1
    sget-object v0, La/a/a/c/f/d/a$a;->c:La/a/a/c/f/d/a$a;

    invoke-virtual {v5, v0, v7, v6}, La/a/a/c/f/d/a;->a(La/a/a/c/f/d/a$a;II)V

    goto/16 :goto_5

    .line 27
    :cond_8
    iget v15, v5, La/a/a/c/f/d/a;->b:I

    sub-int v15, v10, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ge v15, v0, :cond_b

    iget v15, v5, La/a/a/c/f/d/a;->e:I

    sub-int v15, v2, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ge v15, v0, :cond_b

    .line 28
    invoke-virtual {v5, v0}, La/a/a/c/f/d/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_9

    if-lez v7, :cond_9

    const/4 v7, 0x0

    .line 29
    :cond_9
    invoke-virtual {v5, v0}, La/a/a/c/f/d/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-gez v9, :cond_a

    goto :goto_2

    :cond_a
    move v6, v9

    .line 30
    :goto_2
    sget-object v0, La/a/a/c/f/d/a$a;->d:La/a/a/c/f/d/a$a;

    invoke-virtual {v5, v0, v7, v6}, La/a/a/c/f/d/a;->a(La/a/a/c/f/d/a$a;II)V

    goto/16 :goto_5

    .line 31
    :cond_b
    iget v15, v5, La/a/a/c/f/d/a;->c:I

    sub-int v15, v10, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ge v15, v0, :cond_e

    iget v15, v5, La/a/a/c/f/d/a;->e:I

    sub-int v15, v2, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ge v15, v0, :cond_e

    .line 32
    invoke-virtual {v5, v0}, La/a/a/c/f/d/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_c

    if-gez v7, :cond_c

    const/4 v7, 0x0

    .line 33
    :cond_c
    invoke-virtual {v5, v0}, La/a/a/c/f/d/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_d

    if-gez v9, :cond_d

    goto :goto_3

    :cond_d
    move v6, v9

    .line 34
    :goto_3
    sget-object v0, La/a/a/c/f/d/a$a;->e:La/a/a/c/f/d/a$a;

    invoke-virtual {v5, v0, v7, v6}, La/a/a/c/f/d/a;->a(La/a/a/c/f/d/a$a;II)V

    goto :goto_5

    .line 35
    :cond_e
    iget v0, v5, La/a/a/c/f/d/a;->b:I

    if-le v10, v0, :cond_15

    iget v15, v5, La/a/a/c/f/d/a;->c:I

    if-ge v10, v15, :cond_15

    iget v10, v5, La/a/a/c/f/d/a;->d:I

    if-le v2, v10, :cond_15

    iget v10, v5, La/a/a/c/f/d/a;->e:I

    if-ge v2, v10, :cond_15

    if-gt v0, v11, :cond_f

    if-ltz v7, :cond_10

    .line 36
    :cond_f
    iget v0, v5, La/a/a/c/f/d/a;->c:I

    if-lt v0, v13, :cond_11

    if-lez v7, :cond_11

    :cond_10
    const/4 v7, 0x0

    .line 37
    :cond_11
    iget v0, v5, La/a/a/c/f/d/a;->d:I

    if-gt v0, v12, :cond_12

    if-ltz v9, :cond_14

    :cond_12
    iget v0, v5, La/a/a/c/f/d/a;->e:I

    if-lt v0, v14, :cond_13

    if-lez v9, :cond_13

    goto :goto_4

    :cond_13
    move v6, v9

    .line 38
    :cond_14
    :goto_4
    iget v0, v5, La/a/a/c/f/d/a;->b:I

    add-int/2addr v0, v7

    invoke-virtual {v5, v0}, La/a/a/c/f/d/a;->a(I)I

    move-result v0

    .line 39
    iput v0, v5, La/a/a/c/f/d/a;->b:I

    .line 40
    iget v0, v5, La/a/a/c/f/d/a;->d:I

    add-int/2addr v0, v6

    invoke-virtual {v5, v0}, La/a/a/c/f/d/a;->b(I)I

    move-result v0

    .line 41
    iput v0, v5, La/a/a/c/f/d/a;->d:I

    .line 42
    iget v0, v5, La/a/a/c/f/d/a;->c:I

    add-int/2addr v0, v7

    invoke-virtual {v5, v0}, La/a/a/c/f/d/a;->a(I)I

    move-result v0

    .line 43
    iput v0, v5, La/a/a/c/f/d/a;->c:I

    .line 44
    iget v0, v5, La/a/a/c/f/d/a;->e:I

    add-int/2addr v0, v6

    invoke-virtual {v5, v0}, La/a/a/c/f/d/a;->b(I)I

    move-result v0

    .line 45
    iput v0, v5, La/a/a/c/f/d/a;->e:I

    .line 46
    :cond_15
    :goto_5
    iget-object v0, v1, La/a/a/c/f/b;->d:La/a/a/c/f/a;

    .line 47
    iget v2, v0, La/a/a/c/f/a;->d:I

    .line 48
    iget v5, v0, La/a/a/c/f/a;->e:I

    .line 49
    iget-object v6, v1, La/a/a/c/f/b;->i:Ljava/util/List;

    .line 50
    iget v0, v0, La/a/a/c/f/a;->b:I

    .line 51
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c/f/d/a;

    int-to-float v6, v2

    int-to-float v7, v5

    div-float v9, v6, v7

    cmpl-float v9, v9, v9

    if-lez v9, :cond_16

    div-float v9, v6, v6

    goto :goto_6

    :cond_16
    div-float v9, v7, v7

    :goto_6
    mul-float v10, v6, v9

    sub-float v10, v6, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    mul-float v12, v7, v9

    sub-float v12, v7, v12

    div-float/2addr v12, v11

    .line 52
    iget v11, v0, La/a/a/c/f/d/a;->b:I

    int-to-float v11, v11

    sub-float/2addr v11, v10

    div-float/2addr v11, v9

    cmpg-float v13, v11, v6

    if-gtz v13, :cond_17

    float-to-int v11, v11

    goto :goto_7

    :cond_17
    move v11, v2

    .line 53
    :goto_7
    iget v13, v0, La/a/a/c/f/d/a;->d:I

    int-to-float v13, v13

    sub-float/2addr v13, v12

    div-float/2addr v13, v9

    cmpg-float v14, v13, v7

    if-gtz v14, :cond_18

    float-to-int v13, v13

    goto :goto_8

    :cond_18
    move v13, v5

    .line 54
    :goto_8
    iget v14, v0, La/a/a/c/f/d/a;->c:I

    int-to-float v14, v14

    sub-float/2addr v14, v10

    div-float/2addr v14, v9

    cmpg-float v6, v14, v6

    if-gtz v6, :cond_19

    float-to-int v2, v14

    .line 55
    :cond_19
    iget v0, v0, La/a/a/c/f/d/a;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, v12

    div-float/2addr v0, v9

    cmpg-float v6, v0, v7

    if-gtz v6, :cond_1a

    float-to-int v5, v0

    .line 56
    :cond_1a
    iget-object v0, v1, La/a/a/c/f/b;->d:La/a/a/c/f/a;

    .line 57
    iget-object v0, v0, La/a/a/c/f/a;->c:La/a/a/c/f/d/a;

    .line 58
    iput v11, v0, La/a/a/c/f/d/a;->b:I

    .line 59
    iput v13, v0, La/a/a/c/f/d/a;->d:I

    .line 60
    iput v2, v0, La/a/a/c/f/d/a;->c:I

    .line 61
    iput v5, v0, La/a/a/c/f/d/a;->e:I

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 63
    iput v3, v1, La/a/a/c/f/b;->j:I

    .line 64
    iput v4, v1, La/a/a/c/f/b;->k:I

    return v8

    .line 65
    :cond_1b
    iget-object v5, v1, La/a/a/c/f/b;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a/a/c/f/d/a;

    .line 66
    iget-object v9, v1, La/a/a/c/f/b;->i:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    iget-object v10, v1, La/a/a/c/f/b;->d:La/a/a/c/f/a;

    .line 67
    iget v11, v10, La/a/a/c/f/a;->b:I

    if-eq v9, v11, :cond_1d

    .line 68
    iget v9, v7, La/a/a/c/f/d/a;->b:I

    .line 69
    iget v11, v7, La/a/a/c/f/d/a;->c:I

    .line 70
    iget v12, v7, La/a/a/c/f/d/a;->d:I

    .line 71
    iget v13, v7, La/a/a/c/f/d/a;->e:I

    add-int v14, v9, v11

    .line 72
    div-int/2addr v14, v0

    add-int v15, v12, v13

    .line 73
    div-int/2addr v15, v0

    .line 74
    aget v16, v2, v6

    sub-int v6, v3, v16

    .line 75
    aget v16, v2, v8

    sub-int v0, v4, v16

    add-int/lit8 v8, v14, -0x19

    if-gt v8, v6, :cond_1d

    add-int/lit8 v8, v14, 0x19

    if-gt v6, v8, :cond_1d

    add-int/lit8 v6, v15, -0x19

    if-gt v6, v0, :cond_1d

    add-int/lit8 v6, v15, 0x19

    if-gt v0, v6, :cond_1d

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, La/a/a/c/f/b;->y:Z

    .line 77
    iget-object v2, v1, La/a/a/c/f/b;->A:[I

    const/4 v3, 0x3

    aget v4, v2, v3

    const/4 v5, 0x2

    aget v6, v2, v5

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    aget v5, v2, v0

    const/4 v6, 0x0

    aget v8, v2, v6

    sub-int/2addr v5, v8

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 78
    iget-object v5, v1, La/a/a/c/f/b;->z:[I

    add-int/lit8 v8, v14, -0x1

    aput v8, v5, v6

    add-int/2addr v14, v0

    .line 79
    aput v14, v5, v0

    int-to-float v6, v15

    int-to-float v8, v0

    mul-float v8, v8, v4

    sub-float v4, v6, v8

    float-to-int v4, v4

    const/4 v14, 0x2

    .line 80
    aput v4, v5, v14

    add-float/2addr v6, v8

    float-to-int v4, v6

    .line 81
    aput v4, v5, v3

    const/4 v4, 0x0

    .line 82
    aput v9, v2, v4

    .line 83
    aput v11, v2, v0

    .line 84
    aput v12, v2, v14

    .line 85
    aput v13, v2, v3

    .line 86
    iget-object v0, v1, La/a/a/c/f/b;->i:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 87
    iput v2, v10, La/a/a/c/f/a;->b:I

    .line 88
    :try_start_0
    iget-object v0, v10, La/a/a/c/f/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c/f/d/a;

    invoke-virtual {v0}, La/a/a/c/f/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c/f/d/a;

    iput-object v0, v10, La/a/a/c/f/a;->c:La/a/a/c/f/d/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 90
    new-instance v0, La/a/a/c/f/d/a;

    invoke-direct {v0}, La/a/a/c/f/d/a;-><init>()V

    iput-object v0, v10, La/a/a/c/f/a;->c:La/a/a/c/f/d/a;

    .line 91
    iget-object v3, v10, La/a/a/c/f/a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/c/f/d/a;

    .line 92
    iget v3, v3, La/a/a/c/f/d/a;->b:I

    .line 93
    iput v3, v0, La/a/a/c/f/d/a;->b:I

    .line 94
    iget-object v0, v10, La/a/a/c/f/a;->c:La/a/a/c/f/d/a;

    iget-object v3, v10, La/a/a/c/f/a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/c/f/d/a;

    .line 95
    iget v3, v3, La/a/a/c/f/d/a;->c:I

    .line 96
    iput v3, v0, La/a/a/c/f/d/a;->c:I

    .line 97
    iget-object v0, v10, La/a/a/c/f/a;->c:La/a/a/c/f/d/a;

    iget-object v3, v10, La/a/a/c/f/a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/c/f/d/a;

    .line 98
    iget v3, v3, La/a/a/c/f/d/a;->d:I

    .line 99
    iput v3, v0, La/a/a/c/f/d/a;->d:I

    .line 100
    iget-object v0, v10, La/a/a/c/f/a;->c:La/a/a/c/f/d/a;

    iget-object v3, v10, La/a/a/c/f/a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/c/f/d/a;

    .line 101
    iget v2, v2, La/a/a/c/f/d/a;->e:I

    .line 102
    iput v2, v0, La/a/a/c/f/d/a;->e:I

    .line 103
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 104
    iget-object v0, v1, La/a/a/c/f/b;->c:La/a/a/c/f/c/a;

    if-eqz v0, :cond_1c

    .line 105
    iget-object v2, v1, La/a/a/c/f/b;->d:La/a/a/c/f/a;

    .line 106
    iget-object v2, v2, La/a/a/c/f/a;->c:La/a/a/c/f/d/a;

    .line 107
    iget v3, v2, La/a/a/c/f/d/a;->b:I

    .line 108
    iget v4, v2, La/a/a/c/f/d/a;->d:I

    .line 109
    iget v5, v2, La/a/a/c/f/d/a;->c:I

    .line 110
    iget v2, v2, La/a/a/c/f/d/a;->e:I

    .line 111
    invoke-interface {v0, v3, v4, v5, v2}, La/a/a/c/f/c/a;->a(IIII)V

    .line 112
    :cond_1c
    iget-object v0, v1, La/a/a/c/f/b;->d:La/a/a/c/f/a;

    .line 113
    iget-object v0, v0, La/a/a/c/f/a;->a:Ljava/util/List;

    .line 114
    invoke-direct {v1, v0}, La/a/a/c/f/b;->setDisplayBoxes(Ljava/util/List;)V

    const/4 v2, 0x0

    return v2

    :cond_1d
    const/4 v14, 0x2

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_9

    .line 115
    :cond_1e
    iget-object v0, v1, La/a/a/c/f/b;->d:La/a/a/c/f/a;

    .line 116
    iget-object v0, v0, La/a/a/c/f/a;->c:La/a/a/c/f/d/a;

    .line 117
    iget-object v2, v1, La/a/a/c/f/b;->c:La/a/a/c/f/c/a;

    if-eqz v2, :cond_20

    iget v2, v1, La/a/a/c/f/b;->l:I

    .line 118
    iget v3, v0, La/a/a/c/f/d/a;->b:I

    if-ne v2, v3, :cond_1f

    .line 119
    iget v2, v1, La/a/a/c/f/b;->m:I

    .line 120
    iget v3, v0, La/a/a/c/f/d/a;->c:I

    if-ne v2, v3, :cond_1f

    .line 121
    iget v2, v1, La/a/a/c/f/b;->n:I

    .line 122
    iget v3, v0, La/a/a/c/f/d/a;->d:I

    if-ne v2, v3, :cond_1f

    .line 123
    iget v2, v1, La/a/a/c/f/b;->o:I

    .line 124
    iget v3, v0, La/a/a/c/f/d/a;->e:I

    if-eq v2, v3, :cond_20

    .line 125
    :cond_1f
    iget-object v2, v1, La/a/a/c/f/b;->c:La/a/a/c/f/c/a;

    .line 126
    iget v3, v0, La/a/a/c/f/d/a;->b:I

    .line 127
    iget v4, v0, La/a/a/c/f/d/a;->d:I

    .line 128
    iget v5, v0, La/a/a/c/f/d/a;->c:I

    .line 129
    iget v6, v0, La/a/a/c/f/d/a;->e:I

    .line 130
    invoke-interface {v2, v3, v4, v5, v6}, La/a/a/c/f/c/a;->a(IIII)V

    .line 131
    :cond_20
    iget v2, v0, La/a/a/c/f/d/a;->b:I

    .line 132
    iput v2, v1, La/a/a/c/f/b;->l:I

    .line 133
    iget v2, v0, La/a/a/c/f/d/a;->c:I

    .line 134
    iput v2, v1, La/a/a/c/f/b;->m:I

    .line 135
    iget v2, v0, La/a/a/c/f/d/a;->d:I

    .line 136
    iput v2, v1, La/a/a/c/f/b;->n:I

    .line 137
    iget v0, v0, La/a/a/c/f/d/a;->e:I

    .line 138
    iput v0, v1, La/a/a/c/f/b;->o:I

    :goto_b
    const/4 v2, 0x0

    return v2

    .line 139
    :cond_21
    iput v3, v1, La/a/a/c/f/b;->j:I

    .line 140
    iput v4, v1, La/a/a/c/f/b;->k:I

    .line 141
    iget-object v0, v1, La/a/a/c/f/b;->d:La/a/a/c/f/a;

    .line 142
    iget-object v0, v0, La/a/a/c/f/a;->c:La/a/a/c/f/d/a;

    .line 143
    iget v2, v0, La/a/a/c/f/d/a;->b:I

    .line 144
    iput v2, v1, La/a/a/c/f/b;->l:I

    .line 145
    iget v2, v0, La/a/a/c/f/d/a;->c:I

    .line 146
    iput v2, v1, La/a/a/c/f/b;->m:I

    .line 147
    iget v2, v0, La/a/a/c/f/d/a;->d:I

    .line 148
    iput v2, v1, La/a/a/c/f/b;->n:I

    .line 149
    iget v0, v0, La/a/a/c/f/d/a;->e:I

    .line 150
    iput v0, v1, La/a/a/c/f/b;->o:I

    const/4 v0, 0x1

    return v0
.end method

.method public setOnBoxChangedListener(La/a/a/c/f/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/c/f/b;->c:La/a/a/c/f/c/a;

    return-void
.end method
