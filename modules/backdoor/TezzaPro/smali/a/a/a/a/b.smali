.class public abstract La/a/a/a/b;
.super Lj/b/k/h;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "La/a/a/a/c;",
        "V:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lj/b/k/h;"
    }
.end annotation


# instance fields
.field public r:La/a/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TX;"
        }
    .end annotation
.end field

.field public s:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/b/k/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;IZZZZ)V
    .locals 6

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v1, v0

    check-cast v1, Lj/m/a/k;

    .line 19
    new-instance v2, Lj/m/a/a;

    invoke-direct {v2, v1}, Lj/m/a/a;-><init>(Lj/m/a/k;)V

    const-string v1, "manager.beginTransaction()"

    .line 20
    invoke-static {v2, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-nez p6, :cond_0

    const p3, 0x7f01001f

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const v3, 0x7f010020

    const v4, 0x7f01001e

    const v5, 0x7f010021

    .line 21
    invoke-virtual {v2, p3, v3, v4, v5}, Lj/m/a/s;->a(IIII)Lj/m/a/s;

    :cond_1
    if-eqz p4, :cond_3

    const p3, 0x7f01001c

    if-nez p6, :cond_2

    const v1, 0x7f01001c

    :cond_2
    const p4, 0x7f01001d

    .line 22
    invoke-virtual {v2, v1, p4, p3, p4}, Lj/m/a/s;->a(IIII)Lj/m/a/s;

    :cond_3
    const/4 p3, 0x1

    if-eqz p5, :cond_5

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    .line 24
    iget-boolean p5, v2, Lj/m/a/s;->i:Z

    if-eqz p5, :cond_4

    .line 25
    iput-boolean p3, v2, Lj/m/a/s;->h:Z

    .line 26
    iput-object p4, v2, Lj/m/a/s;->j:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    .line 29
    invoke-virtual {v2, p2, p1, p4, p3}, Lj/m/a/s;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 30
    :try_start_0
    invoke-virtual {v2}, Lj/m/a/s;->a()I

    .line 31
    check-cast v0, Lj/m/a/k;

    .line 32
    invoke-virtual {v0}, Lj/m/a/k;->j()Z

    .line 33
    invoke-virtual {v0}, Lj/m/a/k;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void

    :cond_6
    const-string p1, "fragment"

    .line 35
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/a/b$c;

    invoke-direct {v0, p0, p1}, La/a/a/a/b$c;-><init>(La/a/a/a/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "message"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "ProgressBarDialog"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj/m/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, La/a/a/c/b;

    if-nez p1, :cond_3

    .line 4
    new-instance p1, La/a/a/c/b;

    invoke-direct {p1}, La/a/a/c/b;-><init>()V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v3}, Lj/m/a/c;->d(Z)V

    const/4 v4, 0x2

    const v5, 0x7f100006

    .line 6
    invoke-virtual {p1, v4, v5}, Lj/m/a/c;->a(II)V

    .line 7
    invoke-virtual {p0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v4

    check-cast v4, Lj/m/a/k;

    if-eqz v4, :cond_0

    .line 8
    new-instance v0, Lj/m/a/a;

    invoke-direct {v0, v4}, Lj/m/a/a;-><init>(Lj/m/a/k;)V

    .line 9
    invoke-virtual {v0, v3, p1, v1, v2}, Lj/m/a/s;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0}, Lj/m/a/s;->b()V

    goto :goto_0

    .line 11
    :cond_0
    throw v0

    :cond_1
    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj/m/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, La/a/a/c/b;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v1

    check-cast v1, Lj/m/a/k;

    if-eqz v1, :cond_2

    .line 14
    new-instance v0, Lj/m/a/a;

    invoke-direct {v0, v1}, Lj/m/a/a;-><init>(Lj/m/a/k;)V

    .line 15
    invoke-virtual {v0, p1}, Lj/m/a/s;->a(Landroidx/fragment/app/Fragment;)Lj/m/a/s;

    invoke-virtual {v0}, Lj/m/a/s;->b()V

    goto :goto_0

    .line 16
    :cond_2
    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;IZZZZ)V
    .locals 6

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v1, v0

    check-cast v1, Lj/m/a/k;

    .line 3
    new-instance v2, Lj/m/a/a;

    invoke-direct {v2, v1}, Lj/m/a/a;-><init>(Lj/m/a/k;)V

    const-string v1, "manager.beginTransaction()"

    .line 4
    invoke-static {v2, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-nez p6, :cond_0

    const p3, 0x7f01001f

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const v3, 0x7f010020

    const v4, 0x7f01001e

    const v5, 0x7f010021

    .line 5
    invoke-virtual {v2, p3, v3, v4, v5}, Lj/m/a/s;->a(IIII)Lj/m/a/s;

    :cond_1
    if-eqz p4, :cond_3

    const p3, 0x7f01001c

    if-nez p6, :cond_2

    const v1, 0x7f01001c

    :cond_2
    const p4, 0x7f01001d

    .line 6
    invoke-virtual {v2, v1, p4, p3, p4}, Lj/m/a/s;->a(IIII)Lj/m/a/s;

    :cond_3
    if-eqz p5, :cond_5

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 8
    iget-boolean p4, v2, Lj/m/a/s;->i:Z

    if-eqz p4, :cond_4

    const/4 p4, 0x1

    .line 9
    iput-boolean p4, v2, Lj/m/a/s;->h:Z

    .line 10
    iput-object p3, v2, Lj/m/a/s;->j:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_6

    const/4 p4, 0x2

    .line 13
    invoke-virtual {v2, p2, p1, p3, p4}, Lj/m/a/s;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 14
    :try_start_0
    invoke-virtual {v2}, Lj/m/a/s;->a()I

    .line 15
    check-cast v0, Lj/m/a/k;

    .line 16
    invoke-virtual {v0}, Lj/m/a/k;->j()Z

    .line 17
    invoke-virtual {v0}, Lj/m/a/k;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "fragment"

    .line 20
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/b/k/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, La/a/a/a/b;->p()V

    .line 3
    new-instance p1, Lk/g/a/i;

    invoke-direct {p1, p0}, Lk/g/a/i;-><init>(Lj/m/a/e;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lj/m/a/e;->onResume()V

    .line 2
    iget-object v0, p0, La/a/a/a/b;->r:La/a/a/a/c;

    const/4 v1, 0x0

    const-string v2, "vm"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, La/a/a/a/c;->c:Lj/p/q;

    .line 4
    new-instance v3, La/a/a/a/b$a;

    invoke-direct {v3, v0, p0}, La/a/a/a/b$a;-><init>(Landroidx/lifecycle/LiveData;La/a/a/a/b;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 5
    iget-object v0, p0, La/a/a/a/b;->r:La/a/a/a/c;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, La/a/a/a/c;->d:Lj/p/q;

    .line 7
    new-instance v2, La/a/a/a/b$b;

    invoke-direct {v2, p0}, La/a/a/a/b$b;-><init>(La/a/a/a/b;)V

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, La/a/k/b;

    invoke-direct {v1, v2}, La/a/k/b;-><init>(Lo/i/a/l;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    return-void

    :cond_0
    const-string v0, "liveData"

    .line 9
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-static {v2}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    invoke-static {v2}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract p()V
.end method

.method public final q()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/a/b;->s:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lo/i/b/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
