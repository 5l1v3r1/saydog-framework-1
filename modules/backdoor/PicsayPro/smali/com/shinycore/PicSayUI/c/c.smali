.class public Lcom/shinycore/PicSayUI/c/c;
.super Landroid/widget/BaseAdapter;


# instance fields
.field protected final a:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView",
            "<*>;"
        }
    .end annotation
.end field

.field protected final b:Landroid/view/LayoutInflater;

.field final c:Ljava/lang/Object;

.field d:Lcom/shinycore/Shared/ad;

.field final e:Lcom/shinycore/PicSayUI/c/b$a;

.field final f:Ljava/lang/reflect/Method;

.field private g:I

.field private h:Lcom/shinycore/PicSay/c;


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/c;->c:Ljava/lang/Object;

    new-instance v0, Lcom/shinycore/PicSayUI/c/b$a;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/c/b$a;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/c;->e:Lcom/shinycore/PicSayUI/c/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "didLoadFontItem"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/shinycore/PicSayUI/c/b$a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, La/j;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/c;->f:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/c;->a:Landroid/widget/AdapterView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/c;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/c;->h:Lcom/shinycore/PicSay/c;

    iget-object v0, v0, Lcom/shinycore/PicSay/c;->b:[I

    aget v0, v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/c;->h:Lcom/shinycore/PicSay/c;

    iget-object v0, v0, Lcom/shinycore/PicSay/c;->b:[I

    aget v0, v0, p1

    const v1, 0xffff

    and-int/2addr v1, v0

    iget-object v3, p0, Lcom/shinycore/PicSayUI/c/c;->h:Lcom/shinycore/PicSay/c;

    iget-object v3, v3, Lcom/shinycore/PicSay/c;->a:[Lcom/shinycore/PicSay/c$a;

    ushr-int/lit8 v0, v0, 0x10

    aget-object v0, v3, v0

    iget-object v3, v0, Lcom/shinycore/PicSay/c$a;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/shinycore/PicSay/c$a;->c:[Ljava/lang/String;

    mul-int/lit8 v5, v1, 0x2

    aget-object v4, v4, v5

    iget-object v0, v0, Lcom/shinycore/PicSay/c$a;->c:[Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v0, v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, La/t;->a:C

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/c;->a:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    sub-int v3, p1, v3

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    :goto_1
    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v5, v2}, Lcom/shinycore/PicSay/h;->a(Landroid/net/Uri;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "assets"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "fonts"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method protected a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v2, 0x7f030017

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/c;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/c;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0012

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lb/b;->o:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v2, Lb/b;->o:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/c;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03001d

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/view/View;ILcom/shinycore/PicSayUI/Legacy/e$a;)V
    .locals 10

    const/4 v9, 0x0

    const v0, 0x7f0a0012

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0014

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p3, Lcom/shinycore/PicSayUI/Legacy/e$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lb/i;->a:F

    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v3, v2

    :try_start_0
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x41600000    # 14.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v6, -0x7f7f80

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p3, Lcom/shinycore/PicSayUI/Legacy/e$a;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p3, Lcom/shinycore/PicSayUI/Legacy/e$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    const v0, 0x7f0a0016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p3, Lcom/shinycore/PicSayUI/Legacy/e$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p3, Lcom/shinycore/PicSayUI/Legacy/e$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 12

    const/4 v11, 0x0

    const v10, 0xffff

    const/4 v6, 0x1

    const/16 v9, 0x8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/c;->h:Lcom/shinycore/PicSay/c;

    iget-object v0, v0, Lcom/shinycore/PicSay/c;->b:[I

    aget v3, v0, p2

    and-int v4, v3, v10

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/c;->h:Lcom/shinycore/PicSay/c;

    iget-object v0, v0, Lcom/shinycore/PicSay/c;->a:[Lcom/shinycore/PicSay/c$a;

    ushr-int/lit8 v1, v3, 0x10

    aget-object v7, v0, v1

    iget-object v0, v7, Lcom/shinycore/PicSay/c$a;->d:[Ljava/lang/Object;

    aget-object v0, v0, v4

    instance-of v1, v0, Lcom/shinycore/PicSayUI/Legacy/e$a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/shinycore/PicSayUI/Legacy/e$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/shinycore/PicSayUI/c/c;->a(Landroid/view/View;ILcom/shinycore/PicSayUI/Legacy/e$a;)V

    :cond_0
    :goto_0
    return v6

    :cond_1
    const v1, 0x7f0a0012

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a001f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/shinycore/PicSayUI/c/c;->c:Ljava/lang/Object;

    if-ne v0, v8, :cond_2

    iget-object v0, v7, Lcom/shinycore/PicSay/c$a;->c:[Ljava/lang/String;

    mul-int/lit8 v3, v4, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, La/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, -0x7f7f80

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    instance-of v4, v0, Landroid/graphics/Path;

    if-eqz v4, :cond_4

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v3, v4, Lcom/shinycore/PicSayUI/c/a;

    if-eqz v3, :cond_3

    move-object v3, v4

    check-cast v3, Lcom/shinycore/PicSayUI/c/a;

    invoke-virtual {v3, v0}, Lcom/shinycore/PicSayUI/c/a;->a(Landroid/graphics/Path;)V

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/shinycore/PicSayUI/c/a;

    invoke-direct {v3, v0}, Lcom/shinycore/PicSayUI/c/a;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    instance-of v4, v0, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, v7, Lcom/shinycore/PicSay/c$a;->c:[Ljava/lang/String;

    and-int v4, v3, v10

    mul-int/lit8 v4, v4, 0x2

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v4, v7, Lcom/shinycore/PicSay/c$a;->c:[Ljava/lang/String;

    and-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v3, v4, v3

    iget-object v4, p0, Lcom/shinycore/PicSayUI/c/c;->d:Lcom/shinycore/Shared/ad;

    if-nez v4, :cond_6

    new-instance v4, Lcom/shinycore/PicSayUI/c/b;

    iget-object v7, v7, Lcom/shinycore/PicSay/c$a;->a:Ljava/lang/String;

    invoke-direct {v4, v7, v0, v3}, Lcom/shinycore/PicSayUI/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/shinycore/PicSayUI/c/c;->d:Lcom/shinycore/Shared/ad;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/c;->d:Lcom/shinycore/Shared/ad;

    iget-object v4, p0, Lcom/shinycore/PicSayUI/c/c;->e:Lcom/shinycore/PicSayUI/c/b$a;

    invoke-virtual {v0, v4}, Lcom/shinycore/Shared/ad;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/c;->d:Lcom/shinycore/Shared/ad;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Lcom/shinycore/Shared/ad;->b(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/c;->d:Lcom/shinycore/Shared/ad;

    iget-object v4, p0, Lcom/shinycore/PicSayUI/c/c;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v4}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v0

    iget-object v4, p0, Lcom/shinycore/PicSayUI/c/c;->d:Lcom/shinycore/Shared/ad;

    invoke-virtual {v0, v4}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/c;->d:Lcom/shinycore/Shared/ad;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->go()V

    move v0, v5

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, -0x7f7f80

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move v6, v0

    goto/16 :goto_0

    :cond_6
    move v0, v6

    goto :goto_2
.end method

.method public a(Lcom/shinycore/PicSay/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/c;->h:Lcom/shinycore/PicSay/c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/c;->h:Lcom/shinycore/PicSay/c;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/c;->a()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/c/c;->g:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/c;->notifyDataSetChanged()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/shinycore/PicSayUI/c/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0012

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/c;->h:Lcom/shinycore/PicSay/c;

    iget-object v1, v1, Lcom/shinycore/PicSay/c;->b:[I

    aget v1, v1, p2

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f02004d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/shinycore/PicSayUI/c/c;->a(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public didLoadFontItem(Lcom/shinycore/PicSayUI/c/b$a;La/j;I)V
    .locals 9

    const v8, 0xffff

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/c;->a:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/PicSayUI/c/c;->d:Lcom/shinycore/Shared/ad;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/c;->h:Lcom/shinycore/PicSay/c;

    iget-object v1, v1, Lcom/shinycore/PicSay/c;->b:[I

    aget v1, v1, p3

    and-int v2, v1, v8

    iget-object v3, p0, Lcom/shinycore/PicSayUI/c/c;->h:Lcom/shinycore/PicSay/c;

    iget-object v3, v3, Lcom/shinycore/PicSay/c;->a:[Lcom/shinycore/PicSay/c$a;

    ushr-int/lit8 v1, v1, 0x10

    aget-object v3, v3, v1

    iget-object v1, p1, Lcom/shinycore/PicSayUI/c/b$a;->c:Ljava/lang/Object;

    iget-object v4, v3, Lcom/shinycore/PicSay/c$a;->d:[Ljava/lang/Object;

    if-eqz v1, :cond_3

    :goto_0
    aput-object v1, v4, v2

    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v3, Lcom/shinycore/PicSay/c$a;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    iget-object v2, v3, Lcom/shinycore/PicSay/c$a;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/shinycore/PicSayUI/c/b$a;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    sub-int v1, p3, v2

    if-ltz v1, :cond_1

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p1, Lcom/shinycore/PicSayUI/c/b$a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p3}, Lcom/shinycore/PicSayUI/c/c;->a(Landroid/view/View;I)Z

    :cond_1
    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/c/b$a;->a()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    add-int v4, v1, v2

    iget-object v5, p0, Lcom/shinycore/PicSayUI/c/c;->h:Lcom/shinycore/PicSay/c;

    iget-object v5, v5, Lcom/shinycore/PicSay/c;->b:[I

    aget v5, v5, v4

    if-ltz v5, :cond_4

    and-int v6, v5, v8

    iget-object v7, p0, Lcom/shinycore/PicSayUI/c/c;->h:Lcom/shinycore/PicSay/c;

    iget-object v7, v7, Lcom/shinycore/PicSay/c;->a:[Lcom/shinycore/PicSay/c$a;

    ushr-int/lit8 v5, v5, 0x10

    aget-object v5, v7, v5

    iget-object v5, v5, Lcom/shinycore/PicSay/c$a;->d:[Ljava/lang/Object;

    aget-object v5, v5, v6

    if-nez v5, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/shinycore/PicSayUI/c/c;->a(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/c;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/c/c;->g:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/c/c;->g:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/c;->h:Lcom/shinycore/PicSay/c;

    iget-object v0, v0, Lcom/shinycore/PicSay/c;->b:[I

    aget v0, v0, p1

    const v1, 0xffff

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/c;->h:Lcom/shinycore/PicSay/c;

    iget-object v2, v2, Lcom/shinycore/PicSay/c;->a:[Lcom/shinycore/PicSay/c$a;

    ushr-int/lit8 v0, v0, 0x10

    aget-object v0, v2, v0

    iget-object v0, v0, Lcom/shinycore/PicSay/c$a;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/c/c;->g:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/c/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/c;->h:Lcom/shinycore/PicSay/c;

    iget-object v0, v0, Lcom/shinycore/PicSay/c;->b:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/c;->h:Lcom/shinycore/PicSay/c;

    iget-object v1, v1, Lcom/shinycore/PicSay/c;->a:[Lcom/shinycore/PicSay/c$a;

    ushr-int/lit8 v2, v0, 0x10

    aget-object v1, v1, v2

    iget-object v2, v1, Lcom/shinycore/PicSay/c$a;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const v2, 0xffff

    and-int/2addr v0, v2

    iget-object v1, v1, Lcom/shinycore/PicSay/c$a;->c:[Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/c/c;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v0, p3}, Lcom/shinycore/PicSayUI/c/c;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, v0, p3}, Lcom/shinycore/PicSayUI/c/c;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/shinycore/PicSayUI/c/c;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Lcom/shinycore/PicSayUI/c/c;->g:I

    if-lt p1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/c/c;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/c;->h:Lcom/shinycore/PicSay/c;

    iget-object v2, v2, Lcom/shinycore/PicSay/c;->b:[I

    aget v2, v2, p1

    iget-object v3, p0, Lcom/shinycore/PicSayUI/c/c;->h:Lcom/shinycore/PicSay/c;

    iget-object v3, v3, Lcom/shinycore/PicSay/c;->a:[Lcom/shinycore/PicSay/c$a;

    ushr-int/lit8 v4, v2, 0x10

    aget-object v3, v3, v4

    iget-object v4, v3, Lcom/shinycore/PicSay/c$a;->a:Ljava/lang/String;

    if-nez v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const v4, 0xffff

    and-int/2addr v2, v4

    iget-object v3, v3, Lcom/shinycore/PicSay/c$a;->c:[Ljava/lang/String;

    mul-int/lit8 v2, v2, 0x2

    aget-object v2, v3, v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
