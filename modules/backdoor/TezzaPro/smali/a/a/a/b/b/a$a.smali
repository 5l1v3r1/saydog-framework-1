.class public final La/a/a/b/b/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lj/p/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/b/a;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/p/r<",
        "La/a/k/k/b<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/b/b/a$a;->a:I

    iput-object p2, p0, La/a/a/b/b/a$a;->b:Ljava/lang/Object;

    iput-object p3, p0, La/a/a/b/b/a$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, La/a/a/b/b/a$a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    .line 1
    :pswitch_0
    check-cast p1, La/a/k/k/b;

    .line 2
    iget-object p1, p0, La/a/a/b/b/a$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, La/a/a/b/b/a$a;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/b/a;

    .line 3
    invoke-virtual {v0, p1}, La/a/a/b/b/a;->a(Ljava/lang/Float;)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    check-cast p1, La/a/k/k/b;

    .line 5
    iget-object p1, p0, La/a/a/b/b/a$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, La/a/a/b/b/a$a;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/b/a;

    .line 6
    sget v1, La/a/d;->vgRoot:I

    invoke-virtual {v0, v1}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "vgRoot"

    invoke-static {v1, v2}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, La/a/a/b/b/m;

    invoke-direct {v2, v0, p1}, La/a/a/b/b/m;-><init>(La/a/a/b/b/a;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    sget p1, La/a/d;->vgPreview:I

    invoke-virtual {v0, p1}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "vgPreview"

    invoke-static {p1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    :cond_1
    return-void

    .line 8
    :pswitch_2
    check-cast p1, La/a/k/k/b;

    .line 9
    iget-object p1, p0, La/a/a/b/b/a$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lo/g;

    iget-object p1, p0, La/a/a/b/b/a$a;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/a;

    .line 10
    invoke-virtual {p1, v2}, La/a/a/b/b/a;->d(Z)V

    :cond_2
    return-void

    .line 11
    :pswitch_3
    check-cast p1, La/a/k/k/b;

    .line 12
    iget-object p1, p0, La/a/a/b/b/a$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, La/a/a/b/b/a$a;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/b/a;

    .line 13
    iget-object v0, v0, La/a/a/b/b/a;->c0:La/a/j/a/c/g;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(La/a/j/a/c/g;)La/a/j/a/c/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, La/a/j/a/c/f;->c(F)V

    :cond_3
    return-void

    .line 14
    :pswitch_4
    check-cast p1, La/a/k/k/b;

    .line 15
    iget-object p1, p0, La/a/a/b/b/a$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, La/a/a/b/b/a$a;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/b/a;

    .line 16
    iget-object v0, v0, La/a/a/b/b/a;->c0:La/a/j/a/c/g;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, La/a/j/a/c/g;->b(F)V

    :cond_4
    return-void

    .line 17
    :pswitch_5
    check-cast p1, La/a/k/k/b;

    .line 18
    iget-object p1, p0, La/a/a/b/b/a$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, La/a/a/b/b/a$a;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/b/a;

    .line 19
    iget-object v0, v0, La/a/a/b/b/a;->c0:La/a/j/a/c/g;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, La/a/j/a/c/g;->a(F)V

    :cond_5
    return-void

    .line 20
    :pswitch_6
    check-cast p1, La/a/k/k/b;

    .line 21
    iget-object p1, p0, La/a/a/b/b/a$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lo/g;

    iget-object p1, p0, La/a/a/b/b/a$a;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/a;

    .line 22
    invoke-virtual {p1}, La/a/a/b/b/a;->W()V

    :cond_6
    return-void

    .line 23
    :pswitch_7
    check-cast p1, La/a/k/k/b;

    .line 24
    iget-object p1, p0, La/a/a/b/b/a$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lo/g;

    iget-object p1, p0, La/a/a/b/b/a$a;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/a;

    .line 25
    invoke-virtual {p1}, La/a/a/b/b/a;->X()V

    :cond_7
    return-void

    .line 26
    :pswitch_8
    check-cast p1, La/a/k/k/b;

    .line 27
    iget-object p1, p0, La/a/a/b/b/a$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lo/g;

    iget-object p1, p0, La/a/a/b/b/a$a;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/a;

    .line 28
    invoke-virtual {p1, v2}, La/a/a/b/b/a;->d(Z)V

    .line 29
    sget v0, La/a/d;->vgLutsRv:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "vgLutsRv"

    invoke-static {v0, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, La/a/a/a/a;->P()Landroid/content/Context;

    invoke-direct {v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 31
    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v5

    check-cast v5, La/a/a/b/b/b;

    invoke-virtual {v5}, La/a/a/b/b/b;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 32
    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 33
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 34
    sget v0, La/a/d;->vgLutsRv:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, La/a/a/b/b/c0/r/e;

    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v4

    check-cast v4, La/a/a/b/b/b;

    invoke-virtual {v4}, La/a/a/b/b/b;->j()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v5

    new-instance v6, La/a/a/b/b/j;

    invoke-direct {v6, p1}, La/a/a/b/b/j;-><init>(La/a/a/b/b/a;)V

    invoke-direct {v3, v4, v5, v6}, La/a/a/b/b/c0/r/e;-><init>(Ljava/util/List;Landroid/content/Context;Lo/i/a/l;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 35
    sget v0, La/a/d;->vgLutsRv:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 36
    sget v0, La/a/d;->vgLutsRv:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v4

    check-cast v4, La/a/a/b/b/b;

    invoke-virtual {v4}, La/a/a/b/b/b;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 37
    sget v0, La/a/d;->vgTweaksRv:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "vgTweaksRv"

    invoke-static {v0, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, La/a/a/a/a;->P()Landroid/content/Context;

    invoke-direct {v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 39
    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v6

    check-cast v6, La/a/a/b/b/b;

    .line 40
    iget-object v6, v6, La/a/a/b/b/b;->q:Ljava/util/List;

    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 42
    iput v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 43
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 44
    sget v0, La/a/d;->vgTweaksRv:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, La/a/a/b/b/c0/r/g;

    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v5

    check-cast v5, La/a/a/b/b/b;

    .line 45
    iget-object v5, v5, La/a/a/b/b/b;->q:Ljava/util/List;

    .line 46
    invoke-virtual {p1}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v6

    new-instance v7, La/a/a/b/b/k;

    invoke-direct {v7, p1}, La/a/a/b/b/k;-><init>(La/a/a/b/b/a;)V

    invoke-direct {v4, v5, v6, v7}, La/a/a/b/b/c0/r/g;-><init>(Ljava/util/List;Landroid/content/Context;Lo/i/a/l;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 47
    sget v0, La/a/d;->vgTweaksRv:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 48
    sget v0, La/a/d;->vgTweaksRv:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v4

    check-cast v4, La/a/a/b/b/b;

    .line 49
    iget-object v4, v4, La/a/a/b/b/b;->q:Ljava/util/List;

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 51
    sget v0, La/a/d;->vgDustRv:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "vgDustRv"

    invoke-static {v0, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, La/a/a/a/a;->P()Landroid/content/Context;

    invoke-direct {v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 53
    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v6

    check-cast v6, La/a/a/b/b/b;

    .line 54
    iget-object v6, v6, La/a/a/b/b/b;->r:Ljava/util/List;

    .line 55
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 56
    iput v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 57
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 58
    sget v0, La/a/d;->vgDustRv:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, La/a/a/b/b/c0/r/a;

    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v6

    check-cast v6, La/a/a/b/b/b;

    .line 59
    iget-object v6, v6, La/a/a/b/b/b;->r:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v7

    new-instance v8, La/a/a/b/b/h;

    invoke-direct {v8, p1}, La/a/a/b/b/h;-><init>(La/a/a/b/b/a;)V

    invoke-direct {v5, v6, v7, v8}, La/a/a/b/b/c0/r/a;-><init>(Ljava/util/List;Landroid/content/Context;Lo/i/a/l;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 61
    sget v0, La/a/d;->vgDustRv:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 62
    sget v0, La/a/d;->vgDustRv:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v5

    check-cast v5, La/a/a/b/b/b;

    .line 63
    iget-object v5, v5, La/a/a/b/b/b;->r:Ljava/util/List;

    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 65
    sget v0, La/a/d;->vgDustRv:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    if-eqz v0, :cond_c

    check-cast v0, Lj/s/c/v;

    .line 66
    iput-boolean v2, v0, Lj/s/c/v;->g:Z

    .line 67
    sget v0, La/a/d;->vgEffectsRv:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "vgEffectsRv"

    invoke-static {v0, v5}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, La/a/a/a/a;->P()Landroid/content/Context;

    invoke-direct {v6, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 69
    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v7

    check-cast v7, La/a/a/b/b/b;

    .line 70
    iget-object v7, v7, La/a/a/b/b/b;->s:Ljava/util/List;

    .line 71
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 72
    iput v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 73
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 74
    sget v0, La/a/d;->vgEffectsRv:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, La/a/a/b/b/c0/r/c;

    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v7

    check-cast v7, La/a/a/b/b/b;

    .line 75
    iget-object v7, v7, La/a/a/b/b/b;->s:Ljava/util/List;

    .line 76
    invoke-virtual {p1}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v8

    new-instance v9, La/a/a/b/b/i;

    invoke-direct {v9, p1}, La/a/a/b/b/i;-><init>(La/a/a/b/b/a;)V

    invoke-direct {v6, v7, v8, v9}, La/a/a/b/b/c0/r/c;-><init>(Ljava/util/List;Landroid/content/Context;Lo/i/a/l;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 77
    sget v0, La/a/d;->vgEffectsRv:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 78
    sget v0, La/a/d;->vgEffectsRv:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v6

    check-cast v6, La/a/a/b/b/b;

    .line 79
    iget-object v6, v6, La/a/a/b/b/b;->s:Ljava/util/List;

    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 81
    sget v0, La/a/d;->vgEffectsRv:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lj/s/c/v;

    .line 82
    iput-boolean v2, v0, Lj/s/c/v;->g:Z

    .line 83
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v0

    const-string v4, "Tezza"

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "filmIntroduction"

    if-eqz v0, :cond_8

    .line 84
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    .line 85
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    :cond_9
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;)Lj/b/k/h;

    move-result-object p1

    instance-of v0, p1, Lorg/tezza/presentation/ui/edit/EditActivity;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move-object v1, p1

    :goto_1
    move-object v2, v1

    check-cast v2, Lorg/tezza/presentation/ui/edit/EditActivity;

    if-eqz v2, :cond_d

    .line 90
    new-instance v3, La/a/a/b/b/c0/k;

    invoke-direct {v3}, La/a/a/b/b/c0/k;-><init>()V

    const v4, 0x7f0901ce

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 91
    invoke-virtual/range {v2 .. v8}, La/a/a/a/b;->a(Landroidx/fragment/app/Fragment;IZZZZ)V

    goto :goto_2

    .line 92
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_2
    return-void

    .line 94
    :pswitch_9
    check-cast p1, La/a/k/k/b;

    .line 95
    iget-object p1, p0, La/a/a/b/b/a$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, La/a/a/b/b/a$a;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/b/a;

    .line 96
    invoke-virtual {v0, p1}, La/a/a/b/b/a;->b(Ljava/lang/String;)V

    :cond_e
    return-void

    .line 97
    :pswitch_a
    check-cast p1, La/a/k/k/b;

    .line 98
    iget-object p1, p0, La/a/a/b/b/a$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Lo/g;

    iget-object p1, p0, La/a/a/b/b/a$a;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/a;

    .line 99
    sget v0, La/a/d;->etSubtitles:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 100
    invoke-virtual {p1}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 101
    sget v1, La/a/d;->etSubtitles:I

    invoke-virtual {p1, v1}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 102
    sget v0, La/a/d;->etSubtitles:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, La/a/a/b/b/f;

    invoke-direct {v1, p1}, La/a/a/b/b/f;-><init>(La/a/a/b/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_3

    .line 103
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_3
    return-void

    .line 104
    :pswitch_b
    check-cast p1, La/a/k/k/b;

    .line 105
    iget-object p1, p0, La/a/a/b/b/a$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Lo/g;

    iget-object p1, p0, La/a/a/b/b/a$a;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/a;

    .line 106
    invoke-virtual {p1}, La/a/a/b/b/a;->V()V

    :cond_11
    return-void

    .line 107
    :pswitch_c
    check-cast p1, La/a/k/k/b;

    .line 108
    iget-object p1, p0, La/a/a/b/b/a$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Lo/g;

    iget-object p1, p0, La/a/a/b/b/a$a;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/a;

    .line 109
    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    invoke-virtual {v0}, La/a/a/b/b/b;->k()La/a/a/b/b/w;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, La/a/a/b/b/w;->e()La/a/h/a/b/q;

    move-result-object v0

    goto :goto_4

    :cond_12
    move-object v0, v1

    :goto_4
    const-string v3, "tvSubtitles"

    if-nez v0, :cond_13

    .line 110
    sget v0, La/a/d;->tvSubtitles:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/tezza/presentation/widgets/SubtitlesTextView;

    invoke-static {p1, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    goto/16 :goto_5

    .line 111
    :cond_13
    invoke-virtual {v0}, La/a/h/a/b/q;->e()La/a/h/a/b/q;

    move-result-object v4

    .line 112
    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v5

    check-cast v5, La/a/a/b/b/b;

    .line 113
    iget-object v5, v5, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    .line 114
    iget-object v5, v5, La/a/a/b/b/d0/d;->b:La/a/a/b/e/l;

    const/4 v6, 0x3

    .line 115
    invoke-static {v5, v2, v2, v6}, La/a/a/b/e/l;->a(La/a/a/b/e/l;III)La/a/a/b/e/l;

    move-result-object v2

    .line 116
    iput-object v2, v4, La/a/h/a/b/q;->j:La/a/a/b/e/l;

    .line 117
    sget v2, La/a/d;->tvSubtitles:I

    invoke-virtual {p1, v2}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/tezza/presentation/widgets/SubtitlesTextView;

    invoke-static {v2, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    .line 118
    sget v2, La/a/d;->tvSubtitles:I

    invoke-virtual {p1, v2}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/tezza/presentation/widgets/SubtitlesTextView;

    invoke-virtual {v2, v4}, Lorg/tezza/presentation/widgets/SubtitlesTextView;->a(La/a/h/a/b/q;)V

    .line 119
    new-instance v2, Lj/f/b/b;

    invoke-direct {v2}, Lj/f/b/b;-><init>()V

    .line 120
    sget v4, La/a/d;->tvSubtitles:I

    invoke-virtual {p1, v4}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/tezza/presentation/widgets/SubtitlesTextView;

    invoke-static {v4, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-eqz v4, :cond_15

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Lj/f/b/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 121
    sget v4, La/a/d;->tvSubtitles:I

    invoke-virtual {p1, v4}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/tezza/presentation/widgets/SubtitlesTextView;

    invoke-static {v4, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    .line 122
    iget v0, v0, La/a/h/a/b/q;->i:F

    .line 123
    invoke-virtual {v2, v4}, Lj/f/b/b;->a(I)Lj/f/b/b$a;

    move-result-object v4

    iput v0, v4, Lj/f/b/b$a;->v:F

    .line 124
    sget v0, La/a/d;->tvSubtitles:I

    invoke-virtual {p1, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/tezza/presentation/widgets/SubtitlesTextView;

    invoke-static {p1, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    invoke-virtual {v2, p1}, Lj/f/b/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 126
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lj/f/b/b;)V

    goto :goto_5

    .line 127
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
