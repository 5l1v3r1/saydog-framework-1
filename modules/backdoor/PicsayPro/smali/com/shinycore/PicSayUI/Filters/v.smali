.class public Lcom/shinycore/PicSayUI/Filters/v;
.super Lcom/shinycore/PicSayUI/Filters/aa;


# instance fields
.field a:Lcom/shinycore/a/z;

.field b:Lcom/shinycore/a/z;

.field final c:[Ljava/lang/String;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/aa;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "exposure"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "contrast"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/v;->c:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/v;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/v;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f050009

    :goto_0
    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/v;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f05000e

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSayUI/Filters/v;->d:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0d0065

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/Filters/v;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/shinycore/PicSayUI/Filters/v;->a(Ljava/lang/String;I)Lcom/shinycore/a/p;

    invoke-virtual {p0, v2}, Lcom/shinycore/PicSayUI/Filters/v;->e(I)Lcom/shinycore/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/v;->a:Lcom/shinycore/a/z;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/v;->a:Lcom/shinycore/a/z;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/shinycore/a/z;->setMaximumValue(F)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/v;->a:Lcom/shinycore/a/z;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1}, Lcom/shinycore/a/z;->setMinimumValue(F)V

    new-instance v0, Lcom/shinycore/PicSayUI/s;

    invoke-direct {v0, p1}, Lcom/shinycore/PicSayUI/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v2}, Lcom/shinycore/PicSayUI/Filters/v;->a(Lcom/shinycore/a/ag;I)Lcom/shinycore/a/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/v;->a:Lcom/shinycore/a/z;

    invoke-virtual {v1, v0}, Lcom/shinycore/a/z;->setValueLink(Lcom/shinycore/a/af;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0d0060

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/Filters/v;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/shinycore/PicSayUI/Filters/v;->a(Ljava/lang/String;I)Lcom/shinycore/a/p;

    invoke-virtual {p0, v3}, Lcom/shinycore/PicSayUI/Filters/v;->e(I)Lcom/shinycore/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/v;->b:Lcom/shinycore/a/z;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/v;->b:Lcom/shinycore/a/z;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/shinycore/a/z;->setMaximumValue(F)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/v;->b:Lcom/shinycore/a/z;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v0, v1}, Lcom/shinycore/a/z;->setMinimumValue(F)V

    new-instance v0, Lcom/shinycore/PicSayUI/n;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, p1, v3, v2, v1}, Lcom/shinycore/PicSayUI/n;-><init>(Landroid/content/Context;ZZF)V

    invoke-virtual {p0, v0, v3}, Lcom/shinycore/PicSayUI/Filters/v;->a(Lcom/shinycore/a/ag;I)Lcom/shinycore/a/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/v;->b:Lcom/shinycore/a/z;

    invoke-virtual {v1, v0}, Lcom/shinycore/a/z;->setValueLink(Lcom/shinycore/a/af;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/v;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/m;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/v;->a:Lcom/shinycore/a/z;

    iget v2, v0, Lcom/shinycore/PicSay/Filters/m;->exposure:F

    invoke-virtual {v1, v2}, Lcom/shinycore/a/z;->setValue(F)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/v;->b:Lcom/shinycore/a/z;

    iget v0, v0, Lcom/shinycore/PicSay/Filters/m;->contrast:F

    invoke-virtual {v1, v0}, Lcom/shinycore/a/z;->setValue(F)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/v;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/v;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0d0060

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0d0065

    goto :goto_0
.end method

.method public i()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSay/Filters/m;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Filters/m;-><init>()V

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/v;->d:I

    return v0
.end method
