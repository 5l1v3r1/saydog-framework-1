.class final Lcom/shinycore/PicSayUI/Legacy/k$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/Legacy/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/Legacy/k;

.field private final b:I

.field private c:Landroid/view/LayoutInflater;

.field private final d:Landroid/content/res/Resources;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/shinycore/PicSayUI/Legacy/k;Landroid/content/Context;I)V
    .locals 2

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Legacy/k$b;->a:Lcom/shinycore/PicSayUI/Legacy/k;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput p3, p0, Lcom/shinycore/PicSayUI/Legacy/k$b;->b:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/k$b;->e:[Ljava/lang/String;

    const v1, 0x7f080004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/k$b;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/k$b;->d:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/k$b;->b:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/k$b;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/k$b;->c:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/k$b;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1
    const v0, 0x7f0a0016

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/k$b;->b:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_5

    const/4 v0, 0x2

    if-le p1, v0, :cond_5

    const/4 v0, 0x2

    move v3, v0

    :goto_0
    const v0, 0x7f0a0012

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/k$b;->e:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    mul-int/lit8 v4, p1, 0x2

    const v1, 0x7f0a002e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/k$b;->d:Landroid/content/res/Resources;

    const v5, 0x7f0d00db

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/shinycore/PicSayUI/Legacy/k$b;->a:Lcom/shinycore/PicSayUI/Legacy/k;

    invoke-static {v8}, Lcom/shinycore/PicSayUI/Legacy/k;->a(Lcom/shinycore/PicSayUI/Legacy/k;)[I

    move-result-object v8

    aget v8, v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/shinycore/PicSayUI/Legacy/k$b;->a:Lcom/shinycore/PicSayUI/Legacy/k;

    invoke-static {v8}, Lcom/shinycore/PicSayUI/Legacy/k;->a(Lcom/shinycore/PicSayUI/Legacy/k;)[I

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0014

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v5, p0, Lcom/shinycore/PicSayUI/Legacy/k$b;->b:I

    const/4 v6, 0x2

    if-le v5, v6, :cond_2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    sget v5, Lcom/shinycore/PicSayUI/ag;->d:I

    const/16 v6, 0x800

    if-le v5, v6, :cond_2

    const/4 v3, 0x3

    :cond_2
    iget-object v5, p0, Lcom/shinycore/PicSayUI/Legacy/k$b;->f:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    const v5, 0xffffff

    and-int/2addr v3, v5

    const/4 v5, 0x2

    if-lt p1, v5, :cond_4

    const/high16 v5, 0x60000000

    or-int/2addr v5, v3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/k$b;->a:Lcom/shinycore/PicSayUI/Legacy/k;

    invoke-static {v0}, Lcom/shinycore/PicSayUI/Legacy/k;->a(Lcom/shinycore/PicSayUI/Legacy/k;)[I

    move-result-object v0

    aget v0, v0, v4

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Legacy/k$b;->a:Lcom/shinycore/PicSayUI/Legacy/k;

    invoke-static {v5}, Lcom/shinycore/PicSayUI/Legacy/k;->a(Lcom/shinycore/PicSayUI/Legacy/k;)[I

    move-result-object v5

    add-int/lit8 v4, v4, -0x2

    aget v4, v5, v4

    if-ne v0, v4, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const/high16 v0, 0x60000000

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-object p2

    :cond_3
    const/high16 v0, 0x60000000

    or-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    const/high16 v4, -0x1000000

    or-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v0, -0x1000000

    or-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0xcccccd

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    move v3, p1

    goto/16 :goto_0
.end method
