.class public final La/a/a/b/b/c0/k;
.super La/a/a/a/a;
.source "IntroductionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/a/a<",
        "La/a/a/a/e;",
        "La/a/g/k;",
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


# virtual methods
.method public synthetic B()V
    .locals 1

    invoke-super {p0}, La/a/a/a/a;->B()V

    .line 1
    iget-object v0, p0, La/a/a/b/b/c0/k;->c0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, La/a/a/b/b/c0/k;->c0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
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

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, La/a/a/b/b/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La/a/a/b/b/a;->U()V

    .line 3
    :cond_2
    sget v0, La/a/d;->tvOkBtn:I

    invoke-virtual {p0, v0}, La/a/a/b/b/c0/k;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, La/a/a/b/b/c0/k$a;

    invoke-direct {v1, p0}, La/a/a/b/b/c0/k$a;-><init>(La/a/a/b/b/c0/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, La/a/d;->vgSlider:I

    invoke-virtual {p0, v0}, La/a/a/b/b/c0/k;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smarteist/autoimageslider/SliderView;

    const-string v1, "vgSlider"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, La/a/a/b/b/c0/n;

    invoke-direct {v2}, La/a/a/b/b/c0/n;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lj/x/a/a;)V

    .line 5
    sget v0, La/a/d;->vgSlider:I

    invoke-virtual {p0, v0}, La/a/a/b/b/c0/k;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smarteist/autoimageslider/SliderView;

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f05002d

    invoke-static {p0, v2}, Lk/e/a/b/c/o/c;->d(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 6
    sget v0, La/a/d;->vgSlider:I

    invoke-virtual {p0, v0}, La/a/a/b/b/c0/k;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smarteist/autoimageslider/SliderView;

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorRadius(I)V

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

    const v3, 0x7f0c0036

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

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, La/a/a/b/b/c0/k;->c0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/b/b/c0/k;->c0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, La/a/a/b/b/c0/k;->c0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/b/c0/k;->c0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
