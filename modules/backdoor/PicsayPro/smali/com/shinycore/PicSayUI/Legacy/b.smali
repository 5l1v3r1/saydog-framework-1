.class public Lcom/shinycore/PicSayUI/Legacy/b;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final a:[I

.field final b:[I

.field final c:I

.field d:Lcom/shinycore/PicSayUI/c/j;

.field final e:Lb/c;

.field protected final f:Landroid/view/LayoutInflater;

.field protected g:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lb/c;[I[II)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Legacy/b;->e:Lb/c;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lb/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/b;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/Legacy/b;->a:[I

    iput-object p3, p0, Lcom/shinycore/PicSayUI/Legacy/b;->b:[I

    iput p4, p0, Lcom/shinycore/PicSayUI/Legacy/b;->c:I

    invoke-virtual {p1}, Lb/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/b;->g:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Lcom/shinycore/PicSayUI/c/j;[I[II)V
    .locals 1

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/c/j;->r()Lb/c;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/shinycore/PicSayUI/Legacy/b;-><init>(Lb/c;[I[II)V

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Legacy/b;->d:Lcom/shinycore/PicSayUI/c/j;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/b;->c:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/b;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f030025

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/b;->a:[I

    aget v5, v0, p1

    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/b;->g:[Ljava/lang/CharSequence;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1020006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x1020015

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-ge v5, v4, :cond_3

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/b;->e:Lb/c;

    invoke-virtual {v2}, Lb/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v5, Lcom/shinycore/PicSayUI/Legacy/c;

    const v6, 0x7f020002

    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    const v7, 0x7f020003

    invoke-static {v2, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v5, v2, v6, v7}, Lcom/shinycore/PicSayUI/Legacy/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/b;->b:[I

    aget v2, v2, p1

    iput v2, v5, Lcom/shinycore/PicSayUI/Legacy/c;->a:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v5, v3

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v5, :cond_c

    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v5, :cond_d

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-object p2

    :cond_3
    if-le v5, v4, :cond_e

    const/16 v6, 0x9

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Legacy/b;->b:[I

    aget v5, v5, p1

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/shinycore/PicSay/h;->c(I)Lcom/shinycore/PicSay/h$a;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    iget-object v5, v6, Lcom/shinycore/PicSay/h$a;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/shinycore/PicSay/h$a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    move v5, v2

    goto :goto_0

    :cond_4
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_5
    const v5, 0x7f0d0103

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_6
    const/16 v6, 0xa

    if-eq v5, v6, :cond_7

    const/16 v6, 0xd

    if-ne v5, v6, :cond_8

    :cond_7
    iget-object v5, p0, Lcom/shinycore/PicSayUI/Legacy/b;->b:[I

    aget v5, v5, p1

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v5, v2

    goto :goto_0

    :cond_8
    const/16 v6, 0xb

    if-ne v5, v6, :cond_9

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/b;->b:[I

    aget v2, v2, p1

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Legacy/b;->e:Lb/c;

    invoke-virtual {v5}, Lb/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Lcom/shinycore/a/d;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v7

    invoke-direct {v6, v5, v7}, Lcom/shinycore/a/d;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v6, v2}, Lcom/shinycore/a/d;->a(I)Z

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Lcom/shinycore/PicSayUI/Legacy/b$1;

    invoke-direct {v2, p0, v6}, Lcom/shinycore/PicSayUI/Legacy/b$1;-><init>(Lcom/shinycore/PicSayUI/Legacy/b;Lcom/shinycore/a/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move v5, v3

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0xc

    if-ne v5, v6, :cond_a

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object v6, p0, Lcom/shinycore/PicSayUI/Legacy/b;->b:[I

    aget v6, v6, p1

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v5, v2

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0xe

    if-ge v5, v6, :cond_b

    const/16 v6, 0x11

    if-gt v5, v6, :cond_e

    :cond_b
    iget-object v5, p0, Lcom/shinycore/PicSayUI/Legacy/b;->b:[I

    aget v5, v5, p1

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v5, v2

    goto/16 :goto_0

    :cond_c
    move v2, v4

    goto/16 :goto_1

    :cond_d
    move v4, v3

    goto/16 :goto_2

    :cond_e
    move v5, v3

    goto/16 :goto_0
.end method
