.class public Lcom/shinycore/PicSayUI/c/i$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final b:[I

.field c:Lcom/shinycore/Shared/ad;

.field protected final d:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView",
            "<*>;"
        }
    .end annotation
.end field

.field protected final e:Landroid/view/LayoutInflater;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/i$a;->d:Landroid/widget/AdapterView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/i$a;->e:Landroid/view/LayoutInflater;

    iput-boolean p3, p0, Lcom/shinycore/PicSayUI/c/i$a;->a:Z

    iput-boolean p2, p0, Lcom/shinycore/PicSayUI/c/i$a;->f:Z

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/i$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/h;->c()[I

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/i$a;->b:[I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;I)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x7f0a0012

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/shinycore/PicSayUI/c/i$a;->getItemId(I)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/shinycore/PicSay/h;->a(IZ)Lcom/shinycore/PicSay/h$a;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v4, Lcom/shinycore/PicSay/h$a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/i$a;->c:Lcom/shinycore/Shared/ad;

    if-nez v0, :cond_1

    new-instance v0, Lcom/shinycore/PicSayUI/c/i$b;

    invoke-direct {v0, v3}, Lcom/shinycore/PicSayUI/c/i$b;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/i$a;->c:Lcom/shinycore/Shared/ad;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/i$a;->c:Lcom/shinycore/Shared/ad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "didLoadFontId"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v1, v3, v4}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/i$a;->c:Lcom/shinycore/Shared/ad;

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/i$a;->c:Lcom/shinycore/Shared/ad;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->go()V

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public didLoadFontId()V
    .locals 6

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/i$a;->d:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/PicSayUI/c/i$a;->c:Lcom/shinycore/Shared/ad;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    add-int v4, v1, v2

    invoke-virtual {p0, v4}, Lcom/shinycore/PicSayUI/c/i$a;->getItemViewType(I)I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/shinycore/PicSayUI/c/i$a;->a(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/i$a;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/shinycore/PicSay/h;->c:[I

    array-length v0, v0

    :goto_0
    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/c/i$a;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/i$a;->b:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/i$a;->b:[I

    array-length v1, v1

    add-int/2addr v0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/h;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/i$a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/i$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const-wide/16 v0, -0x2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/i$a;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/i$a;->b:[I

    if-eqz v0, :cond_4

    array-length v1, v0

    if-ge p1, v1, :cond_3

    aget v0, v0, p1

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_4
    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/i$a;->a:Z

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    sget-object v0, Lcom/shinycore/PicSay/h;->c:[I

    array-length v0, v0

    if-ge p1, v0, :cond_5

    sget-object v0, Lcom/shinycore/PicSay/h;->c:[I

    aget p1, v0, p1

    :cond_5
    int-to-long v0, p1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/i$a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/i$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/i$a;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/i$a;->b:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    sub-int v0, p1, v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/c/i$a;->getItemViewType(I)I

    move-result v1

    if-nez p2, :cond_0

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/i$a;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f030017

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/i$a;->b:[I

    const v0, 0x7f0a0012

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-ne v1, v5, :cond_3

    const v1, 0x7f0a0016

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f02002f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0d00c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d00c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-object p2

    :cond_1
    if-ne v1, v4, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/i$a;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f03001d

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/i$a;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f030012

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/c/i$a;->getItemId(I)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/shinycore/PicSay/h;->d(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/shinycore/PicSayUI/c/i$a;->a(Landroid/view/View;I)Z

    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/c/i$a;->a:Z

    if-eqz v1, :cond_5

    const/high16 v1, 0x41b00000    # 22.0f

    :goto_3
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_4
    const v1, 0x7f0d0103

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    const/high16 v1, 0x41d00000    # 26.0f

    goto :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/c/i$a;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
