.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lj/p/k;
.implements Lj/p/z;
.implements Lj/t/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$b;,
        Landroidx/fragment/app/Fragment$c;,
        Landroidx/fragment/app/Fragment$InstantiationException;
    }
.end annotation


# static fields
.field public static final W:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Z

.field public K:Z

.field public L:Landroidx/fragment/app/Fragment$b;

.field public M:Z

.field public N:Z

.field public O:F

.field public P:Landroid/view/LayoutInflater;

.field public Q:Z

.field public R:Lj/p/g$b;

.field public S:Lj/p/l;

.field public T:Lj/m/a/d0;

.field public U:Lj/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/q<",
            "Lj/p/k;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lj/t/b;

.field public b:I

.field public c:Landroid/os/Bundle;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Bundle;

.field public h:Landroidx/fragment/app/Fragment;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/Boolean;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Lj/m/a/k;

.field public t:Lj/m/a/i;

.field public u:Lj/m/a/k;

.field public v:Landroidx/fragment/app/Fragment;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->b:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Lj/m/a/k;

    invoke-direct {v0}, Lj/m/a/k;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 9
    sget-object v0, Lj/p/g$b;->f:Lj/p/g$b;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->R:Lj/p/g$b;

    .line 10
    new-instance v0, Lj/p/q;

    invoke-direct {v0}, Lj/p/q;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lj/p/q;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lj/m/a/h;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v1, p1, v0}, Lk/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 8
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v1, p1, v0}, Lk/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 9
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-static {v1, p1, v0}, Lk/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 10
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-static {v1, p1, v0}, Lk/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    return-void
.end method

.method public final H()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()Lj/m/a/j;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj/m/a/k;->q:Lj/m/a/i;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    iget-object v1, v1, Lj/m/a/k;->q:Lj/m/a/i;

    .line 3
    iget-object v1, v1, Lj/m/a/i;->d:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    iget-object v0, v0, Lj/m/a/k;->q:Lj/m/a/i;

    .line 6
    iget-object v0, v0, Lj/m/a/i;->d:Landroid/os/Handler;

    .line 7
    new-instance v1, Landroidx/fragment/app/Fragment$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$b;->q:Z

    :goto_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lj/p/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Lj/p/l;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$b;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$b;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lj/m/a/i;->b:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 27
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->F:Z

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p0, p1, v1, v2}, Lj/m/a/i;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    const-string v1, " not attached to Activity"

    invoke-static {v0, p0, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, p1, p2, v1}, Lj/m/a/i;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->F:Z

    return-void
.end method

.method public a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 19
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p2, Lj/m/a/i;->b:Landroid/app/Activity;

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 22
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->F:Z

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$b;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$b;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment$c;)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$b;

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$b;->r:Landroidx/fragment/app/Fragment$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment$b;->q:Z

    if-eqz v1, :cond_3

    .line 33
    iput-object p1, v0, Landroidx/fragment/app/Fragment$b;->r:Landroidx/fragment/app/Fragment$c;

    :cond_3
    if-eqz p1, :cond_4

    .line 34
    check-cast p1, Lj/m/a/k$j;

    .line 35
    iget v0, p1, Lj/m/a/k$j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lj/m/a/k$j;->c:I

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$b;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$b;->s:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$b;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$b;->d:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz p1, :cond_0

    const-string v1, "android:support:fragments"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v1, p1}, Lj/m/a/k;->a(Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {p1}, Lj/m/a/k;->f()V

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    .line 8
    iget p1, p1, Lj/m/a/k;->p:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {p1}, Lj/m/a/k;->f()V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v0}, Lj/m/a/k;->n()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->q:Z

    .line 12
    new-instance v1, Lj/m/a/d0;

    invoke-direct {v1}, Lj/m/a/d0;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->T:Lj/m/a/d0;

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Lj/m/a/d0;

    .line 15
    iget-object p2, p1, Lj/m/a/d0;->b:Lj/p/l;

    if-nez p2, :cond_0

    .line 16
    new-instance p2, Lj/p/l;

    invoke-direct {p2, p1}, Lj/p/l;-><init>(Lj/p/k;)V

    iput-object p2, p1, Lj/m/a/d0;->b:Lj/p/l;

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->U:Lj/p/q;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->T:Lj/m/a/d0;

    invoke-virtual {p1, p2}, Lj/p/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Lj/m/a/d0;

    .line 19
    iget-object p1, p1, Lj/m/a/d0;->b:Lj/p/l;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->T:Lj/m/a/d0;

    :goto_1
    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->E:Z

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    if-eqz p1, :cond_1

    .line 11
    check-cast p1, Lj/m/a/e$a;

    .line 12
    iget-object v0, p1, Lj/m/a/e$a;->g:Lj/m/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p1, p1, Lj/m/a/e$a;->g:Lj/m/a/e;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lj/b/k/r;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lj/t/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Lj/t/b;

    .line 2
    iget-object v0, v0, Lj/t/b;->b:Lj/t/a;

    return-object v0
.end method

.method public c(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/fragment/app/Fragment;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    invoke-virtual {v0, p0}, Lj/m/a/k;->h(Landroidx/fragment/app/Fragment;)V

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 7
    iget v0, p0, Landroidx/fragment/app/Fragment;->b:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment$b;->q:Z

    .line 3
    iget-object v2, v0, Landroidx/fragment/app/Fragment$b;->r:Landroidx/fragment/app/Fragment$c;

    .line 4
    iput-object v1, v0, Landroidx/fragment/app/Fragment$b;->r:Landroidx/fragment/app/Fragment$c;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    check-cast v1, Lj/m/a/k$j;

    .line 6
    iget v0, v1, Lj/m/a/k$j;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lj/m/a/k$j;->c:I

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v1, Lj/m/a/k$j;->b:Lj/m/a/a;

    iget-object v0, v0, Lj/m/a/a;->s:Lj/m/a/k;

    invoke-virtual {v0}, Lj/m/a/k;->p()V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lj/m/a/k;->m()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroidx/fragment/app/Fragment$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/fragment/app/Fragment$b;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$b;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    return-object v0
.end method

.method public final g()Lj/m/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lj/m/a/i;->b:Landroid/app/Activity;

    .line 3
    check-cast v0, Lj/m/a/e;

    :goto_0
    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$b;->a:Landroid/view/View;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$b;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public j()Lj/p/y;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lj/m/a/k;->F:Lj/m/a/p;

    .line 3
    iget-object v1, v0, Lj/m/a/p;->d:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/p/y;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lj/p/y;

    invoke-direct {v1}, Lj/p/y;-><init>()V

    .line 5
    iget-object v0, v0, Lj/m/a/p;->d:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lj/m/a/j;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lj/m/a/i;->c:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->F:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to an activity."

    invoke-static {p2, p0, p3}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$b;->d:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$b;->e:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$b;->f:I

    return v0
.end method

.method public final s()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroidx/fragment/app/Fragment;->w:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Landroidx/fragment/app/Fragment;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$b;->c:I

    return v0
.end method

.method public v()Lj/p/k;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Lj/m/a/d0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Lj/p/l;

    invoke-direct {v0, p0}, Lj/p/l;-><init>(Lj/p/k;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->S:Lj/p/l;

    .line 2
    new-instance v0, Lj/t/b;

    invoke-direct {v0, p0}, Lj/t/b;-><init>(Lj/t/c;)V

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->V:Lj/t/b;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Lj/p/l;

    new-instance v1, Landroidx/fragment/app/Fragment$2;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Lj/p/l;->a(Lj/p/j;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$b;->s:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
