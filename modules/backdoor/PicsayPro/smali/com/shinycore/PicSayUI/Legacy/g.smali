.class public Lcom/shinycore/PicSayUI/Legacy/g;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field final a:I

.field final b:Landroid/graphics/Path;

.field private c:F

.field private d:F

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Path;FFI)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Legacy/g;->b:Landroid/graphics/Path;

    iput p2, p0, Lcom/shinycore/PicSayUI/Legacy/g;->c:F

    iput p3, p0, Lcom/shinycore/PicSayUI/Legacy/g;->d:F

    iput p4, p0, Lcom/shinycore/PicSayUI/Legacy/g;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/shinycore/d/b;I)V
    .locals 3

    iget-object v0, p1, Lcom/shinycore/d/b;->c:Landroid/graphics/Path;

    iget v1, p1, Lcom/shinycore/d/b;->a:F

    iget v2, p1, Lcom/shinycore/d/b;->b:F

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/shinycore/PicSayUI/Legacy/g;-><init>(Landroid/graphics/Path;FFI)V

    iget v0, p1, Lcom/shinycore/d/b;->e:F

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/g;->e:F

    iget-boolean v0, p1, Lcom/shinycore/d/b;->f:Z

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/g;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/d/b;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/g;->b:Landroid/graphics/Path;

    iput-object v0, p1, Lcom/shinycore/d/b;->c:Landroid/graphics/Path;

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/g;->c:F

    iput v0, p1, Lcom/shinycore/d/b;->a:F

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/g;->d:F

    iput v0, p1, Lcom/shinycore/d/b;->b:F

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/g;->e:F

    iput v0, p1, Lcom/shinycore/d/b;->e:F

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/g;->f:Z

    iput-boolean v0, p1, Lcom/shinycore/d/b;->f:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    sget-object v0, Lb/b;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/g;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/g;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/g;->d:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/g;->c:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

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
