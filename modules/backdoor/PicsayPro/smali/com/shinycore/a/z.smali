.class public Lcom/shinycore/a/z;
.super Lb/j;

# interfaces
.implements Lcom/shinycore/a/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/a/z$a;
    }
.end annotation


# instance fields
.field private b:Lcom/shinycore/a/z$a;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field h:Lcom/shinycore/a/af;

.field i:Z

.field j:Z

.field k:Landroid/view/View;

.field protected l:I

.field protected m:I

.field n:Landroid/graphics/Paint;

.field o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lb/j;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shinycore/a/z;->d:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/shinycore/a/z;->e:F

    iput-boolean v1, p0, Lcom/shinycore/a/z;->g:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/a/z;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Lcom/shinycore/a/z;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Lb/j;->a(IIII)V

    iget-object v0, p0, Lcom/shinycore/a/z;->o:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/z;->o:Landroid/graphics/Rect;

    iget v1, p0, Lcom/shinycore/a/z;->l:I

    iget v2, p0, Lcom/shinycore/a/z;->m:I

    iget v3, p0, Lcom/shinycore/a/z;->l:I

    sub-int v3, p1, v3

    iget v4, p0, Lcom/shinycore/a/z;->m:I

    sub-int v4, p2, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/a/z;->d()V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/z;->k:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/shinycore/a/z;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/z;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/shinycore/a/z;->l:I

    iget v3, p0, Lcom/shinycore/a/z;->m:I

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, p0, Lcom/shinycore/a/z;->l:I

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v5, p0, Lcom/shinycore/a/z;->m:I

    sub-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/shinycore/a/z;->o:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/shinycore/a/z;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method d()V
    .locals 6

    iget-object v1, p0, Lcom/shinycore/a/z;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/shinycore/a/z;->l:I

    invoke-virtual {p0}, Lcom/shinycore/a/z;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lcom/shinycore/a/z;->l:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/shinycore/a/z;->f:F

    iget v4, p0, Lcom/shinycore/a/z;->c:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/shinycore/a/z;->d:F

    iget v5, p0, Lcom/shinycore/a/z;->c:F

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    sub-int/2addr v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j$a;

    iget v3, v0, Lb/j$a;->width:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lb/j$a;->a:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public e()Lcom/shinycore/a/z$a;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/z;->b:Lcom/shinycore/a/z$a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/a/z;->n:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/z;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/a/z;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/shinycore/a/z;->i:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/shinycore/a/z;->l:I

    invoke-virtual {p0}, Lcom/shinycore/a/z;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/shinycore/a/z;->l:I

    sub-int/2addr v2, v3

    float-to-int v1, v1

    if-ge v1, v0, :cond_8

    move v1, v0

    :cond_1
    :goto_1
    sub-int v3, v1, v0

    int-to-float v3, v3

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float v0, v3, v0

    iget v2, p0, Lcom/shinycore/a/z;->d:F

    iget v3, p0, Lcom/shinycore/a/z;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/shinycore/a/z;->c:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/shinycore/a/z;->f:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_4

    iput v2, p0, Lcom/shinycore/a/z;->f:F

    iput-boolean v4, p0, Lcom/shinycore/a/z;->j:Z

    iget-object v3, p0, Lcom/shinycore/a/z;->k:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j$a;

    iget v0, v0, Lb/j$a;->width:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Lb/j;->a(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/shinycore/a/z;->invalidate()V

    :cond_2
    iget-boolean v0, p0, Lcom/shinycore/a/z;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/shinycore/a/z;->e()Lcom/shinycore/a/z$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, v2}, Lcom/shinycore/a/z$a;->a(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, Lcom/shinycore/a/z;->h:Lcom/shinycore/a/af;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/shinycore/a/z;->h:Lcom/shinycore/a/af;

    invoke-interface {v0, v2}, Lcom/shinycore/a/af;->setValue(F)V

    :cond_4
    return v4

    :cond_5
    if-nez v0, :cond_6

    iput-boolean v4, p0, Lcom/shinycore/a/z;->i:Z

    iput-boolean v3, p0, Lcom/shinycore/a/z;->j:Z

    goto :goto_0

    :cond_6
    if-eq v0, v4, :cond_7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    :cond_7
    iput-boolean v3, p0, Lcom/shinycore/a/z;->i:Z

    iget-boolean v0, p0, Lcom/shinycore/a/z;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/z;->e()Lcom/shinycore/a/z$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/shinycore/a/z;->f:F

    invoke-interface {v0, p0, v2}, Lcom/shinycore/a/z$a;->b(Landroid/view/View;F)V

    goto :goto_0

    :cond_8
    if-le v1, v2, :cond_1

    move v1, v2

    goto :goto_1
.end method

.method public setContentShader(Landroid/graphics/Shader;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/z;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/z;->n:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/a/z;->setWillNotDraw(Z)V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/a/z;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/shinycore/a/z;->invalidate()V

    return-void
.end method

.method public setContinuous(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shinycore/a/z;->g:Z

    return-void
.end method

.method public setDelegate(Lcom/shinycore/a/z$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/a/z;->e()Lcom/shinycore/a/z$a;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/shinycore/a/z;->b:Lcom/shinycore/a/z$a;

    :cond_0
    return-void
.end method

.method public setIncrement(F)V
    .locals 5

    iget v0, p0, Lcom/shinycore/a/z;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/shinycore/a/z;->e:F

    invoke-virtual {p0}, Lcom/shinycore/a/z;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/shinycore/a/z;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/PicSayUI/l;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/PicSayUI/l;

    iget v1, v0, Lcom/shinycore/PicSayUI/l;->c:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    move v1, p1

    :goto_1
    iput v1, v0, Lcom/shinycore/PicSayUI/l;->c:F

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    neg-float v1, p1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setMaximumValue(F)V
    .locals 1

    iget v0, p0, Lcom/shinycore/a/z;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/shinycore/a/z;->d:F

    invoke-virtual {p0}, Lcom/shinycore/a/z;->d()V

    :cond_0
    return-void
.end method

.method public setMinimumValue(F)V
    .locals 1

    iget v0, p0, Lcom/shinycore/a/z;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/shinycore/a/z;->c:F

    invoke-virtual {p0}, Lcom/shinycore/a/z;->d()V

    :cond_0
    return-void
.end method

.method public setSidePadding(F)V
    .locals 2

    sget v0, Lb/i;->a:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/shinycore/a/z;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/a/z;->l:I

    return-void
.end method

.method public setThumbView(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x2c

    iget-object v1, p0, Lcom/shinycore/a/z;->k:Landroid/view/View;

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/shinycore/a/z;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/a/z;->k:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/shinycore/a/z;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/shinycore/a/z;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0}, Lcom/shinycore/a/z;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/shinycore/a/z;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {p1, v3, v2, v1, v0}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    invoke-virtual {p0, p1}, Lcom/shinycore/a/z;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/shinycore/a/z;->d()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public setValue(F)V
    .locals 1

    iget v0, p0, Lcom/shinycore/a/z;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/shinycore/a/z;->f:F

    invoke-virtual {p0}, Lcom/shinycore/a/z;->d()V

    iget-object v0, p0, Lcom/shinycore/a/z;->h:Lcom/shinycore/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/z;->h:Lcom/shinycore/a/af;

    invoke-interface {v0, p1}, Lcom/shinycore/a/af;->setValue(F)V

    :cond_0
    return-void
.end method

.method public setValueLink(Lcom/shinycore/a/af;)V
    .locals 2

    iput-object p1, p0, Lcom/shinycore/a/z;->h:Lcom/shinycore/a/af;

    iget-object v0, p0, Lcom/shinycore/a/z;->h:Lcom/shinycore/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/z;->h:Lcom/shinycore/a/af;

    iget v1, p0, Lcom/shinycore/a/z;->f:F

    invoke-interface {v0, v1}, Lcom/shinycore/a/af;->setValue(F)V

    :cond_0
    return-void
.end method
