.class public Lcom/shinycore/a/e;
.super Landroid/view/View;

# interfaces
.implements Lb/a$m;
.implements Lb/j$b;


# instance fields
.field public g:Z

.field protected h:Landroid/graphics/Paint;

.field protected i:F

.field protected j:F

.field protected k:Ljava/lang/String;

.field protected l:F

.field m:F

.field protected n:F

.field public o:Z

.field p:Ljava/lang/Object;

.field q:J

.field r:D

.field public s:I

.field t:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shinycore/a/e;->m:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/shinycore/a/e;->n:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/shinycore/a/e;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIIF)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/shinycore/a/e;-><init>(Landroid/content/Context;ZIIIFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIIIFF)V
    .locals 8

    const/4 v6, 0x0

    const/16 v3, 0x20

    if-lez p3, :cond_0

    new-instance v0, Lcom/shinycore/a/o;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, -0x222223

    move v2, p3

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/a/o;-><init>(Landroid/content/res/Resources;IIII)V

    move-object v3, v0

    :goto_0
    if-lez p5, :cond_1

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/shinycore/a/e;-><init>(Landroid/content/Context;ZLcom/shinycore/a/o;ILjava/lang/String;FF)V

    return-void

    :cond_0
    move-object v3, v6

    goto :goto_0

    :cond_1
    move-object v5, v6

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/graphics/drawable/StateListDrawable;Ljava/lang/String;FF)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shinycore/a/e;->m:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/shinycore/a/e;->n:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/shinycore/a/e;->s:I

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p5, p6}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    invoke-virtual {p0}, Lcom/shinycore/a/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v6, Lb/i;->a:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v6

    iput v1, p0, Lcom/shinycore/a/e;->l:F

    iget v1, p0, Lcom/shinycore/a/e;->l:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v7, v1, v3

    iget v1, p0, Lcom/shinycore/a/e;->l:F

    iput v1, p0, Lcom/shinycore/a/e;->j:F

    iput-boolean p2, p0, Lcom/shinycore/a/e;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v8

    sub-int v0, v2, v8

    div-int/lit8 v2, v0, 0x2

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    add-int v1, v2, v8

    int-to-float v1, v1

    add-float/2addr v1, v7

    iput v1, p0, Lcom/shinycore/a/e;->j:F

    move-object v1, v0

    :cond_0
    :goto_1
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    sget-boolean v0, Lb/b;->s:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {p0, v0}, Lcom/shinycore/a/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p4, :cond_2

    sget-object v0, Lb/b;->m:Landroid/text/TextPaint;

    iput-object v0, p0, Lcom/shinycore/a/e;->h:Landroid/graphics/Paint;

    sget v0, Lb/b;->n:F

    iput v0, p0, Lcom/shinycore/a/e;->i:F

    invoke-virtual {p0, p4}, Lcom/shinycore/a/e;->setLabel(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v1, p3

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/shinycore/a/o;ILjava/lang/String;FF)V
    .locals 7

    invoke-static {p3, p4, p5}, Lcom/shinycore/a/e;->a(Lcom/shinycore/a/o;ILjava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/shinycore/a/e;-><init>(Landroid/content/Context;ZLandroid/graphics/drawable/StateListDrawable;Ljava/lang/String;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/shinycore/a/o;Ljava/lang/String;FF)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/shinycore/a/e;-><init>(Landroid/content/Context;ZLcom/shinycore/a/o;ILjava/lang/String;FF)V

    return-void
.end method

.method private static a(Lcom/shinycore/a/o;ILjava/lang/String;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    const/16 v0, 0x11

    :goto_1
    invoke-virtual {p0, v0}, Lcom/shinycore/a/o;->b(I)V

    invoke-virtual {p0}, Lcom/shinycore/a/o;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/o;

    const v2, -0x7f222223

    invoke-virtual {v0, v2}, Lcom/shinycore/a/o;->c(I)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, -0x101009e

    aput v4, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_1
.end method


# virtual methods
.method public a(II)V
    .locals 9

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/shinycore/a/e;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/a/e;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j$a;

    invoke-virtual {v0}, Lb/j$a;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v4, v2

    :goto_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sub-float/2addr v2, v4

    move v3, v1

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_1
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v0}, Lcom/shinycore/a/e;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/shinycore/a/e;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    move v4, v3

    :goto_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sub-float v2, v3, v4

    move v3, v1

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1

    :cond_4
    move v4, v6

    goto :goto_2
.end method

.method public a(ZF)V
    .locals 7

    const/16 v4, 0xff

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/a/e;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/shinycore/a/e;->s:I

    cmpl-float v5, p2, v6

    if-nez v5, :cond_1

    iget v5, p0, Lcom/shinycore/a/e;->t:I

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/shinycore/a/e;->p:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/shinycore/a/e;->p:Ljava/lang/Object;

    if-eqz v3, :cond_0

    sget-object v5, Lb/a;->b:Lb/a;

    invoke-virtual {v5, v3}, Lb/a;->a(Ljava/lang/Object;)Z

    :cond_0
    iput v2, p0, Lcom/shinycore/a/e;->t:I

    iget-boolean v3, p0, Lcom/shinycore/a/e;->o:Z

    if-eqz v3, :cond_6

    move v3, v2

    :cond_1
    :goto_1
    iget-boolean v5, p0, Lcom/shinycore/a/e;->o:Z

    if-eq v5, p1, :cond_3

    iput-boolean p1, p0, Lcom/shinycore/a/e;->o:Z

    cmpl-float v5, p2, v6

    if-eqz v5, :cond_2

    if-nez v0, :cond_8

    :cond_2
    iget-boolean v1, p0, Lcom/shinycore/a/e;->o:Z

    if-eqz v1, :cond_7

    :goto_2
    move v3, v2

    :cond_3
    :goto_3
    iget v1, p0, Lcom/shinycore/a/e;->s:I

    if-eq v3, v1, :cond_4

    iput v3, p0, Lcom/shinycore/a/e;->s:I

    invoke-virtual {p0}, Lcom/shinycore/a/e;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/shinycore/a/e;->invalidate()V

    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v3, v4

    goto :goto_1

    :cond_7
    move v2, v4

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    const/4 v1, 0x2

    :cond_9
    iput v1, p0, Lcom/shinycore/a/e;->t:I

    const-wide v4, 0x41a7d78400000000L    # 2.0E8

    iput-wide v4, p0, Lcom/shinycore/a/e;->r:D

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/shinycore/a/e;->q:J

    sget-object v1, Lb/a;->b:Lb/a;

    invoke-virtual {v1, p0}, Lb/a;->a(Lb/a$m;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/shinycore/a/e;->p:Ljava/lang/Object;

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 9

    const/4 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v3, p0, Lcom/shinycore/a/e;->t:I

    if-eqz v3, :cond_2

    iget-wide v0, p0, Lcom/shinycore/a/e;->q:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    iget-wide v6, p0, Lcom/shinycore/a/e;->r:D

    div-double/2addr v0, v6

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/a/e;->p:Ljava/lang/Object;

    iput v2, p0, Lcom/shinycore/a/e;->t:I

    move-wide v0, v4

    :cond_0
    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    sub-double v0, v4, v0

    :cond_1
    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/shinycore/a/e;->s:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/shinycore/a/e;->s:I

    invoke-virtual {p0}, Lcom/shinycore/a/e;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/shinycore/a/e;->invalidate()V

    :cond_2
    iget v0, p0, Lcom/shinycore/a/e;->t:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Transformation;)Z
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    sget v0, Lb/a;->a:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    invoke-virtual {p1}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/shinycore/a/e;->m:F

    invoke-virtual {p0}, Lcom/shinycore/a/e;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/shinycore/a/e;->getHeight()I

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

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/shinycore/a/e;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/shinycore/a/e;->n:F

    :goto_0
    iget v1, p0, Lcom/shinycore/a/e;->m:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/shinycore/a/e;->m:F

    sget-object v1, Lb/a;->b:Lb/a;

    invoke-virtual {v1, p0, v0}, Lb/a;->a(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/shinycore/a/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/shinycore/a/e;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/shinycore/a/e;->s:I

    invoke-virtual {p0}, Lcom/shinycore/a/e;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    shr-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/shinycore/a/e;->k:Ljava/lang/String;

    iget v2, p0, Lcom/shinycore/a/e;->j:F

    iget v3, p0, Lcom/shinycore/a/e;->i:F

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/shinycore/a/e;->k:Ljava/lang/String;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/shinycore/a/e;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/shinycore/a/e;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Lcom/shinycore/a/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/shinycore/a/e;->j:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/shinycore/a/e;->l:F

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v3, v3, v0, v1}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    :cond_0
    return-void
.end method
