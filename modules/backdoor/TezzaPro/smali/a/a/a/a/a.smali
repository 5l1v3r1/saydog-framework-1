.class public abstract La/a/a/a/a;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "La/a/a/a/c;",
        "X:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field public X:La/a/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public Y:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TX;"
        }
    .end annotation
.end field

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/LayoutInflater;

.field public b0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 2
    invoke-virtual {p0}, La/a/a/a/a;->L()V

    return-void
.end method

.method public E()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 2
    iget-object v0, p0, La/a/a/a/a;->X:La/a/a/a/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, La/a/a/a/c;->d:Lj/p/q;

    .line 4
    new-instance v1, La/a/a/a/a$b;

    invoke-direct {v1, p0}, La/a/a/a/a$b;-><init>(La/a/a/a/a;)V

    invoke-static {p0, v0, v1}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;Lo/i/a/l;)V

    return-void

    :cond_0
    const-string v0, "vm"

    invoke-static {v0}, Lo/i/b/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public abstract N()V
.end method

.method public final O()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/a/a;->Y:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lo/i/b/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, La/a/a/a/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.tezza.presentation.base.BaseActivity<*, *>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Q()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/a/a;->a0:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mLayoutInflater"

    invoke-static {v0}, Lo/i/b/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R()La/a/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/a/a;->X:La/a/a/a/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vm"

    invoke-static {v0}, Lo/i/b/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S()Lo/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object v0

    instance-of v1, v0, La/a/a/a/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, La/a/a/a/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object v2, Lo/g;->a:Lo/g;

    :cond_1
    return-object v2
.end method

.method public final T()La/a/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/a/b<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object v0

    check-cast v0, La/a/a/a/b;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, La/a/a/a/a;->a0:Landroid/view/LayoutInflater;

    .line 2
    iput-object p2, p0, La/a/a/a/a;->b0:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, La/a/a/a/a;->N()V

    .line 4
    iget-object p1, p0, La/a/a/a/a;->Z:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "root"

    invoke-static {p1}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "inflater"

    .line 5
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(Ljava/lang/String;)Lo/g;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, La/a/a/a/a;->T()La/a/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/a/a/a/b;->a(Ljava/lang/String;)V

    sget-object v0, Lo/g;->a:Lo/g;

    :cond_0
    return-object v0

    :cond_1
    const-string p1, "message"

    .line 21
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, La/a/a/a/a;->M()V

    .line 7
    iget-object p1, p0, La/a/a/a/a;->X:La/a/a/a/c;

    const-string v0, "vm"

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, La/a/a/a/c;->c:Lj/p/q;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 10
    new-instance v2, La/a/a/a/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p0}, La/a/a/a/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 12
    iget-object p1, p0, La/a/a/a/a;->X:La/a/a/a/c;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, La/a/a/a/c;->e:Lj/p/q;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object p2

    .line 15
    new-instance v0, La/a/a/a/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, La/a/a/a/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_1
    invoke-static {v0}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "view"

    .line 19
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw p2
.end method
