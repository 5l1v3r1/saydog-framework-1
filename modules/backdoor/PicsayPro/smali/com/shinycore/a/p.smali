.class public Lcom/shinycore/a/p;
.super Landroid/view/View;


# instance fields
.field protected g:Landroid/graphics/Paint;

.field protected h:Ljava/lang/String;

.field public i:F

.field protected j:I

.field public k:F

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/shinycore/a/p;->j:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;F)V
    .locals 1

    iput-object p1, p0, Lcom/shinycore/a/p;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/shinycore/a/p;->q_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/shinycore/a/p;->a(Landroid/graphics/Paint;FF)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Paint;FF)V
    .locals 4

    iput-object p1, p0, Lcom/shinycore/a/p;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/shinycore/a/p;->i:F

    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    add-float/2addr v0, p3

    float-to-int v3, p2

    invoke-static {p0, v2, v0, v3, v1}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    return-void
.end method

.method public final c()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/p;->g:Landroid/graphics/Paint;

    return-object v0
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, Lcom/shinycore/a/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j$a;

    invoke-virtual {p0}, Lcom/shinycore/a/p;->q_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/a/p;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/shinycore/a/p;->q_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/shinycore/a/p;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    iget v2, v0, Lb/j$a;->width:I

    if-eq v1, v2, :cond_1

    iget v2, v0, Lb/j$a;->a:F

    iget v3, v0, Lb/j$a;->b:F

    iget v0, v0, Lb/j$a;->height:I

    invoke-static {p0, v2, v3, v1, v0}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/shinycore/a/p;->q_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/p;->c()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/a/p;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iget v3, p0, Lcom/shinycore/a/p;->i:F

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/a/p;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/shinycore/a/p;->invalidate()V

    return-void
.end method
