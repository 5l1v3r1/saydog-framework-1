.class public Lcom/shinycore/a/r;
.super Lb/j;


# instance fields
.field b:Landroid/view/View;

.field c:F

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lb/b;->m:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/shinycore/a/r;-><init>(Landroid/content/Context;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    invoke-direct {p0, p1}, Lb/j;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/shinycore/a/r;->c:F

    return-void
.end method


# virtual methods
.method public a(Lb/h;ZZZ)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/a/r;->a()LQuartzCore/j;

    move-result-object v2

    iget v0, v2, LQuartzCore/j;->a:F

    move/from16 v18, v0

    iget v7, v2, LQuartzCore/j;->b:F

    if-eqz p4, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/r;->f:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/r;->b:Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/shinycore/a/r;->f:Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/a/r;->b:Landroid/view/View;

    :cond_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lb/h;->b:Landroid/view/View;

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/a/r;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v4, v5, v6, v2}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lb/j$a;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object/from16 v0, p0

    if-ne v2, v0, :cond_f

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move-object/from16 v17, v3

    :goto_1
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/shinycore/a/r;->f:Landroid/view/View;

    move-object/from16 v0, p1

    iget-object v2, v0, Lb/h;->d:Landroid/view/View;

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    new-instance v2, Lcom/shinycore/a/e;

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/a/r;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f050021

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/shinycore/a/e;-><init>(Landroid/content/Context;ZIIF)V

    new-instance v3, Lcom/shinycore/a/r$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/shinycore/a/r$1;-><init>(Lcom/shinycore/a/r;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/r;->e:Landroid/view/View;

    if-eq v2, v3, :cond_6

    if-eqz v2, :cond_3

    invoke-static {v2}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v3

    const/4 v4, 0x0

    iget v5, v3, LQuartzCore/CGRect;->d:F

    sub-float v5, v7, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v6, v3, LQuartzCore/CGRect;->c:F

    iget v3, v3, LQuartzCore/CGRect;->d:F

    invoke-static {v2, v4, v5, v6, v3}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Lb/j$a;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/shinycore/a/r;->addView(Landroid/view/View;)V

    if-eqz p4, :cond_3

    if-eqz p3, :cond_13

    const/high16 v10, -0x40800000    # -1.0f

    :goto_2
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    if-nez p3, :cond_2

    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v8, v3

    :cond_2
    const-wide/16 v4, 0xfa

    invoke-virtual {v8, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/r;->e:Landroid/view/View;

    if-eqz v3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p3, :cond_14

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_3
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v8, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/r;->e:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/r;->e:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/shinycore/a/r;->removeView(Landroid/view/View;)V

    :cond_5
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/a/r;->e:Landroid/view/View;

    :cond_6
    move-object/from16 v0, p1

    iget-object v11, v0, Lb/h;->c:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/r;->d:Landroid/view/View;

    if-eq v11, v2, :cond_a

    if-eqz v11, :cond_7

    invoke-static {v11}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v2

    iget v3, v2, LQuartzCore/CGRect;->c:F

    sub-float v3, v18, v3

    iget v4, v2, LQuartzCore/CGRect;->d:F

    sub-float v4, v7, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, v2, LQuartzCore/CGRect;->c:F

    iget v2, v2, LQuartzCore/CGRect;->d:F

    invoke-static {v11, v3, v4, v5, v2}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v2

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Lb/j$a;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/shinycore/a/r;->addView(Landroid/view/View;)V

    if-eqz p4, :cond_7

    if-eqz p3, :cond_16

    if-eqz p3, :cond_15

    const/high16 v4, -0x40800000    # -1.0f

    :goto_4
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/r;->d:Landroid/view/View;

    if-eqz v2, :cond_9

    if-eqz p4, :cond_8

    if-eqz p3, :cond_17

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_6
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/r;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/r;->d:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/shinycore/a/r;->removeView(Landroid/view/View;)V

    :cond_9
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/shinycore/a/r;->d:Landroid/view/View;

    :cond_a
    if-eqz p4, :cond_e

    if-eqz p3, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/r;->b:Landroid/view/View;

    move-object/from16 v12, v17

    move-object/from16 v17, v2

    :goto_7
    if-eqz p3, :cond_19

    const/4 v2, 0x0

    move v11, v2

    :goto_8
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v13, v2, v11

    if-eqz v12, :cond_b

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x2

    neg-float v4, v13

    const/4 v5, 0x2

    neg-float v6, v11

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    if-eqz v17, :cond_c

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v11

    const/4 v5, 0x2

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v13

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v13, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/r;->b:Landroid/view/View;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/r;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/a/r;->invalidate()V

    :cond_e
    return-void

    :cond_f
    if-eqz v2, :cond_10

    invoke-static {v3}, Lb/j;->b(Landroid/view/View;)V

    :cond_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/shinycore/a/r;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/r;->f:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/r;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/r;->f:Landroid/view/View;

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v4, v0, Lb/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v3

    goto/16 :goto_1

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/a/r;->b()Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/a/r;->f:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/r;->f:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/shinycore/a/r;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_13
    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_14
    const/high16 v12, -0x40800000    # -1.0f

    goto/16 :goto_3

    :cond_15
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_16
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_5

    :cond_17
    const/high16 v6, -0x40800000    # -1.0f

    goto/16 :goto_6

    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/r;->b:Landroid/view/View;

    move-object v12, v2

    goto/16 :goto_7

    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    move v11, v2

    goto/16 :goto_8
.end method

.method protected b()Landroid/widget/TextView;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shinycore/a/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lb/b;->m:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x0

    iget v2, p0, Lcom/shinycore/a/r;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/shinycore/a/r;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v3, v3, v2, v1}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lb/j$a;->a(I)V

    return-object v0
.end method

.method public setLeftButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/r;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/r;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRightButtonItem(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/shinycore/a/r;->d:Landroid/view/View;

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/r;->a()LQuartzCore/j;

    move-result-object v0

    iget v1, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    invoke-static {p1}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v2

    iget v3, v2, LQuartzCore/CGRect;->c:F

    sub-float/2addr v1, v3

    iget v3, v2, LQuartzCore/CGRect;->d:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget v3, v2, LQuartzCore/CGRect;->c:F

    iget v2, v2, LQuartzCore/CGRect;->d:F

    invoke-static {p1, v1, v0, v3, v2}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lb/j$a;->a(I)V

    invoke-virtual {p0, p1}, Lcom/shinycore/a/r;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/a/r;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/a/r;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/shinycore/a/r;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lcom/shinycore/a/r;->d:Landroid/view/View;

    :cond_2
    return-void
.end method
