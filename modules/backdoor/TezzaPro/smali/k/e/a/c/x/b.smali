.class public Lk/e/a/c/x/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Lk/e/a/c/p/d;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lk/e/a/c/p/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk/e/a/c/x/b;->a:Lk/e/a/c/p/d;

    iput-object p3, p0, Lk/e/a/c/x/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk/e/a/c/x/b;->a:Lk/e/a/c/p/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lk/e/a/c/p/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk/e/a/c/x/b;->a:Lk/e/a/c/p/d;

    iget-object v0, p0, Lk/e/a/c/x/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lk/e/a/c/p/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
