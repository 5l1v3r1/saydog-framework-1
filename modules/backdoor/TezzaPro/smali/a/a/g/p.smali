.class public La/a/g/p;
.super La/a/g/o;
.source "FragmentPaymentsBindingImpl.java"

# interfaces
.implements La/a/i/a/a$a;


# static fields
.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroid/view/View$OnClickListener;

.field public final F:Landroid/view/View$OnClickListener;

.field public final G:Landroid/view/View$OnClickListener;

.field public final H:Landroid/view/View$OnClickListener;

.field public final I:Landroid/view/View$OnClickListener;

.field public final J:Landroid/view/View$OnClickListener;

.field public final K:Landroid/view/View$OnClickListener;

.field public final L:Landroid/view/View$OnClickListener;

.field public M:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, La/a/g/p;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0901c1

    const/16 v2, 0xb

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, La/a/g/p;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f09015f

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, La/a/g/p;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0901bc

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, La/a/g/p;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090096

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, La/a/g/p;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0901b7

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, La/a/g/p;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090160

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, La/a/g/p;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090185

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, La/a/g/p;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090191

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lj/k/e;Landroid/view/View;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, La/a/g/p;->N:Landroid/util/SparseIntArray;

    const/16 v3, 0x13

    move-object/from16 v15, p1

    invoke-static {v15, v1, v3, v0}, Landroidx/databinding/ViewDataBinding;->a(Lj/k/e;Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0xe

    .line 2
    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v5, v0, v3

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0xc

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x10

    aget-object v7, v0, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v14, 0x6

    aget-object v8, v0, v14

    check-cast v8, Landroid/widget/TextView;

    const/4 v13, 0x7

    aget-object v9, v0, v13

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x11

    aget-object v10, v0, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x3

    aget-object v11, v0, v12

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v16, v0, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v12, v16

    const/16 v16, 0x12

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/4 v3, 0x2

    aget-object v16, v0, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x9

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v3, 0x8

    aget-object v16, v0, v3

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xa

    aget-object v17, v0, v17

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v18, v0, v3

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xf

    aget-object v19, v0, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0xd

    aget-object v20, v0, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0xb

    aget-object v21, v0, v21

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x0

    aget-object v0, v0, v22

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/ScrollView;

    const/4 v0, 0x4

    move v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v22}, La/a/g/o;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, La/a/g/p;->M:J

    .line 4
    iget-object v0, v2, La/a/g/o;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, La/a/g/o;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, La/a/g/o;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, La/a/g/o;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, La/a/g/o;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, La/a/g/o;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, La/a/g/o;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, La/a/g/o;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, La/a/g/o;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, La/a/g/o;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, La/a/g/o;->C:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 15
    sget v0, Lj/k/k/a;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    new-instance v0, La/a/i/a/a;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, La/a/i/a/a;-><init>(La/a/i/a/a$a;I)V

    iput-object v0, v2, La/a/g/p;->E:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, La/a/i/a/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, La/a/i/a/a;-><init>(La/a/i/a/a$a;I)V

    iput-object v0, v2, La/a/g/p;->F:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, La/a/i/a/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, La/a/i/a/a;-><init>(La/a/i/a/a$a;I)V

    iput-object v0, v2, La/a/g/p;->G:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, La/a/i/a/a;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, La/a/i/a/a;-><init>(La/a/i/a/a$a;I)V

    iput-object v0, v2, La/a/g/p;->H:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, La/a/i/a/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, La/a/i/a/a;-><init>(La/a/i/a/a$a;I)V

    iput-object v0, v2, La/a/g/p;->I:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, La/a/i/a/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, La/a/i/a/a;-><init>(La/a/i/a/a$a;I)V

    iput-object v0, v2, La/a/g/p;->J:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, La/a/i/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, La/a/i/a/a;-><init>(La/a/i/a/a$a;I)V

    iput-object v0, v2, La/a/g/p;->K:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, La/a/i/a/a;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, La/a/i/a/a;-><init>(La/a/i/a/a$a;I)V

    iput-object v0, v2, La/a/g/p;->L:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual/range {p0 .. p0}, La/a/g/p;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 21

    move-object/from16 v1, p0

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v2, v1, La/a/g/p;->M:J

    const-wide/16 v4, 0x0

    .line 77
    iput-wide v4, v1, La/a/g/p;->M:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, v1, La/a/g/o;->D:La/a/a/b/d/e;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x34

    const-wide/16 v10, 0x31

    const-wide/16 v14, 0x32

    const/4 v12, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_a

    and-long v6, v2, v10

    cmp-long v18, v6, v4

    if-eqz v18, :cond_2

    if-eqz v0, :cond_0

    .line 80
    iget-object v6, v0, La/a/a/b/d/e;->f:Lj/p/q;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 81
    :goto_0
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 82
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 83
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-long v18, v2, v14

    cmp-long v7, v18, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_3

    .line 84
    iget-object v7, v0, La/a/a/b/d/e;->g:Lj/p/q;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v12, 0x1

    .line 85
    invoke-virtual {v1, v12, v7}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_4

    .line 86
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 87
    :goto_4
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v7

    xor-int/2addr v7, v12

    .line 88
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v12

    :cond_5
    and-long v18, v2, v8

    cmp-long v7, v18, v4

    if-eqz v7, :cond_7

    if-eqz v0, :cond_6

    .line 89
    iget-object v7, v0, La/a/a/b/d/e;->h:Lj/p/q;

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    const/4 v13, 0x2

    .line 90
    invoke-virtual {v1, v13, v7}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_7

    .line 91
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    const-wide/16 v16, 0x38

    and-long v19, v2, v16

    cmp-long v13, v19, v4

    if-eqz v13, :cond_9

    if-eqz v0, :cond_8

    .line 92
    iget-object v0, v0, La/a/a/b/d/e;->i:Lj/p/q;

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    const/4 v13, 0x3

    .line 93
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_9

    .line 94
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v13, v0

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    move v0, v12

    move v12, v6

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_9
    const-wide/16 v18, 0x20

    and-long v18, v2, v18

    cmp-long v6, v18, v4

    if-eqz v6, :cond_b

    .line 95
    iget-object v6, v1, La/a/g/o;->s:Landroid/widget/ImageView;

    iget-object v14, v1, La/a/g/p;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v6, v1, La/a/g/o;->v:Landroid/widget/TextView;

    iget-object v14, v1, La/a/g/p;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v6, v1, La/a/g/o;->w:Landroid/widget/TextView;

    iget-object v14, v1, La/a/g/p;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v6, v1, La/a/g/o;->x:Landroid/widget/TextView;

    iget-object v14, v1, La/a/g/p;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v6, v1, La/a/g/o;->y:Landroid/widget/TextView;

    iget-object v14, v1, La/a/g/p;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v6, v1, La/a/g/o;->z:Landroid/widget/TextView;

    iget-object v14, v1, La/a/g/p;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v6, v1, La/a/g/o;->A:Landroid/widget/TextView;

    iget-object v14, v1, La/a/g/p;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v6, v1, La/a/g/o;->B:Landroid/widget/TextView;

    iget-object v14, v1, La/a/g/p;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const-wide/16 v14, 0x38

    and-long/2addr v14, v2

    cmp-long v6, v14, v4

    if-eqz v6, :cond_c

    .line 103
    iget-object v6, v1, La/a/g/o;->t:Landroid/widget/TextView;

    invoke-static {v6, v13}, Lj/b/k/r;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_d

    .line 104
    iget-object v6, v1, La/a/g/o;->u:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lj/b/k/r;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long v6, v2, v10

    cmp-long v8, v6, v4

    if-eqz v8, :cond_e

    .line 105
    iget-object v6, v1, La/a/g/o;->v:Landroid/widget/TextView;

    invoke-static {v6, v12}, La/a/a/b/d/b;->b(Landroid/widget/TextView;Z)V

    .line 106
    iget-object v6, v1, La/a/g/o;->x:Landroid/widget/TextView;

    invoke-static {v6, v12}, La/a/a/b/d/b;->a(Landroid/widget/TextView;Z)V

    :cond_e
    const-wide/16 v6, 0x32

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_f

    .line 107
    iget-object v2, v1, La/a/g/o;->w:Landroid/widget/TextView;

    invoke-static {v2, v0}, La/a/a/b/d/b;->a(Landroid/widget/TextView;Z)V

    .line 108
    iget-object v2, v1, La/a/g/o;->B:Landroid/widget/TextView;

    invoke-static {v2, v0}, La/a/a/b/d/b;->b(Landroid/widget/TextView;Z)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 5

    const-string p2, "android.intent.action.VIEW"

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    .line 3
    :pswitch_0
    iget-object p1, p0, La/a/g/o;->D:La/a/a/b/d/e;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_14

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://www.shoptezza.com/pages/terms-of-use"

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    iget-object p1, p1, La/a/a/b/d/e;->r:Lj/p/q;

    .line 8
    new-instance p2, La/a/k/k/b;

    invoke-direct {p2, v0}, La/a/k/k/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lj/p/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 9
    :cond_1
    throw v0

    .line 10
    :pswitch_1
    iget-object p1, p0, La/a/g/o;->D:La/a/a/b/d/e;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_14

    if-eqz p1, :cond_3

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://www.shoptezza.com/pages/tezza-app-privacy-policy"

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    iget-object p1, p1, La/a/a/b/d/e;->r:Lj/p/q;

    .line 15
    new-instance p2, La/a/k/k/b;

    invoke-direct {p2, v0}, La/a/k/k/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lj/p/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 16
    :cond_3
    throw v0

    .line 17
    :pswitch_2
    iget-object p1, p0, La/a/g/o;->D:La/a/a/b/d/e;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_14

    .line 18
    iget-object p2, p1, La/a/a/b/d/e;->f:Lj/p/q;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    move-object v2, p2

    :cond_5
    iget-object p2, p1, La/a/a/b/d/e;->g:Lj/p/q;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    move-object v4, p2

    .line 19
    :cond_6
    new-instance p2, Lo/c;

    invoke-direct {p2, v2, v4}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object p1, p1, La/a/a/b/d/e;->s:Lj/p/q;

    new-instance v0, La/a/k/k/b;

    invoke-direct {v0, p2}, La/a/k/k/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lj/p/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 21
    :pswitch_3
    iget-object p1, p0, La/a/g/o;->D:La/a/a/b/d/e;

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_14

    .line 22
    iget-object p2, p1, La/a/a/b/d/e;->g:Lj/p/q;

    invoke-virtual {p2, v2}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p1, La/a/a/b/d/e;->h:Lj/p/q;

    .line 24
    iget-object v0, p1, La/a/a/b/d/e;->f:Lj/p/q;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, La/a/a/b/d/e;->m:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_8
    iget-object v0, p1, La/a/a/b/d/e;->l:Ljava/lang/String;

    .line 26
    :goto_0
    invoke-virtual {p2, v0}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p1, La/a/a/b/d/e;->i:Lj/p/q;

    .line 28
    iget-object v0, p1, La/a/a/b/d/e;->f:Lj/p/q;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, La/a/a/b/d/e;->q:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_9
    iget-object p1, p1, La/a/a/b/d/e;->p:Ljava/lang/String;

    .line 30
    :goto_1
    invoke-virtual {p2, p1}, Lj/p/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 31
    :pswitch_4
    iget-object p1, p0, La/a/g/o;->D:La/a/a/b/d/e;

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_14

    .line 32
    iget-object p2, p1, La/a/a/b/d/e;->g:Lj/p/q;

    invoke-virtual {p2, v4}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p2, p1, La/a/a/b/d/e;->h:Lj/p/q;

    .line 34
    iget-object v0, p1, La/a/a/b/d/e;->f:Lj/p/q;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, La/a/a/b/d/e;->k:Ljava/lang/String;

    goto :goto_2

    .line 35
    :cond_b
    iget-object v0, p1, La/a/a/b/d/e;->j:Ljava/lang/String;

    .line 36
    :goto_2
    invoke-virtual {p2, v0}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 37
    iget-object p2, p1, La/a/a/b/d/e;->i:Lj/p/q;

    .line 38
    iget-object v0, p1, La/a/a/b/d/e;->f:Lj/p/q;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p1, La/a/a/b/d/e;->o:Ljava/lang/String;

    goto :goto_3

    .line 39
    :cond_c
    iget-object p1, p1, La/a/a/b/d/e;->n:Ljava/lang/String;

    .line 40
    :goto_3
    invoke-virtual {p2, p1}, Lj/p/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 41
    :pswitch_5
    iget-object p1, p0, La/a/g/o;->D:La/a/a/b/d/e;

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_14

    .line 42
    iget-object p2, p1, La/a/a/b/d/e;->f:Lj/p/q;

    invoke-virtual {p2, v4}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 43
    iget-object p2, p1, La/a/a/b/d/e;->h:Lj/p/q;

    .line 44
    iget-object v0, p1, La/a/a/b/d/e;->g:Lj/p/q;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, La/a/a/b/d/e;->k:Ljava/lang/String;

    goto :goto_4

    .line 45
    :cond_e
    iget-object v0, p1, La/a/a/b/d/e;->m:Ljava/lang/String;

    .line 46
    :goto_4
    invoke-virtual {p2, v0}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 47
    iget-object p2, p1, La/a/a/b/d/e;->i:Lj/p/q;

    .line 48
    iget-object v0, p1, La/a/a/b/d/e;->g:Lj/p/q;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p1, La/a/a/b/d/e;->o:Ljava/lang/String;

    goto :goto_5

    .line 49
    :cond_f
    iget-object p1, p1, La/a/a/b/d/e;->q:Ljava/lang/String;

    .line 50
    :goto_5
    invoke-virtual {p2, p1}, Lj/p/q;->b(Ljava/lang/Object;)V

    goto :goto_8

    .line 51
    :pswitch_6
    iget-object p1, p0, La/a/g/o;->D:La/a/a/b/d/e;

    if-eqz p1, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_14

    .line 52
    iget-object p2, p1, La/a/a/b/d/e;->f:Lj/p/q;

    invoke-virtual {p2, v2}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p1, La/a/a/b/d/e;->h:Lj/p/q;

    .line 54
    iget-object v0, p1, La/a/a/b/d/e;->g:Lj/p/q;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, La/a/a/b/d/e;->j:Ljava/lang/String;

    goto :goto_6

    .line 55
    :cond_11
    iget-object v0, p1, La/a/a/b/d/e;->l:Ljava/lang/String;

    .line 56
    :goto_6
    invoke-virtual {p2, v0}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p1, La/a/a/b/d/e;->i:Lj/p/q;

    .line 58
    iget-object v0, p1, La/a/a/b/d/e;->g:Lj/p/q;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p1, La/a/a/b/d/e;->n:Ljava/lang/String;

    goto :goto_7

    .line 59
    :cond_12
    iget-object p1, p1, La/a/a/b/d/e;->p:Ljava/lang/String;

    .line 60
    :goto_7
    invoke-virtual {p2, p1}, Lj/p/q;->b(Ljava/lang/Object;)V

    goto :goto_8

    .line 61
    :pswitch_7
    iget-object p1, p0, La/a/g/o;->D:La/a/a/b/d/e;

    if-eqz p1, :cond_13

    const/4 v1, 0x1

    :cond_13
    if-eqz v1, :cond_14

    .line 62
    iget-object p1, p1, La/a/a/b/d/e;->t:Lj/p/q;

    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Lj/p/q;)V

    :cond_14
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public a(La/a/a/b/d/e;)V
    .locals 4

    .line 64
    iput-object p1, p0, La/a/g/o;->D:La/a/a/b/d/e;

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, La/a/g/p;->M:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, La/a/g/p;->M:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lj/k/a;->a(I)V

    .line 69
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 70
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

    .line 63
    check-cast p2, La/a/a/b/d/e;

    invoke-virtual {p0, p2}, La/a/g/p;->a(La/a/a/b/d/e;)V

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

    .line 71
    :cond_0
    check-cast p2, Lj/p/q;

    invoke-virtual {p0, p3}, La/a/g/p;->e(I)Z

    move-result p1

    return p1

    .line 72
    :cond_1
    check-cast p2, Lj/p/q;

    invoke-virtual {p0, p3}, La/a/g/p;->d(I)Z

    move-result p1

    return p1

    .line 73
    :cond_2
    check-cast p2, Lj/p/q;

    invoke-virtual {p0, p3}, La/a/g/p;->c(I)Z

    move-result p1

    return p1

    .line 74
    :cond_3
    check-cast p2, Lj/p/q;

    invoke-virtual {p0, p3}, La/a/g/p;->b(I)Z

    move-result p1

    return p1
.end method

.method public final b(I)Z
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
    iget-wide v0, p0, La/a/g/p;->M:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, La/a/g/p;->M:J

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
    iget-wide v0, p0, La/a/g/p;->M:J

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v0, p0, La/a/g/p;->M:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, La/a/g/p;->M:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, La/a/g/p;->M:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, La/a/g/p;->M:J

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
    iput-wide v0, p0, La/a/g/p;->M:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, La/a/g/p;->M:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, La/a/g/p;->M:J

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
