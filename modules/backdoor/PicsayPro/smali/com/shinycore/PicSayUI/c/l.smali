.class public Lcom/shinycore/PicSayUI/c/l;
.super Lb/k;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/shinycore/PicSay/a/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/c/l$a;
    }
.end annotation


# instance fields
.field g:[Lcom/shinycore/PicSay/a/c;

.field h:[Landroid/graphics/drawable/Drawable;

.field i:La/g;

.field private j:Z


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/k;-><init>(Lb/c;)V

    return-void
.end method


# virtual methods
.method public a(La/g;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/l;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v2, 0x102000a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    move v1, v0

    move v0, v2

    :goto_1
    const-string v2, "listIndex"

    invoke-virtual {p1, v0, v2}, La/g;->a(ILjava/lang/String;)V

    const-string v0, "listTop"

    invoke-virtual {p1, v1, v0}, La/g;->a(ILjava/lang/String;)V

    invoke-super {p0, p1}, Lb/k;->a(La/g;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/shinycore/PicSay/a/e;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/shinycore/PicSay/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    iget-object v5, p0, Lcom/shinycore/PicSayUI/c/l;->g:[Lcom/shinycore/PicSay/a/c;

    if-eqz v5, :cond_6

    array-length v6, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_6

    aget-object v0, v5, v4

    invoke-virtual {v0}, Lcom/shinycore/PicSay/a/c;->a()I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, v0, Lcom/shinycore/PicSay/a/c;->c:[S

    aget-short v3, v3, v2

    iget v7, p1, Lcom/shinycore/PicSay/a/e;->a:I

    if-ne v3, v7, :cond_1

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/a/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Lcom/shinycore/PicSay/a/e;->c:Lcom/shinycore/d/b;

    if-eqz v2, :cond_3

    instance-of v2, v0, Lcom/shinycore/d/b$a;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/shinycore/PicSayUI/Legacy/l;

    new-instance v3, Lcom/shinycore/d/b;

    iget-object v7, p1, Lcom/shinycore/PicSay/a/e;->c:Lcom/shinycore/d/b;

    check-cast v0, Lcom/shinycore/d/b$a;

    invoke-direct {v3, v7, v0}, Lcom/shinycore/d/b;-><init>(Lcom/shinycore/d/b;Lcom/shinycore/d/b$a;)V

    invoke-direct {v2, v3}, Lcom/shinycore/PicSayUI/Legacy/l;-><init>(Lcom/shinycore/d/b;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/l;->h:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/l;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v3, 0x102000a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-boolean v3, p0, Lcom/shinycore/PicSayUI/c/l;->j:Z

    if-eqz v3, :cond_8

    add-int/lit8 v3, v4, 0x2

    :goto_2
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v3, v7

    if-ltz v3, :cond_7

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-ge v3, v7, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const v3, 0x7f0a0016

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_1

    instance-of v0, v2, Lcom/shinycore/PicSayUI/Legacy/o;

    if-eqz v0, :cond_5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/shinycore/PicSayUI/Legacy/g;

    iget-object v2, p1, Lcom/shinycore/PicSay/a/e;->c:Lcom/shinycore/d/b;

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Lcom/shinycore/PicSayUI/Legacy/g;-><init>(Lcom/shinycore/d/b;I)V

    move-object v2, v0

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/shinycore/PicSay/a/e;->g:Lcom/shinycore/Shared/al;

    if-eqz v2, :cond_a

    instance-of v2, v0, Landroid/graphics/ColorMatrix;

    if-eqz v2, :cond_9

    check-cast v0, Landroid/graphics/ColorMatrix;

    :goto_5
    invoke-virtual {p1}, Lcom/shinycore/PicSay/a/e;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/shinycore/PicSay/a/e;->e:Landroid/graphics/ColorMatrix;

    invoke-static {v0, v2}, Lcom/shinycore/PicSayUI/Legacy/s;->a(Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/shinycore/PicSayUI/Legacy/o;

    iget-object v2, p1, Lcom/shinycore/PicSay/a/e;->g:Lcom/shinycore/Shared/al;

    invoke-direct {v0, v2}, Lcom/shinycore/PicSayUI/Legacy/o;-><init>(Lcom/shinycore/Shared/al;)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    move-object v2, v0

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/shinycore/PicSayUI/Legacy/o;

    iget-object v3, p1, Lcom/shinycore/PicSay/a/e;->g:Lcom/shinycore/Shared/al;

    invoke-direct {v2, v3}, Lcom/shinycore/PicSayUI/Legacy/o;-><init>(Lcom/shinycore/Shared/al;)V

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    move-object v3, v1

    goto :goto_3

    :cond_8
    move v3, v4

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_5

    :cond_a
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public a(Lcom/shinycore/PicSay/a/f;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/shinycore/PicSay/a/f;->b()[Lcom/shinycore/PicSay/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/l;->g:[Lcom/shinycore/PicSay/a/c;

    if-eqz v0, :cond_1

    array-length v2, v0

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/l;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    add-int/2addr v0, v2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/l;->h:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/l;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v2, 0x102000a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Lcom/shinycore/PicSayUI/c/l$a;

    iget-object v3, p0, Lcom/shinycore/PicSayUI/c/l;->h:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/a/f;->h()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/shinycore/PicSayUI/c/l$a;-><init>([Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/l;->i:La/g;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/shinycore/PicSayUI/c/l;->i:La/g;

    const-string v3, "listIndex"

    invoke-virtual {v2, v3}, La/g;->d(Ljava/lang/String;)I

    move-result v3

    const-string v4, "listTop"

    invoke-virtual {v2, v4}, La/g;->d(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    const-string v0, "category"

    invoke-virtual {v2, v0}, La/g;->d(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit16 v3, v0, -0x3e8

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/l;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/c/m;

    invoke-virtual {v0, v3, v1}, Lcom/shinycore/PicSayUI/c/m;->a(IZ)Lb/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lb/k;->b(La/g;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/l;->continueTransition()V

    goto :goto_1
.end method

.method public a(ZLb/k;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/l;->g:[Lcom/shinycore/PicSay/a/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSay/a/f;->a(Lcom/shinycore/PicSay/a/f$a;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(La/g;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/l;->i:La/g;

    invoke-super {p0, p1}, Lb/k;->b(La/g;)V

    return-void
.end method

.method public b(Lb/k;)V
    .locals 1

    invoke-super {p0, p1}, Lb/k;->b(Lb/k;)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSay/a/f;->b(Lcom/shinycore/PicSay/a/f$b;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-super {p0, p1}, Lb/k;->b(Z)V

    new-instance v0, Lcom/shinycore/PicSayUI/c/l$1;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/c/l$1;-><init>(Lcom/shinycore/PicSayUI/c/l;)V

    invoke-static {v0}, La/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/l;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {v0}, Lb/j;->a()LQuartzCore/j;

    move-result-object v1

    iget v2, v1, LQuartzCore/j;->a:F

    iget v3, v1, LQuartzCore/j;->b:F

    invoke-virtual {v0}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "layout_inflater"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v4, 0x7f030028

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const v4, 0x102000a

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setId(I)V

    invoke-static {v1, v6, v6, v2, v3}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lb/j$a;->a(I)V

    invoke-virtual {v0, v1}, Lb/j;->addView(Landroid/view/View;)V

    return-void
.end method

.method public e(Z)Lcom/shinycore/PicSayUI/c/l;
    .locals 3

    iput-boolean p1, p0, Lcom/shinycore/PicSayUI/c/l;->j:Z

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/l;->n()Lb/h;

    move-result-object v1

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const v0, 0x7f0d00ea

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/h;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const v0, 0x7f0d00eb

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/l;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/c/m;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/c/m;->y()Lb/k;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/c/l;->j:Z

    if-eqz v1, :cond_0

    add-int/lit8 p3, p3, -0x2

    :cond_0
    const/4 v1, 0x7

    if-lt p3, v1, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/l;->r()Lb/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/shinycore/PicSayUI/Legacy/f;->a(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/shinycore/PicSayUI/c/m;->a(IZ)Lb/k;

    goto :goto_0
.end method
