.class public Lcom/shinycore/PicSayUI/Filters/aw;
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

    const-string v2, "temperature"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tint"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/aw;->c:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/aw;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/aw;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSayUI/Filters/aw;->d:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0d0075

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/Filters/aw;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/shinycore/PicSayUI/Filters/aw;->a(Ljava/lang/String;I)Lcom/shinycore/a/p;

    invoke-virtual {p0, v2}, Lcom/shinycore/PicSayUI/Filters/aw;->e(I)Lcom/shinycore/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/aw;->a:Lcom/shinycore/a/z;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/aw;->a:Lcom/shinycore/a/z;

    invoke-virtual {v0, v4}, Lcom/shinycore/a/z;->setMinimumValue(F)V

    new-instance v0, Lcom/shinycore/PicSayUI/n;

    invoke-direct {v0, p1, v3, v2, v5}, Lcom/shinycore/PicSayUI/n;-><init>(Landroid/content/Context;ZZF)V

    invoke-virtual {p0, v0, v2}, Lcom/shinycore/PicSayUI/Filters/aw;->a(Lcom/shinycore/a/ag;I)Lcom/shinycore/a/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/aw;->a:Lcom/shinycore/a/z;

    invoke-virtual {v1, v0}, Lcom/shinycore/a/z;->setValueLink(Lcom/shinycore/a/af;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0d0077

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/Filters/aw;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/shinycore/PicSayUI/Filters/aw;->a(Ljava/lang/String;I)Lcom/shinycore/a/p;

    invoke-virtual {p0, v3}, Lcom/shinycore/PicSayUI/Filters/aw;->e(I)Lcom/shinycore/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/aw;->b:Lcom/shinycore/a/z;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/aw;->b:Lcom/shinycore/a/z;

    invoke-virtual {v0, v4}, Lcom/shinycore/a/z;->setMinimumValue(F)V

    new-instance v0, Lcom/shinycore/PicSayUI/n;

    invoke-direct {v0, p1, v3, v2, v5}, Lcom/shinycore/PicSayUI/n;-><init>(Landroid/content/Context;ZZF)V

    invoke-virtual {p0, v0, v3}, Lcom/shinycore/PicSayUI/Filters/aw;->a(Lcom/shinycore/a/ag;I)Lcom/shinycore/a/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/aw;->b:Lcom/shinycore/a/z;

    invoke-virtual {v1, v0}, Lcom/shinycore/a/z;->setValueLink(Lcom/shinycore/a/af;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x0

    div-int/lit8 v3, p3, 0x2

    const/4 v0, 0x4

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/aw;->d:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    sget-object v5, Lb/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {p1, v3, v2, p3, p3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    add-int/lit8 v1, v0, 0x1

    aget v1, v4, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1, v2, v2, v3, p3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    add-int/lit8 v0, v0, 0x0

    aget v0, v4, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x974501
        -0x85b5
        -0x42b43c
        -0x953695
    .end array-data
.end method

.method public a(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aw;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/aa;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/aw;->a:Lcom/shinycore/a/z;

    iget v2, v0, Lcom/shinycore/PicSay/Filters/aa;->temperature:F

    invoke-virtual {v1, v2}, Lcom/shinycore/a/z;->setValue(F)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/aw;->b:Lcom/shinycore/a/z;

    iget v0, v0, Lcom/shinycore/PicSay/Filters/aa;->tint:F

    invoke-virtual {v1, v0}, Lcom/shinycore/a/z;->setValue(F)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/aw;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/aw;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0d0077

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0d0075

    goto :goto_0
.end method

.method public i()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSay/Filters/aa;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Filters/aa;-><init>()V

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/aw;->d:I

    return v0
.end method
