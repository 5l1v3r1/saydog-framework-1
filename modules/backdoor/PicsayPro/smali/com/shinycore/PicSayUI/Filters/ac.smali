.class public Lcom/shinycore/PicSayUI/Filters/ac;
.super Lb/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/Filters/ac$a;
    }
.end annotation


# instance fields
.field g:[Lcom/shinycore/PicSayUI/Filters/aa$a;

.field h:I

.field i:Lcom/shinycore/a/q;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/k;-><init>(Lb/c;)V

    return-void
.end method


# virtual methods
.method public a([Lcom/shinycore/PicSayUI/Filters/aa$a;IF)Lcom/shinycore/PicSayUI/Filters/ac;
    .locals 3

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Filters/ac;->g:[Lcom/shinycore/PicSayUI/Filters/aa$a;

    iput p2, p0, Lcom/shinycore/PicSayUI/Filters/ac;->h:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/ac;->r()Lb/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060004

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    array-length v0, p1

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v0, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lb/i;->a:F

    div-float/2addr v0, v1

    invoke-virtual {p0, p3, v0}, Lcom/shinycore/PicSayUI/Filters/ac;->a(FF)V

    return-object p0
.end method

.method public d()V
    .locals 13

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/ac;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {v0}, Lb/j;->a()LQuartzCore/j;

    move-result-object v1

    iget v2, v1, LQuartzCore/j;->a:F

    iget v1, v1, LQuartzCore/j;->b:F

    new-instance v4, Lcom/shinycore/a/q;

    invoke-virtual {v0}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/shinycore/a/q;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/shinycore/PicSayUI/Filters/ac;->i:Lcom/shinycore/a/q;

    invoke-static {v4, v6, v6, v2, v1}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lb/j$a;->a(I)V

    new-instance v1, Lcom/shinycore/PicSayUI/Filters/ac$a;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/ac;->g:[Lcom/shinycore/PicSayUI/Filters/aa$a;

    iget v3, p0, Lcom/shinycore/PicSayUI/Filters/ac;->h:I

    invoke-direct {v1, v4, v2, v3}, Lcom/shinycore/PicSayUI/Filters/ac$a;-><init>(Landroid/view/View;[Lcom/shinycore/PicSayUI/Filters/aa$a;I)V

    invoke-virtual {v4, v1}, Lcom/shinycore/a/q;->setAdapter(Landroid/widget/Adapter;)V

    invoke-virtual {v0, v4}, Lb/j;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/ac;->k()LQuartzCore/j;

    move-result-object v7

    iget v3, v7, LQuartzCore/j;->a:F

    sget v8, Lb/i;->a:F

    iget-object v0, v1, Lcom/shinycore/PicSayUI/Filters/ac$a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030016

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a0012

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0014

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/shinycore/PicSayUI/Filters/ac;->g:[Lcom/shinycore/PicSayUI/Filters/aa$a;

    array-length v11, v10

    move v4, v5

    move v6, v5

    :goto_0
    if-ge v4, v11, :cond_1

    aget-object v2, v10, v4

    iget v12, p0, Lcom/shinycore/PicSayUI/Filters/ac;->h:I

    if-eq v6, v12, :cond_3

    iget-object v12, v2, Lcom/shinycore/PicSayUI/Filters/aa$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v2, Lcom/shinycore/PicSayUI/Filters/aa$a;->b:Ljava/lang/Object;

    instance-of v12, v12, Ljava/lang/String;

    if-eqz v12, :cond_0

    iget-object v2, v2, Lcom/shinycore/PicSayUI/Filters/aa$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v2, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    cmpl-float v12, v2, v3

    if-lez v12, :cond_3

    :goto_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget v0, v7, LQuartzCore/j;->a:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_2

    iget v0, v7, LQuartzCore/j;->b:F

    invoke-virtual {p0, v3, v0}, Lcom/shinycore/PicSayUI/Filters/ac;->a(FF)V

    :cond_2
    return-void

    :cond_3
    move v2, v3

    goto :goto_2
.end method

.method public p()Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/ac;->j()Lb/k;

    move-result-object v0

    instance-of v2, v0, Lcom/shinycore/a/t;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/shinycore/a/t;

    invoke-virtual {v0, v1}, Lcom/shinycore/a/t;->dismissPopoverAnimated(Z)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Lcom/shinycore/a/c;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/ac;->a()Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ac;->i:Lcom/shinycore/a/q;

    return-object v0
.end method
