.class public Lcom/shinycore/PicSayUI/q;
.super Lcom/shinycore/a/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shinycore/a/z;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(FFFFF)Lcom/shinycore/PicSayUI/q;
    .locals 5

    const/4 v4, 0x0

    sget v0, Lb/i;->a:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/shinycore/PicSayUI/q;->m:I

    mul-float v1, p4, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/shinycore/PicSayUI/q;->m:I

    add-int/2addr v1, v2

    mul-float v2, p3, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v3, p1, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-static {p0, v3, v0, v2, v1}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    invoke-virtual {p0, p5}, Lcom/shinycore/PicSayUI/q;->setSidePadding(F)V

    const/high16 v0, 0x41a00000    # 20.0f

    sget v1, Lb/i;->a:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Lcom/shinycore/PicSayUI/r;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/q;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shinycore/PicSayUI/r;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v4, v4, v0, v0}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/q;->setThumbView(Landroid/view/View;)V

    return-object p0
.end method

.method public setColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/q;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/d;

    invoke-interface {v0, p1}, Lcom/shinycore/PicSayUI/d;->setColor(I)V

    return-void
.end method
