.class public Lcom/shinycore/PicSayUI/c/l$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:[Lcom/shinycore/PicSay/a/c;

.field b:[Landroid/graphics/drawable/Drawable;

.field final c:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/a/f;->b()[Lcom/shinycore/PicSay/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/l$a;->a:[Lcom/shinycore/PicSay/a/c;

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/l$a;->b:[Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/shinycore/PicSayUI/c/l$a;->c:I

    return-void
.end method

.method private a(IIIF)Landroid/graphics/drawable/Drawable;
    .locals 15

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/l$a;->a:[Lcom/shinycore/PicSay/a/c;

    array-length v2, v2

    add-int v11, v2, p1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/l$a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v11

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v2}, Lcom/shinycore/j;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_1

    new-instance v3, Lcom/shinycore/PicSayUI/Legacy/i;

    invoke-direct {v3}, Lcom/shinycore/PicSayUI/Legacy/i;-><init>()V

    invoke-virtual {v3}, Lcom/shinycore/PicSayUI/Legacy/i;->a()V

    const/4 v2, 0x2

    iput v2, v3, Lcom/shinycore/PicSayUI/Legacy/i;->k:I

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x4

    new-array v9, v2, [F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p4

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v14, v9, v2}, Lcom/shinycore/PicSayUI/Legacy/n;->a(IILandroid/graphics/Path;[FF)V

    const/4 v2, 0x0

    aget v6, v9, v2

    const/4 v2, 0x1

    aget v7, v9, v2

    new-instance v2, Lcom/shinycore/PicSayUI/Legacy/n;

    invoke-direct {v2}, Lcom/shinycore/PicSayUI/Legacy/n;-><init>()V

    const/4 v4, -0x1

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v8, 0x2

    aget v8, v9, v8

    const/4 v10, 0x3

    aget v9, v9, v10

    move/from16 v10, p4

    invoke-virtual/range {v2 .. v10}, Lcom/shinycore/PicSayUI/Legacy/n;->a(Lcom/shinycore/PicSayUI/Legacy/i;IFFFFFF)V

    const-string v5, "ABC"

    move-object v3, v13

    move-object v4, v14

    invoke-virtual/range {v2 .. v7}, Lcom/shinycore/PicSayUI/Legacy/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Ljava/lang/String;FF)V

    :goto_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/shinycore/PicSayUI/c/l$a;->b:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v11

    :cond_0
    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/l$a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v11

    return-object v2

    :cond_1
    new-instance v3, Lcom/shinycore/PicSayUI/Legacy/i;

    invoke-direct {v3}, Lcom/shinycore/PicSayUI/Legacy/i;-><init>()V

    invoke-virtual {v3}, Lcom/shinycore/PicSayUI/Legacy/i;->a()V

    const/4 v2, 0x6

    iput v2, v3, Lcom/shinycore/PicSayUI/Legacy/i;->k:I

    const v2, -0x7f9f34

    iput v2, v3, Lcom/shinycore/PicSayUI/Legacy/i;->d:I

    new-instance v2, Lcom/shinycore/PicSayUI/Legacy/m;

    invoke-direct {v2}, Lcom/shinycore/PicSayUI/Legacy/m;-><init>()V

    const/4 v4, -0x1

    move/from16 v0, p4

    invoke-virtual {v2, v3, v4, v0}, Lcom/shinycore/PicSayUI/Legacy/m;->a(Lcom/shinycore/PicSayUI/Legacy/i;IF)V

    move/from16 v0, p2

    int-to-float v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v6, v4, v5

    move/from16 v0, p3

    int-to-float v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v7, v4, v5

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, p4

    float-to-int v4, v4

    mul-int/lit8 v5, v4, 0x2

    sub-int v8, p2, v5

    mul-int/lit8 v4, v4, 0x4

    sub-int v9, p3, v4

    const-string v4, "T"

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float v5, v5, p4

    invoke-virtual/range {v2 .. v9}, Lcom/shinycore/PicSayUI/Legacy/m;->a(Lcom/shinycore/PicSayUI/Legacy/i;Ljava/lang/String;FFFII)V

    invoke-virtual {v2, v13, v4, v6, v7}, Lcom/shinycore/PicSayUI/Legacy/m;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/l$a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    add-int/lit8 v0, p1, 0x1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v2, 0x7f0a0012

    const/16 v10, 0x8

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030022

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lb/b;->o:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lb/b;->o:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0014

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0016

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget v5, Lb/i;->a:F

    const/high16 v6, 0x42340000    # 45.0f

    mul-float/2addr v6, v5

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v7, p0, Lcom/shinycore/PicSayUI/c/l$a;->a:[Lcom/shinycore/PicSay/a/c;

    array-length v7, v7

    iget-object v8, p0, Lcom/shinycore/PicSayUI/c/l$a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v8, v8

    if-ge v7, v8, :cond_1

    :goto_0
    if-eqz v3, :cond_4

    const/4 v3, 0x2

    if-ge p1, v3, :cond_3

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_2

    const v1, 0x7f0d0105

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, p1, v6, v6, v5}, Lcom/shinycore/PicSayUI/c/l$a;->a(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_2
    return-object p2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    const v1, 0x7f0d00f1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, -0x2

    :cond_4
    const/4 v3, 0x7

    if-ne p1, v3, :cond_5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f0d00ca

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0d00c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f02002f

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/l$a;->a:[Lcom/shinycore/PicSay/a/c;

    aget-object v1, v1, p1

    iget-object v3, v1, Lcom/shinycore/PicSay/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/l$a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v0, p1

    if-eqz v3, :cond_7

    instance-of v0, v3, Lcom/shinycore/PicSayUI/Legacy/o;

    if-eqz v0, :cond_6

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/shinycore/PicSay/a/c;->a()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    move-result-object v3

    iget-object v5, v1, Lcom/shinycore/PicSay/a/c;->c:[S

    aget-short v5, v5, v0

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/a/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/shinycore/PicSayUI/c/l$a;->c:I

    invoke-virtual {v3, v5, v0, v4, v1}, Lcom/shinycore/PicSay/a/f;->a(ILjava/lang/Object;II)V

    :cond_8
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_2
.end method
