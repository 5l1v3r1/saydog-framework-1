.class public Lcom/shinycore/a/q;
.super Lcom/shinycore/a/c;


# instance fields
.field e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/shinycore/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/a/q;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/a/q;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 14

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget-object v8, p0, Lcom/shinycore/a/q;->c:Landroid/widget/Adapter;

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lcom/shinycore/a/q;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v0, p0, Lcom/shinycore/a/q;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/shinycore/a/q;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060004

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v8}, Landroid/widget/Adapter;->getCount()I

    move-result v11

    move v5, v2

    move v6, v7

    :goto_1
    if-ge v5, v11, :cond_4

    invoke-virtual {p0, v5}, Lcom/shinycore/a/q;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move v4, v1

    :goto_2
    if-eqz v4, :cond_0

    const/4 v3, 0x0

    invoke-interface {v8, v5, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    :cond_0
    invoke-static {v3, v7, v6, v10, v9}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Lb/j$a;->a(I)V

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/shinycore/a/q;->addView(Landroid/view/View;)V

    :cond_1
    add-int v3, v9, v0

    int-to-float v3, v3

    add-float v4, v6, v3

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v6, v4

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/a/q;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/q;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/shinycore/a/q;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/shinycore/a/q;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/shinycore/a/q;->e:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v1, v4, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/shinycore/a/q;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
