.class public abstract Lk/h/a/l/d/a;
.super Lj/b/k/h;
.source "BasePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lj/x/a/b$j;
.implements Lk/h/a/m/b;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

.field public C:Z

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroid/widget/FrameLayout;

.field public F:Z

.field public final r:Lk/h/a/l/c/c;

.field public s:Lk/h/a/l/a/e;

.field public t:Lj/x/a/b;

.field public u:Lk/h/a/l/d/d/c;

.field public v:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/b/k/h;-><init>()V

    .line 2
    new-instance v0, Lk/h/a/l/c/c;

    invoke-direct {v0, p0}, Lk/h/a/l/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lk/h/a/l/d/a;->z:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lk/h/a/l/d/a;->F:Z

    return-void
.end method

.method public static synthetic a(Lk/h/a/l/d/a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/h/a/l/d/a;->p()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(Lk/h/a/l/a/d;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lk/h/a/l/a/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk/h/a/l/d/a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lk/h/a/l/d/a;->y:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lk/h/a/l/a/d;->e:J

    invoke-static {v4, v5}, Lk/h/a/l/e/c;->a(J)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "M"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lk/h/a/l/d/a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lk/h/a/l/a/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lk/h/a/l/d/a;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lk/h/a/l/d/a;->s:Lk/h/a/l/a/e;

    iget-boolean p1, p1, Lk/h/a/l/a/e;->s:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lk/h/a/l/d/a;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    iget-object v1, p0, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    invoke-virtual {v1}, Lk/h/a/l/c/c;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_result_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "extra_result_apply"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-boolean p1, p0, Lk/h/a/l/d/a;->C:Z

    const-string v1, "extra_result_original_enable"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/h/a/l/d/a;->t:Lj/x/a/b;

    invoke-virtual {v0}, Lj/x/a/b;->getAdapter()Lj/x/a/a;

    move-result-object v0

    check-cast v0, Lk/h/a/l/d/d/c;

    .line 2
    iget v1, p0, Lk/h/a/l/d/a;->z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    if-eq v1, p1, :cond_6

    .line 3
    iget-object v2, p0, Lk/h/a/l/d/a;->t:Lj/x/a/b;

    invoke-virtual {v0, v2, v1}, Lj/m/a/q;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/h/a/l/d/c;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 5
    sget v2, Lk/h/a/f;->image_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v1, Lm/a/a/a/b/a;->d:Landroid/graphics/Matrix;

    .line 7
    iget-object v2, v1, Lm/a/a/a/b/a;->r:Lm/a/a/a/b/a$c;

    invoke-virtual {v1, v2}, Lm/a/a/a/b/a;->a(Lm/a/a/a/b/a$c;)F

    move-result v2

    .line 8
    invoke-virtual {v1}, Lm/a/a/a/b/a;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm/a/a/a/b/a;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 9
    invoke-virtual {v1}, Lm/a/a/a/b/a;->getScale()F

    move-result v3

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Lm/a/a/a/b/a;->a(F)V

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->postInvalidate()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_2
    :goto_0
    iget-object v0, v0, Lk/h/a/l/d/d/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/h/a/l/a/d;

    .line 14
    iget-object v1, p0, Lk/h/a/l/d/a;->s:Lk/h/a/l/a/e;

    iget-boolean v1, v1, Lk/h/a/l/a/e;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    invoke-virtual {v1, v0}, Lk/h/a/l/c/c;->b(Lk/h/a/l/a/d;)I

    move-result v1

    .line 16
    iget-object v3, p0, Lk/h/a/l/d/a;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v3, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    if-lez v1, :cond_3

    .line 17
    iget-object v1, p0, Lk/h/a/l/d/a;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, p0, Lk/h/a/l/d/a;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v3, p0, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    invoke-virtual {v3}, Lk/h/a/l/c/c;->f()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v1, p0, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    invoke-virtual {v1, v0}, Lk/h/a/l/c/c;->d(Lk/h/a/l/a/d;)Z

    move-result v1

    .line 20
    iget-object v3, p0, Lk/h/a/l/d/a;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v3, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lk/h/a/l/d/a;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object v1, p0, Lk/h/a/l/d/a;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v3, p0, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    invoke-virtual {v3}, Lk/h/a/l/c/c;->f()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Lk/h/a/l/d/a;->a(Lk/h/a/l/a/d;)V

    .line 24
    :cond_6
    iput p1, p0, Lk/h/a/l/d/a;->z:I

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/h/a/l/d/a;->s:Lk/h/a/l/a/e;

    iget-boolean v0, v0, Lk/h/a/l/a/e;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lk/h/a/l/d/a;->F:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lk/h/a/l/d/a;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lj/n/a/a/b;

    invoke-direct {v1}, Lj/n/a/a/b;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lk/h/a/l/d/a;->E:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    iget-object v0, p0, Lk/h/a/l/d/a;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lk/h/a/l/d/a;->D:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lj/n/a/a/b;

    invoke-direct {v1}, Lj/n/a/a/b;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lk/h/a/l/d/a;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lj/n/a/a/b;

    invoke-direct {v1}, Lj/n/a/a/b;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lk/h/a/l/d/a;->E:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 15
    iget-object v0, p0, Lk/h/a/l/d/a;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lj/n/a/a/b;

    invoke-direct {v1}, Lj/n/a/a/b;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lk/h/a/l/d/a;->D:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    :goto_0
    iget-boolean v0, p0, Lk/h/a/l/d/a;->F:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lk/h/a/l/d/a;->F:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lk/h/a/l/d/a;->a(Z)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lk/h/a/f;->button_back:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/h/a/l/d/a;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lk/h/a/f;->button_apply:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lk/h/a/l/d/a;->a(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 2
    iget v0, v0, Lk/h/a/l/a/e;->d:I

    invoke-virtual {p0, v0}, Lj/b/k/h;->setTheme(I)V

    .line 3
    invoke-super {p0, p1}, Lj/b/k/h;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object v0, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 5
    iget-boolean v0, v0, Lk/h/a/l/a/e;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_0
    sget v0, Lk/h/a/g;->activity_media_preview:I

    invoke-virtual {p0, v0}, Lj/b/k/h;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 10
    sget-object v0, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 11
    iput-object v0, p0, Lk/h/a/l/d/a;->s:Lk/h/a/l/a/e;

    .line 12
    iget v0, v0, Lk/h/a/l/a/e;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lk/h/a/l/d/a;->s:Lk/h/a/l/a/e;

    iget v0, v0, Lk/h/a/l/a/e;->e:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_default_bundle"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/h/a/l/c/c;->a(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_result_original_enable"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lk/h/a/l/d/a;->C:Z

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    invoke-virtual {v0, p1}, Lk/h/a/l/c/c;->a(Landroid/os/Bundle;)V

    const-string v0, "checkState"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lk/h/a/l/d/a;->C:Z

    .line 18
    :goto_1
    sget p1, Lk/h/a/f;->button_back:I

    invoke-virtual {p0, p1}, Lj/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lk/h/a/l/d/a;->w:Landroid/widget/TextView;

    .line 19
    sget p1, Lk/h/a/f;->button_apply:I

    invoke-virtual {p0, p1}, Lj/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lk/h/a/l/d/a;->x:Landroid/widget/TextView;

    .line 20
    sget p1, Lk/h/a/f;->size:I

    invoke-virtual {p0, p1}, Lj/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lk/h/a/l/d/a;->y:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lk/h/a/l/d/a;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lk/h/a/l/d/a;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p1, Lk/h/a/f;->pager:I

    invoke-virtual {p0, p1}, Lj/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lj/x/a/b;

    iput-object p1, p0, Lk/h/a/l/d/a;->t:Lj/x/a/b;

    .line 24
    invoke-virtual {p1, p0}, Lj/x/a/b;->a(Lj/x/a/b$j;)V

    .line 25
    new-instance p1, Lk/h/a/l/d/d/c;

    invoke-virtual {p0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lk/h/a/l/d/d/c;-><init>(Lj/m/a/j;Lk/h/a/l/d/d/c$a;)V

    iput-object p1, p0, Lk/h/a/l/d/a;->u:Lk/h/a/l/d/d/c;

    .line 26
    iget-object v0, p0, Lk/h/a/l/d/a;->t:Lj/x/a/b;

    invoke-virtual {v0, p1}, Lj/x/a/b;->setAdapter(Lj/x/a/a;)V

    .line 27
    sget p1, Lk/h/a/f;->check_view:I

    invoke-virtual {p0, p1}, Lj/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iput-object p1, p0, Lk/h/a/l/d/a;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 28
    iget-object v0, p0, Lk/h/a/l/d/a;->s:Lk/h/a/l/a/e;

    iget-boolean v0, v0, Lk/h/a/l/a/e;->f:Z

    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCountable(Z)V

    .line 29
    sget p1, Lk/h/a/f;->bottom_toolbar:I

    invoke-virtual {p0, p1}, Lj/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lk/h/a/l/d/a;->D:Landroid/widget/FrameLayout;

    .line 30
    sget p1, Lk/h/a/f;->top_toolbar:I

    invoke-virtual {p0, p1}, Lj/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lk/h/a/l/d/a;->E:Landroid/widget/FrameLayout;

    .line 31
    iget-object p1, p0, Lk/h/a/l/d/a;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    new-instance v0, Lk/h/a/l/d/a$a;

    invoke-direct {v0, p0}, Lk/h/a/l/d/a$a;-><init>(Lk/h/a/l/d/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget p1, Lk/h/a/f;->originalLayout:I

    invoke-virtual {p0, p1}, Lj/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lk/h/a/l/d/a;->A:Landroid/widget/LinearLayout;

    .line 33
    sget p1, Lk/h/a/f;->original:I

    invoke-virtual {p0, p1}, Lj/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    iput-object p1, p0, Lk/h/a/l/d/a;->B:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 34
    iget-object p1, p0, Lk/h/a/l/d/a;->A:Landroid/widget/LinearLayout;

    new-instance v0, Lk/h/a/l/d/a$b;

    invoke-direct {v0, p0}, Lk/h/a/l/d/a$b;-><init>(Lk/h/a/l/d/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0}, Lk/h/a/l/d/a;->q()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "state_selection"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget v0, v0, Lk/h/a/l/c/c;->c:I

    const-string v1, "state_collection_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-boolean v0, p0, Lk/h/a/l/d/a;->C:Z

    const-string v1, "checkState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-super {p0, p1}, Lj/b/k/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final p()I
    .locals 5

    .line 1
    iget-object v0, p0, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    invoke-virtual {v0}, Lk/h/a/l/c/c;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v3, p0, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    if-eqz v3, :cond_1

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/h/a/l/a/d;

    .line 5
    invoke-virtual {v3}, Lk/h/a/l/a/d;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-wide v3, v3, Lk/h/a/l/a/d;->e:J

    invoke-static {v3, v4}, Lk/h/a/l/e/c;->a(J)F

    move-result v3

    .line 7
    iget-object v4, p0, Lk/h/a/l/d/a;->s:Lk/h/a/l/a/e;

    iget v4, v4, Lk/h/a/l/a/e;->u:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    throw v0

    :cond_2
    return v2
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    invoke-virtual {v0}, Lk/h/a/l/c/c;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/h/a/l/d/a;->x:Landroid/widget/TextView;

    sget v3, Lk/h/a/h;->button_apply_default:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lk/h/a/l/d/a;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 4
    iget-object v3, p0, Lk/h/a/l/d/a;->s:Lk/h/a/l/a/e;

    invoke-virtual {v3}, Lk/h/a/l/a/e;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, p0, Lk/h/a/l/d/a;->x:Landroid/widget/TextView;

    sget v3, Lk/h/a/h;->button_apply_default:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lk/h/a/l/d/a;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lk/h/a/l/d/a;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v3, p0, Lk/h/a/l/d/a;->x:Landroid/widget/TextView;

    sget v4, Lk/h/a/h;->button_apply:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lk/h/a/l/d/a;->s:Lk/h/a/l/a/e;

    iget-boolean v0, v0, Lk/h/a/l/a/e;->s:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lk/h/a/l/d/a;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lk/h/a/l/d/a;->B:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    iget-boolean v3, p0, Lk/h/a/l/d/a;->C:Z

    invoke-virtual {v0, v3}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 12
    iget-boolean v0, p0, Lk/h/a/l/d/a;->C:Z

    const/4 v3, -0x1

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lk/h/a/l/d/a;->B:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, v3}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setColor(I)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lk/h/a/l/d/a;->p()I

    move-result v0

    if-lez v0, :cond_4

    .line 15
    iget-boolean v0, p0, Lk/h/a/l/d/a;->C:Z

    if-eqz v0, :cond_4

    .line 16
    sget v0, Lk/h/a/h;->error_over_original_size:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lk/h/a/l/d/a;->s:Lk/h/a/l/a/e;

    iget v4, v4, Lk/h/a/l/a/e;->u:I

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 18
    invoke-static {v2, v0}, Lk/h/a/l/d/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lk/h/a/l/d/e/d;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v2

    const-class v4, Lk/h/a/l/d/e/d;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v0, v2, v4}, Lj/m/a/c;->a(Lj/m/a/j;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lk/h/a/l/d/a;->B:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 23
    iget-object v0, p0, Lk/h/a/l/d/a;->B:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, v3}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setColor(I)V

    .line 24
    iput-boolean v1, p0, Lk/h/a/l/d/a;->C:Z

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lk/h/a/l/d/a;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
