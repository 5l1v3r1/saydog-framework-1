.class public Lcom/shinycore/PicSayUI/w;
.super Lb/k;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/w$b;,
        Lcom/shinycore/PicSayUI/w$a;
    }
.end annotation


# instance fields
.field h:La/g;

.field i:Lcom/shinycore/PicSayUI/w$a;

.field j:Lcom/shinycore/Shared/TimImageProxy;

.field k:Lcom/shinycore/Shared/TimImageProxy;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/k;-><init>(Lb/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/TimImageProxy;Lcom/shinycore/Shared/TimImageProxy;)Lcom/shinycore/PicSayUI/w;
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/w;->j:Lcom/shinycore/Shared/TimImageProxy;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/w;->k:Lcom/shinycore/Shared/TimImageProxy;

    return-object p0
.end method

.method public a(La/g;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/w;->u()Landroid/widget/ListView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "listIndex"

    invoke-virtual {p1, v1, v2}, La/g;->a(ILjava/lang/String;)V

    const-string v1, "listTop"

    invoke-virtual {p1, v0, v1}, La/g;->a(ILjava/lang/String;)V

    invoke-super {p0, p1}, Lb/k;->a(La/g;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSayUI/w$a;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/w;->i:Lcom/shinycore/PicSayUI/w$a;

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lb/k;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/w;->t()Lcom/shinycore/PicSayUI/w$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/shinycore/PicSayUI/w$a;->a(Lcom/shinycore/PicSayUI/w;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(La/g;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/w;->h:La/g;

    invoke-super {p0, p1}, Lb/k;->b(La/g;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/w;->v()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-super {p0, p1}, Lb/k;->b(Z)V

    new-instance v0, Lcom/shinycore/PicSayUI/w$1;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/w$1;-><init>(Lcom/shinycore/PicSayUI/w;)V

    invoke-static {v0}, La/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/w;->a()Landroid/view/ViewGroup;

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

    const v4, 0x7f030013

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

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/w;->s()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/w;->t()Lcom/shinycore/PicSayUI/w$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/shinycore/PicSayUI/Filters/aa;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/aa;

    :try_start_0
    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/aa;->l()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/aa;

    move-object v1, v0

    invoke-virtual {v1, v4}, Lcom/shinycore/PicSayUI/Filters/aa;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-interface {v3, p0, v1}, Lcom/shinycore/PicSayUI/w$a;->a(Lcom/shinycore/PicSayUI/w;Lcom/shinycore/PicSayUI/Filters/aa;)V

    :cond_0
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public s()Landroid/widget/ListAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lcom/shinycore/PicSayUI/w$a;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/w;->i:Lcom/shinycore/PicSayUI/w$a;

    return-object v0
.end method

.method u()Landroid/widget/ListView;
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/w;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/w;->h:La/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/PicSayUI/w;->h:La/g;

    const-string v1, "listIndex"

    invoke-virtual {v0, v1}, La/g;->d(Ljava/lang/String;)I

    move-result v1

    const-string v2, "listTop"

    invoke-virtual {v0, v2}, La/g;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/w;->a()Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/w;->u()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_0
    return-void
.end method
