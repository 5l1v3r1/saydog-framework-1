.class public Lcom/shinycore/PicSayUI/b;
.super Lcom/shinycore/PicSayUI/af;


# instance fields
.field a:Lcom/shinycore/PicSayUI/Filters/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/af;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/b;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/b;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/b;->a:Lcom/shinycore/PicSayUI/Filters/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/shinycore/PicSayUI/Filters/b;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/b;->a:Lcom/shinycore/PicSayUI/Filters/b;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/b;->d()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/b;->a:Lcom/shinycore/PicSayUI/Filters/b;

    :cond_0
    return-object v0
.end method

.method public a(IF)Lcom/shinycore/PicSayUI/b;
    .locals 6

    const/16 v3, 0x20

    new-instance v0, Lcom/shinycore/a/aa;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, -0x222223

    move v2, p1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/a/aa;-><init>(Landroid/content/res/Resources;IIII)V

    invoke-virtual {p0, v0, p2}, Lcom/shinycore/PicSayUI/b;->a(Landroid/graphics/drawable/Drawable;F)Lcom/shinycore/PicSayUI/b;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;F)Lcom/shinycore/PicSayUI/b;
    .locals 1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {p0, p1, v0, p2}, Lb/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FF)V

    return-object p0
.end method

.method public b()Lcom/shinycore/PicSayUI/Filters/b;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/b;->a:Lcom/shinycore/PicSayUI/Filters/b;

    return-object v0
.end method
