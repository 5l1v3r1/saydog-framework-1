.class public Lj/p/v;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/p/v$a;
    }
.end annotation


# instance fields
.field public b:Lj/p/v$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lj/p/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lj/p/v;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lj/p/v;

    invoke-direct {v2}, Lj/p/v;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lj/p/g$a;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lj/p/m;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lj/p/m;

    invoke-interface {v0}, Lj/p/m;->a()Lj/p/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/p/l;->a(Lj/p/g$a;)V

    return-void

    .line 5
    :cond_0
    instance-of v1, v0, Lj/p/k;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lj/p/k;

    invoke-interface {v0}, Lj/p/k;->a()Lj/p/g;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lj/p/l;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lj/p/l;

    invoke-virtual {v0, p1}, Lj/p/l;->a(Lj/p/g$a;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lj/p/g$a;->ON_CREATE:Lj/p/g$a;

    invoke-virtual {p0, p1}, Lj/p/v;->a(Lj/p/g$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Lj/p/g$a;->ON_DESTROY:Lj/p/g$a;

    invoke-virtual {p0, v0}, Lj/p/v;->a(Lj/p/g$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj/p/v;->b:Lj/p/v$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Lj/p/g$a;->ON_PAUSE:Lj/p/g$a;

    invoke-virtual {p0, v0}, Lj/p/v;->a(Lj/p/g$a;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lj/p/v;->b:Lj/p/v$a;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lj/p/t$b;

    .line 4
    iget-object v0, v0, Lj/p/t$b;->a:Lj/p/t;

    .line 5
    iget v1, v0, Lj/p/t;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lj/p/t;->c:I

    if-ne v1, v2, :cond_1

    .line 6
    iget-boolean v1, v0, Lj/p/t;->d:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lj/p/t;->g:Lj/p/l;

    sget-object v2, Lj/p/g$a;->ON_RESUME:Lj/p/g$a;

    invoke-virtual {v1, v2}, Lj/p/l;->a(Lj/p/g$a;)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lj/p/t;->d:Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lj/p/t;->f:Landroid/os/Handler;

    iget-object v0, v0, Lj/p/t;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lj/p/g$a;->ON_RESUME:Lj/p/g$a;

    invoke-virtual {p0, v0}, Lj/p/v;->a(Lj/p/g$a;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lj/p/v;->b:Lj/p/v$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lj/p/t$b;

    .line 4
    iget-object v0, v0, Lj/p/t$b;->a:Lj/p/t;

    .line 5
    iget v1, v0, Lj/p/t;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lj/p/t;->b:I

    if-ne v1, v2, :cond_0

    .line 6
    iget-boolean v1, v0, Lj/p/t;->e:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lj/p/t;->g:Lj/p/l;

    sget-object v2, Lj/p/g$a;->ON_START:Lj/p/g$a;

    invoke-virtual {v1, v2}, Lj/p/l;->a(Lj/p/g$a;)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lj/p/t;->e:Z

    .line 9
    :cond_0
    sget-object v0, Lj/p/g$a;->ON_START:Lj/p/g$a;

    invoke-virtual {p0, v0}, Lj/p/v;->a(Lj/p/g$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Lj/p/g$a;->ON_STOP:Lj/p/g$a;

    invoke-virtual {p0, v0}, Lj/p/v;->a(Lj/p/g$a;)V

    return-void
.end method
