.class public Lcom/shinycore/a/y;
.super Lcom/shinycore/a/x;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field f:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shinycore/a/x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lb/k;Lb/k;Z)Lcom/shinycore/a/ae;
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/shinycore/a/x;->a(Lb/k;Lb/k;Z)Lcom/shinycore/a/ae;

    move-result-object v1

    if-nez v1, :cond_0

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lb/k;->a()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/shinycore/a/y;->f:Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/k;->a()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/shinycore/a/x;->a(Z)V

    iget-object v0, p0, Lcom/shinycore/a/y;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 14

    iput-object p1, p0, Lcom/shinycore/a/y;->a:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lcom/shinycore/a/y;->e:Z

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v4, v0, v2

    iget v0, p0, Lcom/shinycore/a/y;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_1
    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/shinycore/a/y;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget v0, p0, Lcom/shinycore/a/y;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    neg-float v9, v4

    const/4 v3, 0x1

    neg-float v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v2, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_2
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/shinycore/a/y;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    neg-float v7, v2

    const/4 v8, 0x1

    neg-float v9, v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object v0, v5

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move v7, v4

    move v9, v2

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object v0, v5

    goto :goto_2
.end method
