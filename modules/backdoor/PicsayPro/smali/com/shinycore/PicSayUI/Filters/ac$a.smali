.class public Lcom/shinycore/PicSayUI/Filters/ac$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/Filters/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:[Lcom/shinycore/PicSayUI/Filters/aa$a;

.field protected final b:I

.field protected final c:I

.field public final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/View;[Lcom/shinycore/PicSayUI/Filters/aa$a;I)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ac$a;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/Filters/ac$a;->a:[Lcom/shinycore/PicSayUI/Filters/aa$a;

    array-length v0, p2

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/ac$a;->b:I

    iput p3, p0, Lcom/shinycore/PicSayUI/Filters/ac$a;->c:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/ac$a;->b:I

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/ac$a;->c:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/ac$a;->c:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/ac$a;->b:I

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/ac$a;->c:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/ac$a;->c:I

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/ac$a;->c:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/ac$a;->b:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ac$a;->a:[Lcom/shinycore/PicSayUI/Filters/aa$a;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/ac$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/aa$a;

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/ac$a;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030016

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v1, 0x7f0a0012

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/aa$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/shinycore/PicSayUI/Filters/aa$a;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Filters/aa$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ac$a;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020036

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
