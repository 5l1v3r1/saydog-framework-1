.class public Lcom/shinycore/PicSayUI/a/k;
.super Lcom/shinycore/a/p;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:Ljava/lang/String;

.field final e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/shinycore/a/p;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/a/k;->e:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/k;->e:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v0, p0, Lcom/shinycore/PicSayUI/a/k;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/shinycore/PicSayUI/a/k;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/k;->e:Ljava/lang/StringBuilder;

    const-string v2, " \u00d7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/shinycore/PicSayUI/a/k;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    if-ge v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/k;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public a(FF)V
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/a/k;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/a/k;->b:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/shinycore/PicSayUI/a/k;->a:F

    iput p2, p0, Lcom/shinycore/PicSayUI/a/k;->b:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/a/k;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/k;->invalidate()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Paint;F)V
    .locals 2

    iput-object p1, p0, Lcom/shinycore/PicSayUI/a/k;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/k;->q_()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "9999 \u00d7 9999 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/shinycore/PicSayUI/a/k;->a(Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public a(Landroid/graphics/Paint;FF)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/shinycore/a/p;->a(Landroid/graphics/Paint;FF)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/k;->q_()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/shinycore/PicSayUI/a/k;->c:F

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/k;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/k;->a()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/k;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/a/k;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/shinycore/a/p;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/k;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/shinycore/PicSayUI/a/k;->c:F

    iget v2, p0, Lcom/shinycore/PicSayUI/a/k;->i:F

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/k;->c()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
