.class public Lcom/shinycore/PicSayUI/ah;
.super Lcom/shinycore/a/e;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/shinycore/a/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 7

    invoke-static {p1}, Lcom/shinycore/PicSayUI/ah;->a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/shinycore/a/e;-><init>(Landroid/content/Context;ZLandroid/graphics/drawable/StateListDrawable;Ljava/lang/String;FF)V

    invoke-virtual {p0, p0}, Lcom/shinycore/PicSayUI/ah;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 13

    const v12, -0x99999a

    const v2, 0x7f050027

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v9, 0x42000000    # 32.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-nez v0, :cond_2

    const/16 v0, 0x11

    move v6, v0

    :goto_0
    new-instance v0, Lcom/shinycore/a/o;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v3, 0x20

    const/16 v4, 0x20

    const v5, -0x7f222223

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/a/o;-><init>(Landroid/content/res/Resources;IIII)V

    invoke-virtual {v0, v6}, Lcom/shinycore/a/o;->b(I)V

    new-array v1, v11, [I

    const v3, -0x101009e

    aput v3, v1, v10

    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget v0, Lb/i;->a:F

    mul-float v1, v9, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float v3, v9, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v11, v4}, Lcom/shinycore/j;->a(IIZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v0, Lb/b;->i:Landroid/graphics/Paint;

    const v4, -0x444445

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v4, 0x7f05002a

    invoke-static {v7, v4}, Lb/b;->a(Landroid/content/res/Resources;I)Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7, v2}, Lb/b;->a(Landroid/content/res/Resources;I)Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    const v4, 0x7f050029

    invoke-static {v7, v4}, Lb/b;->a(Landroid/content/res/Resources;I)Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    new-instance v0, Lcom/shinycore/a/o;

    const v3, -0x222223

    invoke-direct {v0, v1, v3}, Lcom/shinycore/a/o;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v6}, Lcom/shinycore/a/o;->b(I)V

    new-array v1, v11, [I

    const v3, 0x10100a1

    aput v3, v1, v10

    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget v0, Lb/i;->a:F

    mul-float v1, v9, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float v3, v9, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v11, v4}, Lcom/shinycore/j;->a(IIZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v0, Lb/b;->i:Landroid/graphics/Paint;

    const v4, -0x444445

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v4, 0x7f050028

    invoke-static {v7, v4}, Lb/b;->a(Landroid/content/res/Resources;I)Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7, v2}, Lb/b;->a(Landroid/content/res/Resources;I)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x7f050026

    invoke-static {v7, v2}, Lb/b;->a(Landroid/content/res/Resources;I)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    new-instance v0, Lcom/shinycore/a/o;

    const v2, -0x222223

    invoke-direct {v0, v1, v2}, Lcom/shinycore/a/o;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v6}, Lcom/shinycore/a/o;->b(I)V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v8

    :cond_2
    const/16 v0, 0x13

    move v6, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ah;->a:Lcom/shinycore/a/w;

    invoke-virtual {v0}, Lcom/shinycore/a/w;->y()I

    move-result v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/ah;->a:Lcom/shinycore/a/w;

    invoke-virtual {v1, v0}, Lcom/shinycore/a/w;->c(I)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/ah;->a:Lcom/shinycore/a/w;

    invoke-virtual {v1, v0, p1}, Lcom/shinycore/a/w;->a(ILandroid/view/View;)I

    return-void
.end method
