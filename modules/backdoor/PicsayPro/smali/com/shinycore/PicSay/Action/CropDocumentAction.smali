.class public Lcom/shinycore/PicSay/Action/CropDocumentAction;
.super Lcom/shinycore/PicSay/Action/SetImageAction;


# instance fields
.field b:F

.field c:F

.field d:F

.field e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Action/SetImageAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/TimImageProxy;FFFF)Lcom/shinycore/PicSay/Action/CropDocumentAction;
    .locals 1

    sget-object v0, Lcom/shinycore/PicSay/t;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/shinycore/PicSay/Action/CropDocumentAction;->a(Ljava/lang/String;Lcom/shinycore/Shared/TimImageProxy;)Lcom/shinycore/PicSay/Action/SetImageAction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iput p2, p0, Lcom/shinycore/PicSay/Action/CropDocumentAction;->b:F

    iput p3, p0, Lcom/shinycore/PicSay/Action/CropDocumentAction;->c:F

    iput p4, p0, Lcom/shinycore/PicSay/Action/CropDocumentAction;->d:F

    iput p5, p0, Lcom/shinycore/PicSay/Action/CropDocumentAction;->e:F

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 9

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {p1}, Lcom/shinycore/PicSay/Action/DocumentTransfromAction;->c(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    iget v1, v0, Lcom/shinycore/Shared/t;->a:F

    mul-float v2, v1, v3

    iget v0, v0, Lcom/shinycore/Shared/t;->b:F

    mul-float/2addr v3, v0

    invoke-super {p0, p1}, Lcom/shinycore/PicSay/Action/SetImageAction;->a(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->t()F

    move-result v1

    iget v4, p0, Lcom/shinycore/PicSay/Action/CropDocumentAction;->e:F

    mul-float/2addr v4, v1

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    iget v5, v1, Lcom/shinycore/Shared/t;->a:F

    iget v1, v1, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v0, v5, v1}, Lcom/shinycore/PicSay/t;->a(FF)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/shinycore/Shared/t;->a(F)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/e;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/e;->c()I

    move-result v5

    if-lez v5, :cond_1

    sget-object v6, Lb/b;->f:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/shinycore/PicSay/Action/CropDocumentAction;->b:F

    neg-float v7, v7

    div-float/2addr v7, v4

    iget v8, p0, Lcom/shinycore/PicSay/Action/CropDocumentAction;->c:F

    neg-float v8, v8

    div-float/2addr v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v7, p0, Lcom/shinycore/PicSay/Action/CropDocumentAction;->d:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/shinycore/PicSay/Action/CropDocumentAction;->d:F

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    invoke-virtual {v6, v7, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v1, v3}, Lcom/shinycore/PicSay/e;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/t;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/r;

    invoke-virtual {v2, p0, p1}, Lcom/shinycore/PicSay/r;->a(Lcom/shinycore/Shared/g;Lcom/shinycore/Shared/aa;)V

    invoke-virtual {v2, v6}, Lcom/shinycore/PicSay/r;->a(Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/Action/SetImageAction;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/CropDocumentAction;->b:F

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/CropDocumentAction;->c:F

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/CropDocumentAction;->d:F

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/Action/SetImageAction;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    iget v0, p0, Lcom/shinycore/PicSay/Action/CropDocumentAction;->b:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget v0, p0, Lcom/shinycore/PicSay/Action/CropDocumentAction;->c:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget v0, p0, Lcom/shinycore/PicSay/Action/CropDocumentAction;->d:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    return-void
.end method
