.class public Lcom/shinycore/PicSayUI/w$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Lcom/shinycore/Shared/al;

.field final d:Lcom/shinycore/Shared/TimImageProxy;

.field e:Lcom/shinycore/Shared/ad;

.field f:I

.field final g:[Ljava/lang/Object;

.field protected final h:[Ljava/lang/Object;

.field protected i:I

.field protected j:I

.field protected final k:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView",
            "<*>;"
        }
    .end annotation
.end field

.field protected final l:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView;[Ljava/lang/Object;IZILcom/shinycore/Shared/al;Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;[",
            "Ljava/lang/Object;",
            "IZI",
            "Lcom/shinycore/Shared/al;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/shinycore/PicSayUI/w$b;->k:Landroid/widget/AdapterView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/w$b;->l:Landroid/view/LayoutInflater;

    const v0, 0x7f030014

    iput v0, p0, Lcom/shinycore/PicSayUI/w$b;->a:I

    iput-object p2, p0, Lcom/shinycore/PicSayUI/w$b;->h:[Ljava/lang/Object;

    array-length v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/shinycore/PicSayUI/w$b;->j:I

    iput p3, p0, Lcom/shinycore/PicSayUI/w$b;->i:I

    iput-object p6, p0, Lcom/shinycore/PicSayUI/w$b;->c:Lcom/shinycore/Shared/al;

    iput p5, p0, Lcom/shinycore/PicSayUI/w$b;->b:I

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    iget v0, p6, Lcom/shinycore/Shared/al;->a:F

    iget v1, p6, Lcom/shinycore/Shared/al;->b:F

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/shinycore/Shared/TimImageProxy;->a(FFI)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    iget v1, p6, Lcom/shinycore/Shared/al;->c:F

    iget-object v2, p6, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/Shared/TimImageProxy;->a(FLQuartzCore/CGRect;)V

    iget v1, p6, Lcom/shinycore/Shared/al;->a:F

    iget v2, p6, Lcom/shinycore/Shared/al;->b:F

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/shinycore/Shared/TimImageProxy;->a(FFI)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    iget v2, p6, Lcom/shinycore/Shared/al;->c:F

    iget-object v3, p6, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    invoke-virtual {v1, v2, v3}, Lcom/shinycore/Shared/TimImageProxy;->a(FLQuartzCore/CGRect;)V

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/TimImageProxy;->a(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lcom/shinycore/PicSayUI/w$b;->j:I

    new-array v1, v1, [Ljava/lang/Object;

    :goto_1
    iput-object v0, p0, Lcom/shinycore/PicSayUI/w$b;->d:Lcom/shinycore/Shared/TimImageProxy;

    iput-object v1, p0, Lcom/shinycore/PicSayUI/w$b;->g:[Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;I)Z
    .locals 18

    const/4 v8, 0x1

    const v2, 0x7f0a0016

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSayUI/w$b;->b:I

    move/from16 v0, p2

    if-lt v0, v3, :cond_4

    const/4 v3, 0x1

    move v11, v3

    :goto_0
    if-eqz v11, :cond_5

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/PicSayUI/w$b;->g:[Ljava/lang/Object;

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/w$b;->c:Lcom/shinycore/Shared/al;

    if-eqz v6, :cond_f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/w$b;->c:Lcom/shinycore/Shared/al;

    iget v6, v6, Lcom/shinycore/Shared/al;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/w$b;->c:Lcom/shinycore/Shared/al;

    iget v6, v6, Lcom/shinycore/Shared/al;->a:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/PicSayUI/w$b;->c:Lcom/shinycore/Shared/al;

    iget v7, v7, Lcom/shinycore/Shared/al;->b:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    sget v6, Lb/i;->a:F

    const/high16 v7, 0x42800000    # 64.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-eqz v12, :cond_1

    iget v7, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v7, v6, :cond_1

    iput v6, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, 0x1

    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/w$b;->c:Lcom/shinycore/Shared/al;

    invoke-virtual {v6}, Lcom/shinycore/Shared/al;->f()Z

    move-result v6

    if-eqz v6, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/PicSayUI/w$b;->c:Lcom/shinycore/Shared/al;

    invoke-virtual {v5}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v6, v3

    move v7, v4

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/w$b;->g:[Ljava/lang/Object;

    aget-object v4, v3, p2

    if-nez v4, :cond_8

    :try_start_0
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/w$b;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shinycore/PicSayUI/Filters/aa;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/shinycore/PicSayUI/w$b;->c:Lcom/shinycore/Shared/al;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/PicSayUI/w$b;->e:Lcom/shinycore/Shared/ad;

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/PicSayUI/w$b;->d:Lcom/shinycore/Shared/TimImageProxy;

    :goto_3
    invoke-virtual {v3, v13, v4}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_4
    instance-of v3, v4, Lcom/shinycore/Shared/ad;

    if-eqz v3, :cond_7

    move-object v3, v4

    check-cast v3, Lcom/shinycore/Shared/ad;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/shinycore/PicSayUI/w$b;->e:Lcom/shinycore/Shared/ad;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/w$b;->e:Lcom/shinycore/Shared/ad;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v13, "didRenderThumbnail"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    const-class v16, Lcom/shinycore/Shared/al;

    aput-object v16, v14, v15

    invoke-static {v8, v13, v14}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v8}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/shinycore/PicSayUI/w$b;->f:I

    const/4 v3, 0x0

    move-object/from16 v17, v4

    move v4, v3

    move-object/from16 v3, v17

    :goto_5
    instance-of v8, v3, Landroid/graphics/ColorFilter;

    if-eqz v8, :cond_9

    check-cast v3, Landroid/graphics/ColorFilter;

    :goto_6
    sget v9, Lb/i;->a:F

    if-eqz v11, :cond_a

    const/16 v8, 0x34

    :goto_7
    int-to-float v8, v8

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-eqz v12, :cond_2

    iget v9, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v9, v8, :cond_2

    iput v8, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x1

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v5, :cond_b

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-boolean v5, Lb/b;->u:Z

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    move-object v5, v3

    move-object v3, v8

    :goto_8
    if-eqz v7, :cond_3

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return v4

    :cond_4
    const/4 v3, 0x0

    move v11, v3

    goto/16 :goto_0

    :cond_5
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    move-object v4, v5

    goto/16 :goto_4

    :cond_7
    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/w$b;->g:[Ljava/lang/Object;

    aput-object v4, v3, p2

    :cond_8
    move-object v3, v4

    move v4, v8

    goto :goto_5

    :cond_9
    instance-of v8, v3, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_e

    check-cast v3, Landroid/graphics/Bitmap;

    move-object v5, v3

    move-object v3, v9

    goto :goto_6

    :cond_a
    const/16 v8, 0x30

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/w$b;->c:Lcom/shinycore/Shared/al;

    if-eqz v3, :cond_d

    new-instance v3, Lcom/shinycore/PicSayUI/Legacy/d;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/shinycore/PicSayUI/w$b;->c:Lcom/shinycore/Shared/al;

    iget v8, v8, Lcom/shinycore/Shared/al;->a:F

    float-to-int v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/shinycore/PicSayUI/w$b;->c:Lcom/shinycore/Shared/al;

    iget v9, v9, Lcom/shinycore/Shared/al;->b:F

    float-to-int v9, v9

    invoke-direct {v3, v8, v9}, Lcom/shinycore/PicSayUI/Legacy/d;-><init>(II)V

    goto :goto_8

    :cond_c
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v5, v9

    move-object v6, v3

    move v7, v4

    move-object v3, v10

    move v4, v8

    goto :goto_8

    :cond_d
    move-object v3, v10

    goto :goto_8

    :cond_e
    move-object v3, v9

    goto/16 :goto_6

    :cond_f
    move-object v6, v3

    move v7, v4

    goto/16 :goto_2
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public didRenderThumbnail(Lcom/shinycore/Shared/al;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/w$b;->e:Lcom/shinycore/Shared/ad;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/Shared/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/w$b;->g:[Ljava/lang/Object;

    iget v1, p0, Lcom/shinycore/PicSayUI/w$b;->f:I

    invoke-virtual {p1}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    iget-object v1, p0, Lcom/shinycore/PicSayUI/w$b;->k:Landroid/widget/AdapterView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    add-int v4, v0, v2

    invoke-virtual {p0, v4}, Lcom/shinycore/PicSayUI/w$b;->getItemViewType(I)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/shinycore/PicSayUI/w$b;->a(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/w$b;->j:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/w$b;->j:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/w$b;->h:[Ljava/lang/Object;

    iget v1, p0, Lcom/shinycore/PicSayUI/w$b;->i:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/w$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, v0, Lcom/shinycore/PicSayUI/Filters/aa;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v7, 0x7f0a0012

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/w$b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/w$b;->getItemViewType(I)I

    move-result v3

    if-nez v3, :cond_4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    :cond_0
    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/shinycore/PicSayUI/w$b;->l:Landroid/view/LayoutInflater;

    iget v4, p0, Lcom/shinycore/PicSayUI/w$b;->a:I

    invoke-virtual {v0, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Lb/b;->o:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v4, Lb/b;->o:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v3, v6, :cond_6

    :cond_3
    :goto_2
    return-object p2

    :cond_4
    move-object v1, p0

    goto :goto_0

    :cond_5
    if-ne v3, v6, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/w$b;->l:Landroid/view/LayoutInflater;

    const v4, 0x7f03001d

    invoke-virtual {v0, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p2, p1}, Lcom/shinycore/PicSayUI/w$b;->a(Landroid/view/View;I)Z

    const v0, 0x7f0a0014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    instance-of v1, v2, Lcom/shinycore/PicSayUI/Filters/aq;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0d00c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/w$b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, v1, Lcom/shinycore/PicSayUI/Filters/aa;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
