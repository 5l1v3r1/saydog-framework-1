.class public Lcom/shinycore/PicSayUI/e;
.super Landroid/view/View;

# interfaces
.implements Lcom/shinycore/PicSayUI/d;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/shinycore/a/f;

    invoke-direct {v0}, Lcom/shinycore/a/f;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/e;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/e;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/shinycore/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/shinycore/a/f;

    invoke-virtual {v0}, Lcom/shinycore/a/f;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/e;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lcom/shinycore/PicSayUI/e;->a:Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Lb/b;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_0
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/e;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/shinycore/a/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/shinycore/a/f;

    invoke-direct {v0}, Lcom/shinycore/a/f;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/e;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/shinycore/a/f;

    invoke-virtual {v0, p1}, Lcom/shinycore/a/f;->a(I)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
