.class public Lcom/shinycore/PicSayUI/c/i;
.super Lcom/shinycore/PicSayUI/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/c/i$b;,
        Lcom/shinycore/PicSayUI/c/i$a;
    }
.end annotation


# instance fields
.field g:Z


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/c/g;-><init>(Lb/c;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/i;->n()Lb/h;

    move-result-object v0

    const v1, 0x7f0d007e

    invoke-virtual {p1, v1}, Lb/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/c/g;->b(Z)V

    new-instance v0, Lcom/shinycore/PicSayUI/c/i$2;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/c/i$2;-><init>(Lcom/shinycore/PicSayUI/c/i;)V

    invoke-static {v0}, La/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 15

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v14, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/i;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {v0}, Lb/j;->a()LQuartzCore/j;

    move-result-object v1

    iget v6, v1, LQuartzCore/j;->a:F

    iget v7, v1, LQuartzCore/j;->b:F

    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/c/i;->g:Z

    if-nez v1, :cond_3

    move v3, v4

    :goto_0
    invoke-virtual {v0}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f030019

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v8, v8, v6, v7}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v6

    const/16 v7, 0x12

    invoke-virtual {v6, v7}, Lb/j$a;->a(I)V

    invoke-virtual {v0, v2}, Lb/j;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_4

    sget v0, Lb/a;->a:I

    const/4 v6, 0x4

    if-ge v0, v6, :cond_4

    move v6, v5

    :goto_1
    const v0, 0x7f0a0029

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    new-instance v3, Lcom/shinycore/PicSayUI/c/i$1;

    invoke-direct {v3, p0}, Lcom/shinycore/PicSayUI/c/i$1;-><init>(Lcom/shinycore/PicSayUI/c/i;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v7, Lb/i;->a:F

    if-eqz v6, :cond_2

    const v3, 0x7f0a002b

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v8, 0x7f030017

    invoke-virtual {v1, v8, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0a002a

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0012

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lb/b;->o:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v2, Lb/b;->o:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, 0x7f0d007f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v2, v7

    :try_start_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v9, 0x41600000    # 14.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v10, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v11, -0x7f7f80

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v12, 0x40e00000    # 7.0f

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v9, v11, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v7, v9, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v7, v9, v10, v11, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v9, v7, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v3, v8, v14, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v14}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v1

    iget-object v1, v1, Lcom/shinycore/PicSay/h;->e:Lcom/shinycore/PicSay/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/shinycore/PicSay/c;->a()I

    move-result v5

    :cond_0
    if-gtz v5, :cond_1

    invoke-static {p0, v4, v1}, Lcom/shinycore/PicSayUI/c/h;->a(Ljava/lang/Object;ZLcom/shinycore/PicSay/c;)V

    :cond_1
    if-gtz v5, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_2
    new-instance v1, Lcom/shinycore/PicSayUI/c/i$a;

    iget-boolean v2, p0, Lcom/shinycore/PicSayUI/c/i;->g:Z

    invoke-direct {v1, v0, v6, v2}, Lcom/shinycore/PicSayUI/c/i$a;-><init>(Landroid/widget/AdapterView;ZZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_3
    move v3, v5

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_4
    move v6, v3

    goto/16 :goto_1
.end method
