.class public Lcom/shinycore/PicSayUI/x;
.super Lcom/shinycore/a/z;


# instance fields
.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/shinycore/a/z;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41000000    # 8.0f

    sget v1, Lb/i;->a:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/x;->b:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/shinycore/a/z;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, Lb/b;->i:Landroid/graphics/Paint;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/shinycore/PicSayUI/x;->b:I

    shr-int/lit8 v2, v1, 0x1

    int-to-float v2, v2

    sget-object v3, Lb/b;->q:Landroid/graphics/RectF;

    iget v4, p0, Lcom/shinycore/PicSayUI/x;->l:I

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/x;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/shinycore/PicSayUI/x;->l:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/x;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/x;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    const v1, -0xaaaaab

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
