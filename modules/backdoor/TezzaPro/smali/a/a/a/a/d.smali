.class public final La/a/a/a/d;
.super La/a/a/a/a;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/a/a<",
        "La/a/a/a/e;",
        "La/a/g/g;",
        ">;"
    }
.end annotation


# instance fields
.field public c0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/a/a/a;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)La/a/a/a/d;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, La/a/a/a/d;

    invoke-direct {v0}, La/a/a/a/d;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "NAME_ARG"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const-string p0, "name"

    .line 5
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public synthetic B()V
    .locals 1

    invoke-super {p0}, La/a/a/a/a;->B()V

    .line 1
    iget-object v0, p0, La/a/a/a/d;->c0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->c0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v1, "NAME_ARG"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    sget v2, La/a/d;->tvName:I

    .line 4
    iget-object v3, p0, La/a/a/a/d;->c0:Ljava/util/HashMap;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, La/a/a/a/d;->c0:Ljava/util/HashMap;

    :cond_0
    iget-object v3, p0, La/a/a/a/d;->c0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, La/a/a/a/d;->c0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 7
    :goto_0
    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvName"

    invoke-static {v1, v2}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v0, Lo/g;->a:Lo/g;

    goto :goto_1

    :cond_3
    const-string v0, "it"

    .line 9
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    invoke-static {p0}, Lj/b/k/r;->a(Landroidx/fragment/app/Fragment;)Lj/p/x;

    move-result-object v0

    const-class v1, La/a/a/a/e;

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

    const v3, 0x7f0c0034

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
