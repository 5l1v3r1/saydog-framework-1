.class public Lcom/shinycore/a/m;
.super Lcom/shinycore/a/e;


# instance fields
.field public a:Z

.field b:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIF)V
    .locals 7

    const/4 v2, 0x0

    const v5, 0x7f05000b

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/shinycore/a/m;-><init>(Landroid/content/Context;ZIIIF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIIIF)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/a/e;-><init>(Landroid/content/Context;ZIIF)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/shinycore/a/m;->b:[Landroid/graphics/drawable/Drawable;

    if-lez p3, :cond_1

    new-instance v0, Lcom/shinycore/a/o;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v3, 0x20

    const/16 v4, 0x20

    const v5, -0xff0100

    move v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/a/o;-><init>(Landroid/content/res/Resources;IIII)V

    if-gtz p4, :cond_2

    const/16 v1, 0x11

    move v2, v1

    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/shinycore/a/o;

    invoke-virtual {v1, v2}, Lcom/shinycore/a/o;->b(I)V

    invoke-virtual {p0}, Lcom/shinycore/a/m;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/shinycore/a/m;->b:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    instance-of v1, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v7, v1

    :goto_1
    instance-of v1, v2, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_0

    sget-object v6, Lb/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget v5, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object v0, v1

    :cond_0
    if-nez v7, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/shinycore/a/m;->b:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/shinycore/a/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x13

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public b(ZF)V
    .locals 2

    iget-boolean v0, p0, Lcom/shinycore/a/m;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/shinycore/a/m;->a:Z

    iget-object v0, p0, Lcom/shinycore/a/m;->b:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shinycore/a/m;->b:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/shinycore/a/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
