.class public abstract Landroidx/databinding/ViewDataBinding;
.super Lj/k/a;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$e;,
        Landroidx/databinding/ViewDataBinding$f;,
        Landroidx/databinding/ViewDataBinding$h;,
        Landroidx/databinding/ViewDataBinding$g;
    }
.end annotation


# static fields
.field public static n:I

.field public static final o:Z

.field public static final p:Landroidx/databinding/ViewDataBinding$e;

.field public static final q:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public c:Z

.field public d:Z

.field public e:[Landroidx/databinding/ViewDataBinding$h;

.field public final f:Landroid/view/View;

.field public g:Z

.field public h:Landroid/view/Choreographer;

.field public final i:Landroid/view/Choreographer$FrameCallback;

.field public j:Landroid/os/Handler;

.field public k:Lj/p/k;

.field public l:Landroidx/databinding/ViewDataBinding$OnStartListener;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/ViewDataBinding;->n:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->o:Z

    .line 3
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$b;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->p:Landroidx/databinding/ViewDataBinding$e;

    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->q:Ljava/lang/ref/ReferenceQueue;

    .line 5
    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$c;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->r:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lj/k/e;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lj/k/e;

    .line 3
    :goto_0
    invoke-direct {p0}, Lj/k/a;-><init>()V

    .line 4
    new-instance p1, Landroidx/databinding/ViewDataBinding$d;

    invoke-direct {p1, p0}, Landroidx/databinding/ViewDataBinding$d;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->b:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 6
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 7
    new-array p1, p3, [Landroidx/databinding/ViewDataBinding$h;

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$h;

    .line 8
    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->o:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/Choreographer;

    .line 12
    new-instance p1, Lj/k/i;

    invoke-direct {p1, p0}, Lj/k/i;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer$FrameCallback;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer$FrameCallback;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/os/Handler;

    :goto_1
    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lj/k/e;Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    sget v1, Lj/k/k/a;->dataBinding:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/ViewDataBinding;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    if-eqz v0, :cond_3

    const-string p4, "layout"

    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/16 p4, 0x5f

    .line 14
    invoke-virtual {v0, p4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p4

    if-lez p4, :cond_4

    add-int/2addr p4, v1

    .line 15
    invoke-static {v0, p4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-static {v0, p4}, Landroidx/databinding/ViewDataBinding;->b(Ljava/lang/String;I)I

    move-result p4

    .line 17
    aget-object v0, p2, p4

    if-nez v0, :cond_5

    .line 18
    aput-object p1, p2, p4

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const-string p4, "binding_"

    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/16 p4, 0x8

    .line 20
    invoke-static {v0, p4}, Landroidx/databinding/ViewDataBinding;->b(Ljava/lang/String;I)I

    move-result p4

    .line 21
    aget-object v0, p2, p4

    if-nez v0, :cond_5

    .line 22
    aput-object p1, p2, p4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    if-lez p4, :cond_6

    if-eqz p3, :cond_6

    const/4 v0, -0x1

    .line 24
    invoke-virtual {p3, p4, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p4

    if-ltz p4, :cond_6

    aget-object v0, p2, p4

    if-nez v0, :cond_6

    .line 25
    aput-object p1, p2, p4

    .line 26
    :cond_6
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_7

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p4, :cond_7

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 30
    invoke-static {p0, v1, p2, p3, v2}, Landroidx/databinding/ViewDataBinding;->a(Lj/k/e;Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 3

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lj/k/e;Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 1

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x1

    .line 52
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/databinding/ViewDataBinding;->a(Lj/k/e;Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 3

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$e;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$h;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 44
    invoke-interface {p3, p0, p1}, Landroidx/databinding/ViewDataBinding$e;->a(Landroidx/databinding/ViewDataBinding;I)Landroidx/databinding/ViewDataBinding$h;

    move-result-object v0

    .line 45
    iget-object p3, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$h;

    aput-object v0, p3, p1

    .line 46
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding;->k:Lj/p/k;

    if-eqz p1, :cond_1

    .line 47
    iget-object p3, v0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding$g;

    invoke-interface {p3, p1}, Landroidx/databinding/ViewDataBinding$g;->a(Lj/p/k;)V

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$h;->a()Z

    .line 49
    iput-object p2, v0, Landroidx/databinding/ViewDataBinding$h;->c:Ljava/lang/Object;

    .line 50
    iget-object p1, v0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding$g;

    invoke-interface {p1, p2}, Landroidx/databinding/ViewDataBinding$g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lj/p/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->k:Lj/p/k;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lj/p/k;->a()Lj/p/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding$OnStartListener;

    check-cast v0, Lj/p/l;

    .line 3
    iget-object v0, v0, Lj/p/l;->a:Lj/c/a/b/a;

    invoke-virtual {v0, v1}, Lj/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->k:Lj/p/k;

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding$OnStartListener;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/ViewDataBinding$a;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 7
    :cond_2
    invoke-interface {p1}, Lj/p/k;->a()Lj/p/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Lj/p/g;->a(Lj/p/j;)V

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    .line 9
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding$g;

    invoke-interface {v3, p1}, Landroidx/databinding/ViewDataBinding$g;->a(Lj/p/k;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(ILandroidx/lifecycle/LiveData;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/LiveData<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->m:Z

    const/4 v1, 0x0

    .line 32
    :try_start_0
    sget-object v2, Landroidx/databinding/ViewDataBinding;->p:Landroidx/databinding/ViewDataBinding$e;

    if-nez p2, :cond_1

    .line 33
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$h;

    aget-object p1, p2, p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding$h;->a()Z

    move-result p1

    move v0, p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$h;

    aget-object v4, v3, p1

    if-nez v4, :cond_2

    .line 36
    invoke-virtual {p0, p1, p2, v2}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$e;)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object v4, v4, Landroidx/databinding/ViewDataBinding$h;->c:Ljava/lang/Object;

    if-ne v4, p2, :cond_3

    goto :goto_0

    .line 38
    :cond_3
    aget-object v3, v3, p1

    if-eqz v3, :cond_4

    .line 39
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding$h;->a()Z

    .line 40
    :cond_4
    invoke-virtual {p0, p1, p2, v2}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->m:Z

    return v0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->m:Z

    .line 42
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public abstract a(ILjava/lang/Object;)Z
.end method

.method public abstract a(ILjava/lang/Object;I)Z
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->a()V

    .line 7
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    :goto_0
    return-void
.end method

.method public abstract c()Z
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->k:Lj/p/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj/p/k;->a()Lj/p/g;

    move-result-object v0

    check-cast v0, Lj/p/l;

    .line 3
    iget-object v0, v0, Lj/p/l;->b:Lj/p/g$b;

    .line 4
    sget-object v1, Lj/p/g$b;->e:Lj/p/g$b;

    invoke-virtual {v0, v1}, Lj/p/g$b;->a(Lj/p/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    if-eqz v0, :cond_1

    .line 7
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->o:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
