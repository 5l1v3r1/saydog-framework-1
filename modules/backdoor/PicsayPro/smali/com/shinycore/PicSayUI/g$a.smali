.class public Lcom/shinycore/PicSayUI/g$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/u$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/u$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/shinycore/PicSayUI/g$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/u$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g$a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/u$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g$a;->a:Ljava/util/ArrayList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/g$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g$a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v4, 0x0

    const/16 v3, 0x20

    const/4 v8, 0x0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p2, :cond_2

    :goto_0
    const v0, 0x1020006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/g$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/u$c;

    iget-object v6, v1, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/shinycore/Shared/al;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v1, v2, Lcom/shinycore/a/ak;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lcom/shinycore/a/ak;

    invoke-virtual {v1, v6}, Lcom/shinycore/a/ak;->a(Lcom/shinycore/Shared/al;)V

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x1020001

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/shinycore/a/o;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050035

    const v5, 0x60ffffff

    sget v4, Lb/i;->a:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v4

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/shinycore/a/o;-><init>(Landroid/content/res/Resources;IIIIF)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2

    :cond_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000f

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/shinycore/a/ak;

    invoke-direct {v2, v6}, Lcom/shinycore/a/ak;-><init>(Lcom/shinycore/Shared/al;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v6, v2, Lb/j;

    if-eqz v6, :cond_5

    check-cast v2, Lb/j;

    iget-object v2, v2, Lb/j;->a:Lb/k;

    check-cast v2, Lcom/shinycore/PicSayUI/g;

    invoke-virtual {v2, v1}, Lcom/shinycore/PicSayUI/g;->c(Lcom/shinycore/PicSay/u$c;)V

    :cond_5
    move-object v2, v4

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
