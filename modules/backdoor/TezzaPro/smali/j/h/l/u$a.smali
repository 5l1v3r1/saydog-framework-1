.class public Lj/h/l/u$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/h/l/u;->a(Landroid/view/View;Lj/h/l/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/h/l/v;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj/h/l/u;Lj/h/l/v;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj/h/l/u$a;->a:Lj/h/l/v;

    iput-object p3, p0, Lj/h/l/u$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj/h/l/u$a;->a:Lj/h/l/v;

    iget-object v0, p0, Lj/h/l/u$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lj/h/l/v;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj/h/l/u$a;->a:Lj/h/l/v;

    iget-object v0, p0, Lj/h/l/u$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lj/h/l/v;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj/h/l/u$a;->a:Lj/h/l/v;

    iget-object v0, p0, Lj/h/l/u$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lj/h/l/v;->b(Landroid/view/View;)V

    return-void
.end method
