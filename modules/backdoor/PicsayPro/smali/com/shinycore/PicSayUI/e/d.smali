.class public Lcom/shinycore/PicSayUI/e/d;
.super Lcom/shinycore/PicSayUI/e/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/e/d$a;
    }
.end annotation


# instance fields
.field g:[Ljava/lang/String;

.field h:D

.field i:D

.field j:Z

.field k:Z


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/e/b;-><init>(Lb/c;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e/d;->n()Lb/h;

    move-result-object v0

    const v1, 0x7f0d008c

    invoke-virtual {p1, v1}, Lb/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(DZ)Ljava/lang/String;
    .locals 8

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    const-wide/16 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    cmpg-double v2, p0, v4

    if-gez v2, :cond_3

    neg-double p0, p0

    if-eqz p2, :cond_2

    const/16 v0, 0x57

    :cond_0
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xb0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-double v2, v2

    sub-double v2, p0, v2

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2032

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-double v4, v4

    sub-double/2addr v2, v4

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2033

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x53

    goto :goto_0

    :cond_3
    cmpl-double v2, p0, v4

    if-lez v2, :cond_0

    if-eqz p2, :cond_4

    const/16 v0, 0x45

    goto :goto_0

    :cond_4
    const/16 v0, 0x4e

    goto :goto_0
.end method


# virtual methods
.method public a(DD)Lcom/shinycore/PicSayUI/e/d;
    .locals 3

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/shinycore/PicSayUI/e/d;->h:D

    iput-wide p3, p0, Lcom/shinycore/PicSayUI/e/d;->i:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/e/d;->j:Z

    :cond_0
    return-object p0
.end method

.method public b(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/e/b;->b(Z)V

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/e/d;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e/d;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e/d;->s()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/e/b;->c(Z)V

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/e/d;->k:Z

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 8

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-super {p0}, Lcom/shinycore/PicSayUI/e/b;->d()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e/d;->a()Landroid/view/ViewGroup;

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

    const v4, 0x7f03001c

    invoke-virtual {v1, v4, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v5, v5, v2, v3}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lb/j$a;->a(I)V

    invoke-virtual {v0, v1}, Lb/j;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/e/d;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/e/d;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v0

    new-instance v1, Lcom/shinycore/PicSayUI/e/d$a;

    iget-wide v2, p0, Lcom/shinycore/PicSayUI/e/d;->h:D

    iget-wide v4, p0, Lcom/shinycore/PicSayUI/e/d;->i:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/shinycore/PicSayUI/e/d$a;-><init>(DD)V

    const-string v2, "didLoadStrings"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, La/j;

    aput-object v4, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/shinycore/PicSayUI/e/d;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v1}, Lcom/shinycore/Shared/ad;->v()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v7, p0, Lcom/shinycore/PicSayUI/e/d;->k:Z

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a002d

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0d008b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e/d;->s()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public didLoadStrings([Ljava/lang/String;La/j;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/e/d;->k:Z

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e/d;->j()Lb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/e/d;->g:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e/d;->u()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e/d;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/shinycore/a/g;->g(Z)V

    :cond_0
    return-void
.end method

.method u()Z
    .locals 4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/e/d;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e/d;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f03001e

    iget-object v0, p0, Lcom/shinycore/PicSayUI/e/d;->g:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/e/d;->a(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
