.class public final Lk/e/a/c/p/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# instance fields
.field public final synthetic a:Lk/e/a/c/p/d;


# direct methods
.method public constructor <init>(Lk/e/a/c/p/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/c/p/a;->a:Lk/e/a/c/p/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/e/a/c/p/a;->a:Lk/e/a/c/p/d;

    invoke-interface {p1}, Lk/e/a/c/p/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/e/a/c/p/a;->a:Lk/e/a/c/p/d;

    invoke-interface {p1}, Lk/e/a/c/p/d;->a()V

    return-void
.end method
