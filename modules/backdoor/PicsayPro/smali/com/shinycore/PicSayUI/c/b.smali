.class public Lcom/shinycore/PicSayUI/c/b;
.super Lcom/shinycore/Shared/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/c/b$a;
    }
.end annotation


# instance fields
.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/b;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/c/b;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/shinycore/PicSayUI/c/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 13

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/b;->m()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/shinycore/PicSayUI/c/b$a;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/b;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v5, La/t;->a:C

    if-ne v0, v5, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/b;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/shinycore/PicSayUI/c/b;->g:Ljava/lang/String;

    invoke-static {v0, v5}, La/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v5, Lb/a;->a:I

    const/16 v6, 0x15

    if-ne v5, v6, :cond_e

    new-instance v5, Ljava/io/File;

    invoke-static {}, La/e;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/shinycore/PicSayUI/c/b;->g:Ljava/lang/String;

    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-nez v2, :cond_1

    invoke-static {v4, v1}, Lcom/shinycore/PicSay/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_1
    const-string v1, "FONT Typeface null"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :cond_2
    :goto_1
    move-object v1, v2

    move-object v8, v0

    move v9, v3

    :goto_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/b;->g:Ljava/lang/String;

    invoke-static {v0}, La/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v8, :cond_4

    :try_start_2
    invoke-static {v7}, Lcom/shinycore/PicSayUI/c/b$a;->a(Lcom/shinycore/PicSayUI/c/b$a;)Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setLinearText(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v7}, Lcom/shinycore/PicSayUI/c/b$a;->b(Lcom/shinycore/PicSayUI/c/b$a;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-static {v7}, Lcom/shinycore/PicSayUI/c/b$a;->c(Lcom/shinycore/PicSayUI/c/b$a;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    sget v0, Lb/a;->a:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_a

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v6, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_3
    iput-object v6, v7, Lcom/shinycore/PicSayUI/c/b$a;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_4
    if-eqz v9, :cond_5

    iput-object v8, v7, Lcom/shinycore/PicSayUI/c/b$a;->a:Landroid/graphics/Typeface;

    :cond_5
    iput-object v1, v7, Lcom/shinycore/PicSayUI/c/b$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/shinycore/PicSayUI/c/b;->f(Ljava/lang/Object;)V

    return-void

    :cond_6
    move v3, v4

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    :goto_5
    const-string v5, "FONT error"

    invoke-static {v5, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/b;->f:Ljava/lang/String;

    iget-object v4, v7, Lcom/shinycore/PicSayUI/c/b$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/shinycore/PicSayUI/c/b$a;->e:Landroid/content/res/AssetManager;

    :goto_6
    if-nez v0, :cond_8

    iput-object v1, v7, Lcom/shinycore/PicSayUI/c/b$a;->d:Ljava/lang/String;

    iput-object v1, v7, Lcom/shinycore/PicSayUI/c/b$a;->e:Landroid/content/res/AssetManager;

    :try_start_3
    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/shinycore/PicSayUI/c/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v4, p0, Lcom/shinycore/PicSayUI/c/b;->f:Ljava/lang/String;

    iput-object v4, v7, Lcom/shinycore/PicSayUI/c/b$a;->d:Ljava/lang/String;

    iput-object v0, v7, Lcom/shinycore/PicSayUI/c/b$a;->e:Landroid/content/res/AssetManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_8
    :goto_7
    if-eqz v0, :cond_c

    :try_start_4
    const-string v4, "fonts"

    iget-object v5, p0, Lcom/shinycore/PicSayUI/c/b;->g:Ljava/lang/String;

    invoke-static {v4, v5}, La/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    if-nez v1, :cond_9

    :cond_9
    move-object v8, v1

    move v9, v3

    move-object v1, v2

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v8, v1

    move v9, v3

    move-object v1, v2

    goto/16 :goto_2

    :cond_a
    :try_start_5
    iget v0, v2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setLinearText(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    invoke-static {v7}, Lcom/shinycore/PicSayUI/c/b$a;->c(Lcom/shinycore/PicSayUI/c/b$a;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/shinycore/j;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v5, v2, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v5, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iput-object v3, v7, Lcom/shinycore/PicSayUI/c/b$a;->c:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_4

    :catch_3
    move-exception v4

    goto :goto_7

    :catch_4
    move-exception v1

    goto/16 :goto_5

    :cond_c
    move-object v8, v1

    move v9, v3

    move-object v1, v2

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto/16 :goto_6

    :cond_e
    move-object v4, v0

    goto/16 :goto_0
.end method
