.class public final Lj/b/o/i/d;
.super Lj/b/o/i/k;
.source "CascadingMenuPopup.java"

# interfaces
.implements Lj/b/o/i/m;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/o/i/d$d;
    }
.end annotation


# static fields
.field public static final C:I


# instance fields
.field public A:Landroid/widget/PopupWindow$OnDismissListener;

.field public B:Z

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/b/o/i/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/b/o/i/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public final m:Lj/b/p/m0;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lj/b/o/i/m$a;

.field public z:Landroid/view/ViewTreeObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lj/b/g;->abc_cascading_menu_item_layout:I

    sput v0, Lj/b/o/i/d;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/b/o/i/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/b/o/i/d;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/b/o/i/d;->j:Ljava/util/List;

    .line 4
    new-instance v0, Lj/b/o/i/d$a;

    invoke-direct {v0, p0}, Lj/b/o/i/d$a;-><init>(Lj/b/o/i/d;)V

    iput-object v0, p0, Lj/b/o/i/d;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Lj/b/o/i/d$b;

    invoke-direct {v0, p0}, Lj/b/o/i/d$b;-><init>(Lj/b/o/i/d;)V

    iput-object v0, p0, Lj/b/o/i/d;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Lj/b/o/i/d$c;

    invoke-direct {v0, p0}, Lj/b/o/i/d$c;-><init>(Lj/b/o/i/d;)V

    iput-object v0, p0, Lj/b/o/i/d;->m:Lj/b/p/m0;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lj/b/o/i/d;->n:I

    .line 8
    iput v0, p0, Lj/b/o/i/d;->o:I

    .line 9
    iput-object p1, p0, Lj/b/o/i/d;->c:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lj/b/o/i/d;->p:Landroid/view/View;

    .line 11
    iput p3, p0, Lj/b/o/i/d;->e:I

    .line 12
    iput p4, p0, Lj/b/o/i/d;->f:I

    .line 13
    iput-boolean p5, p0, Lj/b/o/i/d;->g:Z

    .line 14
    iput-boolean v0, p0, Lj/b/o/i/d;->w:Z

    .line 15
    invoke-static {p2}, Lj/h/l/p;->j(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    iput v0, p0, Lj/b/o/i/d;->r:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lj/b/d;->abc_config_prefDialogWidth:I

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj/b/o/i/d;->d:I

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lj/b/o/i/d;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 58
    iget v0, p0, Lj/b/o/i/d;->n:I

    if-eq v0, p1, :cond_0

    .line 59
    iput p1, p0, Lj/b/o/i/d;->n:I

    .line 60
    iget-object v0, p0, Lj/b/o/i/d;->p:Landroid/view/View;

    .line 61
    invoke-static {v0}, Lj/h/l/p;->j(Landroid/view/View;)I

    move-result v0

    .line 62
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 63
    iput p1, p0, Lj/b/o/i/d;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lj/b/o/i/d;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 65
    iput-object p1, p0, Lj/b/o/i/d;->p:Landroid/view/View;

    .line 66
    iget v0, p0, Lj/b/o/i/d;->n:I

    .line 67
    invoke-static {p1}, Lj/h/l/p;->j(Landroid/view/View;)I

    move-result p1

    .line 68
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 69
    iput p1, p0, Lj/b/o/i/d;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lj/b/o/i/d;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Lj/b/o/i/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/o/i/d;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lj/b/o/i/g;->a(Lj/b/o/i/m;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lj/b/o/i/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lj/b/o/i/d;->c(Lj/b/o/i/g;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj/b/o/i/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lj/b/o/i/g;Z)V
    .locals 6

    .line 27
    iget-object v0, p0, Lj/b/o/i/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    iget-object v3, p0, Lj/b/o/i/d;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/o/i/d$d;

    .line 29
    iget-object v3, v3, Lj/b/o/i/d$d;->b:Lj/b/o/i/g;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 30
    iget-object v3, p0, Lj/b/o/i/d;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 31
    iget-object v3, p0, Lj/b/o/i/d;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/o/i/d$d;

    .line 32
    iget-object v0, v0, Lj/b/o/i/d$d;->b:Lj/b/o/i/g;

    invoke-virtual {v0, v1}, Lj/b/o/i/g;->a(Z)V

    .line 33
    :cond_3
    iget-object v0, p0, Lj/b/o/i/d;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/o/i/d$d;

    .line 34
    iget-object v2, v0, Lj/b/o/i/d$d;->b:Lj/b/o/i/g;

    invoke-virtual {v2, p0}, Lj/b/o/i/g;->a(Lj/b/o/i/m;)V

    .line 35
    iget-boolean v2, p0, Lj/b/o/i/d;->B:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 36
    iget-object v2, v0, Lj/b/o/i/d$d;->a:Lj/b/p/n0;

    if-eqz v2, :cond_5

    .line 37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    .line 38
    iget-object v2, v2, Lj/b/p/l0;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 39
    :cond_4
    iget-object v2, v0, Lj/b/o/i/d$d;->a:Lj/b/p/n0;

    .line 40
    iget-object v2, v2, Lj/b/p/l0;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_2

    .line 41
    :cond_5
    throw v3

    .line 42
    :cond_6
    :goto_2
    iget-object v0, v0, Lj/b/o/i/d$d;->a:Lj/b/p/n0;

    invoke-virtual {v0}, Lj/b/p/l0;->dismiss()V

    .line 43
    iget-object v0, p0, Lj/b/o/i/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_7

    .line 44
    iget-object v4, p0, Lj/b/o/i/d;->j:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/o/i/d$d;

    iget v4, v4, Lj/b/o/i/d$d;->c:I

    iput v4, p0, Lj/b/o/i/d;->r:I

    goto :goto_4

    .line 45
    :cond_7
    iget-object v4, p0, Lj/b/o/i/d;->p:Landroid/view/View;

    invoke-static {v4}, Lj/h/l/p;->j(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    .line 46
    :goto_3
    iput v4, p0, Lj/b/o/i/d;->r:I

    :goto_4
    if-nez v0, :cond_c

    .line 47
    invoke-virtual {p0}, Lj/b/o/i/d;->dismiss()V

    .line 48
    iget-object p2, p0, Lj/b/o/i/d;->y:Lj/b/o/i/m$a;

    if-eqz p2, :cond_9

    .line 49
    invoke-interface {p2, p1, v2}, Lj/b/o/i/m$a;->a(Lj/b/o/i/g;Z)V

    .line 50
    :cond_9
    iget-object p1, p0, Lj/b/o/i/d;->z:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_b

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 52
    iget-object p1, p0, Lj/b/o/i/d;->z:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lj/b/o/i/d;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    :cond_a
    iput-object v3, p0, Lj/b/o/i/d;->z:Landroid/view/ViewTreeObserver;

    .line 54
    :cond_b
    iget-object p1, p0, Lj/b/o/i/d;->q:Landroid/view/View;

    iget-object p2, p0, Lj/b/o/i/d;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    iget-object p1, p0, Lj/b/o/i/d;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_5

    :cond_c
    if-eqz p2, :cond_d

    .line 56
    iget-object p1, p0, Lj/b/o/i/d;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/o/i/d$d;

    .line 57
    iget-object p1, p1, Lj/b/o/i/d$d;->b:Lj/b/o/i/g;

    invoke-virtual {p1, v1}, Lj/b/o/i/g;->a(Z)V

    :cond_d
    :goto_5
    return-void
.end method

.method public a(Lj/b/o/i/m$a;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lj/b/o/i/d;->y:Lj/b/o/i/m$a;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 6
    iget-object p1, p0, Lj/b/o/i/d;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/o/i/d$d;

    .line 7
    iget-object v0, v0, Lj/b/o/i/d$d;->a:Lj/b/p/n0;

    .line 8
    iget-object v0, v0, Lj/b/p/l0;->d:Lj/b/p/f0;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lj/b/o/i/f;

    goto :goto_1

    .line 12
    :cond_0
    check-cast v0, Lj/b/o/i/f;

    .line 13
    :goto_1
    invoke-virtual {v0}, Lj/b/o/i/f;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lj/b/o/i/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lj/b/o/i/d;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/o/i/d$d;

    iget-object v0, v0, Lj/b/o/i/d$d;->a:Lj/b/p/n0;

    invoke-virtual {v0}, Lj/b/p/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public a(Lj/b/o/i/r;)Z
    .locals 4

    .line 15
    iget-object v0, p0, Lj/b/o/i/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/o/i/d$d;

    .line 16
    iget-object v3, v1, Lj/b/o/i/d$d;->b:Lj/b/o/i/g;

    if-ne p1, v3, :cond_0

    .line 17
    iget-object p1, v1, Lj/b/o/i/d$d;->a:Lj/b/p/n0;

    .line 18
    iget-object p1, p1, Lj/b/p/l0;->d:Lj/b/p/f0;

    .line 19
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 20
    :cond_1
    invoke-virtual {p1}, Lj/b/o/i/g;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lj/b/o/i/d;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lj/b/o/i/g;->a(Lj/b/o/i/m;Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lj/b/o/i/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Lj/b/o/i/d;->c(Lj/b/o/i/g;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lj/b/o/i/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_0
    iget-object v0, p0, Lj/b/o/i/d;->y:Lj/b/o/i/m$a;

    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v0, p1}, Lj/b/o/i/m$a;->a(Lj/b/o/i/g;)Z

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/b/o/i/d;->s:Z

    .line 3
    iput p1, p0, Lj/b/o/i/d;->u:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/b/o/i/d;->w:Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/b/o/i/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj/b/o/i/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/o/i/g;

    .line 3
    invoke-virtual {p0, v1}, Lj/b/o/i/d;->c(Lj/b/o/i/g;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lj/b/o/i/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lj/b/o/i/d;->p:Landroid/view/View;

    iput-object v0, p0, Lj/b/o/i/d;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lj/b/o/i/d;->z:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v1, p0, Lj/b/o/i/d;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lj/b/o/i/d;->z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lj/b/o/i/d;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lj/b/o/i/d;->q:Landroid/view/View;

    iget-object v1, p0, Lj/b/o/i/d;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lj/b/o/i/d;->t:Z

    .line 104
    iput p1, p0, Lj/b/o/i/d;->v:I

    return-void
.end method

.method public final c(Lj/b/o/i/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 10
    iget-object v2, v0, Lj/b/o/i/d;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 11
    new-instance v3, Lj/b/o/i/f;

    iget-boolean v4, v0, Lj/b/o/i/d;->g:Z

    sget v5, Lj/b/o/i/d;->C:I

    invoke-direct {v3, v1, v2, v4, v5}, Lj/b/o/i/f;-><init>(Lj/b/o/i/g;Landroid/view/LayoutInflater;ZI)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lj/b/o/i/d;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lj/b/o/i/d;->w:Z

    if-eqz v4, :cond_0

    .line 13
    iput-boolean v5, v3, Lj/b/o/i/f;->d:Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj/b/o/i/d;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-static/range {p1 .. p1}, Lj/b/o/i/k;->b(Lj/b/o/i/g;)Z

    move-result v4

    .line 16
    iput-boolean v4, v3, Lj/b/o/i/f;->d:Z

    .line 17
    :cond_1
    :goto_0
    iget-object v4, v0, Lj/b/o/i/d;->c:Landroid/content/Context;

    iget v6, v0, Lj/b/o/i/d;->d:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Lj/b/o/i/k;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    .line 18
    new-instance v6, Lj/b/p/n0;

    iget-object v8, v0, Lj/b/o/i/d;->c:Landroid/content/Context;

    iget v9, v0, Lj/b/o/i/d;->e:I

    iget v10, v0, Lj/b/o/i/d;->f:I

    invoke-direct {v6, v8, v7, v9, v10}, Lj/b/p/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    iget-object v8, v0, Lj/b/o/i/d;->m:Lj/b/p/m0;

    .line 20
    iput-object v8, v6, Lj/b/p/n0;->G:Lj/b/p/m0;

    .line 21
    iput-object v0, v6, Lj/b/p/l0;->t:Landroid/widget/AdapterView$OnItemClickListener;

    .line 22
    iget-object v8, v6, Lj/b/p/l0;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    iget-object v8, v0, Lj/b/o/i/d;->p:Landroid/view/View;

    .line 24
    iput-object v8, v6, Lj/b/p/l0;->s:Landroid/view/View;

    .line 25
    iget v8, v0, Lj/b/o/i/d;->o:I

    .line 26
    iput v8, v6, Lj/b/p/l0;->m:I

    .line 27
    invoke-virtual {v6, v5}, Lj/b/p/l0;->a(Z)V

    .line 28
    iget-object v8, v6, Lj/b/p/l0;->C:Landroid/widget/PopupWindow;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 29
    invoke-virtual {v6, v3}, Lj/b/p/l0;->a(Landroid/widget/ListAdapter;)V

    .line 30
    invoke-virtual {v6, v4}, Lj/b/p/l0;->d(I)V

    .line 31
    iget v3, v0, Lj/b/o/i/d;->o:I

    .line 32
    iput v3, v6, Lj/b/p/l0;->m:I

    .line 33
    iget-object v3, v0, Lj/b/o/i/d;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_b

    .line 34
    iget-object v3, v0, Lj/b/o/i/d;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/o/i/d$d;

    .line 35
    iget-object v10, v3, Lj/b/o/i/d$d;->b:Lj/b/o/i/g;

    .line 36
    invoke-virtual {v10}, Lj/b/o/i/g;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    .line 37
    invoke-virtual {v10, v12}, Lj/b/o/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 38
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move-object v13, v7

    :goto_2
    if-nez v13, :cond_4

    goto :goto_6

    .line 39
    :cond_4
    iget-object v10, v3, Lj/b/o/i/d$d;->a:Lj/b/p/n0;

    .line 40
    iget-object v10, v10, Lj/b/p/l0;->d:Lj/b/p/f0;

    .line 41
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    .line 42
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_5

    .line 43
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 44
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    .line 45
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Lj/b/o/i/f;

    goto :goto_3

    .line 46
    :cond_5
    check-cast v11, Lj/b/o/i/f;

    const/4 v12, 0x0

    .line 47
    :goto_3
    invoke-virtual {v11}, Lj/b/o/i/f;->getCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    const/4 v9, -0x1

    if-ge v15, v14, :cond_7

    .line 48
    invoke-virtual {v11, v15}, Lj/b/o/i/f;->getItem(I)Lj/b/o/i/i;

    move-result-object v5

    if-ne v13, v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, -0x1

    :goto_5
    if-ne v15, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v15, v12

    .line 49
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v15, v5

    if-ltz v15, :cond_a

    .line 50
    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    if-lt v15, v5, :cond_9

    goto :goto_6

    .line 51
    :cond_9
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_7

    :cond_a
    :goto_6
    move-object v5, v7

    goto :goto_7

    :cond_b
    move-object v3, v7

    move-object v5, v3

    :goto_7
    if-eqz v5, :cond_16

    .line 52
    invoke-virtual {v6, v8}, Lj/b/p/n0;->c(Z)V

    .line 53
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_c

    .line 54
    iget-object v9, v6, Lj/b/p/l0;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v7}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 55
    :cond_c
    iget-object v9, v0, Lj/b/o/i/d;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/o/i/d$d;

    .line 56
    iget-object v9, v9, Lj/b/o/i/d$d;->a:Lj/b/p/n0;

    .line 57
    iget-object v9, v9, Lj/b/p/l0;->d:Lj/b/p/f0;

    const/4 v10, 0x2

    new-array v11, v10, [I

    .line 58
    invoke-virtual {v9, v11}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 59
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iget-object v12, v0, Lj/b/o/i/d;->q:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 61
    iget v12, v0, Lj/b/o/i/d;->r:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_d

    .line 62
    aget v11, v11, v8

    invoke-virtual {v9}, Landroid/widget/ListView;->getWidth()I

    move-result v9

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    .line 63
    iget v10, v10, Landroid/graphics/Rect;->right:I

    if-le v9, v10, :cond_e

    goto :goto_9

    .line 64
    :cond_d
    aget v9, v11, v8

    sub-int/2addr v9, v4

    if-gez v9, :cond_f

    :cond_e
    const/4 v9, 0x1

    :goto_8
    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v9, 0x0

    goto :goto_8

    :goto_a
    if-ne v9, v10, :cond_10

    const/4 v11, 0x1

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    .line 65
    :goto_b
    iput v9, v0, Lj/b/o/i/d;->r:I

    .line 66
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v12, 0x5

    if-lt v9, v10, :cond_11

    .line 67
    iput-object v5, v6, Lj/b/p/l0;->s:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_11
    const/4 v9, 0x2

    new-array v10, v9, [I

    .line 68
    iget-object v13, v0, Lj/b/o/i/d;->p:Landroid/view/View;

    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v9, v9, [I

    .line 69
    invoke-virtual {v5, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    iget v13, v0, Lj/b/o/i/d;->o:I

    and-int/lit8 v13, v13, 0x7

    if-ne v13, v12, :cond_12

    .line 71
    aget v13, v10, v8

    iget-object v14, v0, Lj/b/o/i/d;->p:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v10, v8

    .line 72
    aget v13, v9, v8

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v9, v8

    .line 73
    :cond_12
    aget v13, v9, v8

    aget v14, v10, v8

    sub-int/2addr v13, v14

    const/4 v14, 0x1

    .line 74
    aget v9, v9, v14

    aget v10, v10, v14

    sub-int/2addr v9, v10

    .line 75
    :goto_c
    iget v10, v0, Lj/b/o/i/d;->o:I

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_14

    if-eqz v11, :cond_13

    goto :goto_d

    .line 76
    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_e

    :cond_14
    if-eqz v11, :cond_15

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_d
    add-int/2addr v13, v4

    goto :goto_f

    :cond_15
    :goto_e
    sub-int/2addr v13, v4

    .line 78
    :goto_f
    iput v13, v6, Lj/b/p/l0;->g:I

    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v6, Lj/b/p/l0;->l:Z

    .line 80
    iput-boolean v4, v6, Lj/b/p/l0;->k:Z

    .line 81
    invoke-virtual {v6, v9}, Lj/b/p/l0;->b(I)V

    goto :goto_11

    .line 82
    :cond_16
    iget-boolean v4, v0, Lj/b/o/i/d;->s:Z

    if-eqz v4, :cond_17

    .line 83
    iget v4, v0, Lj/b/o/i/d;->u:I

    .line 84
    iput v4, v6, Lj/b/p/l0;->g:I

    .line 85
    :cond_17
    iget-boolean v4, v0, Lj/b/o/i/d;->t:Z

    if-eqz v4, :cond_18

    .line 86
    iget v4, v0, Lj/b/o/i/d;->v:I

    invoke-virtual {v6, v4}, Lj/b/p/l0;->b(I)V

    .line 87
    :cond_18
    iget-object v4, v0, Lj/b/o/i/k;->b:Landroid/graphics/Rect;

    if-eqz v4, :cond_19

    .line 88
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_10

    :cond_19
    move-object v5, v7

    :goto_10
    iput-object v5, v6, Lj/b/p/l0;->A:Landroid/graphics/Rect;

    .line 89
    :goto_11
    new-instance v4, Lj/b/o/i/d$d;

    iget v5, v0, Lj/b/o/i/d;->r:I

    invoke-direct {v4, v6, v1, v5}, Lj/b/o/i/d$d;-><init>(Lj/b/p/n0;Lj/b/o/i/g;I)V

    .line 90
    iget-object v5, v0, Lj/b/o/i/d;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v6}, Lj/b/p/l0;->c()V

    .line 92
    iget-object v4, v6, Lj/b/p/l0;->d:Lj/b/p/f0;

    .line 93
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_1a

    .line 94
    iget-boolean v3, v0, Lj/b/o/i/d;->x:Z

    if-eqz v3, :cond_1a

    .line 95
    iget-object v3, v1, Lj/b/o/i/g;->m:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    .line 96
    sget v3, Lj/b/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 98
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 99
    iget-object v1, v1, Lj/b/o/i/g;->m:Ljava/lang/CharSequence;

    .line 100
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v4, v2, v7, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 102
    invoke-virtual {v6}, Lj/b/p/l0;->c()V

    :cond_1a
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lj/b/o/i/d;->x:Z

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/b/o/i/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lj/b/o/i/d;->j:Ljava/util/List;

    new-array v2, v0, [Lj/b/o/i/d$d;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj/b/o/i/d$d;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Lj/b/o/i/d$d;->a:Lj/b/p/n0;

    invoke-virtual {v3}, Lj/b/p/l0;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Lj/b/o/i/d$d;->a:Lj/b/p/n0;

    invoke-virtual {v2}, Lj/b/p/l0;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/o/i/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/b/o/i/d;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/o/i/d$d;

    .line 3
    iget-object v0, v0, Lj/b/o/i/d$d;->a:Lj/b/p/n0;

    .line 4
    iget-object v0, v0, Lj/b/p/l0;->d:Lj/b/p/f0;

    :goto_0
    return-object v0
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/b/o/i/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lj/b/o/i/d;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/o/i/d$d;

    .line 3
    iget-object v4, v3, Lj/b/o/i/d$d;->a:Lj/b/p/n0;

    invoke-virtual {v4}, Lj/b/p/l0;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v0, v3, Lj/b/o/i/d$d;->b:Lj/b/o/i/g;

    invoke-virtual {v0, v1}, Lj/b/o/i/g;->a(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lj/b/o/i/d;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
