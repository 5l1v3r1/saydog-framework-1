.class public Lcom/shinycore/PicSayUI/Filters/av;
.super Lcom/shinycore/PicSayUI/Filters/j;

# interfaces
.implements Lcom/shinycore/PicSayUI/p$b;


# instance fields
.field c:Lcom/shinycore/PicSayUI/Filters/n;

.field public d:Lcom/shinycore/PicSayUI/d;

.field final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/j;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "amount"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "color"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/av;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7f020028

    invoke-super {p0, v0}, Lcom/shinycore/PicSayUI/Filters/j;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/j;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/Filters/av;->b(II)Lcom/shinycore/PicSayUI/c;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/av;->d:Lcom/shinycore/PicSayUI/d;

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/av;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/z;

    const-string v1, "filter_spot_color"

    iget v2, v0, Lcom/shinycore/PicSay/Filters/z;->color:I

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v0, Lcom/shinycore/PicSay/Filters/z;->color:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/av;->p()Lcom/shinycore/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/av;->e:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/shinycore/Shared/SCKeyIntAction;->a(Ljava/lang/String;I)Lcom/shinycore/Shared/SCKeyIntAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/aa;->g(Lcom/shinycore/Shared/g;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/PicSay/Filters/z;Lcom/shinycore/Shared/t;)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    iget v1, p2, Lcom/shinycore/Shared/t;->a:F

    iget v2, p2, Lcom/shinycore/Shared/t;->b:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p1, Lcom/shinycore/PicSay/Filters/z;->center:Lcom/shinycore/PicSay/k;

    div-float/2addr v1, v4

    div-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Lcom/shinycore/PicSay/k;->a(FF)Lcom/shinycore/PicSay/k;

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/shinycore/PicSay/Filters/z;->radius:F

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public a(Z)V
    .locals 11

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/j;->a(Z)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/av;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/z;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/av;->d:Lcom/shinycore/PicSayUI/d;

    iget v2, v0, Lcom/shinycore/PicSay/Filters/z;->color:I

    invoke-interface {v1, v2}, Lcom/shinycore/PicSayUI/d;->setColor(I)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/av;->p()Lcom/shinycore/a/w;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/t;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/t;->s()Lcom/shinycore/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shinycore/a/j;->B_()Lcom/shinycore/a/a;

    move-result-object v2

    check-cast v2, Lcom/shinycore/a/j$a;

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/av;->c:Lcom/shinycore/PicSayUI/Filters/n;

    if-nez v5, :cond_0

    new-instance v5, Lcom/shinycore/PicSayUI/Filters/n;

    invoke-direct {v5}, Lcom/shinycore/PicSayUI/Filters/n;-><init>()V

    iput-object v5, p0, Lcom/shinycore/PicSayUI/Filters/av;->c:Lcom/shinycore/PicSayUI/Filters/n;

    invoke-virtual {v4}, Lcom/shinycore/a/j;->p()Lcom/shinycore/a/i;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lcom/shinycore/PicSayUI/Filters/z;

    invoke-direct {v7, v3}, Lcom/shinycore/PicSayUI/Filters/z;-><init>(F)V

    iget-object v8, p0, Lcom/shinycore/PicSayUI/Filters/av;->c:Lcom/shinycore/PicSayUI/Filters/n;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/t;->K()Lcom/shinycore/Shared/aa;

    move-result-object v9

    invoke-virtual {v7, v8, v1, v9}, Lcom/shinycore/PicSayUI/Filters/z;->a(Lcom/shinycore/a/aj;Lcom/shinycore/PicSayUI/Filters/y;Lcom/shinycore/Shared/aa;)Lcom/shinycore/PicSayUI/Filters/w;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/shinycore/PicSayUI/Filters/ad;

    invoke-direct {v7}, Lcom/shinycore/PicSayUI/Filters/ad;-><init>()V

    iget-object v8, p0, Lcom/shinycore/PicSayUI/Filters/av;->c:Lcom/shinycore/PicSayUI/Filters/n;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/t;->K()Lcom/shinycore/Shared/aa;

    move-result-object v9

    invoke-virtual {v7, v8, v1, v9}, Lcom/shinycore/PicSayUI/Filters/ad;->a(Lcom/shinycore/a/aj;Lcom/shinycore/PicSayUI/Filters/y;Lcom/shinycore/Shared/aa;)Lcom/shinycore/PicSayUI/Filters/w;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/shinycore/PicSayUI/Filters/ab;

    invoke-direct {v7}, Lcom/shinycore/PicSayUI/Filters/ab;-><init>()V

    iget-object v8, p0, Lcom/shinycore/PicSayUI/Filters/av;->c:Lcom/shinycore/PicSayUI/Filters/n;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/t;->K()Lcom/shinycore/Shared/aa;

    move-result-object v9

    invoke-virtual {v7, v8, v1, v9}, Lcom/shinycore/PicSayUI/Filters/ab;->a(Lcom/shinycore/a/aj;Lcom/shinycore/PicSayUI/Filters/y;Lcom/shinycore/Shared/aa;)Lcom/shinycore/PicSayUI/Filters/w;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/t;->J()Lcom/shinycore/a/i$c;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Lcom/shinycore/a/i;->a(Ljava/util/ArrayList;)V

    new-instance v1, La/o;

    invoke-direct {v1, v10}, La/o;-><init>(I)V

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/av;->c:Lcom/shinycore/PicSayUI/Filters/n;

    invoke-virtual {v1, v5}, La/o;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/shinycore/a/j;->a(La/f;)V

    :cond_0
    invoke-virtual {v4}, Lcom/shinycore/a/j;->p()Lcom/shinycore/a/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/shinycore/a/i;->d(Z)V

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v1, v3}, Lcom/shinycore/a/j;->d(FF)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/av;->c:Lcom/shinycore/PicSayUI/Filters/n;

    iget-object v3, v0, Lcom/shinycore/PicSay/Filters/z;->center:Lcom/shinycore/PicSay/k;

    iget v3, v3, Lcom/shinycore/PicSay/k;->a:F

    iget-object v5, v0, Lcom/shinycore/PicSay/Filters/z;->center:Lcom/shinycore/PicSay/k;

    iget v5, v5, Lcom/shinycore/PicSay/k;->b:F

    invoke-virtual {v1, v3, v5, v2}, Lcom/shinycore/PicSayUI/Filters/n;->a(FFLcom/shinycore/a/a;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/av;->c:Lcom/shinycore/PicSayUI/Filters/n;

    iget v3, v0, Lcom/shinycore/PicSay/Filters/z;->radius:F

    invoke-virtual {v1, v3, v2}, Lcom/shinycore/PicSayUI/Filters/n;->b(FLcom/shinycore/a/a;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/av;->c:Lcom/shinycore/PicSayUI/Filters/n;

    iget v0, v0, Lcom/shinycore/PicSay/Filters/z;->falloffDistance:F

    invoke-virtual {v1, v0, v2}, Lcom/shinycore/PicSayUI/Filters/n;->a(FLcom/shinycore/a/a;)V

    invoke-virtual {v4}, Lcom/shinycore/a/j;->C()V

    return-void

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/av;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d0073

    return v0
.end method

.method public b(Landroid/content/SharedPreferences;)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/av;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/z;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "filter_spot_color"

    iget v0, v0, Lcom/shinycore/PicSay/Filters/z;->color:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/av;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/z;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/av;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/y;->u()Lcom/shinycore/Shared/t;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/Filters/av;->a(Lcom/shinycore/PicSay/Filters/z;Lcom/shinycore/Shared/t;)V

    invoke-super {p0}, Lcom/shinycore/PicSayUI/Filters/j;->d()V

    return-void
.end method

.method public f()F
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    return v0
.end method

.method public i()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSay/Filters/z;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Filters/z;-><init>()V

    return-object v0
.end method
