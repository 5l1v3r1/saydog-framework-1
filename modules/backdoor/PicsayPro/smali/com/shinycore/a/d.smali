.class public Lcom/shinycore/a/d;
.super Lcom/shinycore/a/o;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    invoke-static {p1}, Lcom/shinycore/a/d;->a(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/shinycore/a/o;-><init>(Landroid/graphics/Bitmap;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/a/d;->a:I

    return-void
.end method

.method private static a(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget v2, Lb/i;->a:F

    const/high16 v3, 0x42cc0000    # 102.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x1

    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5, v6}, Lcom/shinycore/j;->a(IIZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v4, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v2, Lb/b;->i:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    :goto_0
    if-ge v0, v8, :cond_0

    aget v6, v5, v0

    invoke-static {v1, v6}, Lcom/shinycore/a/d;->a(Landroid/graphics/Path;I)V

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v6, 0x42280000    # 42.0f

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
    .end array-data
.end method

.method private static a(Landroid/graphics/Path;I)V
    .locals 8

    packed-switch p1, :pswitch_data_0

    const/high16 v0, 0x40400000    # 3.0f

    move v6, v0

    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    add-float v7, v6, v0

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x40000000    # 2.0f

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    add-float v2, v0, v1

    const/high16 v0, 0x40000000    # 2.0f

    add-float v4, v2, v0

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p0

    move v1, v6

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    add-float v2, v0, v1

    const/4 v1, 0x0

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v0, 0x40000000    # 2.0f

    add-float v4, v2, v0

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    add-float v2, v0, v1

    const/high16 v0, 0x40000000    # 2.0f

    add-float v4, v2, v0

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p0

    move v1, v6

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    add-float v2, v0, v1

    const/4 v1, 0x0

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v0, 0x40000000    # 2.0f

    add-float v4, v2, v0

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x40c00000    # 6.0f

    move v6, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget v0, p0, Lcom/shinycore/a/d;->a:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/shinycore/a/d;->a:I

    invoke-virtual {p0}, Lcom/shinycore/a/d;->invalidateSelf()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x0

    const v1, -0xff8501

    iget-object v0, p0, Lcom/shinycore/a/d;->b:Lcom/shinycore/a/o$a;

    iget-object v2, v0, Lcom/shinycore/a/o$a;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/d;->b:Lcom/shinycore/a/o$a;

    sget-object v3, Lb/b;->i:Landroid/graphics/Paint;

    sget-object v4, Lb/b;->p:Landroid/graphics/Rect;

    sget-object v5, Lb/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v7, v6, 0x3

    iput v9, v4, Landroid/graphics/Rect;->top:I

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x0

    iput v8, v5, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    iput v9, v4, Landroid/graphics/Rect;->left:I

    iput v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v0, v9

    iput v0, v5, Landroid/graphics/RectF;->left:F

    int-to-float v0, v7

    iput v0, v5, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/shinycore/a/d;->a:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int v8, v9, v7

    add-int v0, v7, v7

    iput v8, v4, Landroid/graphics/Rect;->left:I

    iput v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v8

    iput v9, v5, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/shinycore/a/d;->a:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int v0, v8, v7

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iput v6, v4, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->left:F

    int-to-float v0, v6

    iput v0, v5, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/shinycore/a/d;->a:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/a/d;->b:Lcom/shinycore/a/o$a;

    iget v0, v0, Lcom/shinycore/a/o$a;->c:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/shinycore/a/d;->b:Lcom/shinycore/a/o$a;

    iget v0, v0, Lcom/shinycore/a/o$a;->c:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/shinycore/a/d;->b:Lcom/shinycore/a/o$a;

    iget v1, v0, Lcom/shinycore/a/o$a;->c:I

    goto :goto_2
.end method
