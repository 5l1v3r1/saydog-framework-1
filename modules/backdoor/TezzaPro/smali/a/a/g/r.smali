.class public La/a/g/r;
.super La/a/g/q;
.source "FragmentPresetsBindingImpl.java"

# interfaces
.implements La/a/i/a/a$a;


# static fields
.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroid/view/View$OnClickListener;

.field public final D:Landroid/view/View$OnClickListener;

.field public final E:Landroid/view/View$OnClickListener;

.field public final F:Landroid/view/View$OnClickListener;

.field public final G:Landroid/view/View$OnClickListener;

.field public H:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, La/a/g/r;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0901e4

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, La/a/g/r;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, La/a/g/r;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f090097

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, La/a/g/r;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b5

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, La/a/g/r;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f09010a

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, La/a/g/r;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0901c4

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lj/k/e;Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, La/a/g/r;->I:Landroid/util/SparseIntArray;

    const/16 v3, 0xf

    move-object/from16 v15, p1

    invoke-static {v15, v1, v3, v0}, Landroidx/databinding/ViewDataBinding;->a(Lj/k/e;Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0xb

    .line 2
    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageView;

    const/4 v3, 0x3

    aget-object v5, v0, v3

    check-cast v5, Landroid/widget/ImageView;

    const/4 v14, 0x2

    aget-object v6, v0, v14

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xc

    aget-object v7, v0, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v13, 0x4

    aget-object v8, v0, v13

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x6

    aget-object v9, v0, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v12, 0x5

    aget-object v10, v0, v12

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x1

    aget-object v16, v0, v11

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v11, v16

    const/16 v16, 0xd

    aget-object v16, v0, v16

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v12, v16

    const/16 v16, 0x8

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/16 v16, 0x7

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0xa

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, v0, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x0

    aget-object v17, v0, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0x9

    aget-object v0, v0, v18

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    move v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v18}, La/a/g/q;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, La/a/g/r;->H:J

    .line 4
    iget-object v0, v2, La/a/g/q;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, La/a/g/q;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, La/a/g/q;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, La/a/g/q;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, La/a/g/q;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, La/a/g/q;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, La/a/g/q;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, La/a/g/q;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, La/a/g/q;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 13
    sget v0, Lj/k/k/a;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    new-instance v0, La/a/i/a/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, La/a/i/a/a;-><init>(La/a/i/a/a$a;I)V

    iput-object v0, v2, La/a/g/r;->C:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, La/a/i/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, La/a/i/a/a;-><init>(La/a/i/a/a$a;I)V

    iput-object v0, v2, La/a/g/r;->D:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, La/a/i/a/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, La/a/i/a/a;-><init>(La/a/i/a/a$a;I)V

    iput-object v0, v2, La/a/g/r;->E:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, La/a/i/a/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, La/a/i/a/a;-><init>(La/a/i/a/a$a;I)V

    iput-object v0, v2, La/a/g/r;->F:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, La/a/i/a/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, La/a/i/a/a;-><init>(La/a/i/a/a$a;I)V

    iput-object v0, v2, La/a/g/r;->G:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual/range {p0 .. p0}, La/a/g/r;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 25

    move-object/from16 v1, p0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-wide v2, v1, La/a/g/r;->H:J

    const-wide/16 v4, 0x0

    .line 15
    iput-wide v4, v1, La/a/g/r;->H:J

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, v1, La/a/g/q;->B:La/a/a/b/c/o;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const/4 v8, 0x3

    const-wide/16 v9, 0x3a

    const-wide/16 v11, 0x80

    const/4 v15, 0x1

    const-wide/16 v16, 0x39

    const/16 v18, 0x0

    const/4 v13, 0x0

    cmp-long v14, v6, v4

    if-eqz v14, :cond_c

    and-long v6, v2, v16

    cmp-long v14, v6, v4

    if-eqz v14, :cond_3

    if-eqz v0, :cond_0

    .line 18
    iget-object v6, v0, La/a/a/b/c/o;->g:Lj/p/q;

    .line 19
    iget-object v7, v0, La/a/a/b/c/o;->f:Lj/p/q;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v18

    move-object v7, v6

    .line 20
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    .line 21
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 22
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a/h/a/b/h;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v18

    :goto_1
    if-eqz v7, :cond_2

    .line 23
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v14, v18

    goto :goto_2

    :cond_3
    move-object/from16 v6, v18

    move-object v7, v6

    move-object v14, v7

    :goto_2
    and-long v21, v2, v9

    cmp-long v23, v21, v4

    if-eqz v23, :cond_7

    if-eqz v0, :cond_4

    .line 24
    iget-object v13, v0, La/a/a/b/c/o;->i:Lj/p/q;

    goto :goto_3

    :cond_4
    move-object/from16 v13, v18

    .line 25
    :goto_3
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_5

    .line 26
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    move-object/from16 v13, v18

    .line 27
    :goto_4
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v13

    cmp-long v24, v21, v4

    if-eqz v24, :cond_8

    if-eqz v13, :cond_6

    or-long/2addr v2, v11

    goto :goto_5

    :cond_6
    const-wide/16 v21, 0x40

    or-long v2, v2, v21

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :cond_8
    :goto_5
    const-wide/16 v19, 0x34

    and-long v21, v2, v19

    cmp-long v24, v21, v4

    if-eqz v24, :cond_b

    if-eqz v0, :cond_9

    .line 28
    iget-object v15, v0, La/a/a/b/c/o;->h:Lj/p/q;

    goto :goto_6

    :cond_9
    move-object/from16 v15, v18

    :goto_6
    const/4 v9, 0x2

    .line 29
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_a

    .line 30
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_7

    :cond_a
    move-object/from16 v9, v18

    .line 31
    :goto_7
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v6, v18

    move-object v7, v6

    move-object v14, v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_8
    and-long/2addr v11, v2

    cmp-long v10, v11, v4

    if-eqz v10, :cond_10

    if-eqz v0, :cond_d

    .line 32
    iget-object v7, v0, La/a/a/b/c/o;->f:Lj/p/q;

    .line 33
    :cond_d
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_e

    .line 34
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    :cond_e
    if-eqz v14, :cond_f

    .line 35
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    const-wide/16 v7, 0x3a

    and-long/2addr v7, v2

    cmp-long v10, v7, v4

    if-eqz v10, :cond_11

    if-eqz v13, :cond_11

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    const-wide/16 v10, 0x38

    and-long/2addr v10, v2

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f000000    # 0.5f

    cmp-long v15, v10, v4

    if-eqz v15, :cond_25

    .line 36
    iget-object v10, v1, La/a/g/q;->s:Landroid/widget/ImageView;

    if-eqz v10, :cond_24

    if-eqz v14, :cond_23

    .line 37
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La/a/h/a/b/g;

    .line 39
    iget-boolean v5, v5, La/a/h/a/b/g;->b:Z

    if-eqz v5, :cond_12

    .line 40
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const-wide/16 v4, 0x0

    goto :goto_c

    .line 41
    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    .line 42
    invoke-static {v11}, Lo/h/b;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/h/a/b/g;

    .line 43
    iget-object v4, v4, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    .line 44
    invoke-static {v4}, Lk/e/a/b/c/o/c;->a(La/a/h/a/b/h;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v10, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    invoke-virtual {v10, v13}, Landroid/view/View;->setAlpha(F)V

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v10, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v10, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    invoke-virtual {v10, v13}, Landroid/view/View;->setAlpha(F)V

    .line 51
    :goto_d
    iget-object v4, v1, La/a/g/q;->t:Landroid/widget/ImageView;

    if-eqz v4, :cond_22

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, La/a/h/a/b/g;

    .line 54
    iget-boolean v15, v15, La/a/h/a/b/g;->b:Z

    if-eqz v15, :cond_16

    .line 55
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 56
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_18

    .line 57
    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    invoke-virtual {v4, v12}, Landroid/view/View;->setAlpha(F)V

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    invoke-virtual {v4, v13}, Landroid/view/View;->setAlpha(F)V

    .line 61
    :goto_f
    iget-object v4, v1, La/a/g/q;->v:Landroid/widget/ImageView;

    if-eqz v4, :cond_21

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, La/a/h/a/b/g;

    .line 64
    iget-boolean v15, v15, La/a/h/a/b/g;->b:Z

    if-eqz v15, :cond_19

    .line 65
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 66
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v10, 0x1

    xor-int/2addr v5, v10

    if-eqz v5, :cond_1b

    .line 67
    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    invoke-virtual {v4, v12}, Landroid/view/View;->setAlpha(F)V

    goto :goto_11

    :cond_1b
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    invoke-virtual {v4, v13}, Landroid/view/View;->setAlpha(F)V

    .line 71
    :goto_11
    iget-object v4, v1, La/a/g/q;->w:Landroid/widget/ImageView;

    if-eqz v4, :cond_20

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1c
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, La/a/h/a/b/g;

    .line 74
    iget-boolean v15, v15, La/a/h/a/b/g;->b:Z

    if-eqz v15, :cond_1c

    .line 75
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 76
    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eqz v10, :cond_1f

    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v11, :cond_1e

    invoke-static {v5}, Lo/h/b;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/h/a/b/g;

    .line 78
    iget-object v5, v5, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    .line 79
    invoke-static {v5}, Lk/e/a/b/c/o/c;->a(La/a/h/a/b/h;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    invoke-virtual {v4, v13}, Landroid/view/View;->setAlpha(F)V

    goto :goto_13

    :cond_1e
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v4, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    invoke-virtual {v4, v12}, Landroid/view/View;->setAlpha(F)V

    goto :goto_13

    :cond_1f
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    invoke-virtual {v4, v13}, Landroid/view/View;->setAlpha(F)V

    goto :goto_13

    :cond_20
    const-string v0, "view"

    .line 86
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v18

    :cond_21
    const-string v0, "view"

    .line 87
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v18

    :cond_22
    const-string v0, "view"

    .line 88
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v18

    :cond_23
    const-string v0, "galleryItems"

    .line 89
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v18

    :cond_24
    const-string v0, "view"

    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v18

    :cond_25
    :goto_13
    const-wide/16 v4, 0x20

    and-long/2addr v4, v2

    const-wide/16 v10, 0x0

    cmp-long v15, v4, v10

    if-eqz v15, :cond_26

    .line 90
    iget-object v4, v1, La/a/g/q;->s:Landroid/widget/ImageView;

    iget-object v5, v1, La/a/g/r;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v4, v1, La/a/g/q;->t:Landroid/widget/ImageView;

    iget-object v5, v1, La/a/g/r;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v4, v1, La/a/g/q;->u:Landroid/widget/ImageView;

    iget-object v5, v1, La/a/g/r;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v4, v1, La/a/g/q;->v:Landroid/widget/ImageView;

    iget-object v5, v1, La/a/g/r;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v4, v1, La/a/g/q;->w:Landroid/widget/ImageView;

    iget-object v5, v1, La/a/g/r;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_26
    and-long v4, v2, v16

    const-wide/16 v10, 0x0

    cmp-long v15, v4, v10

    if-eqz v15, :cond_2c

    .line 95
    iget-object v4, v1, La/a/g/q;->u:Landroid/widget/ImageView;

    if-eqz v4, :cond_2b

    if-eqz v14, :cond_2a

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, La/a/h/a/b/g;

    .line 98
    iget-boolean v14, v14, La/a/h/a/b/g;->b:Z

    if-eqz v14, :cond_27

    .line 99
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 100
    :cond_28
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v10, 0x1

    xor-int/2addr v5, v10

    if-eqz v5, :cond_29

    if-eqz v6, :cond_29

    .line 101
    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    invoke-virtual {v4, v12}, Landroid/view/View;->setAlpha(F)V

    goto :goto_15

    :cond_29
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    invoke-virtual {v4, v13}, Landroid/view/View;->setAlpha(F)V

    goto :goto_15

    :cond_2a
    const-string v0, "galleryItems"

    .line 105
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v18

    :cond_2b
    const-string v0, "view"

    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v18

    :cond_2c
    :goto_15
    const-wide/16 v4, 0x0

    cmp-long v6, v7, v4

    if-eqz v6, :cond_2d

    .line 106
    iget-object v6, v1, La/a/g/q;->x:Landroid/widget/ImageView;

    invoke-static {v6, v0}, La/a/a/b/b/c;->a(Landroid/view/View;Z)V

    .line 107
    iget-object v6, v1, La/a/g/q;->y:Landroid/widget/TextView;

    invoke-static {v6, v0}, La/a/a/b/b/c;->a(Landroid/view/View;Z)V

    :cond_2d
    const-wide/16 v6, 0x34

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2e

    .line 108
    iget-object v0, v1, La/a/g/q;->z:Landroid/widget/TextView;

    invoke-static {v0, v9}, La/a/a/b/b/c;->a(Landroid/view/View;Z)V

    :cond_2e
    return-void

    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method public final a(ILandroid/view/View;)V
    .locals 8

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_26

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1b

    if-eq p1, v2, :cond_12

    const/4 v4, 0x4

    if-eq p1, v4, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto/16 :goto_e

    .line 110
    :cond_0
    iget-object p1, p0, La/a/g/q;->B:La/a/a/b/c/o;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_28

    if-eqz p1, :cond_7

    .line 111
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v2, "delete"

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p1, La/a/a/b/c/o;->f:Lj/p/q;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La/a/h/a/b/g;

    .line 115
    iget-boolean v5, v5, La/a/h/a/b/g;->b:Z

    if-eqz v5, :cond_2

    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/h/a/b/g;

    if-eqz v5, :cond_5

    .line 119
    iget-object v6, v5, La/a/h/a/b/g;->e:Ljava/lang/String;

    .line 120
    new-instance v7, La/a/f/a/u/f;

    invoke-direct {v7, v6}, La/a/f/a/u/f;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ll/b/d;->a(Ll/b/f;)Ll/b/d;

    move-result-object v6

    const-string v7, "Observable.create<Boolea\u2026mitter.onComplete()\n    }"

    invoke-static {v6, v7}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v7, La/a/f/a/g;

    invoke-direct {v7, v5}, La/a/f/a/g;-><init>(La/a/h/a/b/g;)V

    const v5, 0x7fffffff

    .line 122
    invoke-virtual {v6, v7, p2, v5}, Ll/b/d;->a(Ll/b/o/d;ZI)Ll/b/d;

    move-result-object v5

    const-string v6, "ThumbnailDataStore.remov\u2026lleryItem(params.map()) }"

    .line 123
    invoke-static {v5, v6}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v5}, Lk/e/a/b/c/o/c;->c(Ll/b/d;)Ll/b/d;

    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string p1, "params"

    .line 126
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v3

    .line 127
    :cond_6
    sget-object p2, La/a/a/b/c/z;->b:La/a/a/b/c/z;

    invoke-static {v0, p2}, Ll/b/d;->a(Ljava/lang/Iterable;Ll/b/o/d;)Ll/b/d;

    move-result-object p2

    const-string v0, "Observable.zip<Boolean, \u2026ies) { it.toArrayList() }"

    invoke-static {p2, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, La/a/a/b/c/a0;

    invoke-direct {v0, p1, v2}, La/a/a/b/c/a0;-><init>(La/a/a/b/c/o;Ljava/util/List;)V

    .line 129
    new-instance v2, La/a/a/b/c/b0;

    invoke-direct {v2, p1}, La/a/a/b/c/b0;-><init>(La/a/a/b/c/o;)V

    .line 130
    invoke-static {p2, v2, v3, v0, v1}, Ll/b/r/a;->a(Ll/b/d;Lo/i/a/l;Lo/i/a/a;Lo/i/a/l;I)Ll/b/n/b;

    goto/16 :goto_e

    .line 131
    :cond_7
    throw v3

    .line 132
    :cond_8
    iget-object p1, p0, La/a/g/q;->B:La/a/a/b/c/o;

    if-eqz p1, :cond_9

    const/4 p2, 0x1

    :cond_9
    if-eqz p2, :cond_28

    .line 133
    iget-object p2, p1, La/a/a/b/c/o;->f:Lj/p/q;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_b

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, La/a/h/a/b/g;

    .line 136
    iget-boolean v4, v4, La/a/h/a/b/g;->b:Z

    if-eqz v4, :cond_a

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    :cond_c
    iget-object p2, p1, La/a/a/b/c/o;->m:Lj/p/q;

    invoke-static {p2}, Lk/e/a/b/c/o/c;->a(Lj/p/q;)V

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    .line 140
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "items_count"

    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v4, "save"

    invoke-virtual {p2, v4, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/h/a/b/g;

    .line 145
    new-instance v5, La/a/a/b/c/o$c;

    .line 146
    iget-object v4, v4, La/a/h/a/b/g;->a:Ljava/lang/String;

    const/4 v6, 0x0

    .line 147
    invoke-direct {v5, v4, v6}, La/a/a/b/c/o$c;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 148
    :cond_d
    new-instance v1, Ll/b/t/a;

    invoke-direct {v1}, Ll/b/t/a;-><init>()V

    const-string v4, "PublishSubject.create<ExportProgress>()"

    .line 149
    invoke-static {v1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {v1}, Lk/e/a/b/c/o/c;->c(Ll/b/d;)Ll/b/d;

    move-result-object v4

    .line 151
    new-instance v5, La/a/a/b/c/s;

    invoke-direct {v5, p1, p2, v0}, La/a/a/b/c/s;-><init>(La/a/a/b/c/o;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4, v3, v3, v5, v2}, Ll/b/r/a;->a(Ll/b/d;Lo/i/a/l;Lo/i/a/a;Lo/i/a/l;I)Ll/b/n/b;

    .line 152
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/h/a/b/g;

    .line 154
    new-instance v4, La/a/a/b/c/r;

    invoke-direct {v4, v1, v2}, La/a/a/b/c/r;-><init>(Ll/b/t/a;La/a/h/a/b/g;)V

    invoke-static {v4}, Ll/b/d;->a(Ll/b/f;)Ll/b/d;

    move-result-object v2

    const-string v4, "Observable.create { emit\u2026          }\n            }"

    invoke-static {v2, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {v2}, Lk/e/a/b/c/o/c;->b(Ll/b/d;)Ll/b/d;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const-string v0, "sources is null"

    .line 156
    invoke-static {p2, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    invoke-static {p2}, Ll/b/d;->a(Ljava/lang/Iterable;)Ll/b/d;

    move-result-object p2

    .line 158
    sget-object v0, Ll/b/p/b/a;->a:Ll/b/o/d;

    .line 159
    sget v1, Ll/b/b;->a:I

    if-eqz p2, :cond_11

    const-string v2, "mapper is null"

    .line 160
    invoke-static {v0, v2}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "prefetch"

    .line 161
    invoke-static {v1, v2}, Ll/b/p/b/b;->a(ILjava/lang/String;)I

    .line 162
    instance-of v2, p2, Ll/b/p/c/b;

    if-eqz v2, :cond_10

    .line 163
    check-cast p2, Ll/b/p/c/b;

    invoke-interface {p2}, Ll/b/p/c/b;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_f

    .line 164
    invoke-static {}, Ll/b/d;->b()Ll/b/d;

    move-result-object p2

    goto :goto_6

    .line 165
    :cond_f
    new-instance v1, Ll/b/p/e/b/t;

    invoke-direct {v1, p2, v0}, Ll/b/p/e/b/t;-><init>(Ljava/lang/Object;Ll/b/o/d;)V

    move-object p2, v1

    goto :goto_6

    .line 166
    :cond_10
    new-instance v2, Ll/b/p/e/b/f;

    sget-object v3, Ll/b/p/h/d;->c:Ll/b/p/h/d;

    invoke-direct {v2, p2, v0, v1, v3}, Ll/b/p/e/b/f;-><init>(Ll/b/g;Ll/b/o/d;ILl/b/p/h/d;)V

    move-object p2, v2

    :goto_6
    const-string v0, "Observable.concat(exportQueries)"

    .line 167
    invoke-static {p2, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {p2}, Lk/e/a/b/c/o/c;->b(Ll/b/d;)Ll/b/d;

    move-result-object p2

    .line 169
    sget-object v0, La/a/a/b/c/t;->b:La/a/a/b/c/t;

    .line 170
    new-instance v1, La/a/a/b/c/u;

    invoke-direct {v1, p1}, La/a/a/b/c/u;-><init>(La/a/a/b/c/o;)V

    .line 171
    new-instance v2, La/a/a/b/c/v;

    invoke-direct {v2, p1}, La/a/a/b/c/v;-><init>(La/a/a/b/c/o;)V

    .line 172
    invoke-static {p2, v1, v2, v0}, Ll/b/r/a;->a(Ll/b/d;Lo/i/a/l;Lo/i/a/a;Lo/i/a/l;)Ll/b/n/b;

    goto/16 :goto_e

    .line 173
    :cond_11
    throw v3

    .line 174
    :cond_12
    iget-object p1, p0, La/a/g/q;->B:La/a/a/b/c/o;

    if-eqz p1, :cond_13

    const/4 v1, 0x1

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_28

    if-eqz p1, :cond_1a

    .line 175
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "paste"

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 176
    iget-object v1, p1, La/a/a/b/c/o;->f:Lj/p/q;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_15

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La/a/h/a/b/g;

    .line 179
    iget-boolean v4, v4, La/a/h/a/b/g;->b:Z

    if-eqz v4, :cond_14

    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    :cond_16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_9

    .line 182
    :cond_17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/h/a/b/g;

    .line 183
    iget-boolean v3, v3, La/a/h/a/b/g;->c:Z

    xor-int/2addr v3, v0

    if-eqz v3, :cond_18

    const/4 p2, 0x1

    .line 184
    :cond_19
    :goto_9
    sget-object v0, La/a/b/a;->d:La/a/b/a;

    xor-int/lit8 v1, p2, 0x1

    new-instance v3, La/a/a/b/c/x;

    invoke-direct {v3, p1, v2, p2}, La/a/a/b/c/x;-><init>(La/a/a/b/c/o;Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v3}, La/a/b/a;->a(ZLo/i/a/l;)V

    goto/16 :goto_e

    .line 185
    :cond_1a
    throw v3

    .line 186
    :cond_1b
    iget-object p1, p0, La/a/g/q;->B:La/a/a/b/c/o;

    if-eqz p1, :cond_1c

    const/4 p2, 0x1

    :cond_1c
    if-eqz p2, :cond_28

    if-eqz p1, :cond_25

    .line 187
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v1, "copy"

    invoke-virtual {p2, v1, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    iget-object p2, p1, La/a/a/b/c/o;->f:Lj/p/q;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_28

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, La/a/h/a/b/g;

    .line 189
    iget-boolean v4, v4, La/a/h/a/b/g;->b:Z

    if-eqz v4, :cond_1d

    goto :goto_a

    :cond_1e
    move-object v1, v3

    .line 190
    :goto_a
    check-cast v1, La/a/h/a/b/g;

    if-eqz v1, :cond_28

    .line 191
    iget-object p2, v1, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    .line 192
    invoke-virtual {p2}, La/a/h/a/b/h;->a()La/a/h/a/b/h;

    move-result-object p2

    .line 193
    iget-object v4, p2, La/a/h/a/b/h;->b:Ljava/util/List;

    .line 194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, La/a/h/a/b/r;

    invoke-virtual {v7}, La/a/h/a/b/a;->b()Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_b

    :cond_20
    move-object v6, v3

    :goto_b
    invoke-static {v4}, Lo/i/b/n;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 195
    iget-object v4, p2, La/a/h/a/b/h;->c:La/a/h/a/b/d;

    .line 196
    invoke-virtual {v4}, La/a/h/a/b/a;->c()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_21

    goto :goto_c

    :cond_21
    move-object v4, v3

    :goto_c
    if-eqz v4, :cond_24

    .line 197
    iget-boolean v5, v1, La/a/h/a/b/g;->c:Z

    if-eqz v5, :cond_23

    .line 198
    sget-object v5, La/a/a/b/e/i;->a:La/a/a/b/e/i;

    .line 199
    iget-object v1, v1, La/a/h/a/b/g;->d:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 200
    invoke-virtual {v5, v1}, La/a/a/b/e/i;->a(Ljava/lang/String;)La/a/a/b/e/i$a;

    move-result-object v1

    .line 201
    iget-object v1, v1, La/a/a/b/e/i$a;->a:La/a/a/b/e/l;

    goto :goto_d

    :cond_22
    const-string p1, "pathUri"

    .line 202
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v3

    .line 203
    :cond_23
    sget-object v5, La/a/a/b/e/i;->a:La/a/a/b/e/i;

    .line 204
    iget-object v1, v1, La/a/h/a/b/g;->d:Ljava/lang/String;

    .line 205
    invoke-virtual {v5, v1}, La/a/a/b/e/i;->c(Ljava/lang/String;)La/a/a/b/e/l;

    move-result-object v1

    .line 206
    :goto_d
    invoke-virtual {v4, v1}, La/a/h/a/b/d;->a(La/a/a/b/e/l;)V

    .line 207
    :cond_24
    iget-object v1, p1, La/a/a/b/c/o;->g:Lj/p/q;

    invoke-virtual {v1, p2}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 208
    iget-object p2, p1, La/a/a/b/c/o;->h:Lj/p/q;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj/p/q;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 209
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Ll/b/d;->a(JLjava/util/concurrent/TimeUnit;)Ll/b/d;

    move-result-object p2

    const-string v0, "Observable.timer(1, TimeUnit.SECONDS)"

    invoke-static {p2, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La/a/a/b/c/q;

    invoke-direct {v0, p1}, La/a/a/b/c/q;-><init>(La/a/a/b/c/o;)V

    invoke-static {p2, v3, v3, v0, v2}, Ll/b/r/a;->a(Ll/b/d;Lo/i/a/l;Lo/i/a/a;Lo/i/a/l;I)Ll/b/n/b;

    move-result-object p2

    .line 210
    invoke-virtual {p1}, La/a/a/a/c;->c()Ll/b/n/a;

    move-result-object p1

    invoke-static {p2, p1}, Lk/e/a/b/c/o/c;->a(Ll/b/n/b;Ll/b/n/a;)Ll/b/n/b;

    goto :goto_e

    .line 211
    :cond_25
    throw v3

    .line 212
    :cond_26
    iget-object p1, p0, La/a/g/q;->B:La/a/a/b/c/o;

    if-eqz p1, :cond_27

    const/4 p2, 0x1

    :cond_27
    if-eqz p2, :cond_28

    .line 213
    invoke-virtual {p1}, La/a/a/b/c/o;->d()V

    :cond_28
    :goto_e
    return-void
.end method

.method public a(La/a/a/b/c/o;)V
    .locals 4

    .line 2
    iput-object p1, p0, La/a/g/q;->B:La/a/a/b/c/o;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, La/a/g/r;->H:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, La/a/g/r;->H:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lj/k/a;->a(I)V

    .line 7
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, La/a/a/b/c/o;

    invoke-virtual {p0, p2}, La/a/g/r;->a(La/a/a/b/c/o;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    check-cast p2, Lj/p/q;

    invoke-virtual {p0, p3}, La/a/g/r;->c(I)Z

    move-result p1

    return p1

    .line 10
    :cond_1
    check-cast p2, Lj/p/q;

    invoke-virtual {p0, p3}, La/a/g/r;->e(I)Z

    move-result p1

    return p1

    .line 11
    :cond_2
    check-cast p2, Lj/p/q;

    invoke-virtual {p0, p3}, La/a/g/r;->d(I)Z

    move-result p1

    return p1

    .line 12
    :cond_3
    check-cast p2, Lj/p/q;

    invoke-virtual {p0, p3}, La/a/g/r;->b(I)Z

    move-result p1

    return p1
.end method

.method public final b(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p/q<",
            "La/a/h/a/b/h;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, La/a/g/r;->H:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, La/a/g/r;->H:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, La/a/g/r;->H:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p/q<",
            "Ljava/util/List<",
            "La/a/h/a/b/g;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v0, p0, La/a/g/r;->H:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, La/a/g/r;->H:J

    .line 7
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p/q<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, La/a/g/r;->H:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, La/a/g/r;->H:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, La/a/g/r;->H:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p/q<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, La/a/g/r;->H:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, La/a/g/r;->H:J

    .line 8
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
