.class public Lcom/shinycore/a/o;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/a/o$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field protected b:Lcom/shinycore/a/o$a;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIII)V
    .locals 7

    sget v6, Lb/i;->a:F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/shinycore/a/o;-><init>(Landroid/content/res/Resources;IIIIF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;IIIIF)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/o;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    int-to-float v1, p3

    mul-float/2addr v1, p6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, p4

    mul-float/2addr v2, p6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1, p2}, Lb/b;->a(Landroid/content/res/Resources;I)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0, v4}, Lcom/shinycore/j;->a(IIZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v2, Lb/b;->i:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    new-instance v1, Lcom/shinycore/a/o$a;

    invoke-direct {v1, v0}, Lcom/shinycore/a/o$a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iget-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iput p5, v0, Lcom/shinycore/a/o$a;->b:I

    iget-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iput p5, v0, Lcom/shinycore/a/o$a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 2

    new-instance v0, Lcom/shinycore/a/o$a;

    invoke-direct {v0, p1}, Lcom/shinycore/a/o$a;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/shinycore/a/o;-><init>(Lcom/shinycore/a/o$a;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iput p2, v0, Lcom/shinycore/a/o$a;->b:I

    iget-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iput p2, v0, Lcom/shinycore/a/o$a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;III)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/o;->a:Landroid/graphics/Rect;

    sget v0, Lb/i;->a:F

    int-to-float v1, p2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, p3

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v4}, Lcom/shinycore/j;->a(IIZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v0, Lb/b;->i:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    new-instance v0, Lcom/shinycore/a/o$a;

    invoke-direct {v0, v1}, Lcom/shinycore/a/o$a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iget-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iput p4, v0, Lcom/shinycore/a/o$a;->b:I

    iget-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iput p4, v0, Lcom/shinycore/a/o$a;->c:I

    return-void
.end method

.method private constructor <init>(Lcom/shinycore/a/o$a;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/o;->a:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/shinycore/a/o$a;Landroid/content/res/Resources;Lcom/shinycore/a/o$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shinycore/a/o;-><init>(Lcom/shinycore/a/o$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iget v0, v0, Lcom/shinycore/a/o$a;->f:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iput p1, v0, Lcom/shinycore/a/o$a;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/a/o;->c:Z

    invoke-virtual {p0}, Lcom/shinycore/a/o;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iget v0, v0, Lcom/shinycore/a/o$a;->b:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iget v0, v0, Lcom/shinycore/a/o$a;->c:I

    ushr-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iget v1, v1, Lcom/shinycore/a/o$a;->b:I

    ushr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iput p1, v1, Lcom/shinycore/a/o$a;->b:I

    iget-object v1, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    ushr-int/lit8 v2, p1, 0x18

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    const v2, 0xffffff

    and-int/2addr v2, p1

    or-int/2addr v0, v2

    iput v0, v1, Lcom/shinycore/a/o$a;->c:I

    invoke-virtual {p0}, Lcom/shinycore/a/o;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iget-object v1, v0, Lcom/shinycore/a/o$a;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iget-boolean v2, p0, Lcom/shinycore/a/o;->c:Z

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/shinycore/a/o$a;->f:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/shinycore/a/o;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/shinycore/a/o;->a:Landroid/graphics/Rect;

    invoke-static {v0, v2, v3, v4, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/a/o;->c:Z

    :cond_0
    sget-object v2, Lb/b;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iget-boolean v0, v0, Lcom/shinycore/a/o$a;->d:Z

    if-eqz v0, :cond_2

    const v0, -0xff8501

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/shinycore/a/o;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iget v0, v0, Lcom/shinycore/a/o$a;->c:I

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iget v1, v1, Lcom/shinycore/a/o$a;->e:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    invoke-virtual {p0}, Lcom/shinycore/a/o;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/shinycore/a/o$a;->e:I

    iget-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iget-object v0, v0, Lcom/shinycore/a/o$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iget-object v0, v0, Lcom/shinycore/a/o$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/shinycore/a/o;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lcom/shinycore/a/o$a;

    iget-object v1, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    invoke-direct {v0, v1}, Lcom/shinycore/a/o$a;-><init>(Lcom/shinycore/a/o$a;)V

    iput-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/a/o;->d:Z

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/a/o;->c:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iget v0, v0, Lcom/shinycore/a/o$a;->b:I

    ushr-int/lit8 v1, v0, 0x18

    add-int/lit8 v2, p1, 0x1

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iget v1, v1, Lcom/shinycore/a/o$a;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/a/o;->b:Lcom/shinycore/a/o$a;

    iput v0, v1, Lcom/shinycore/a/o$a;->c:I

    invoke-virtual {p0}, Lcom/shinycore/a/o;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
