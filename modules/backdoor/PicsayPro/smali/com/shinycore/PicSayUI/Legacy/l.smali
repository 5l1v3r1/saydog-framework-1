.class public Lcom/shinycore/PicSayUI/Legacy/l;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Lcom/shinycore/d/b;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/shinycore/d/b;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Legacy/l;->b:Lcom/shinycore/d/b;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/l;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/l;->a:Landroid/graphics/RectF;

    iget-object v0, p1, Lcom/shinycore/d/b;->d:Lcom/shinycore/d/b$a;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/l;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/l;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1, v2}, Lcom/shinycore/d/b$a;->a(Lcom/shinycore/d/b;Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/l;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/l;->a:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/shinycore/PicSayUI/Legacy/s;->a(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/shinycore/d/b;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/l;->b:Lcom/shinycore/d/b;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/l;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/l;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/l;->b:Lcom/shinycore/d/b;

    iget-object v0, v0, Lcom/shinycore/d/b;->d:Lcom/shinycore/d/b$a;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/l;->b:Lcom/shinycore/d/b;

    iget-object v1, v1, Lcom/shinycore/d/b;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/l;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Legacy/l;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/shinycore/d/b$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/l;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/l;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

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
