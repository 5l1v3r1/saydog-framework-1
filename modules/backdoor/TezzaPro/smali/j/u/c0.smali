.class public Lj/u/c0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"


# instance fields
.field public final synthetic a:Lj/u/u;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj/u/d0;Lj/u/u;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj/u/c0;->a:Lj/u/u;

    iput-object p3, p0, Lj/u/c0;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj/u/c0;->a:Lj/u/u;

    iget-object v0, p0, Lj/u/c0;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lj/u/u;->a(Landroid/view/View;)V

    return-void
.end method
