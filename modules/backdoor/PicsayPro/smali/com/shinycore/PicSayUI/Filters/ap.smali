.class public Lcom/shinycore/PicSayUI/Filters/ap;
.super Lcom/shinycore/PicSayUI/Filters/aj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7f020027

    invoke-super {p0, v0}, Lcom/shinycore/PicSayUI/Filters/aj;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d006b

    return v0
.end method

.method public d()V
    .locals 5

    const v4, 0x43d58000    # 427.0f

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/ap;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/y;->u()Lcom/shinycore/Shared/t;

    move-result-object v0

    iget v1, v0, Lcom/shinycore/Shared/t;->a:F

    iget v0, v0, Lcom/shinycore/Shared/t;->b:F

    const/high16 v2, 0x41800000    # 16.0f

    cmpl-float v3, v1, v0

    if-lez v3, :cond_0

    div-float v0, v1, v4

    mul-float/2addr v0, v2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/ap;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/u;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/shinycore/PicSay/Filters/u;->amount:F

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/ap;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/r;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/b;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    iput v1, v0, Lcom/shinycore/PicSayUI/Filters/b;->size:F

    return-void

    :cond_0
    div-float/2addr v0, v4

    mul-float/2addr v0, v2

    move v1, v0

    goto :goto_0
.end method

.method public i()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSay/Filters/u;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Filters/u;-><init>()V

    return-object v0
.end method

.method public y_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
