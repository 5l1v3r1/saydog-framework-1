.class public Landroidx/recyclerview/widget/RecyclerView$y;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/widget/OverScroller;

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:Z

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lj/h/l/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$m;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->c()V

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroid/widget/OverScroller;

    .line 8
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 10
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 11
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v11

    .line 12
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v12

    .line 13
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$y;->b:I

    sub-int v13, v11, v5

    .line 14
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    sub-int v14, v12, v5

    .line 15
    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView$y;->b:I

    .line 16
    iput v12, v0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    .line 17
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v6, v13

    move v7, v14

    move-object v8, v4

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->a(II[I[II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    aget v5, v4, v2

    sub-int/2addr v13, v5

    .line 19
    aget v4, v4, v3

    sub-int/2addr v14, v4

    .line 20
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v5, :cond_2

    .line 21
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    invoke-virtual {v4, v13, v14, v5}, Landroidx/recyclerview/widget/RecyclerView;->a(II[I)V

    .line 22
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    aget v5, v4, v2

    .line 23
    aget v4, v4, v3

    sub-int v6, v13, v5

    sub-int v7, v14, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 24
    :goto_0
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 25
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->invalidate()V

    .line 26
    :cond_3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    .line 27
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->a(II)V

    .line 28
    :cond_4
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v20, 0x0

    const/16 v21, 0x1

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-virtual/range {v15 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->a(IIII[II)Z

    move-result v8

    if-nez v8, :cond_13

    if-nez v6, :cond_5

    if-eqz v7, :cond_13

    .line 29
    :cond_5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v8

    float-to-int v8, v8

    if-eq v6, v11, :cond_7

    if-gez v6, :cond_6

    neg-int v10, v8

    goto :goto_1

    :cond_6
    if-lez v6, :cond_7

    move v10, v8

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    :goto_1
    if-eq v7, v12, :cond_9

    if-gez v7, :cond_8

    neg-int v8, v8

    goto :goto_2

    :cond_8
    if-lez v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    .line 30
    :goto_2
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v15

    if-eq v15, v9, :cond_10

    .line 31
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_f

    if-gez v10, :cond_a

    .line 32
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    .line 33
    iget-object v15, v9, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    neg-int v2, v10

    invoke-virtual {v15, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_a
    if-lez v10, :cond_b

    .line 34
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->i()V

    .line 35
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_b
    :goto_3
    if-gez v8, :cond_c

    .line 36
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    .line 37
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    neg-int v15, v8

    invoke-virtual {v2, v15}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_4

    :cond_c
    if-lez v8, :cond_d

    .line 38
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->g()V

    .line 39
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_d
    :goto_4
    if-nez v10, :cond_e

    if-eqz v8, :cond_10

    .line 40
    :cond_e
    invoke-static {v9}, Lj/h/l/p;->z(Landroid/view/View;)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    .line 41
    throw v1

    :cond_10
    :goto_5
    if-nez v10, :cond_11

    if-eq v6, v11, :cond_11

    .line 42
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    if-nez v8, :cond_12

    if-eq v7, v12, :cond_12

    .line 43
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-nez v2, :cond_13

    .line 44
    :cond_12
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_13
    if-nez v5, :cond_14

    if-eqz v4, :cond_15

    .line 45
    :cond_14
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->c(II)V

    .line 46
    :cond_15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 47
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_16
    if-eqz v14, :cond_17

    .line 48
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    if-ne v4, v14, :cond_17

    const/4 v2, 0x1

    goto :goto_6

    :cond_17
    const/4 v2, 0x0

    :goto_6
    if-eqz v13, :cond_18

    .line 49
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    if-ne v5, v13, :cond_18

    const/4 v4, 0x1

    goto :goto_7

    :cond_18
    const/4 v4, 0x0

    :goto_7
    if-nez v13, :cond_19

    if-eqz v14, :cond_1b

    :cond_19
    if-nez v4, :cond_1b

    if-eqz v2, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v2, 0x0

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v2, 0x1

    .line 50
    :goto_9
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1e

    if-nez v2, :cond_1c

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c(I)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_a

    .line 52
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    .line 53
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lj/s/c/m;

    if-eqz v2, :cond_1d

    .line 54
    invoke-virtual {v2, v1, v13, v14}, Lj/s/c/m;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1d
    const/4 v2, 0x0

    goto :goto_b

    .line 55
    :cond_1e
    :goto_a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 56
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v1, :cond_20

    .line 57
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Lj/s/c/m$b;

    .line 58
    iget-object v4, v1, Lj/s/c/m$b;->c:[I

    if-eqz v4, :cond_1f

    const/4 v5, -0x1

    .line 59
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 60
    :cond_1f
    iput v2, v1, Lj/s/c/m$b;->d:I

    .line 61
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(I)V

    .line 62
    :cond_21
    :goto_b
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    .line 63
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-eqz v1, :cond_22

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    :cond_22
    return-void
.end method
