.class public Lcom/shinycore/PicSayUI/Legacy/PicObjectView;
.super Landroid/view/View;


# instance fields
.field public a:Lcom/shinycore/PicSay/r;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(II)V
    .locals 11

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->a:Lcom/shinycore/PicSay/r;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->b:F

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->getPaddingRight()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->getPaddingBottom()I

    move-result v5

    sub-int v5, p2, v5

    iget-object v6, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->a:Lcom/shinycore/PicSay/r;

    int-to-float v7, v0

    div-float/2addr v7, v2

    int-to-float v8, v3

    div-float/2addr v8, v2

    int-to-float v9, v4

    div-float/2addr v9, v2

    int-to-float v10, v5

    div-float/2addr v10, v2

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/shinycore/PicSay/r;->b(FFFF)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->b()Landroid/graphics/Rect;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    cmpl-float v7, v0, v1

    if-lez v7, :cond_4

    :goto_0
    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->f:F

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    cmpg-float v4, v0, v1

    if-gez v4, :cond_5

    :goto_1
    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->e:F

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    cmpl-float v3, v0, v1

    if-lez v3, :cond_6

    :goto_2
    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->h:F

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    int-to-float v0, v0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    move v1, v0

    :cond_0
    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->g:F

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->c:F

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->e:F

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->c:F

    :cond_1
    :goto_3
    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->d:F

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->g:F

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->d:F

    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->a:Lcom/shinycore/PicSay/r;

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->c:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->d:F

    div-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSay/r;->b(FF)V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->c:F

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->f:F

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->c:F

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->d:F

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->h:F

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->d:F

    goto :goto_4
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->a(II)V

    return-void
.end method

.method public a(FF)V
    .locals 5

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->c:F

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->d:F

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->c:F

    add-float/2addr v2, p1

    iput v2, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->c:F

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->c:F

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->e:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->e:F

    iput v2, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->c:F

    :cond_0
    :goto_0
    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->d:F

    add-float/2addr v2, p2

    iput v2, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->d:F

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->d:F

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->g:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->g:F

    iput v2, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->d:F

    :cond_1
    :goto_1
    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->b:F

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->a:Lcom/shinycore/PicSay/r;

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->c:F

    sub-float v0, v4, v0

    div-float/2addr v0, v2

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->d:F

    sub-float v1, v4, v1

    div-float/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Lcom/shinycore/PicSay/r;->b(FF)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->invalidate()V

    return-void

    :cond_2
    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->c:F

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->f:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->f:F

    iput v2, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->c:F

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->d:F

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->h:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->h:F

    iput v2, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->d:F

    goto :goto_1
.end method

.method public b()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->a:Lcom/shinycore/PicSay/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->a:Lcom/shinycore/PicSay/r;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/r;->l()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->b:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->a:Lcom/shinycore/PicSay/r;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->a:Lcom/shinycore/PicSay/r;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/r;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->a:Lcom/shinycore/PicSay/r;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/r;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->a(II)V

    return-void
.end method
