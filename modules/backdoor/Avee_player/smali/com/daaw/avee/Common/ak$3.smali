.class final Lcom/daaw/avee/Common/ak$3;
.super Ljava/lang/Object;
.source "UtilsUI.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/Common/ak;->a(Landroid/animation/ValueAnimator;Lcom/daaw/avee/Common/b;IJLcom/daaw/avee/Common/a;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/daaw/avee/Common/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/Common/a;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/daaw/avee/Common/ak$3;->b:Lcom/daaw/avee/Common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 467
    iput-boolean p1, p0, Lcom/daaw/avee/Common/ak$3;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 481
    iput-boolean p1, p0, Lcom/daaw/avee/Common/ak$3;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 476
    iget-boolean p1, p0, Lcom/daaw/avee/Common/ak$3;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/daaw/avee/Common/ak$3;->b:Lcom/daaw/avee/Common/a;

    invoke-interface {p1}, Lcom/daaw/avee/Common/a;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
