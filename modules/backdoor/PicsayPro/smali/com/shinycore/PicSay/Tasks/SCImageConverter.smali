.class public Lcom/shinycore/PicSay/Tasks/SCImageConverter;
.super Lcom/shinycore/Shared/Tasks/SCImageTask;


# instance fields
.field _sourceClipRect:[F

.field _transformValues:[F

.field public f:F

.field public g:I

.field public h:Z

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/shinycore/Shared/Tasks/SCImageTask;-><init>()V

    iput v0, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->i:F

    iput v0, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->f:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->i:F

    iput p1, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->f:F

    return-void
.end method

.method public a(FF)V
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->i:F

    iput p2, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->f:F

    return-void
.end method

.method public a(FFF)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(F)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    div-float v2, p2, p1

    aput v2, v0, v1

    const/4 v1, 0x1

    div-float v2, p3, p1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    iput-object v0, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->_sourceClipRect:[F

    return-void
.end method

.method public a(Landroid/graphics/Matrix;[F)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->_transformValues:[F

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->_transformValues:[F

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->_transformValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    :cond_1
    iput-object p2, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->_sourceClipRect:[F

    return-void
.end method

.method native convertBitmap(Landroid/graphics/Bitmap;IFII)Z
.end method

.method native convertImageProxy(IIIFFII)Z
.end method

.method public didFinish()V
    .locals 1

    invoke-super {p0}, Lcom/shinycore/Shared/Tasks/SCImageTask;->didFinish()V

    iget-boolean v0, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->l()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 11

    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/t;

    iget v1, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->i:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->f:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    :cond_0
    iget v1, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->g:I

    iget v2, v0, Lcom/shinycore/Shared/t;->a:F

    iget v3, v0, Lcom/shinycore/Shared/t;->b:F

    invoke-static {v1, v10, v2, v3}, Lcom/shinycore/Shared/c$a;->a(ILandroid/graphics/Matrix;FF)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->_sourceClipRect:[F

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->_sourceClipRect:[F

    aget v2, v2, v7

    neg-float v2, v2

    iget-object v3, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->_sourceClipRect:[F

    aget v3, v3, v4

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    iget v2, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->i:F

    iget v3, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->f:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0, v2, v10}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(Landroid/graphics/Matrix;[F)V

    :cond_2
    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->m()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/shinycore/Shared/TimImageProxy;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/shinycore/Shared/TimImageProxy;

    instance-of v1, v0, Lcom/shinycore/Shared/al;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/shinycore/Shared/al;

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->g:I

    iget v3, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->i:F

    iget v4, v8, Lcom/shinycore/Shared/TimImageProxy;->j:I

    if-eqz v9, :cond_4

    iget v5, v9, Lcom/shinycore/Shared/TimImageProxy;->j:I

    :goto_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->convertBitmap(Landroid/graphics/Bitmap;IFII)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v8, v10}, Lcom/shinycore/Shared/TimImageProxy;->a(La/j;)V

    if-eqz v9, :cond_3

    invoke-virtual {v9, v10}, Lcom/shinycore/Shared/TimImageProxy;->a(La/j;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    move v5, v7

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/shinycore/Shared/TimImageProxy;

    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;

    iget v1, v0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    if-eqz v2, :cond_7

    iget v2, v2, Lcom/shinycore/Shared/TimImageProxy;->j:I

    :goto_3
    iget v3, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->g:I

    iget v4, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->i:F

    iget v5, p0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->f:F

    iget v6, v8, Lcom/shinycore/Shared/TimImageProxy;->j:I

    if-eqz v9, :cond_6

    iget v7, v9, Lcom/shinycore/Shared/TimImageProxy;->j:I

    :cond_6
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->convertImageProxy(IIIFFII)Z

    move-result v0

    goto :goto_1

    :cond_7
    move v2, v7

    goto :goto_3

    :cond_8
    new-instance v0, La/j;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, La/j;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(La/j;)V

    goto :goto_2
.end method
