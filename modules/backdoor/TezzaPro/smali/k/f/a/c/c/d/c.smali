.class public Lk/f/a/c/c/d/c;
.super Lk/f/a/c/c/d/b;
.source "ColorAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/f/a/c/c/d/b<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lk/f/a/c/c/c/b/a;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lk/f/a/c/c/b/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/f/a/c/c/d/b;-><init>(Lk/f/a/c/c/b/b$a;)V

    .line 2
    new-instance p1, Lk/f/a/c/c/c/b/a;

    invoke-direct {p1}, Lk/f/a/c/c/c/b/a;-><init>()V

    iput-object p1, p0, Lk/f/a/c/c/d/c;->d:Lk/f/a/c/c/c/b/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/f/a/c/c/d/c;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4

    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Lk/f/a/c/c/d/c;->f:I

    .line 11
    iget v0, p0, Lk/f/a/c/c/d/c;->e:I

    const-string v1, "ANIMATION_COLOR_REVERSE"

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lk/f/a/c/c/d/c;->e:I

    .line 13
    iget v0, p0, Lk/f/a/c/c/d/c;->f:I

    const-string v1, "ANIMATION_COLOR"

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v0, v2, p1

    .line 14
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 15
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method public a()Landroid/animation/ValueAnimator;
    .locals 3

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v1, Lk/f/a/c/c/d/c$a;

    invoke-direct {v1, p0}, Lk/f/a/c/c/d/c$a;-><init>(Lk/f/a/c/c/d/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public a(F)Lk/f/a/c/c/d/b;
    .locals 3

    .line 6
    iget-object v0, p0, Lk/f/a/c/c/d/b;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 7
    iget-wide v1, p0, Lk/f/a/c/c/d/b;->a:J

    long-to-float v1, v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    .line 8
    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/f/a/c/c/d/b;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    .line 9
    iget-object p1, p0, Lk/f/a/c/c/d/b;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_0
    return-object p0
.end method
