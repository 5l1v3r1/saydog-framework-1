.class public Lcom/shinycore/PicSay/Action/TransformDocumentAction;
.super Lcom/shinycore/PicSay/Action/SetImageAction;


# instance fields
.field public b:F

.field public final c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSay/Action/SetImageAction;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/shinycore/PicSay/Action/TransformDocumentAction;->c:[F

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/TimImageProxy;Landroid/graphics/Matrix;F)Lcom/shinycore/PicSay/Action/TransformDocumentAction;
    .locals 1

    sget-object v0, Lcom/shinycore/PicSay/t;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/shinycore/PicSay/Action/TransformDocumentAction;->a(Ljava/lang/String;Lcom/shinycore/Shared/TimImageProxy;)Lcom/shinycore/PicSay/Action/SetImageAction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/Action/TransformDocumentAction;->c:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iput p3, p0, Lcom/shinycore/PicSay/Action/TransformDocumentAction;->b:F

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 7

    invoke-static {p1}, Lcom/shinycore/PicSay/Action/DocumentTransfromAction;->c(Lcom/shinycore/Shared/aa;)V

    invoke-super {p0, p1}, Lcom/shinycore/PicSay/Action/SetImageAction;->a(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->t()F

    move-result v2

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    iget v3, v1, Lcom/shinycore/Shared/t;->a:F

    iget v1, v1, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v0, v3, v1}, Lcom/shinycore/PicSay/t;->a(FF)V

    iget v1, p0, Lcom/shinycore/PicSay/Action/TransformDocumentAction;->b:F

    mul-float v3, v2, v1

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/shinycore/Shared/t;->a(F)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/e;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/e;->c()I

    move-result v4

    if-lez v4, :cond_0

    sget-object v5, Lb/b;->f:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/shinycore/PicSay/Action/TransformDocumentAction;->c:[F

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v3

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/shinycore/PicSay/e;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/t;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/r;

    invoke-virtual {v2, p0, p1}, Lcom/shinycore/PicSay/r;->a(Lcom/shinycore/Shared/g;Lcom/shinycore/Shared/aa;)V

    invoke-virtual {v2, v5}, Lcom/shinycore/PicSay/r;->a(Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/Action/SetImageAction;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v1

    iput v1, p0, Lcom/shinycore/PicSay/Action/TransformDocumentAction;->b:F

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/TransformDocumentAction;->c:[F

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/TransformDocumentAction;->c:[F

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/Action/SetImageAction;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    iget v0, p0, Lcom/shinycore/PicSay/Action/TransformDocumentAction;->b:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/TransformDocumentAction;->c:[F

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/TransformDocumentAction;->c:[F

    aget v2, v2, v0

    invoke-virtual {p2, v2}, Lcom/shinycore/Shared/h;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
