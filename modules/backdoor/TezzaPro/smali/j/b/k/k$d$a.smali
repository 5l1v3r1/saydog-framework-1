.class public Lj/b/k/k$d$a;
.super Lj/h/l/w;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/k/k$d;->a(Lj/b/o/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/b/k/k$d;


# direct methods
.method public constructor <init>(Lj/b/k/k$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/k/k$d$a;->a:Lj/b/k/k$d;

    invoke-direct {p0}, Lj/h/l/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj/b/k/k$d$a;->a:Lj/b/k/k$d;

    iget-object p1, p1, Lj/b/k/k$d;->b:Lj/b/k/k;

    iget-object p1, p1, Lj/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lj/b/k/k$d$a;->a:Lj/b/k/k$d;

    iget-object p1, p1, Lj/b/k/k$d;->b:Lj/b/k/k;

    iget-object v0, p1, Lj/b/k/k;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lj/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lj/b/k/k$d$a;->a:Lj/b/k/k$d;

    iget-object p1, p1, Lj/b/k/k$d;->b:Lj/b/k/k;

    iget-object p1, p1, Lj/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lj/h/l/p;->A(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lj/b/k/k$d$a;->a:Lj/b/k/k$d;

    iget-object p1, p1, Lj/b/k/k$d;->b:Lj/b/k/k;

    iget-object p1, p1, Lj/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object p1, p0, Lj/b/k/k$d$a;->a:Lj/b/k/k$d;

    iget-object p1, p1, Lj/b/k/k$d;->b:Lj/b/k/k;

    iget-object p1, p1, Lj/b/k/k;->s:Lj/h/l/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/h/l/u;->a(Lj/h/l/v;)Lj/h/l/u;

    .line 8
    iget-object p1, p0, Lj/b/k/k$d$a;->a:Lj/b/k/k$d;

    iget-object p1, p1, Lj/b/k/k$d;->b:Lj/b/k/k;

    iput-object v0, p1, Lj/b/k/k;->s:Lj/h/l/u;

    return-void
.end method
