.class public final La/a/a/b/b/a;
.super La/a/a/a/a;
.source "EditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/a/a<",
        "La/a/a/b/b/b;",
        "La/a/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field public c0:La/a/j/a/c/g;

.field public d0:Landroid/graphics/Bitmap;

.field public e0:Lk/e/a/a/m0;

.field public f0:J

.field public g0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 2
    invoke-virtual {p0}, La/a/a/b/b/a;->Z()V

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    return-void
.end method

.method public synthetic B()V
    .locals 1

    invoke-super {p0}, La/a/a/a/a;->B()V

    .line 1
    iget-object v0, p0, La/a/a/b/b/a;->g0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 2
    :try_start_0
    iget-object v0, p0, La/a/a/b/b/a;->e0:Lk/e/a/a/m0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lk/e/a/a/m0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lk/e/a/a/m0;->i()J

    move-result-wide v1

    iput-wide v1, p0, La/a/a/b/b/a;->f0:J

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lk/e/a/a/m0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    invoke-super {p0}, La/a/a/a/a;->E()V

    .line 2
    :try_start_0
    iget-object v0, p0, La/a/a/b/b/a;->e0:Lk/e/a/a/m0;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, La/a/a/b/b/a;->f0:J

    .line 4
    invoke-virtual {v0}, Lk/e/a/a/m0;->h()I

    move-result v3

    invoke-virtual {v0, v3, v1, v2}, Lk/e/a/a/m0;->a(IJ)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lk/e/a/a/m0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, La/a/a/b/b/a;->g0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    sget v0, La/a/d;->vgIntensitySeekbar:I

    invoke-virtual {p0, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "vgIntensitySeekbar"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v3, -0x10000

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    sget v0, La/a/d;->vgIntensitySeekbar:I

    invoke-virtual {p0, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    new-instance v0, La/a/a/b/b/a$c;

    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v1

    check-cast v1, La/a/a/b/b/b;

    invoke-direct {v0, v1}, La/a/a/b/b/a$c;-><init>(La/a/a/b/b/b;)V

    const-string v1, "GALLERY_ITEM_ID"

    invoke-static {p0, v1, v0}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lo/i/a/l;)V

    .line 5
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 6
    iget-object v0, v0, La/a/a/b/b/b;->z:Lj/p/q;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 8
    new-instance v2, La/a/a/b/b/a$a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, p0}, La/a/a/b/b/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 10
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 11
    iget-object v0, v0, La/a/a/b/b/b;->A:Lj/p/q;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 13
    new-instance v2, La/a/a/b/b/a$a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, p0}, La/a/a/b/b/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 15
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 16
    iget-object v0, v0, La/a/a/b/b/b;->B:Lj/p/q;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 18
    new-instance v2, La/a/a/b/b/a$a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, p0}, La/a/a/b/b/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 20
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 21
    iget-object v0, v0, La/a/a/b/b/b;->C:Lj/p/q;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 23
    new-instance v2, La/a/a/b/b/a$a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, p0}, La/a/a/b/b/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 25
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 26
    iget-object v0, v0, La/a/a/b/b/b;->D:Lj/p/q;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 28
    new-instance v2, La/a/a/b/b/a$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0, p0}, La/a/a/b/b/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 30
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 31
    iget-object v0, v0, La/a/a/b/b/b;->E:Lj/p/q;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 33
    new-instance v2, La/a/a/b/b/a$a;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p0}, La/a/a/b/b/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 35
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 36
    iget-object v0, v0, La/a/a/b/b/b;->G:Lj/p/q;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 38
    new-instance v2, La/a/a/b/b/a$a;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0, p0}, La/a/a/b/b/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 40
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 41
    iget-object v0, v0, La/a/a/b/b/b;->H:Lj/p/q;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 43
    new-instance v2, La/a/a/b/b/a$a;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0, p0}, La/a/a/b/b/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 45
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 46
    iget-object v0, v0, La/a/a/b/b/b;->I:Lj/p/q;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 48
    new-instance v2, La/a/a/b/b/a$a;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0, p0}, La/a/a/b/b/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 50
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 51
    iget-object v0, v0, La/a/a/b/b/b;->F:Lj/p/q;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 53
    new-instance v2, La/a/a/b/b/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, La/a/a/b/b/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 55
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 56
    iget-object v0, v0, La/a/a/b/b/b;->K:Lj/p/q;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 58
    new-instance v2, La/a/a/b/b/a$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p0}, La/a/a/b/b/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 60
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 61
    iget-object v0, v0, La/a/a/b/b/b;->J:Lj/p/q;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 63
    new-instance v2, La/a/a/b/b/a$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, La/a/a/b/b/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 65
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 66
    iget-object v0, v0, La/a/a/b/b/b;->L:Lj/p/q;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 68
    new-instance v2, La/a/a/b/b/a$a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, p0}, La/a/a/b/b/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 70
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 71
    iget-object v0, v0, La/a/a/b/b/b;->j:Lj/p/q;

    .line 72
    new-instance v1, La/a/a/b/b/a$b;

    invoke-direct {v1, p0}, La/a/a/b/b/a$b;-><init>(La/a/a/b/b/a;)V

    invoke-static {p0, v0, v1}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;Lo/i/a/l;)V

    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    invoke-static {p0}, Lj/b/k/r;->a(Landroidx/fragment/app/Fragment;)Lj/p/x;

    move-result-object v0

    const-class v1, La/a/a/b/b/b;

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

    const v3, 0x7f0c0033

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

