.class public Lcom/shinycore/a/v;
.super Lcom/shinycore/a/x;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shinycore/a/x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 12

    iput-object p1, p0, Lcom/shinycore/a/v;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/shinycore/a/v;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/shinycore/a/v;->c:Lb/k;

    instance-of v1, v1, Lcom/shinycore/a/t;

    if-eqz v1, :cond_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j$a;

    iget-boolean v1, p0, Lcom/shinycore/a/v;->e:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/shinycore/a/v;->e:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    const/4 v8, 0x0

    iget v3, p0, Lcom/shinycore/a/v;->b:I

    packed-switch v3, :pswitch_data_0

    const/high16 v8, 0x3f800000    # 1.0f

    :pswitch_0
    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v3, p0, Lcom/shinycore/a/v;->c:Lb/k;

    instance-of v3, v3, Lcom/shinycore/a/t;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/shinycore/a/v;->c:Lb/k;

    check-cast v3, Lcom/shinycore/a/t;

    iget-object v3, v3, Lcom/shinycore/a/t;->j:LQuartzCore/CGRect;

    invoke-static {v3}, LQuartzCore/CGRect;->c(LQuartzCore/CGRect;)F

    move-result v3

    sget v4, Lb/i;->a:F

    mul-float/2addr v3, v4

    iget v0, v0, Lb/j$a;->a:F

    sub-float v6, v3, v0

    :cond_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :goto_2
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/shinycore/a/v;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/shinycore/a/v;->c:Lb/k;

    instance-of v0, v0, Lcom/shinycore/a/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/a/v;->c:Lb/k;

    check-cast v0, Lcom/shinycore/a/t;

    invoke-virtual {v0}, Lcom/shinycore/a/t;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v6, v1

    move v7, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object v0, v3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
