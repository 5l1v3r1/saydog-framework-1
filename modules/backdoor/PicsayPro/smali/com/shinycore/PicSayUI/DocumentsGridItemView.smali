.class public Lcom/shinycore/PicSayUI/DocumentsGridItemView;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/shinycore/PicSayUI/DocumentsGridItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shinycore/PicSayUI/DocumentsGridItemView;->a:F

    sget v0, Lb/a;->a:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/DocumentsGridItemView;->setStaticTransformationsEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/DocumentsGridItemView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lb/k;->a(Landroid/view/View;)Lb/k;

    move-result-object v0

    instance-of v2, v0, Lcom/shinycore/PicSayUI/g;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/shinycore/PicSayUI/g;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/g;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x3f733333    # 0.95f

    :goto_1
    iget v1, p0, Lcom/shinycore/PicSayUI/DocumentsGridItemView;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/shinycore/PicSayUI/DocumentsGridItemView;->a:F

    sget v1, Lb/a;->a:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/DocumentsGridItemView;->invalidate()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v1, 0x1020006

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/DocumentsGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lb/a;->b:Lb/a;

    invoke-virtual {v2, v1, v0}, Lb/a;->a(Landroid/view/View;F)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    sget v0, Lb/a;->a:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/DocumentsGridItemView;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a001c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/shinycore/PicSayUI/DocumentsGridItemView;->a:F

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/DocumentsGridItemView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/DocumentsGridItemView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