.method public final U()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, La/a/d;->vgRoot:I

    invoke-virtual {p0, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/a;->a(Landroid/content/Context;)Ln/a/a/a$a;

    move-result-object v0

    const/16 v1, 0x19

    .line 2
    iget-object v2, v0, Ln/a/a/a$a;->c:Ln/a/a/b/a;

    iput v1, v2, Ln/a/a/b/a;->c:I

    const/4 v1, 0x2

    .line 3
    iget-object v2, v0, Ln/a/a/a$a;->c:Ln/a/a/b/a;

    iput v1, v2, Ln/a/a/b/a;->d:I

    .line 4
    sget v1, La/a/d;->vgRoot:I

    invoke-virtual {p0, v1}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Ln/a/a/a$a;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/a/a/b/b/a;->U()V

    .line 2
    invoke-static {p0}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;)Lj/b/k/h;

    move-result-object v0

    instance-of v1, v0, Lorg/tezza/presentation/ui/edit/EditActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lorg/tezza/presentation/ui/edit/EditActivity;

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, La/a/a/b/d/a;

    invoke-direct {v2}, La/a/a/b/d/a;-><init>()V

    const v3, 0x7f0901ce

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4
    invoke-virtual/range {v1 .. v7}, La/a/a/a/b;->a(Landroidx/fragment/app/Fragment;IZZZZ)V

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 2
    iget-object v0, v0, La/a/a/b/b/b;->x:Lj/p/q;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/b/u;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, La/a/d;->vgEffectsRv:I

    invoke-virtual {p0, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "vgEffectsRv"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, La/a/d;->vgDustRv:I

    invoke-virtual {p0, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "vgDustRv"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    goto :goto_0

    .line 8
    :cond_3
    sget v0, La/a/d;->vgTweaksRv:I

    invoke-virtual {p0, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "vgTweaksRv"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    goto :goto_0

    .line 10
    :cond_4
    sget v0, La/a/d;->vgLutsRv:I

    invoke-virtual {p0, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "vgLutsRv"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/b/b/a;->c0:La/a/j/a/c/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v1

    check-cast v1, La/a/a/b/b/b;

    .line 2
    iget-object v2, v1, La/a/a/b/b/b;->f:La/a/a/b/e/c;

    iget-object v1, v1, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3, v1}, La/a/a/b/e/c;->a(ZLa/a/a/b/b/d0/d;)La/a/j/a/b/j/c;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, La/a/j/a/c/g;->setFilters(La/a/j/a/b/j/b;)V

    goto :goto_0

    :cond_0
    const-string v0, "measurements"

    .line 5
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 7
    iget-boolean v0, v0, La/a/a/b/b/b;->l:Z

    if-eqz v0, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    invoke-virtual {v0}, La/a/a/b/b/b;->g()La/a/h/a/b/g;

    move-result-object v0

    .line 9
    iget-object v0, v0, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    .line 10
    iget-object v0, v0, La/a/h/a/b/h;->d:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, La/a/h/a/b/o;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/h/a/b/o;

    .line 14
    iget v2, v1, La/a/h/a/b/o;->c:F

    .line 15
    iget v1, v1, La/a/h/a/b/o;->d:F

    mul-float v2, v2, v1

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, La/a/a/b/b/a;->a(Ljava/lang/Float;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    :try_start_0
    sget v0, La/a/d;->vgRoot:I

    invoke-virtual {p0, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    sget v0, La/a/d;->vgRoot:I

    invoke-virtual {p0, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Ln/a/a/a;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b/b/a;->e0:Lk/e/a/a/m0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lk/e/a/a/m0;->b(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/b/b/a;->e0:Lk/e/a/a/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/e/a/a/m0;->l()V

    .line 4
    :cond_1
    iget-object v0, p0, La/a/a/b/b/a;->c0:La/a/j/a/c/g;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(La/a/j/a/c/g;)La/a/j/a/c/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, La/a/j/a/c/f;->b()V

    .line 5
    :cond_2
    iget-object v0, p0, La/a/a/b/b/a;->c0:La/a/j/a/c/g;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(La/a/j/a/c/g;)La/a/j/a/c/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, La/a/j/a/c/g;->getView()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object v0, p0, La/a/a/b/b/a;->c0:La/a/j/a/c/g;

    if-eqz v0, :cond_4

    invoke-interface {v0}, La/a/j/a/c/g;->getView()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    .line 7
    :cond_4
    sget v0, La/a/d;->vgPreview:I

    invoke-virtual {p0, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final a(IIIIII)V
    .locals 4

    .line 8
    invoke-static {p1, p5}, Lk/e/a/b/c/o/c;->a(II)F

    move-result p1

    .line 9
    invoke-static {p2, p6}, Lk/e/a/b/c/o/c;->a(II)F

    move-result p2

    .line 10
    new-instance v0, La/a/a/b/b/d0/c;

    invoke-direct {v0, p1, p2}, La/a/a/b/b/d0/c;-><init>(FF)V

    .line 11
    invoke-static {p3, p5}, Lk/e/a/b/c/o/c;->a(II)F

    move-result p3

    .line 12
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object p5

    check-cast p5, La/a/a/b/b/b;

    .line 13
    iget-object p5, p5, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    .line 14
    iget-object p5, p5, La/a/a/b/b/d0/d;->a:La/a/a/b/e/l;

    .line 15
    iget p5, p5, La/a/a/b/e/l;->a:I

    int-to-float p5, p5

    sub-float p1, p3, p1

    mul-float v1, p1, p5

    const/16 v2, 0x8

    int-to-float v2, v2

    rem-float v3, v1, v2

    sub-float/2addr v1, v3

    div-float/2addr v1, p5

    sub-float/2addr p1, v1

    sub-float/2addr p3, p1

    .line 16
    invoke-static {p4, p6}, Lk/e/a/b/c/o/c;->a(II)F

    move-result p1

    .line 17
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object p4

    check-cast p4, La/a/a/b/b/b;

    .line 18
    iget-object p4, p4, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    .line 19
    iget-object p4, p4, La/a/a/b/b/d0/d;->a:La/a/a/b/e/l;

    .line 20
    iget p4, p4, La/a/a/b/e/l;->b:I

    int-to-float p4, p4

    sub-float p2, p1, p2

    mul-float p5, p2, p4

    rem-float p6, p5, v2

    sub-float/2addr p5, p6

    div-float/2addr p5, p4

    sub-float/2addr p2, p5

    sub-float/2addr p1, p2

    .line 21
    new-instance p2, La/a/a/b/b/d0/c;

    invoke-direct {p2, p3, p1}, La/a/a/b/b/d0/c;-><init>(FF)V

    .line 22
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object p1

    check-cast p1, La/a/a/b/b/b;

    .line 23
    iget-object p1, p1, La/a/a/b/b/b;->n:La/a/a/b/b/d0/a;

    .line 24
    iput-object v0, p1, La/a/a/b/b/d0/a;->c:La/a/a/b/b/d0/c;

    .line 25
    iput-object p2, p1, La/a/a/b/b/d0/a;->d:La/a/a/b/b/d0/c;

    .line 26
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object p1

    check-cast p1, La/a/a/b/b/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 27
    iget-object p3, p1, La/a/a/b/b/b;->n:La/a/a/b/b/d0/a;

    iget-object p4, p1, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    .line 28
    iget-object p4, p4, La/a/a/b/b/d0/d;->a:La/a/a/b/e/l;

    .line 29
    invoke-static {p3, p4}, La/a/a/b/b/d0/b;->a(La/a/a/b/b/d0/a;La/a/a/b/e/l;)La/a/a/b/e/l;

    move-result-object p3

    .line 30
    iget-object p1, p1, La/a/a/b/b/b;->f:La/a/a/b/e/c;

    .line 31
    iget-object p4, p1, La/a/a/b/e/c;->c:La/a/h/a/b/d;

    if-eqz p4, :cond_4

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-static {p3, p6, p6, p5}, La/a/a/b/e/l;->a(La/a/a/b/e/l;III)La/a/a/b/e/l;

    move-result-object v0

    .line 32
    iput-object v0, p4, La/a/h/a/b/d;->g:La/a/a/b/e/l;

    .line 33
    iget-object p1, p1, La/a/a/b/e/c;->d:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, La/a/h/a/b/q;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/a/h/a/b/q;

    .line 37
    invoke-static {p3, p6, p6, p5}, La/a/a/b/e/l;->a(La/a/a/b/e/l;III)La/a/a/b/e/l;

    move-result-object p4

    .line 38
    iput-object p4, p2, La/a/h/a/b/q;->j:La/a/a/b/e/l;

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string p1, "effectsAdjustments"

    .line 39
    invoke-static {p1}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "dustsAdjustments"

    .line 40
    invoke-static {p1}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_5
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/b/b/a;->e0:Lk/e/a/a/m0;

    if-eqz v0, :cond_2

    new-instance v1, Lk/e/a/a/e0;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, p1, v2, v3}, Lk/e/a/a/e0;-><init>(FFZ)V

    .line 3
    invoke-virtual {v0}, Lk/e/a/a/m0;->n()V

    .line 4
    iget-object p1, v0, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lk/e/a/a/v;->e:Lk/e/a/a/w;

    .line 6
    iget-object p1, p1, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lk/e/a/a/z0/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Lo/j/c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lo/j/c;-><init>(II)V

    .line 3
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lo/j/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lo/h/g;

    invoke-virtual {v2}, Lo/h/g;->b()I

    move-result v2

    .line 5
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 7
    :cond_5
    :goto_3
    invoke-static {p0}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;)Lj/b/k/h;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lorg/tezza/presentation/ui/edit/EditActivity;

    .line 8
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "GALLERY_ITEM_ID"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-static {p0}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;)Lj/b/k/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 11
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.tezza.presentation.ui.edit.EditActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "$this$isBlank"

    .line 12
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, La/a/a/b/b/a;->g0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/b/b/a;->g0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, La/a/a/b/b/a;->g0:Ljava/util/HashMap;

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

    iget-object v1, p0, La/a/a/b/b/a;->g0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final d(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, La/a/a/b/b/a;->Z()V

    .line 2
    invoke-virtual/range {p0 .. p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v1

    check-cast v1, La/a/a/b/b/b;

    .line 3
    iget-boolean v1, v1, La/a/a/b/b/b;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    .line 4
    new-instance v1, La/a/j/a/c/d;

    invoke-virtual/range {p0 .. p0}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, La/a/j/a/c/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, La/a/a/b/b/a;->c0:La/a/j/a/c/g;

    if-nez p1, :cond_12

    const/16 v1, 0x4000

    .line 5
    new-instance v5, La/a/a/b/b/d0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    invoke-direct/range {v5 .. v10}, La/a/a/b/b/d0/a;-><init>(ZZLa/a/a/b/b/d0/c;La/a/a/b/b/d0/c;I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v5

    check-cast v5, La/a/a/b/b/b;

    invoke-virtual {v5}, La/a/a/b/b/b;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 7
    invoke-virtual/range {p0 .. p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v6

    check-cast v6, La/a/a/b/b/b;

    .line 8
    iget-object v7, v6, La/a/a/b/b/b;->n:La/a/a/b/b/d0/a;

    if-eqz v7, :cond_b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    .line 9
    invoke-static/range {v7 .. v12}, La/a/a/b/b/d0/a;->a(La/a/a/b/b/d0/a;ZZLa/a/a/b/b/d0/c;La/a/a/b/b/d0/c;I)La/a/a/b/b/d0/a;

    move-result-object v6

    .line 10
    new-instance v7, Landroid/widget/ImageView;

    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 13
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "Uri.parse(this)"

    invoke-static {v9, v10}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v8, v9}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v8, "MediaStore.Images.Media.\u2026esolver, pathUri.toUri())"

    invoke-static {v11, v8}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 16
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v10}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v8, Lj/l/a/a;

    invoke-direct {v8, v5}, Lj/l/a/a;-><init>(Ljava/io/InputStream;)V

    const-string v5, "Orientation"

    .line 18
    invoke-virtual {v8, v5, v2}, Lj/l/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    const/4 v8, 0x0

    if-eq v5, v2, :cond_3

    const/4 v9, 0x3

    if-eq v5, v9, :cond_2

    const/4 v9, 0x6

    if-eq v5, v9, :cond_1

    const/16 v9, 0x8

    if-eq v5, v9, :cond_0

    .line 19
    invoke-static {v8}, Lk/a/b/a/a;->a(F)Landroid/graphics/Matrix;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/high16 v5, 0x43870000    # 270.0f

    .line 20
    invoke-static {v5}, Lk/a/b/a/a;->a(F)Landroid/graphics/Matrix;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/high16 v5, 0x42b40000    # 90.0f

    .line 21
    invoke-static {v5}, Lk/a/b/a/a;->a(F)Landroid/graphics/Matrix;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/high16 v5, 0x43340000    # 180.0f

    .line 22
    invoke-static {v5}, Lk/a/b/a/a;->a(F)Landroid/graphics/Matrix;

    move-result-object v5

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {v8}, Lk/a/b/a/a;->a(F)Landroid/graphics/Matrix;

    move-result-object v5

    :goto_0
    move-object/from16 v16, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 24
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v8, "Bitmap.createBitmap(bitm\u2026Src.height, matrix, true)"

    invoke-static {v5, v8}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v7, "(ImageView(App.ctx).appl\u2026as BitmapDrawable).bitmap"

    invoke-static {v5, v7}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v7, v1, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v7, v1, :cond_6

    .line 28
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-lt v8, v9, :cond_5

    int-to-float v8, v1

    div-float/2addr v8, v7

    .line 30
    invoke-static {v8}, Lk/e/a/b/c/o/c;->a(F)I

    move-result v7

    .line 31
    invoke-static {v5, v1, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    :cond_5
    int-to-float v8, v1

    mul-float v8, v8, v7

    .line 32
    invoke-static {v8}, Lk/e/a/b/c/o/c;->a(F)I

    move-result v7

    .line 33
    invoke-static {v5, v7, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_6
    :goto_1
    if-eqz v5, :cond_8

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 35
    iget-boolean v3, v6, La/a/a/b/b/d0/a;->a:Z

    if-eqz v3, :cond_7

    int-to-float v1, v1

    .line 36
    iget-object v3, v6, La/a/a/b/b/d0/a;->c:La/a/a/b/b/d0/c;

    .line 37
    iget v3, v3, La/a/a/b/b/d0/c;->a:F

    mul-float v3, v3, v1

    .line 38
    invoke-static {v3}, Lk/e/a/b/c/o/c;->a(F)I

    move-result v3

    int-to-float v2, v2

    .line 39
    iget-object v7, v6, La/a/a/b/b/d0/a;->c:La/a/a/b/b/d0/c;

    .line 40
    iget v7, v7, La/a/a/b/b/d0/c;->b:F

    mul-float v7, v7, v2

    .line 41
    invoke-static {v7}, Lk/e/a/b/c/o/c;->a(F)I

    move-result v7

    .line 42
    iget-object v8, v6, La/a/a/b/b/d0/a;->d:La/a/a/b/b/d0/c;

    .line 43
    iget v8, v8, La/a/a/b/b/d0/c;->a:F

    .line 44
    iget-object v9, v6, La/a/a/b/b/d0/a;->c:La/a/a/b/b/d0/c;

    .line 45
    iget v9, v9, La/a/a/b/b/d0/c;->a:F

    sub-float/2addr v8, v9

    mul-float v8, v8, v1

    .line 46
    invoke-static {v8}, Lk/e/a/b/c/o/c;->a(F)I

    move-result v1

    .line 47
    iget-object v8, v6, La/a/a/b/b/d0/a;->d:La/a/a/b/b/d0/c;

    .line 48
    iget v8, v8, La/a/a/b/b/d0/c;->b:F

    .line 49
    iget-object v6, v6, La/a/a/b/b/d0/a;->c:La/a/a/b/b/d0/c;

    .line 50
    iget v6, v6, La/a/a/b/b/d0/c;->b:F

    sub-float/2addr v8, v6

    mul-float v8, v8, v2

    .line 51
    invoke-static {v8}, Lk/e/a/b/c/o/c;->a(F)I

    move-result v2

    .line 52
    invoke-static {v5, v3, v7, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_7
    const-string v1, "croppedBitmap"

    .line 53
    invoke-static {v5, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object v5, v0, La/a/a/b/b/a;->d0:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    .line 55
    :cond_8
    invoke-static {}, Lo/i/b/h;->a()V

    throw v3

    .line 56
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_a
    invoke-static {}, Lo/i/b/h;->a()V

    throw v3

    :cond_b
    const-string v1, "crop"

    .line 58
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string v1, "path"

    .line 59
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v3

    .line 60
    :cond_d
    new-instance v1, La/a/j/a/d/c;

    invoke-virtual/range {p0 .. p0}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v5

    sget-object v6, La/a/a/b/b/g;->a:La/a/a/b/b/g;

    invoke-direct {v1, v5, v6}, La/a/j/a/d/c;-><init>(Landroid/content/Context;La/a/j/a/d/d;)V

    iput-object v1, v0, La/a/a/b/b/a;->c0:La/a/j/a/c/g;

    .line 61
    invoke-virtual/range {p0 .. p0}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Lk/e/a/a/x0/d;

    invoke-direct {v10}, Lk/e/a/a/x0/d;-><init>()V

    .line 62
    new-instance v9, Lk/e/a/a/s;

    invoke-direct {v9, v8}, Lk/e/a/a/s;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v11, Lk/e/a/a/q;

    invoke-direct {v11}, Lk/e/a/a/q;-><init>()V

    .line 64
    invoke-static {}, Lk/e/a/a/z0/z;->a()Landroid/os/Looper;

    move-result-object v15

    .line 65
    new-instance v14, Lk/e/a/a/o0/a$a;

    invoke-direct {v14}, Lk/e/a/a/o0/a$a;-><init>()V

    .line 66
    invoke-static {v8}, Lj/b/k/r;->a(Landroid/content/Context;)Lk/e/a/a/y0/e;

    move-result-object v13

    .line 67
    new-instance v1, Lk/e/a/a/m0;

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lk/e/a/a/m0;-><init>(Landroid/content/Context;Lk/e/a/a/s;Lk/e/a/a/x0/l;Lk/e/a/a/q;Lk/e/a/a/r0/e;Lk/e/a/a/y0/e;Lk/e/a/a/o0/a$a;Landroid/os/Looper;)V

    .line 68
    invoke-virtual {v1, v2}, Lk/e/a/a/m0;->a(Z)V

    .line 69
    invoke-virtual {v1}, Lk/e/a/a/m0;->n()V

    .line 70
    iget-object v5, v1, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    .line 71
    iget v6, v5, Lk/e/a/a/v;->l:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_e

    .line 72
    iput v7, v5, Lk/e/a/a/v;->l:I

    .line 73
    iget-object v6, v5, Lk/e/a/a/v;->e:Lk/e/a/a/w;

    .line 74
    iget-object v6, v6, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    const/16 v8, 0xc

    invoke-virtual {v6, v8, v7, v4}, Lk/e/a/a/z0/w;->a(III)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 75
    new-instance v6, Lk/e/a/a/l;

    invoke-direct {v6, v7}, Lk/e/a/a/l;-><init>(I)V

    invoke-virtual {v5, v6}, Lk/e/a/a/v;->a(Lk/e/a/a/n$b;)V

    .line 76
    :cond_e
    invoke-virtual/range {p0 .. p0}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v5

    .line 77
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 79
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v5, "?"

    .line 80
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ExoPlayerInfo"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (Linux;Android "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ExoPlayerLib/2.10.5"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 81
    new-instance v10, Lk/e/a/a/y0/n;

    invoke-virtual/range {p0 .. p0}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v10, v6, v5}, Lk/e/a/a/y0/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    new-instance v12, Lk/e/a/a/y0/q;

    invoke-direct {v12}, Lk/e/a/a/y0/q;-><init>()V

    const/high16 v14, 0x100000

    .line 83
    new-instance v11, Lk/e/a/a/s0/e;

    invoke-direct {v11}, Lk/e/a/a/s0/e;-><init>()V

    .line 84
    invoke-static {v2}, Lk/e/a/a/z0/e;->b(Z)V

    .line 85
    invoke-virtual/range {p0 .. p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v5

    check-cast v5, La/a/a/b/b/b;

    invoke-virtual {v5}, La/a/a/b/b/b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 86
    new-instance v5, Lk/e/a/a/v0/n;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lk/e/a/a/v0/n;-><init>(Landroid/net/Uri;Lk/e/a/a/y0/i$a;Lk/e/a/a/s0/i;Lk/e/a/a/y0/r;Ljava/lang/String;ILjava/lang/Object;Lk/e/a/a/v0/n$a;)V

    .line 87
    invoke-virtual {v1}, Lk/e/a/a/m0;->n()V

    .line 88
    iget-object v6, v1, Lk/e/a/a/m0;->A:Lk/e/a/a/v0/q;

    if-eqz v6, :cond_f

    .line 89
    iget-object v8, v1, Lk/e/a/a/m0;->m:Lk/e/a/a/o0/a;

    invoke-interface {v6, v8}, Lk/e/a/a/v0/q;->a(Lk/e/a/a/v0/r;)V

    .line 90
    iget-object v6, v1, Lk/e/a/a/m0;->m:Lk/e/a/a/o0/a;

    invoke-virtual {v6}, Lk/e/a/a/o0/a;->h()V

    .line 91
    :cond_f
    iput-object v5, v1, Lk/e/a/a/m0;->A:Lk/e/a/a/v0/q;

    .line 92
    iget-object v6, v1, Lk/e/a/a/m0;->d:Landroid/os/Handler;

    iget-object v8, v1, Lk/e/a/a/m0;->m:Lk/e/a/a/o0/a;

    invoke-interface {v5, v6, v8}, Lk/e/a/a/v0/q;->a(Landroid/os/Handler;Lk/e/a/a/v0/r;)V

    .line 93
    iget-object v6, v1, Lk/e/a/a/m0;->n:Lk/e/a/a/p0/k;

    invoke-virtual {v1}, Lk/e/a/a/m0;->e()Z

    move-result v8

    if-eqz v6, :cond_14

    if-eqz v8, :cond_11

    .line 94
    iget v3, v6, Lk/e/a/a/p0/k;->d:I

    if-eqz v3, :cond_10

    .line 95
    invoke-virtual {v6, v2}, Lk/e/a/a/p0/k;->a(Z)V

    :cond_10
    const/4 v3, 0x1

    goto :goto_3

    :cond_11
    const/4 v3, -0x1

    .line 96
    :goto_3
    invoke-virtual {v1}, Lk/e/a/a/m0;->e()Z

    move-result v6

    invoke-virtual {v1, v6, v3}, Lk/e/a/a/m0;->a(ZI)V

    .line 97
    iget-object v8, v1, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    .line 98
    invoke-virtual {v8, v2, v2, v7}, Lk/e/a/a/v;->a(ZZI)Lk/e/a/a/d0;

    move-result-object v9

    .line 99
    iput-boolean v2, v8, Lk/e/a/a/v;->o:Z

    .line 100
    iget v3, v8, Lk/e/a/a/v;->n:I

    add-int/2addr v3, v2

    iput v3, v8, Lk/e/a/a/v;->n:I

    .line 101
    iget-object v3, v8, Lk/e/a/a/v;->e:Lk/e/a/a/w;

    .line 102
    iget-object v3, v3, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    .line 103
    iget-object v3, v3, Lk/e/a/a/z0/w;->a:Landroid/os/Handler;

    invoke-virtual {v3, v4, v2, v2, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 105
    invoke-virtual/range {v8 .. v13}, Lk/e/a/a/v;->a(Lk/e/a/a/d0;ZIIZ)V

    .line 106
    iput-object v1, v0, La/a/a/b/b/a;->e0:Lk/e/a/a/m0;

    .line 107
    :cond_12
    :goto_4
    new-instance v1, Lo/i/b/j;

    invoke-direct {v1}, Lo/i/b/j;-><init>()V

    iput-boolean v4, v1, Lo/i/b/j;->b:Z

    .line 108
    sget v2, La/a/d;->vgPreview:I

    invoke-virtual {v0, v2}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v3, La/a/a/b/b/d;

    invoke-direct {v3, v0, v1}, La/a/a/b/b/d;-><init>(La/a/a/b/b/a;Lo/i/b/j;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    sget v2, La/a/d;->vgPreview:I

    invoke-virtual {v0, v2}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v3, La/a/a/b/b/e;

    invoke-direct {v3, v0, v1}, La/a/a/b/b/e;-><init>(La/a/a/b/b/a;Lo/i/b/j;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    sget v1, La/a/d;->vgPreview:I

    invoke-virtual {v0, v1}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_13

    new-instance v2, La/a/a/b/b/a$d;

    invoke-direct {v2, v0}, La/a/a/b/b/a$d;-><init>(La/a/a/b/b/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void

    .line 111
    :cond_14
    throw v3
.end method
