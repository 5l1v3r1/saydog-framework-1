.class public Lcom/shinycore/a/n;
.super Lcom/shinycore/a/c;


# instance fields
.field e:Landroid/graphics/drawable/Drawable;

.field f:F

.field g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shinycore/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    iput p1, p0, Lcom/shinycore/a/n;->f:F

    iput p2, p0, Lcom/shinycore/a/n;->g:F

    return-void
.end method

.method public b()V
    .locals 15

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v9, p0, Lcom/shinycore/a/n;->c:Landroid/widget/Adapter;

    if-eqz v9, :cond_4

    sget v3, Lb/i;->a:F

    invoke-virtual {p0}, Lcom/shinycore/a/n;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/shinycore/a/n;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget v4, p0, Lcom/shinycore/a/n;->g:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v4, p0, Lcom/shinycore/a/n;->f:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-interface {v9}, Landroid/widget/Adapter;->getCount()I

    move-result v13

    move v7, v2

    move v4, v5

    move v8, v5

    :goto_1
    if-ge v7, v13, :cond_4

    invoke-virtual {p0, v7}, Lcom/shinycore/a/n;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move v6, v1

    :goto_2
    if-eqz v6, :cond_0

    const/4 v3, 0x0

    invoke-interface {v9, v7, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    :cond_0
    invoke-static {v3, v8, v4, v12, v11}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    if-eqz v6, :cond_1

    invoke-virtual {p0, v3}, Lcom/shinycore/a/n;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v3, v12, 0x0

    int-to-float v3, v3

    add-float/2addr v3, v8

    int-to-float v6, v10

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_5

    add-int v3, v11, v0

    int-to-float v3, v3

    add-float/2addr v3, v4

    move v4, v5

    :goto_3
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v8, v4

    move v4, v3

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    move v14, v4

    move v4, v3

    move v3, v14

    goto :goto_3
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/a/n;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/n;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/shinycore/a/n;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/shinycore/a/n;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/shinycore/a/n;->e:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v1, v4, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/shinycore/a/n;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
