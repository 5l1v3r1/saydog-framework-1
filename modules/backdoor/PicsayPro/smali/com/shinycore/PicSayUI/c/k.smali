.class public Lcom/shinycore/PicSayUI/c/k;
.super Lcom/shinycore/PicSayUI/c/j;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/shinycore/PicSayUI/Legacy/CustomGridView$a;
.implements Lcom/shinycore/PicSayUI/Legacy/t$a;
.implements Lcom/shinycore/PicSayUI/p$b;


# instance fields
.field t:Landroid/graphics/Path;

.field u:[Landroid/graphics/Bitmap;

.field final v:Landroid/graphics/Paint;

.field w:F

.field x:Z


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/c/j;-><init>(Lb/c;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->v:Landroid/graphics/Paint;

    sget-boolean v0, Lb/b;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->v:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/shinycore/PicSayUI/c/k;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/c/k;->c(I)I

    move-result v0

    return v0
.end method

.method private c(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/k;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v0, v0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/k;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v1, v1, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    if-le v0, v1, :cond_0

    and-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/k;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v2, v2, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    mul-int/2addr v0, v2

    add-int p1, v0, v1

    :cond_0
    return p1
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSayUI/c/e;Lcom/shinycore/d/b$a;ZF)Lcom/shinycore/PicSayUI/c/k;
    .locals 3

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/k;->j:Lcom/shinycore/PicSay/r;

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/c/e;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/c/k;->x:Z

    if-eqz p2, :cond_0

    iput-boolean p3, p0, Lcom/shinycore/PicSayUI/c/k;->h:Z

    invoke-virtual {p0, p2}, Lcom/shinycore/PicSayUI/c/k;->a(Lcom/shinycore/d/b$a;)V

    :goto_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/k;->n()Lb/h;

    move-result-object v1

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/k;->x:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0d00e9

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/k;->t()Landroid/view/View;

    iput p4, p0, Lcom/shinycore/PicSayUI/c/k;->w:F

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/c/k;->i:Z

    goto :goto_0

    :cond_1
    const v0, 0x7f0d00ec

    goto :goto_1
.end method

.method public a(IF)V
    .locals 1

    const v0, 0x7f0d00a4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/k;->y()Lcom/shinycore/PicSayUI/c/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/shinycore/PicSayUI/c/e;->a(F)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/k;->y()Lcom/shinycore/PicSayUI/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/shinycore/PicSayUI/c/e;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/c/k;->a(Lcom/shinycore/d/b$a;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;I)V
    .locals 10

    const/4 v5, 0x0

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/k;->y()Lcom/shinycore/PicSayUI/c/e;

    move-result-object v0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/c/e;->m:Lcom/shinycore/d/b;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->g:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/shinycore/PicSayUI/c/k;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/d/b$a;

    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/c/k;->x:Z

    if-eqz v1, :cond_2

    sget-object v1, Lb/b;->i:Landroid/graphics/Paint;

    iget v2, v0, Lcom/shinycore/d/b$a;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40800000    # 4.0f

    sget v3, Lb/i;->a:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Lcom/shinycore/d/b$a;->c:F

    iget-object v4, p0, Lcom/shinycore/PicSayUI/c/k;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    iget v4, v4, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->b:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/shinycore/PicSayUI/c/k;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v4, v4, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->i:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    div-float/2addr v4, v8

    sget-object v5, Lb/b;->q:Landroid/graphics/RectF;

    int-to-float v6, v2

    iget-object v7, p0, Lcom/shinycore/PicSayUI/c/k;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v7, v7, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->h:I

    sub-int v2, v7, v2

    int-to-float v2, v2

    add-float v7, v4, v3

    invoke-virtual {v5, v6, v4, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lcom/shinycore/d/b$a;->f()I

    move-result v0

    const v2, 0x70002

    if-ne v0, v2, :cond_1

    div-float v0, v3, v8

    invoke-virtual {p1, v5, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/shinycore/PicSayUI/c/k;->v:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/shinycore/PicSayUI/c/k;->u:[Landroid/graphics/Bitmap;

    aget-object v1, v4, v5

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/shinycore/d/b$a;->a:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    aget-object v1, v4, v5

    invoke-virtual {p1, v1, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget v1, v2, Lcom/shinycore/d/b;->e:F

    cmpl-float v5, v1, v7

    if-lez v5, :cond_6

    invoke-virtual {v0}, Lcom/shinycore/d/b$a;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v0, Lcom/shinycore/d/b$a;->c:F

    cmpg-float v5, v5, v1

    if-gez v5, :cond_4

    iget v1, v0, Lcom/shinycore/d/b$a;->c:F

    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_6

    const/4 v5, 0x5

    if-gt v1, v5, :cond_6

    invoke-virtual {v0}, Lcom/shinycore/d/b$a;->f()I

    move-result v5

    const v6, 0x70003

    if-ne v5, v6, :cond_5

    invoke-virtual {v2}, Lcom/shinycore/d/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0x5

    :cond_5
    aget-object v2, v4, v1

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/shinycore/d/b$a;->b:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    aget-object v1, v4, v1

    invoke-virtual {p1, v1, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v0}, Lcom/shinycore/d/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v0, v0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->e:F

    mul-float v1, v8, v0

    sget-object v2, Lb/b;->q:Landroid/graphics/RectF;

    sget-object v3, Lb/b;->i:Landroid/graphics/Paint;

    mul-float v4, v9, v0

    mul-float/2addr v0, v9

    invoke-virtual {v2, v7, v7, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const v0, -0x444445

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v0, v0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->h:I

    int-to-float v0, v0

    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v8

    iget-object v4, p0, Lcom/shinycore/PicSayUI/c/k;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v4, v4, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->i:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    invoke-virtual {v2, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/shinycore/PicSayUI/ae;)V
    .locals 1

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/k;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/c/k;->i:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/k;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/ae;->E()Lcom/shinycore/d/b$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/c/k;->a(Lcom/shinycore/d/b$a;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->invalidate()V

    :cond_0
    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/c/j;->a(Lcom/shinycore/PicSayUI/ae;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/ae;->D()Lcom/shinycore/d/b$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSayUI/p;II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/p;IIZ)V
    .locals 1

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/k;->y()Lcom/shinycore/PicSayUI/c/e;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/shinycore/PicSayUI/c/e;->a(II)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/d/b$a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/k;->y()Lcom/shinycore/PicSayUI/c/e;

    move-result-object v0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/c/e;->m:Lcom/shinycore/d/b;

    iget-object v2, v0, Lcom/shinycore/PicSayUI/c/e;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {v2, p1}, Lcom/shinycore/d/b$a;->a(Lcom/shinycore/d/b$a;)V

    invoke-virtual {v1, v2}, Lcom/shinycore/d/b;->a(Lcom/shinycore/d/b$a;)V

    invoke-virtual {v2}, Lcom/shinycore/d/b$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/shinycore/PicSayUI/c/e;->n:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1}, Lcom/shinycore/d/b$a;->a(Landroid/graphics/Paint;F)Landroid/graphics/Paint;

    :cond_0
    return-void
.end method

.method public a([ILandroid/view/View;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lb/l;

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method

.method public b(IIII)V
    .locals 11

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/k;->x:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/k;->y()Lcom/shinycore/PicSayUI/c/e;

    move-result-object v0

    iget-object v4, v0, Lcom/shinycore/PicSayUI/c/e;->m:Lcom/shinycore/d/b;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->t:Landroid/graphics/Path;

    iget-object v2, v4, Lcom/shinycore/d/b;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/k;->t:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/16 v2, 0xc

    sub-int v5, p1, v2

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    sub-int v2, p2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v6, p1

    mul-float/2addr v6, v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    mul-float/2addr v7, v5

    sub-float/2addr v6, v7

    int-to-float v7, p2

    mul-float/2addr v7, v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    mul-float/2addr v0, v5

    sub-float v0, v7, v0

    invoke-virtual {v2, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->t:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v10}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v7, p0, Lcom/shinycore/PicSayUI/c/k;->u:[Landroid/graphics/Bitmap;

    move v0, v1

    :cond_0
    aget-object v2, v7, v0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v8, p1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v8, p2, :cond_2

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    aput-object v3, v7, v0

    move-object v2, v3

    :cond_2
    if-nez v2, :cond_3

    :try_start_0
    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v7, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/k;->t:Landroid/graphics/Path;

    invoke-virtual {v8, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v2, v0

    const/4 v8, 0x5

    if-le v0, v8, :cond_9

    invoke-virtual {v4}, Lcom/shinycore/d/b;->a()Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    const/high16 v8, 0x40a00000    # 5.0f

    sub-float/2addr v2, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v2

    mul-float/2addr v8, v5

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    sget-object v8, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_7
    :goto_2
    iget v8, v4, Lcom/shinycore/d/b;->e:F

    cmpl-float v8, v2, v8

    if-lez v8, :cond_8

    iget v2, v4, Lcom/shinycore/d/b;->e:F

    :cond_8
    mul-float/2addr v2, v5

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_9
    if-ne v0, v10, :cond_7

    iget v8, v4, Lcom/shinycore/d/b;->e:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-lez v8, :cond_5

    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    :catch_0
    move-exception v8

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/k;->y()Lcom/shinycore/PicSayUI/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/shinycore/PicSayUI/c/e;->a:Lcom/shinycore/d/b$a;

    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/c/k;->x:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/shinycore/PicSayUI/ae;->u()Lcom/shinycore/PicSayUI/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/ae;->b(Lcom/shinycore/d/b$a;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/c/j;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/shinycore/PicSayUI/ae;->u()Lcom/shinycore/PicSayUI/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/ae;->a(Lcom/shinycore/d/b$a;)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/k;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {v0}, Lb/j;->a()LQuartzCore/j;

    move-result-object v1

    iget v2, v1, LQuartzCore/j;->a:F

    iget v3, v1, LQuartzCore/j;->b:F

    invoke-virtual {v0}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "layout_inflater"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v4, 0x7f03000a

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v6, v6, v2, v3}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lb/j$a;->a(I)V

    invoke-virtual {v0, v1}, Lb/j;->addView(Landroid/view/View;)V

    invoke-super {p0}, Lcom/shinycore/PicSayUI/c/j;->d()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    iget v1, v0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->b:F

    iget v2, p0, Lcom/shinycore/PicSayUI/c/k;->w:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->b:F

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/k;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->getPaddingLeft()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/k;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/k;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/shinycore/PicSayUI/c/k;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v3}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    const/4 v1, 0x4

    iput v1, v0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->d:I

    return-void
.end method

.method public didLoadStyles(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/r$a;",
            ">;)V"
        }
    .end annotation

    const v12, 0xf0003

    const v3, 0xf0002

    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40800000    # 4.0f

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/k;->x:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/shinycore/d/b$a;

    const/high16 v2, -0x10000

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/d/b$a;-><init>(IIIFF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/shinycore/d/b$a;

    const v8, -0xff7f01

    const/high16 v10, 0x40a00000    # 5.0f

    move v7, v1

    move v9, v3

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/shinycore/d/b$a;-><init>(IIIFF)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/shinycore/d/b$a;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    move v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/d/b$a;-><init>(IIIFF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/shinycore/d/b$a;

    const v2, -0x8c00

    const v3, -0x7fc600

    move v4, v12

    move v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/shinycore/d/b$a;-><init>(IIIFF)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xb

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->u:[Landroid/graphics/Bitmap;

    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->t:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->c:I

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->setCustomGridViewListener(Lcom/shinycore/PicSayUI/Legacy/CustomGridView$a;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    new-instance v1, Lcom/shinycore/PicSayUI/c/k$1;

    invoke-direct {v1, p0}, Lcom/shinycore/PicSayUI/c/k$1;-><init>(Lcom/shinycore/PicSayUI/c/k;)V

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/c/j;->didLoadStyles(Ljava/util/ArrayList;)V

    return-void
.end method

.method u()I
    .locals 1

    const v0, 0x7f05002f

    return v0
.end method

.method public v()Z
    .locals 10

    const/4 v7, 0x1

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const-string v0, "didLoadStyles"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/util/ArrayList;

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/shinycore/PicSayUI/c/k;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-boolean v2, p0, Lcom/shinycore/PicSayUI/c/k;->x:Z

    if-eqz v2, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x8

    new-array v9, v0, [F

    fill-array-data v9, :array_0

    move v6, v1

    :goto_0
    array-length v0, v9

    if-ge v6, v0, :cond_0

    new-instance v0, Lcom/shinycore/d/b$a;

    const/16 v2, -0x8000

    const v3, 0xf0002

    aget v4, v9, v6

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/d/b$a;-><init>(IIIFF)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_1
    array-length v0, v9

    if-ge v6, v0, :cond_1

    new-instance v0, Lcom/shinycore/d/b$a;

    const/high16 v2, -0x10000

    const v3, 0xf0003

    aget v4, v9, v6

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/d/b$a;-><init>(IIIFF)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v8}, Lcom/shinycore/PicSayUI/c/k;->didLoadStyles(Ljava/util/ArrayList;)V

    move v1, v7

    :cond_2
    :goto_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/k;->u()I

    move-result v1

    invoke-static {v1, p0, v0}, Lcom/shinycore/PicSayUI/c/r;->a(ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    move v1, v7

    goto :goto_2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40c00000    # 6.0f
        0x41100000    # 9.0f
        0x41400000    # 12.0f
        0x41800000    # 16.0f
    .end array-data
.end method

.method public x()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/k;->y()Lcom/shinycore/PicSayUI/c/e;

    move-result-object v3

    iget-object v0, v3, Lcom/shinycore/PicSayUI/c/e;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {v0}, Lcom/shinycore/d/b$a;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    :goto_0
    add-int/lit8 v5, v0, 0x6

    new-array v5, v5, [I

    add-int/lit8 v0, v0, 0x6

    new-array v6, v0, [I

    invoke-virtual {v3, v5, v6, v2}, Lcom/shinycore/PicSayUI/c/e;->a([I[II)I

    move-result v0

    if-eqz v4, :cond_0

    const/16 v4, 0xd

    aput v4, v5, v0

    iget-object v3, v3, Lcom/shinycore/PicSayUI/c/e;->a:Lcom/shinycore/d/b$a;

    iget v3, v3, Lcom/shinycore/d/b$a;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    aput v3, v6, v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    new-instance v3, Lcom/shinycore/PicSayUI/c/k$2;

    invoke-direct {v3, p0, v5, v6}, Lcom/shinycore/PicSayUI/c/k$2;-><init>(Lcom/shinycore/PicSayUI/c/k;[I[I)V

    if-le v0, v1, :cond_3

    new-instance v1, Lcom/shinycore/PicSayUI/Legacy/b;

    invoke-direct {v1, p0, v5, v6, v0}, Lcom/shinycore/PicSayUI/Legacy/b;-><init>(Lcom/shinycore/PicSayUI/c/j;[I[II)V

    invoke-virtual {p0, v1, v3}, Lcom/shinycore/PicSayUI/c/k;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_1
.end method

.method public y()Lcom/shinycore/PicSayUI/c/e;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k;->j:Lcom/shinycore/PicSay/r;

    check-cast v0, Lcom/shinycore/PicSayUI/c/e;

    return-object v0
.end method
