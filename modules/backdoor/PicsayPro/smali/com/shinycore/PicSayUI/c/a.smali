.class public Lcom/shinycore/PicSayUI/c/a;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/c/a;->a(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 4

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/a;->a:Landroid/graphics/Path;

    if-eqz p1, :cond_0

    sget-object v0, Lb/b;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/a;->a:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, p0, Lcom/shinycore/PicSayUI/c/a;->b:I

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/shinycore/PicSayUI/c/a;->c:I

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/a;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    sget-object v0, Lb/b;->i:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/a;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/c/a;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/c/a;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setDither(Z)V
    .locals 0

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 0

    return-void
.end method
