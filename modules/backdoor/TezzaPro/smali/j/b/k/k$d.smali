.class public Lj/b/k/k$d;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lj/b/o/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lj/b/o/a$a;

.field public final synthetic b:Lj/b/k/k;


# direct methods
.method public constructor <init>(Lj/b/k/k;Lj/b/o/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/k/k$d;->b:Lj/b/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj/b/k/k$d;->a:Lj/b/o/a$a;

    return-void
.end method


# virtual methods
.method public a(Lj/b/o/a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lj/b/k/k$d;->a:Lj/b/o/a$a;

    invoke-interface {v0, p1}, Lj/b/o/a$a;->a(Lj/b/o/a;)V

    .line 4
    iget-object p1, p0, Lj/b/k/k$d;->b:Lj/b/k/k;

    iget-object v0, p1, Lj/b/k/k;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lj/b/k/k;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lj/b/k/k$d;->b:Lj/b/k/k;

    iget-object v0, v0, Lj/b/k/k;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lj/b/k/k$d;->b:Lj/b/k/k;

    iget-object v0, p1, Lj/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lj/b/k/k;->e()V

    .line 8
    iget-object p1, p0, Lj/b/k/k$d;->b:Lj/b/k/k;

    iget-object v0, p1, Lj/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lj/h/l/p;->a(Landroid/view/View;)Lj/h/l/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/h/l/u;->a(F)Lj/h/l/u;

    iput-object v0, p1, Lj/b/k/k;->s:Lj/h/l/u;

    .line 9
    iget-object p1, p0, Lj/b/k/k$d;->b:Lj/b/k/k;

    iget-object p1, p1, Lj/b/k/k;->s:Lj/h/l/u;

    new-instance v0, Lj/b/k/k$d$a;

    invoke-direct {v0, p0}, Lj/b/k/k$d$a;-><init>(Lj/b/k/k$d;)V

    .line 10
    iget-object v1, p1, Lj/h/l/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v1, v0}, Lj/h/l/u;->a(Landroid/view/View;Lj/h/l/v;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lj/b/k/k$d;->b:Lj/b/k/k;

    iget-object v0, p1, Lj/b/k/k;->h:Lj/b/k/i;

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p1, Lj/b/k/k;->o:Lj/b/o/a;

    invoke-interface {v0, p1}, Lj/b/k/i;->b(Lj/b/o/a;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lj/b/k/k$d;->b:Lj/b/k/k;

    const/4 v0, 0x0

    iput-object v0, p1, Lj/b/k/k;->o:Lj/b/o/a;

    return-void
.end method

.method public a(Lj/b/o/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/k/k$d;->a:Lj/b/o/a$a;

    invoke-interface {v0, p1, p2}, Lj/b/o/a$a;->a(Lj/b/o/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Lj/b/o/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lj/b/k/k$d;->a:Lj/b/o/a$a;

    invoke-interface {v0, p1, p2}, Lj/b/o/a$a;->a(Lj/b/o/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lj/b/o/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/k/k$d;->a:Lj/b/o/a$a;

    invoke-interface {v0, p1, p2}, Lj/b/o/a$a;->b(Lj/b/o/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
