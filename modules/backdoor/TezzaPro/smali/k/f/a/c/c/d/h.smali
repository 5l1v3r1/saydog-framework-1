.class public Lk/f/a/c/c/d/h;
.super Ljava/lang/Object;
.source "SlideAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lk/f/a/c/c/d/i;


# direct methods
.method public constructor <init>(Lk/f/a/c/c/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f/a/c/c/d/h;->a:Lk/f/a/c/c/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/f/a/c/c/d/h;->a:Lk/f/a/c/c/d/i;

    if-eqz v0, :cond_1

    const-string v1, "ANIMATION_COORDINATE"

    .line 2
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v1, v0, Lk/f/a/c/c/d/i;->d:Lk/f/a/c/c/c/b/e;

    .line 4
    iput p1, v1, Lk/f/a/c/c/c/b/e;->a:I

    .line 5
    iget-object p1, v0, Lk/f/a/c/c/d/b;->b:Lk/f/a/c/c/b/b$a;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lk/f/a/c/a;

    invoke-virtual {p1, v1}, Lk/f/a/c/a;->a(Lk/f/a/c/c/c/a;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
