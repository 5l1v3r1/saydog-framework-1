.class public Lcom/shinycore/PicSayUI/c/e;
.super Lcom/shinycore/PicSay/n;


# instance fields
.field public m:Lcom/shinycore/d/b;

.field public final n:Landroid/graphics/Paint;

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/shinycore/PicSay/n;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/e;->n:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shinycore/PicSayUI/c/e;->o:F

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/d/b;Ljava/lang/String;)Lcom/shinycore/PicSay/n;
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/n;->a(Lcom/shinycore/d/b;Ljava/lang/String;)Lcom/shinycore/PicSay/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/e;->m:Lcom/shinycore/d/b;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/e;->a:Lcom/shinycore/d/b$a;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/e;->n:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/d/b$a;->a(Landroid/graphics/Paint;F)Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/e;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {v0}, Lcom/shinycore/d/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/e;->m:Lcom/shinycore/d/b;

    iget-object v1, v1, Lcom/shinycore/d/b;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/e;->w:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/e;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/e;->a:Lcom/shinycore/d/b$a;

    iget v2, v2, Lcom/shinycore/d/b$a;->a:I

    if-eqz v2, :cond_0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/e;->a:Lcom/shinycore/d/b$a;

    iget v2, v2, Lcom/shinycore/d/b$a;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/e;->a:Lcom/shinycore/d/b$a;

    iget v2, v2, Lcom/shinycore/d/b$a;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/e;->a:Lcom/shinycore/d/b$a;

    iget v2, v2, Lcom/shinycore/d/b$a;->c:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/e;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {v2}, Lcom/shinycore/d/b$a;->g()Landroid/graphics/Paint$Cap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/e;->w:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/e;->a:Lcom/shinycore/d/b$a;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/e;->m:Lcom/shinycore/d/b;

    iget-object v2, v0, Lcom/shinycore/d/b;->c:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/e;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {v0}, Lcom/shinycore/d/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/e;->m:Lcom/shinycore/d/b;

    iget-object v0, v0, Lcom/shinycore/d/b;->c:Landroid/graphics/Path;

    :goto_1
    iget-object v3, p0, Lcom/shinycore/PicSayUI/c/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/shinycore/d/b$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(FFFF)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v0, p3, p1

    sub-float v1, p4, p2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/e;->q()[F

    move-result-object v2

    mul-float/2addr v0, v3

    add-float/2addr v0, p1

    mul-float/2addr v1, v3

    add-float/2addr v1, p2

    const/4 v3, 0x0

    aget v3, v2, v3

    sub-float/2addr v0, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/c/e;->b(FF)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/e;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/shinycore/PicSayUI/c/e;->C:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/c/e;->C:I

    return-void
.end method

.method public d()Lcom/shinycore/PicSay/i;
    .locals 11

    const/4 v5, 0x4

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    new-instance v6, Lcom/shinycore/PicSay/n;

    invoke-direct {v6}, Lcom/shinycore/PicSay/n;-><init>()V

    if-eqz v6, :cond_0

    invoke-virtual {v6, p0}, Lcom/shinycore/PicSay/n;->a(Ljava/lang/Object;)V

    iget v0, v6, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v1, 0x230000

    or-int/2addr v0, v1

    iput v0, v6, Lcom/shinycore/PicSay/n;->C:I

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/e;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {v0}, Lcom/shinycore/d/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/shinycore/PicSay/n;->g:Landroid/graphics/Picture;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/e;->m:Lcom/shinycore/d/b;

    iget-object v0, v0, Lcom/shinycore/d/b;->c:Landroid/graphics/Path;

    iput-object v0, v6, Lcom/shinycore/PicSay/n;->f:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/e;->m:Lcom/shinycore/d/b;

    iget v1, v0, Lcom/shinycore/d/b;->a:F

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/e;->m:Lcom/shinycore/d/b;

    iget v0, v0, Lcom/shinycore/d/b;->b:F

    iput v8, v4, Landroid/graphics/RectF;->left:F

    iput v8, v4, Landroid/graphics/RectF;->top:F

    iput v1, v4, Landroid/graphics/RectF;->right:F

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iget-object v3, v6, Lcom/shinycore/PicSay/n;->A:[F

    iget v7, v4, Landroid/graphics/RectF;->left:F

    sub-float v7, v8, v7

    aput v7, v3, v2

    iget v7, v4, Landroid/graphics/RectF;->top:F

    sub-float v7, v8, v7

    aput v7, v3, v10

    const/4 v7, 0x6

    aget v8, v3, v2

    aput v8, v3, v7

    const/4 v7, 0x3

    aget v8, v3, v10

    aput v8, v3, v7

    const/4 v7, 0x2

    aget v8, v3, v2

    iget v9, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v9

    aput v8, v3, v7

    aput v8, v3, v5

    const/4 v7, 0x7

    const/4 v8, 0x5

    aget v9, v3, v10

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v9

    aput v4, v3, v8

    aput v4, v3, v7

    iget-object v4, v6, Lcom/shinycore/PicSay/n;->w:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v4, v6, Lcom/shinycore/PicSay/n;->C:I

    const v7, -0x20001

    and-int/2addr v4, v7

    iput v4, v6, Lcom/shinycore/PicSay/n;->C:I

    iput v1, v6, Lcom/shinycore/PicSay/n;->x:F

    iput v0, v6, Lcom/shinycore/PicSay/n;->y:F

    iput v1, v6, Lcom/shinycore/PicSay/n;->u:F

    iput v0, v6, Lcom/shinycore/PicSay/n;->v:F

    iget-object v0, v6, Lcom/shinycore/PicSay/n;->w:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Lcom/shinycore/PicSay/n;->s()[F

    move-result-object v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    :cond_0
    return-object v6

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/e;->a:Lcom/shinycore/d/b$a;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/e;->m:Lcom/shinycore/d/b;

    invoke-virtual {v0, v1, v4}, Lcom/shinycore/d/b$a;->a(Lcom/shinycore/d/b;Landroid/graphics/RectF;)Landroid/graphics/Picture;

    move-result-object v0

    iput-object v0, v6, Lcom/shinycore/PicSay/n;->g:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public synthetic e()La/q;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/e;->d()Lcom/shinycore/PicSay/i;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/e;->B:Landroid/graphics/RectF;

    return-object v0
.end method
