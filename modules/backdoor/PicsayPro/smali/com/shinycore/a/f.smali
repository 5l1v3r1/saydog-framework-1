.class public Lcom/shinycore/a/f;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/a/f$a;
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/Bitmap;


# instance fields
.field private b:Lcom/shinycore/a/f$a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/shinycore/a/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/shinycore/a/f;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/shinycore/a/f$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/shinycore/a/f$a;-><init>(III)V

    iput-object v0, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    return-void
.end method

.method private constructor <init>(Lcom/shinycore/a/f$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/shinycore/a/f$a;

    invoke-direct {v0, p1}, Lcom/shinycore/a/f$a;-><init>(Lcom/shinycore/a/f$a;)V

    iput-object v0, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/shinycore/a/f$a;Lcom/shinycore/a/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shinycore/a/f;-><init>(Lcom/shinycore/a/f$a;)V

    return-void
.end method

.method public static a()Landroid/graphics/BitmapShader;
    .locals 13

    const/4 v2, 0x0

    sget-object v0, Lcom/shinycore/a/f;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    sget v1, Lb/i;->a:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    shl-int/lit8 v7, v6, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v0, -0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Lb/b;->i:Landroid/graphics/Paint;

    const v1, -0x666667

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v6

    int-to-float v3, v7

    int-to-float v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v8, v6

    int-to-float v9, v6

    int-to-float v10, v7

    move-object v6, v0

    move v7, v2

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sput-object v12, Lcom/shinycore/a/f;->a:Landroid/graphics/Bitmap;

    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Lcom/shinycore/a/f;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    iget v0, v0, Lcom/shinycore/a/f$a;->a:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/f;->invalidateSelf()V

    iget-object v0, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    iput p1, v0, Lcom/shinycore/a/f$a;->a:I

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    iget v0, v0, Lcom/shinycore/a/f$a;->a:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/16 v3, 0xff

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    iget v6, v0, Lcom/shinycore/a/f$a;->a:I

    sget-object v7, Lb/b;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/shinycore/a/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget-object v5, Lb/b;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    iget v0, v0, Lcom/shinycore/a/f$a;->d:I

    iget-object v2, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    iget v2, v2, Lcom/shinycore/a/f$a;->d:I

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    iget v0, v0, Lcom/shinycore/a/f$a;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    iget-boolean v0, v0, Lcom/shinycore/a/f$a;->c:Z

    if-eqz v0, :cond_2

    const v0, -0x111112

    :goto_0
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    iget v0, v0, Lcom/shinycore/a/f$a;->e:I

    iget-object v2, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    iget v2, v2, Lcom/shinycore/a/f$a;->e:I

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Rect;->inset(II)V

    :cond_0
    ushr-int/lit8 v0, v6, 0x18

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/shinycore/a/f;->a()Landroid/graphics/BitmapShader;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    iget v0, v0, Lcom/shinycore/a/f$a;->f:I

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    iget v1, v1, Lcom/shinycore/a/f$a;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    invoke-virtual {p0}, Lcom/shinycore/a/f;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/shinycore/a/f$a;->b:I

    iget-object v0, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    iget v0, v0, Lcom/shinycore/a/f$a;->d:I

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/shinycore/a/f;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lcom/shinycore/a/f$a;

    iget-object v1, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    invoke-direct {v0, v1}, Lcom/shinycore/a/f$a;-><init>(Lcom/shinycore/a/f$a;)V

    iput-object v0, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/a/f;->c:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    array-length v3, p1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget v4, p1, v0

    const v5, 0x10100a1

    if-ne v4, v5, :cond_0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    iget-boolean v3, v3, Lcom/shinycore/a/f$a;->c:Z

    if-eq v3, v0, :cond_1

    iget-object v2, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    iput-boolean v0, v2, Lcom/shinycore/a/f$a;->c:Z

    :goto_2
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/a/f;->b:Lcom/shinycore/a/f$a;

    iget v0, v0, Lcom/shinycore/a/f$a;->a:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/shinycore/a/f;->a(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
