.class public Landroidx/recyclerview/widget/RecyclerView$f;
.super Landroid/database/Observable;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Landroidx/recyclerview/widget/RecyclerView$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 3
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$g;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 4
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Lj/s/c/a;

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    if-ge p2, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v6, v3, Lj/s/c/a;->b:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v3, v7, p1, p2, v4}, Lj/s/c/a;->a(IIILjava/lang/Object;)Lj/s/c/a$b;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget v4, v3, Lj/s/c/a;->g:I

    or-int/2addr v4, v7

    iput v4, v3, Lj/s/c/a;->g:I

    .line 8
    iget-object v3, v3, Lj/s/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    .line 9
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v4, :cond_2

    .line 10
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->i:Ljava/lang/Runnable;

    invoke-static {v3, v2}, Lj/h/l/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 13
    :cond_4
    throw v4

    :cond_5
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$g;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 3
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    .line 5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Z)V

    .line 6
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Lj/s/c/a;

    invoke-virtual {v3}, Lj/s/c/a;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
