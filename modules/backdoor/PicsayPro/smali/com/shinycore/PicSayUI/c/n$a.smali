.class public Lcom/shinycore/PicSayUI/c/n$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/shinycore/PicSay/a/c;

.field final b:[Landroid/graphics/drawable/Drawable;

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lcom/shinycore/PicSay/a/c;I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSayUI/c/n$a;->d:I

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/n$a;->a:Lcom/shinycore/PicSay/a/c;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/a/c;->b()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/n$a;->b:[Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/shinycore/PicSayUI/c/n$a;->c:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/n$a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/n$a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/n$a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/n$a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-le p1, v0, :cond_1

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/n$a;->a:Lcom/shinycore/PicSay/a/c;

    iget-object v0, v0, Lcom/shinycore/PicSay/a/c;->c:[S

    aget-short v0, v0, p1

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/shinycore/PicSayUI/c/n$a;->c:I

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :goto_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/n$a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/shinycore/PicSayUI/Legacy/o;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_2
    return-object p2

    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/n$a;->a:Lcom/shinycore/PicSay/a/c;

    iget-object v1, v1, Lcom/shinycore/PicSay/a/c;->c:[S

    aget-short v1, v1, p1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/n$a;->a:Lcom/shinycore/PicSay/a/c;

    invoke-virtual {v2, p1}, Lcom/shinycore/PicSay/a/c;->a(I)Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/shinycore/PicSayUI/c/n$a;->c:I

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/shinycore/PicSay/a/f;->a(ILjava/lang/Object;II)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_2
.end method
