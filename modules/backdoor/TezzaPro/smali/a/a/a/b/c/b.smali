.class public final La/a/a/b/c/b;
.super La/a/a/a/a;
.source "PresetsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/a/a<",
        "La/a/a/b/c/o;",
        "La/a/g/q;",
        ">;"
    }
.end annotation


# instance fields
.field public c0:La/a/a/c/a;

.field public d0:Ll/b/n/b;

.field public e0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/a/a/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(La/a/a/b/c/b;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    new-instance v1, Lk/g/a/i;

    invoke-direct {v1, p0}, Lk/g/a/i;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lk/g/a/i;->c:Ljava/lang/Object;

    invoke-static {v3}, Ll/b/d;->b(Ljava/lang/Object;)Ll/b/d;

    move-result-object v3

    .line 4
    new-instance v4, Lk/g/a/g;

    invoke-direct {v4, v1, v2}, Lk/g/a/g;-><init>(Lk/g/a/i;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v4}, Ll/b/d;->a(Ll/b/h;)Ll/b/d;

    move-result-object v1

    .line 6
    new-instance v2, La/a/a/b/c/i;

    invoke-direct {v2, p0}, La/a/a/b/c/i;-><init>(La/a/a/b/c/b;)V

    if-eqz v1, :cond_0

    .line 7
    sget-object v0, Ll/b/p/b/a;->e:Ll/b/o/c;

    sget-object v3, Ll/b/p/b/a;->c:Ll/b/o/a;

    .line 8
    sget-object v4, Ll/b/p/b/a;->d:Ll/b/o/c;

    .line 9
    invoke-virtual {v1, v2, v0, v3, v4}, Ll/b/d;->a(Ll/b/o/c;Ll/b/o/c;Ll/b/o/a;Ll/b/o/c;)Ll/b/n/b;

    move-result-object v0

    const-string v1, "RxPermissions(this).requ\u2026      }\n                }"

    .line 10
    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object p0

    check-cast p0, La/a/a/b/c/o;

    invoke-virtual {p0}, La/a/a/a/c;->c()Ll/b/n/a;

    move-result-object p0

    invoke-static {v0, p0}, Lk/e/a/b/c/o/c;->a(Ll/b/n/b;Ll/b/n/a;)Ll/b/n/b;

    return-void

    .line 12
    :cond_0
    throw v0

    .line 13
    :cond_1
    throw v0
.end method


# virtual methods
.method public synthetic B()V
    .locals 1

    invoke-super {p0}, La/a/a/a/a;->B()V

    .line 1
    iget-object v0, p0, La/a/a/b/c/b;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 5

    .line 1
    invoke-super {p0}, La/a/a/a/a;->E()V

    .line 2
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/c/o;

    if-eqz v0, :cond_4

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, v0, La/a/a/b/c/o;->f:Lj/p/q;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/h/a/b/g;

    .line 6
    iget-object v4, v3, La/a/h/a/b/g;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v4}, La/a/a/b/c/o;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v0, La/a/a/b/c/o;->f:Lj/p/q;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    iget-object v1, v0, La/a/a/b/c/o;->f:Lj/p/q;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, La/a/a/b/c/o;->f:Lj/p/q;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v0, v0, La/a/a/b/c/o;->j:Lj/p/q;

    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Lj/p/q;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 11
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, La/a/a/b/c/b;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 8

    .line 1
    sget v0, La/a/d;->ivAddToGallery:I

    invoke-virtual {p0, v0}, La/a/a/b/c/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Le;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, La/a/d;->ivHelp:I

    invoke-virtual {p0, v0}, La/a/a/b/c/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Le;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/c/o;

    .line 4
    iget-object v0, v0, La/a/a/b/c/o;->f:Lj/p/q;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p0}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v1

    .line 7
    new-instance v4, Li;

    invoke-direct {v4, v2, p0}, Li;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v5, Li;

    invoke-direct {v5, v3, p0}, Li;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v6, La/a/a/b/c/c;

    invoke-direct {v6, v0, v1, v4, v5}, La/a/a/b/c/c;-><init>(Ljava/util/List;Landroid/content/Context;Lo/i/a/l;Lo/i/a/l;)V

    .line 10
    sget v0, La/a/d;->rvGallery:I

    invoke-virtual {p0, v0}, La/a/a/b/c/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvGallery"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    sget v0, La/a/d;->rvGallery:I

    invoke-virtual {p0, v0}, La/a/a/b/c/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 12
    sget v0, La/a/d;->rvGallery:I

    invoke-virtual {p0, v0}, La/a/a/b/c/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lj/s/c/v;

    .line 13
    iput-boolean v2, v0, Lj/s/c/v;->g:Z

    .line 14
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/c/o;

    .line 15
    iget-object v0, v0, La/a/a/b/c/o;->f:Lj/p/q;

    .line 16
    sget-object v1, La/a/a/b/c/b$b;->b:La/a/a/b/c/b$b;

    invoke-static {p0, v0, v1}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;Lo/i/a/l;)V

    .line 17
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/c/o;

    .line 18
    iget-object v0, v0, La/a/a/b/c/o;->j:Lj/p/q;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 20
    new-instance v4, La/a/a/b/c/b$a;

    invoke-direct {v4, v2, v0, v6}, La/a/a/b/c/b$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 22
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/c/o;

    .line 23
    iget-object v0, v0, La/a/a/b/c/o;->k:Lj/p/q;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 25
    new-instance v2, La/a/a/b/c/b$a;

    invoke-direct {v2, v3, v0, p0}, La/a/a/b/c/b$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 27
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/c/o;

    .line 28
    iget-object v0, v0, La/a/a/b/c/o;->m:Lj/p/q;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 30
    new-instance v2, La/a/a/b/c/b$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, La/a/a/b/c/b$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 32
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/c/o;

    .line 33
    iget-object v0, v0, La/a/a/b/c/o;->o:Lj/p/q;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 35
    new-instance v2, La/a/a/b/c/b$a;

    invoke-direct {v2, v7, v0, p0}, La/a/a/b/c/b$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 37
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/c/o;

    .line 38
    iget-object v0, v0, La/a/a/b/c/o;->l:Lj/p/q;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 40
    new-instance v2, La/a/a/b/c/b$a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, p0}, La/a/a/b/c/b$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 42
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/c/o;

    .line 43
    iget-object v0, v0, La/a/a/b/c/o;->n:Lj/p/q;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 45
    new-instance v2, La/a/a/b/c/b$a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, p0}, La/a/a/b/c/b$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 47
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/c/o;

    .line 48
    iget-object v0, v0, La/a/a/b/c/o;->p:Lj/p/q;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v1

    .line 50
    new-instance v2, La/a/a/b/c/b$a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, p0}, La/a/a/b/c/b$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 52
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/c/o;

    .line 53
    iget-object v0, v0, La/a/a/b/c/o;->q:Lj/p/o;

    .line 54
    new-instance v1, La/a/a/b/c/b$c;

    invoke-direct {v1, p0}, La/a/a/b/c/b$c;-><init>(La/a/a/b/c/b;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object v3

    new-instance v4, La/a/k/b;

    invoke-direct {v4, v1}, La/a/k/b;-><init>(Lo/i/a/l;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 56
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/c/o;

    .line 57
    invoke-virtual {v0}, La/a/a/a/c;->c()Ll/b/n/a;

    move-result-object v1

    new-instance v3, La/a/a/b/c/w;

    invoke-direct {v3, v0}, La/a/a/b/c/w;-><init>(La/a/a/b/c/o;)V

    if-eqz v1, :cond_1

    .line 58
    sget-object v0, La/a/f/a/u/c;->a:La/a/f/a/u/c;

    invoke-static {v0}, Ll/b/d;->a(Ll/b/f;)Ll/b/d;

    move-result-object v0

    const-string v2, "Observable.create { emit\u2026t(entities)\n            }"

    invoke-static {v0, v2}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v2, La/a/f/a/f;->b:La/a/f/a/f;

    invoke-virtual {v0, v2}, Ll/b/d;->a(Ll/b/o/d;)Ll/b/d;

    move-result-object v0

    const-string v2, "RealmDbGalleryDataStore.\u2026     result\n            }"

    invoke-static {v0, v2}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Lk/e/a/b/c/o/c;->c(Ll/b/d;)Ll/b/d;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Ll/b/d;->a(Ll/b/i;)V

    .line 62
    invoke-virtual {v1, v3}, Ll/b/n/a;->c(Ll/b/n/b;)Z

    .line 63
    sget-object v0, La/a/b/a;->d:La/a/b/a;

    sget-object v1, La/a/a/b/c/h;->b:La/a/a/b/c/h;

    invoke-virtual {v0, v1}, La/a/b/a;->b(Lo/i/a/l;)V

    return-void

    :cond_1
    const-string v0, "disposables"

    .line 64
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "liveData"

    .line 65
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N()V
    .locals 4

    .line 1
    invoke-static {p0}, Lj/b/k/r;->a(Landroidx/fragment/app/Fragment;)Lj/p/x;

    move-result-object v0

    const-class v1, La/a/a/b/c/o;

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

    const v3, 0x7f0c003a

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
    sget v0, La/a/d;->vgPresetsRoot:I

    invoke-virtual {p0, v0}, La/a/a/b/c/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/a;->a(Landroid/content/Context;)Ln/a/a/a$a;

    move-result-object v0

    const/16 v1, 0x19

    .line 3
    iget-object v2, v0, Ln/a/a/a$a;->c:Ln/a/a/b/a;

    iput v1, v2, Ln/a/a/b/a;->c:I

    const/4 v1, 0x2

    .line 4
    iget-object v2, v0, Ln/a/a/a$a;->c:Ln/a/a/b/a;

    iput v1, v2, Ln/a/a/b/a;->d:I

    .line 5
    sget v1, La/a/d;->vgPresetsRoot:I

    invoke-virtual {p0, v1}, La/a/a/b/c/b;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Ln/a/a/a$a;->a(Landroid/view/ViewGroup;)V
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

.method public final V()V
    .locals 1

    .line 1
    :try_start_0
    sget v0, La/a/d;->vgPresetsRoot:I

    invoke-virtual {p0, v0}, La/a/a/b/c/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 2
    sget v0, La/a/d;->vgPresetsRoot:I

    invoke-virtual {p0, v0}, La/a/a/b/c/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Ln/a/a/a;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    const/16 p2, 0x3e9

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "GALLERY_ITEM_ID"

    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object p2

    check-cast p2, La/a/a/b/c/o;

    .line 15
    new-instance p3, La/a/h/a/c/b;

    invoke-direct {p3}, La/a/h/a/c/b;-><init>()V

    invoke-virtual {p2}, La/a/a/a/c;->c()Ll/b/n/a;

    move-result-object v2

    new-instance v3, La/a/a/b/c/y;

    invoke-direct {v3, p2}, La/a/a/b/c/y;-><init>(La/a/a/b/c/o;)V

    invoke-virtual {p3, p1, v2, v3}, La/a/h/a/c/d;->a(Ljava/lang/Object;Ll/b/n/a;Ll/b/q/a;)V

    :cond_1
    const/4 p1, 0x1

    .line 16
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    const-string v2, "Tezza"

    invoke-virtual {p2, v2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v2, "TutorialKey"

    .line 17
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_8

    .line 18
    invoke-static {p0}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;)Lj/b/k/h;

    move-result-object p2

    invoke-virtual {p2}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object p2

    const-string v2, "TutorialDialog"

    .line 19
    invoke-virtual {p2, v2}, Lj/m/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, La/a/a/c/e;

    if-nez p2, :cond_8

    .line 20
    new-instance p2, La/a/a/c/e;

    invoke-direct {p2}, La/a/a/c/e;-><init>()V

    .line 21
    invoke-virtual {p2, p3}, Lj/m/a/c;->d(Z)V

    const v3, 0x7f100006

    .line 22
    invoke-virtual {p2, v0, v3}, Lj/m/a/c;->a(II)V

    .line 23
    invoke-static {p0}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;)Lj/b/k/h;

    move-result-object v0

    invoke-virtual {v0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v0

    check-cast v0, Lj/m/a/k;

    if-eqz v0, :cond_3

    .line 24
    new-instance v1, Lj/m/a/a;

    invoke-direct {v1, v0}, Lj/m/a/a;-><init>(Lj/m/a/k;)V

    .line 25
    invoke-virtual {v1, p3, p2, v2, p1}, Lj/m/a/s;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v1}, Lj/m/a/s;->b()V

    goto/16 :goto_3

    .line 27
    :cond_3
    throw v1

    .line 28
    :cond_4
    invoke-virtual {p0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object p1

    check-cast p1, La/a/a/b/c/o;

    const-string p2, "extra_result_selection"

    .line 29
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "Matisse.obtainResult(data)"

    .line 30
    invoke-static {p2, p3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo/h/b;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 31
    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 36
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "items_count"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v3, "close_picker"

    invoke-virtual {p2, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    new-instance v3, La/a/a/b/c/p;

    invoke-direct {v3, p1, v2}, La/a/a/b/c/p;-><init>(La/a/a/b/c/o;Ljava/lang/String;)V

    invoke-static {v3}, Ll/b/d;->a(Ll/b/f;)Ll/b/d;

    move-result-object v2

    const-string v3, "Observable.create { emit\u2026         })\n            }"

    invoke-static {v2, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_6
    sget-object p3, La/a/a/b/c/c0;->b:La/a/a/b/c/c0;

    invoke-static {p2, p3}, Ll/b/d;->a(Ljava/lang/Iterable;Ll/b/o/d;)Ll/b/d;

    move-result-object p2

    const-string p3, "Observable.zip<Boolean, \u2026ies) { it.toArrayList() }"

    invoke-static {p2, p3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p3, La/a/a/b/c/d0;

    invoke-direct {p3, p1}, La/a/a/b/c/d0;-><init>(La/a/a/b/c/o;)V

    .line 45
    new-instance v2, La/a/a/b/c/e0;

    invoke-direct {v2, p1}, La/a/a/b/c/e0;-><init>(La/a/a/b/c/o;)V

    .line 46
    invoke-static {p2, v2, v1, p3, v0}, Ll/b/r/a;->a(Ll/b/d;Lo/i/a/l;Lo/i/a/a;Lo/i/a/l;I)Ll/b/n/b;

    goto :goto_3

    .line 47
    :cond_7
    throw v1

    :cond_8
    :goto_3
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, La/a/a/b/c/b;->e0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/b/c/b;->e0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, La/a/a/b/c/b;->e0:Ljava/util/HashMap;

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

    iget-object v1, p0, La/a/a/b/c/b;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
