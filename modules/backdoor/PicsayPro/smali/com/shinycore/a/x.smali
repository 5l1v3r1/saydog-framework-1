.class public Lcom/shinycore/a/x;
.super Lcom/shinycore/a/ae;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:Ljava/lang/Runnable;

.field final b:I

.field c:Lb/k;

.field d:Landroid/view/ViewGroup;

.field e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/a/ae;-><init>()V

    iput p1, p0, Lcom/shinycore/a/x;->b:I

    return-void
.end method


# virtual methods
.method public a(Lb/k;Lb/k;Z)Lcom/shinycore/a/ae;
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/shinycore/a/x;->c:Lb/k;

    iput-boolean p3, p0, Lcom/shinycore/a/x;->e:Z

    invoke-virtual {p1}, Lb/k;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/a/x;->d:Landroid/view/ViewGroup;

    :goto_1
    return-object p0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/a/x;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/shinycore/a/x;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 14

    iput-object p1, p0, Lcom/shinycore/a/x;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/shinycore/a/x;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/shinycore/a/x;->c:Lb/k;

    instance-of v1, v1, Lcom/shinycore/a/t;

    if-eqz v1, :cond_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j$a;

    iget v1, p0, Lcom/shinycore/a/x;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    iget v1, v0, Lb/j$a;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v0, Lb/j$a;->height:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    :goto_0
    iget-boolean v1, p0, Lcom/shinycore/a/x;->e:Z

    if-eqz v1, :cond_7

    move v4, v0

    :goto_1
    sub-float v2, v0, v4

    iget v0, p0, Lcom/shinycore/a/x;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    neg-float v2, v2

    const/4 v3, 0x0

    neg-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_2
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/shinycore/a/x;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget v0, p0, Lcom/shinycore/a/x;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/shinycore/a/x;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/shinycore/a/x;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    :cond_2
    iget-object v0, p0, Lcom/shinycore/a/x;->c:Lb/k;

    instance-of v0, v0, Lcom/shinycore/a/t;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/a/x;->c:Lb/k;

    check-cast v0, Lcom/shinycore/a/t;

    invoke-virtual {v0}, Lcom/shinycore/a/t;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    :cond_4
    iget v1, p0, Lcom/shinycore/a/x;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget v1, v0, Lb/j$a;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v0, Lb/j$a;->width:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/shinycore/a/x;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    iget v0, v0, Lb/j$a;->height:I

    int-to-float v0, v0

    goto :goto_0

    :cond_6
    iget v0, v0, Lb/j$a;->width:I

    int-to-float v0, v0

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_2

    :pswitch_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    neg-float v6, v2

    const/4 v7, 0x0

    neg-float v8, v4

    move v2, v9

    move v4, v10

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_2

    :pswitch_2
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v11, v2

    move v13, v4

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object v0, v5

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/a/x;->a:Ljava/lang/Runnable;

    instance-of v0, v0, LQuartzCore/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/x;->a:Ljava/lang/Runnable;

    check-cast v0, LQuartzCore/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, LQuartzCore/c;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/shinycore/a/x;->a:Ljava/lang/Runnable;

    invoke-static {v0}, La/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
