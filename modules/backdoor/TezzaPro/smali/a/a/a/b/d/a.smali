.class public final La/a/a/b/d/a;
.super La/a/a/a/a;
.source "PaymentsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/a/a<",
        "La/a/a/b/d/e;",
        "La/a/g/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/a/a/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(La/a/a/b/d/a;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-class v2, La/a/a/b/b/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/m/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, La/a/a/b/b/a;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, La/a/a/b/b/a;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, La/a/a/b/b/a;->Y()V

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    if-eqz v0, :cond_3

    .line 6
    const-class v2, La/a/a/b/c/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/m/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, La/a/a/b/c/b;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    check-cast v1, La/a/a/b/c/b;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, La/a/a/b/c/b;->V()V

    .line 8
    :cond_5
    invoke-virtual {p0}, La/a/a/a/a;->S()Lo/g;

    return-void
.end method

.method public static final synthetic a(La/a/a/b/d/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "act"

    invoke-static {p0, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lk/e/a/b/c/o/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic B()V
    .locals 0

    invoke-super {p0}, La/a/a/a/a;->B()V

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 8

    .line 1
    sget-object v0, La/a/b/a;->d:La/a/b/a;

    new-instance v0, La/a/a/b/d/a$c;

    invoke-direct {v0, p0}, La/a/a/b/d/a$c;-><init>(La/a/a/b/d/a;)V

    .line 2
    sput-object v0, La/a/b/a;->b:Lo/i/a/a;

    .line 3
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    sget-object v2, La/a/b/a;->d:La/a/b/a;

    new-instance v2, La/a/a/b/d/d;

    invoke-direct {v2, v0}, La/a/a/b/d/d;-><init>(La/a/a/b/d/e;)V

    const-string v0, "org.tezza.access_to_photos"

    const-string v3, "org.tezza.access_to_photos_and_videos"

    const-string v4, "org.tezza.access_to_photos_yearly"

    const-string v5, "org.tezza.access_to_photos_and_videos_yearly"

    .line 5
    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/h/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "subs"

    .line 6
    sget-object v4, La/a/b/a;->a:Lk/a/a/a/b;

    if-eqz v4, :cond_4

    new-instance v5, La/a/b/c;

    invoke-direct {v5, v2}, La/a/b/c;-><init>(Lo/i/a/l;)V

    check-cast v4, Lk/a/a/a/c;

    .line 7
    invoke-virtual {v4}, Lk/a/a/a/c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    .line 8
    invoke-interface {v5, v2, v1}, Lk/a/a/a/l;->a(ILjava/util/List;)V

    .line 9
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x5

    const-string v7, "BillingClient"

    if-eqz v2, :cond_1

    const-string v0, "Please fix the input params. SKU type can\'t be empty."

    .line 10
    invoke-static {v7, v0}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v5, v6, v1}, Lk/a/a/a/l;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 12
    invoke-static {v7, v0}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v5, v6, v1}, Lk/a/a/a/l;->a(ILjava/util/List;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v2, Lk/a/a/a/d;

    invoke-direct {v2, v4, v3, v0, v5}, Lk/a/a/a/d;-><init>(Lk/a/a/a/c;Ljava/lang/String;Ljava/util/List;Lk/a/a/a/l;)V

    .line 15
    iget-object v0, v4, Lk/a/a/a/c;->j:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    .line 16
    sget v0, Lk/a/a/b/a;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v4, Lk/a/a/a/c;->j:Ljava/util/concurrent/ExecutorService;

    .line 17
    :cond_3
    iget-object v0, v4, Lk/a/a/a/c;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    :goto_0
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/d/e;

    .line 19
    iget-object v0, v0, La/a/a/b/d/e;->r:Lj/p/q;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v2

    .line 21
    new-instance v3, La/a/a/b/d/a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, p0}, La/a/a/b/d/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 23
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/d/e;

    .line 24
    iget-object v0, v0, La/a/a/b/d/e;->t:Lj/p/q;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v2

    .line 26
    new-instance v3, La/a/a/b/d/a$a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, p0}, La/a/a/b/d/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 28
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/d/e;

    .line 29
    iget-object v0, v0, La/a/a/b/d/e;->s:Lj/p/q;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v2

    .line 31
    new-instance v3, La/a/a/b/d/a$b;

    invoke-direct {v3, v0, p0}, La/a/a/b/d/a$b;-><init>(Landroidx/lifecycle/LiveData;La/a/a/b/d/a;)V

    .line 32
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 33
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v2, "open_payments"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    const-string v0, "mBillingClient"

    .line 34
    invoke-static {v0}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_5
    throw v1
.end method

.method public N()V
    .locals 4

    .line 1
    invoke-static {p0}, Lj/b/k/r;->a(Landroidx/fragment/app/Fragment;)Lj/p/x;

    move-result-object v0

    const-class v1, La/a/a/b/d/e;

    invoke-virtual {v0, v1}, Lj/p/x;->a(Ljava/lang/Class;)Lj/p/w;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, La/a/a/a/c;

    .line 2
    iput-object v0, p0, La/a/a/a/a;->X:La/a/a/a/c;

    .line 3
    invoke-virtual {p0}, La/a/a/a/a;->Q()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    iget-object v1, p0, La/a/a/a/a;->b0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0c0039

    .line 5
    invoke-static {v0, v3, v1, v2}, Lj/k/f;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.inflate(\u2026r, id, mViewGroup, false)"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, La/a/a/a/a;->Y:Landroidx/databinding/ViewDataBinding;

    .line 7
    invoke-virtual {p0}, La/a/a/a/a;->O()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, La/a/a/a/a;->O()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()V

    .line 9
    invoke-virtual {p0}, La/a/a/a/a;->O()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->a(Lj/p/k;)V

    .line 10
    invoke-virtual {p0}, La/a/a/a/a;->O()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v1, "binding.root"

    .line 12
    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, La/a/a/a/a;->Z:Landroid/view/View;

    return-void

    .line 14
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type V"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
