.class public Lcom/shinycore/PicSayUI/c/h;
.super Lcom/shinycore/PicSayUI/c/g;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/c/g;-><init>(Lb/c;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/h;->n()Lb/h;

    move-result-object v0

    const v1, 0x7f0d007d

    invoke-virtual {p1, v1}, Lb/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;ZLcom/shinycore/PicSay/c;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "didLoadFontList"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/shinycore/PicSay/c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, La/j;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v1

    const-class v2, Lcom/shinycore/PicSayUI/c/d;

    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/ae;->a(Ljava/lang/Class;)Lcom/shinycore/Shared/ad;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0, v0}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    new-instance v2, Lcom/shinycore/PicSayUI/c/d;

    invoke-direct {v2}, Lcom/shinycore/PicSayUI/c/d;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {v2, p2}, Lcom/shinycore/Shared/ad;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    :cond_2
    invoke-virtual {v2, p0, v0}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v2}, Lcom/shinycore/Shared/ad;->go()V

    goto :goto_0
.end method


# virtual methods
.method public a(ZLb/k;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lb/k;)V
    .locals 2

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/shinycore/PicSay/h;->g:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/h;->r()Lb/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c;->b()V

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v0

    const-class v1, Lcom/shinycore/PicSayUI/c/d;

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/ae;->a(Ljava/lang/Class;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/shinycore/Shared/ad;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/h;->a()Landroid/view/ViewGroup;

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

    const v4, 0x7f030018

    invoke-virtual {v1, v4, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const v4, 0x102000a

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setId(I)V

    invoke-static {v1, v5, v5, v2, v3}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lb/j$a;->a(I)V

    invoke-virtual {v0, v1}, Lb/j;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/shinycore/PicSayUI/c/c;

    invoke-direct {v0, v1}, Lcom/shinycore/PicSayUI/c/c;-><init>(Landroid/widget/AdapterView;)V

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/shinycore/PicSayUI/c/h$1;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/c/h$1;-><init>(Lcom/shinycore/PicSayUI/c/h;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v0, 0x1

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v1

    iget-object v1, v1, Lcom/shinycore/PicSay/h;->e:Lcom/shinycore/PicSay/c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/shinycore/PicSayUI/c/h;->didLoadFontList(Lcom/shinycore/PicSay/c;La/j;)V

    invoke-virtual {v1}, Lcom/shinycore/PicSay/c;->b()Z

    move-result v0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/shinycore/PicSayUI/c/h;->a(Ljava/lang/Object;ZLcom/shinycore/PicSay/c;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/h;->r()Lb/c;

    move-result-object v2

    const v3, 0x7f0d00cf

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v4}, Lb/c;->a(IF)V

    goto :goto_0
.end method

.method public didLoadFontList(Lcom/shinycore/PicSay/c;La/j;)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/h;->r()Lb/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c;->b()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/h;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/c/c;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSayUI/c/c;->a(Lcom/shinycore/PicSay/c;)Z

    :cond_0
    return-void
.end method
