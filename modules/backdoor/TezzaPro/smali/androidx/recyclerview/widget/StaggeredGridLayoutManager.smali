.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:Ljava/util/BitSet;

.field public B:I

.field public C:I

.field public D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

.field public I:I

.field public final J:Landroid/graphics/Rect;

.field public final K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field public L:Z

.field public M:Z

.field public N:[I

.field public final O:Ljava/lang/Runnable;

.field public r:I

.field public s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

.field public t:Lj/s/c/r;

.field public u:Lj/s/c/r;

.field public v:I

.field public w:I

.field public final x:Lj/s/c/n;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 13
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Ljava/lang/Runnable;

    .line 14
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p1

    .line 15
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 18
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    .line 21
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lj/s/c/r;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    .line 22
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lj/s/c/r;

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()V

    .line 24
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->b:I

    .line 25
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 26
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-eq p2, p4, :cond_4

    .line 27
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()V

    .line 29
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 30
    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    .line 31
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    new-array p2, p2, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 32
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, p2, :cond_3

    .line 33
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    new-instance p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-direct {p4, p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object p4, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()V

    .line 35
    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    .line 36
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz p2, :cond_5

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    if-eq p3, p1, :cond_5

    .line 38
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    .line 39
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()V

    .line 41
    new-instance p1, Lj/s/c/n;

    invoke-direct {p1}, Lj/s/c/n;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    .line 42
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    invoke-static {p0, p1}, Lj/s/c/r;->a(Landroidx/recyclerview/widget/RecyclerView$m;I)Lj/s/c/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    .line 43
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    sub-int/2addr v0, p1

    .line 44
    invoke-static {p0, v0}, Lj/s/c/r;->a(Landroidx/recyclerview/widget/RecyclerView$m;I)Lj/s/c/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lj/s/c/r;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 256
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 2

    .line 62
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 63
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    return p1

    .line 64
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$s;Lj/s/c/n;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 80
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1, v9}, Ljava/util/BitSet;->set(IIZ)V

    .line 81
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iget-boolean v0, v0, Lj/s/c/n;->i:Z

    if-eqz v0, :cond_1

    .line 82
    iget v0, v8, Lj/s/c/n;->e:I

    if-ne v0, v9, :cond_0

    const v13, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v13, -0x80000000

    goto :goto_1

    .line 83
    :cond_1
    iget v0, v8, Lj/s/c/n;->e:I

    if-ne v0, v9, :cond_2

    .line 84
    iget v0, v8, Lj/s/c/n;->g:I

    iget v1, v8, Lj/s/c/n;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 85
    :cond_2
    iget v0, v8, Lj/s/c/n;->f:I

    iget v1, v8, Lj/s/c/n;->b:I

    sub-int/2addr v0, v1

    :goto_0
    move v13, v0

    .line 86
    :goto_1
    iget v0, v8, Lj/s/c/n;->e:I

    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(II)V

    .line 87
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    .line 88
    invoke-virtual {v0}, Lj/s/c/r;->b()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    .line 89
    invoke-virtual {v0}, Lj/s/c/r;->f()I

    move-result v0

    :goto_2
    move v14, v0

    const/4 v0, 0x0

    .line 90
    :goto_3
    iget v1, v8, Lj/s/c/n;->c:I

    if-ltz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$w;->a()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/4 v2, -0x1

    if-eqz v1, :cond_2f

    .line 91
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iget-boolean v1, v1, Lj/s/c/n;->i:Z

    if-nez v1, :cond_5

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    .line 92
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 93
    :cond_5
    iget v0, v8, Lj/s/c/n;->c:I

    const-wide v3, 0x7fffffffffffffffL

    .line 94
    invoke-virtual {v7, v0, v10, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$s;->a(IZJ)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 95
    iget v0, v8, Lj/s/c/n;->c:I

    iget v1, v8, Lj/s/c/n;->d:I

    add-int/2addr v0, v1

    iput v0, v8, Lj/s/c/n;->c:I

    .line 96
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 97
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    move-result v0

    .line 98
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 99
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v1, :cond_7

    array-length v3, v1

    if-lt v0, v3, :cond_6

    goto :goto_5

    .line 100
    :cond_6
    aget v1, v1, v0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, -0x1

    :goto_6
    if-ne v1, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_f

    .line 101
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_9

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v10

    goto :goto_b

    .line 102
    :cond_9
    iget v1, v8, Lj/s/c/n;->e:I

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 103
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    sub-int/2addr v1, v9

    const/4 v4, -0x1

    const/16 v16, -0x1

    goto :goto_8

    .line 104
    :cond_a
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    move v4, v1

    const/4 v1, 0x0

    const/16 v16, 0x1

    .line 105
    :goto_8
    iget v11, v8, Lj/s/c/n;->e:I

    const/16 v17, 0x0

    if-ne v11, v9, :cond_c

    .line 106
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v11}, Lj/s/c/r;->f()I

    move-result v11

    const v12, 0x7fffffff

    :goto_9
    if-eq v1, v4, :cond_e

    .line 107
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    .line 108
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v10

    if-ge v10, v12, :cond_b

    move-object/from16 v17, v2

    move v12, v10

    :cond_b
    add-int v1, v1, v16

    const/4 v2, -0x1

    const/4 v10, 0x0

    goto :goto_9

    .line 109
    :cond_c
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v2}, Lj/s/c/r;->b()I

    move-result v2

    const/high16 v10, -0x80000000

    :goto_a
    if-eq v1, v4, :cond_e

    .line 110
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v11, v11, v1

    .line 111
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v12

    if-le v12, v10, :cond_d

    move-object/from16 v17, v11

    move v10, v12

    :cond_d
    add-int v1, v1, v16

    goto :goto_a

    :cond_e
    move-object/from16 v1, v17

    .line 112
    :goto_b
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 113
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)V

    .line 114
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    iget v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    aput v4, v2, v0

    goto :goto_c

    .line 115
    :cond_f
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v2, v1

    :goto_c
    move-object v10, v1

    .line 116
    iput-object v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 117
    iget v1, v8, Lj/s/c/n;->e:I

    if-ne v1, v9, :cond_10

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 118
    invoke-virtual {v6, v15, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/View;IZ)V

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v6, v15, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/View;IZ)V

    .line 120
    :goto_d
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_12

    .line 121
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v1, v9, :cond_11

    .line 122
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:I

    .line 123
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 124
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->l()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->i()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 126
    invoke-static {v2, v4, v12, v11, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->a(IIIIZ)I

    move-result v2

    const/4 v4, 0x0

    .line 127
    invoke-virtual {v6, v15, v1, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    .line 128
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 129
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->j()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->k()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 131
    invoke-static {v1, v2, v12, v11, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->a(IIIIZ)I

    move-result v1

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:I

    .line 132
    invoke-virtual {v6, v15, v1, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    .line 133
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v1, v9, :cond_13

    .line 134
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 135
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 136
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 137
    invoke-static {v1, v2, v4, v11, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->a(IIIIZ)I

    move-result v1

    .line 138
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 139
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->l()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->i()I

    move-result v16

    add-int v12, v16, v12

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 141
    invoke-static {v2, v11, v12, v7, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->a(IIIIZ)I

    move-result v2

    .line 142
    invoke-virtual {v6, v15, v1, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_e

    .line 143
    :cond_13
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 144
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->j()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->k()I

    move-result v7

    add-int/2addr v7, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 146
    invoke-static {v1, v2, v7, v4, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->a(IIIIZ)I

    move-result v1

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 147
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 148
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v11, 0x0

    .line 149
    invoke-static {v2, v4, v11, v7, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->a(IIIIZ)I

    move-result v2

    .line 150
    invoke-virtual {v6, v15, v1, v2, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 151
    :goto_e
    iget v1, v8, Lj/s/c/n;->e:I

    if-ne v1, v9, :cond_17

    .line 152
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_14

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(I)I

    move-result v1

    goto :goto_f

    .line 153
    :cond_14
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    .line 154
    :goto_f
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v2, v15}, Lj/s/c/r;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    if-eqz v3, :cond_16

    .line 155
    iget-boolean v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v4, :cond_16

    .line 156
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    invoke-direct {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;-><init>()V

    .line 157
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    new-array v7, v7, [I

    iput-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:[I

    const/4 v7, 0x0

    .line 158
    :goto_10
    iget v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v7, v11, :cond_15

    .line 159
    iget-object v11, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:[I

    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v12, v12, v7

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v12

    sub-int v12, v1, v12

    aput v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    const/4 v7, -0x1

    .line 160
    iput v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:I

    .line 161
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    .line 162
    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;)V

    :cond_16
    move v4, v1

    move v7, v2

    goto :goto_13

    .line 163
    :cond_17
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_18

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(I)I

    move-result v1

    goto :goto_11

    .line 164
    :cond_18
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v1

    .line 165
    :goto_11
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v2, v15}, Lj/s/c/r;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    if-eqz v3, :cond_1a

    .line 166
    iget-boolean v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v4, :cond_1a

    .line 167
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    invoke-direct {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;-><init>()V

    .line 168
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    new-array v7, v7, [I

    iput-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:[I

    const/4 v7, 0x0

    .line 169
    :goto_12
    iget v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v7, v11, :cond_19

    .line 170
    iget-object v11, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:[I

    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v12, v12, v7

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v12

    sub-int/2addr v12, v1

    aput v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 171
    :cond_19
    iput v9, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:I

    .line 172
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    .line 173
    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;)V

    :cond_1a
    move v7, v1

    move v4, v2

    .line 174
    :goto_13
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_22

    iget v1, v8, Lj/s/c/n;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_22

    if-eqz v3, :cond_1b

    .line 175
    iput-boolean v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    goto :goto_19

    .line 176
    :cond_1b
    iget v1, v8, Lj/s/c/n;->e:I

    if-ne v1, v9, :cond_1e

    .line 177
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/high16 v11, -0x80000000

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    const/4 v2, 0x1

    .line 178
    :goto_14
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v2, v3, :cond_1d

    .line 179
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v3, v3, v2

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v3

    if-eq v3, v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_15

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1d
    const/4 v1, 0x1

    :goto_15
    xor-int/2addr v1, v9

    goto :goto_18

    :cond_1e
    const/high16 v11, -0x80000000

    .line 180
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v1

    const/4 v2, 0x1

    .line 181
    :goto_16
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v2, v3, :cond_20

    .line 182
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v3, v3, v2

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v3

    if-eq v3, v1, :cond_1f

    const/4 v2, 0x0

    goto :goto_17

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_20
    const/4 v2, 0x1

    :goto_17
    xor-int/lit8 v1, v2, 0x1

    :goto_18
    if-eqz v1, :cond_23

    .line 183
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 184
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 185
    iput-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->e:Z

    .line 186
    :cond_21
    iput-boolean v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    goto :goto_1a

    :cond_22
    :goto_19
    const/high16 v11, -0x80000000

    .line 187
    :cond_23
    :goto_1a
    iget v0, v8, Lj/s/c/n;->e:I

    if-ne v0, v9, :cond_25

    .line 188
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_24

    .line 189
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    :goto_1b
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_27

    .line 190
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)V

    goto :goto_1b

    .line 191
    :cond_24
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)V

    goto :goto_1d

    .line 192
    :cond_25
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_26

    .line 193
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    :goto_1c
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_27

    .line 194
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c(Landroid/view/View;)V

    goto :goto_1c

    .line 195
    :cond_26
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c(Landroid/view/View;)V

    .line 196
    :cond_27
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v0, v9, :cond_29

    .line 197
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_28

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lj/s/c/r;

    invoke-virtual {v0}, Lj/s/c/r;->b()I

    move-result v0

    goto :goto_1e

    :cond_28
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lj/s/c/r;

    .line 198
    invoke-virtual {v0}, Lj/s/c/r;->b()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    sub-int/2addr v1, v9

    iget v2, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    .line 199
    :goto_1e
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lj/s/c/r;

    invoke-virtual {v1, v15}, Lj/s/c/r;->b(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v12, v0

    move v3, v1

    goto :goto_20

    .line 200
    :cond_29
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_2a

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lj/s/c/r;

    invoke-virtual {v0}, Lj/s/c/r;->f()I

    move-result v0

    goto :goto_1f

    :cond_2a
    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    mul-int v0, v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lj/s/c/r;

    .line 201
    invoke-virtual {v1}, Lj/s/c/r;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :goto_1f
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lj/s/c/r;

    invoke-virtual {v1, v15}, Lj/s/c/r;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v12, v1

    .line 203
    :goto_20
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v0, v9, :cond_2b

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v3

    move v3, v4

    move v4, v12

    move-object v12, v5

    move v5, v7

    .line 204
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/View;IIII)V

    move-object v7, v12

    goto :goto_21

    :cond_2b
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v4

    move v4, v7

    move-object v7, v5

    move v5, v12

    .line 205
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/View;IIII)V

    .line 206
    :goto_21
    iget-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_2c

    .line 207
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iget v0, v0, Lj/s/c/n;->e:I

    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(II)V

    goto :goto_22

    .line 208
    :cond_2c
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iget v0, v0, Lj/s/c/n;->e:I

    invoke-virtual {v6, v10, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    .line 209
    :goto_22
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    move-object/from16 v1, p1

    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Lj/s/c/n;)V

    .line 210
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iget-boolean v0, v0, Lj/s/c/n;->h:Z

    if-eqz v0, :cond_2e

    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 211
    iget-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_2d

    .line 212
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_23

    .line 213
    :cond_2d
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    iget v2, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_24

    :cond_2e
    :goto_23
    const/4 v3, 0x0

    :goto_24
    move-object v7, v1

    const/4 v0, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_2f
    move-object v1, v7

    const/4 v3, 0x0

    if-nez v0, :cond_30

    .line 214
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Lj/s/c/n;)V

    .line 215
    :cond_30
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iget v0, v0, Lj/s/c/n;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    .line 216
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v0}, Lj/s/c/r;->f()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(I)I

    move-result v0

    .line 217
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v1}, Lj/s/c/r;->f()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_25

    .line 218
    :cond_31
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v0}, Lj/s/c/r;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(I)I

    move-result v0

    .line 219
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v1}, Lj/s/c/r;->b()I

    move-result v1

    sub-int v1, v0, v1

    :goto_25
    if-lez v1, :cond_32

    .line 220
    iget v0, v8, Lj/s/c/n;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_26

    :cond_32
    const/4 v10, 0x0

    :goto_26
    return v10
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;
    .locals 9

    .line 284
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 285
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 286
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w()V

    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eq p2, v3, :cond_b

    const/4 v4, 0x2

    if-eq p2, v4, :cond_9

    const/16 v4, 0x11

    if-eq p2, v4, :cond_8

    const/16 v4, 0x21

    if-eq p2, v4, :cond_6

    const/16 v4, 0x42

    if-eq p2, v4, :cond_5

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2

    goto :goto_1

    .line 287
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne p2, v3, :cond_4

    :cond_3
    :goto_0
    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    :goto_1
    const/high16 p2, -0x80000000

    goto :goto_5

    .line 288
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-nez p2, :cond_4

    goto :goto_0

    .line 289
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne p2, v3, :cond_4

    :cond_7
    :goto_2
    const/4 p2, -0x1

    goto :goto_5

    .line 290
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-nez p2, :cond_4

    :goto_3
    goto :goto_2

    .line 291
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne p2, v3, :cond_a

    goto :goto_0

    .line 292
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    .line 293
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne p2, v3, :cond_c

    :goto_4
    goto :goto_3

    .line 294
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :goto_5
    if-ne p2, v2, :cond_d

    return-object v1

    .line 295
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 296
    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 297
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-ne p2, v3, :cond_e

    .line 298
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()I

    move-result v5

    goto :goto_6

    .line 299
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()I

    move-result v5

    .line 300
    :goto_6
    invoke-virtual {p0, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 301
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)V

    .line 302
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iget v7, v6, Lj/s/c/n;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Lj/s/c/n;->c:I

    const v7, 0x3eaaaaab

    .line 303
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v8}, Lj/s/c/r;->g()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    iput v7, v6, Lj/s/c/n;->b:I

    .line 304
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iput-boolean v3, v6, Lj/s/c/n;->h:Z

    const/4 v7, 0x0

    .line 305
    iput-boolean v7, v6, Lj/s/c/n;->a:Z

    .line 306
    invoke-virtual {p0, p3, v6, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Lj/s/c/n;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 307
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    if-nez v4, :cond_f

    .line 308
    invoke-virtual {v2, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_f

    if-eq p3, p1, :cond_f

    return-object p3

    .line 309
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 310
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    sub-int/2addr p3, v3

    :goto_7
    if-ltz p3, :cond_13

    .line 311
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_11
    const/4 p3, 0x0

    .line 312
    :goto_8
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge p3, p4, :cond_13

    .line 313
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-eq p4, p1, :cond_12

    return-object p4

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    .line 314
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    xor-int/2addr p3, v3

    if-ne p2, v0, :cond_14

    const/4 p4, 0x1

    goto :goto_9

    :cond_14
    const/4 p4, 0x0

    :goto_9
    if-ne p3, p4, :cond_15

    const/4 p3, 0x1

    goto :goto_a

    :cond_15
    const/4 p3, 0x0

    :goto_a
    if-nez v4, :cond_17

    if-eqz p3, :cond_16

    .line 315
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    move-result p4

    goto :goto_b

    .line 316
    :cond_16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p4

    .line 317
    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->a(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    .line 318
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 319
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    sub-int/2addr p2, v3

    :goto_c
    if-ltz p2, :cond_1e

    .line 320
    iget p4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    if-ne p2, p4, :cond_18

    goto :goto_e

    :cond_18
    if-eqz p3, :cond_19

    .line 321
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p4, p4, p2

    .line 322
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    move-result p4

    goto :goto_d

    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p4, p4, p2

    .line 323
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p4

    .line 324
    :goto_d
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->a(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    :goto_e
    add-int/lit8 p2, p2, -0x1

    goto :goto_c

    .line 325
    :cond_1b
    :goto_f
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v7, p2, :cond_1e

    if-eqz p3, :cond_1c

    .line 326
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p2, p2, v7

    .line 327
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    move-result p2

    goto :goto_10

    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p2, p2, v7

    .line 328
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p2

    .line 329
    :goto_10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->a(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    if-eq p2, p1, :cond_1d

    return-object p2

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1e
    return-object v1
.end method

.method public a(Z)Landroid/view/View;
    .locals 7

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v0}, Lj/s/c/r;->f()I

    move-result v0

    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v1}, Lj/s/c/r;->b()I

    move-result v1

    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 68
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v4

    .line 69
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v5, v4}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result v5

    .line 70
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v6, v4}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 279
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 280
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 282
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(IILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 4

    .line 257
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 258
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 259
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 260
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge p1, p2, :cond_3

    .line 261
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 262
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge p2, v1, :cond_6

    .line 263
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iget v2, v1, Lj/s/c/n;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget v1, v1, Lj/s/c/n;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, p2

    .line 264
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, p2

    iget v1, v1, Lj/s/c/n;->g:I

    .line 265
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iget v2, v2, Lj/s/c/n;->g:I

    :goto_2
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    .line 266
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 267
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v0, :cond_8

    .line 268
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    .line 269
    iget v1, v1, Lj/s/c/n;->c:I

    if-ltz v1, :cond_7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$w;->a()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 270
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iget v1, v1, Lj/s/c/n;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:[I

    aget v2, v2, p2

    move-object v3, p4

    check-cast v3, Lj/s/c/m$b;

    invoke-virtual {v3, v1, v2}, Lj/s/c/m$b;->a(II)V

    .line 271
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iget v2, v1, Lj/s/c/n;->c:I

    iget v3, v1, Lj/s/c/n;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Lj/s/c/n;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 272
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 273
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    .line 274
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iput-boolean v0, v3, Lj/s/c/n;->a:Z

    .line 275
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 276
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)V

    .line 277
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iget v0, p2, Lj/s/c/n;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Lj/s/c/n;->c:I

    .line 278
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Lj/s/c/n;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->j()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->l()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->i()I

    move-result v2

    add-int/2addr v2, v0

    .line 12
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->g()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->a(III)I

    move-result p1

    .line 15
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    mul-int p3, p3, v0

    add-int/2addr p3, v1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->h()I

    move-result v0

    .line 17
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->a(III)I

    move-result p2

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->h()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->a(III)I

    move-result p2

    .line 20
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    mul-int p1, p1, v0

    add-int/2addr p1, v2

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->g()I

    move-result v0

    .line 22
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->a(III)I

    move-result p1

    .line 23
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 36
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IIZ)V
    .locals 4

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroid/graphics/Rect;

    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 31
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(III)I

    move-result p2

    .line 32
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p3, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(III)I

    move-result p3

    if-eqz p4, :cond_1

    .line 33
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    move-result p4

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    move-result p4

    :goto_1
    if-eqz p4, :cond_2

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v1

    .line 57
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 6

    .line 242
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 243
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v2

    .line 244
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v3, v2}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    .line 245
    invoke-virtual {v3, v2}, Lj/s/c/r;->f(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 247
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 248
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v4, v5, :cond_1

    .line 249
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 250
    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v3, v4, :cond_4

    .line 251
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 252
    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    .line 253
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()V

    .line 254
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Landroid/view/View;Lj/h/l/z/d;)V
    .locals 7

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 40
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-nez p2, :cond_0

    .line 41
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/View;Lj/h/l/z/d;)V

    return-void

    .line 42
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 43
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-nez p2, :cond_3

    .line 44
    iget-object p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-nez p2, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 45
    :cond_1
    iget v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    move v1, v0

    .line 46
    :goto_0
    iget-boolean p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    move v2, p3

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    const/4 v3, -0x1

    const/4 v4, -0x1

    iget-boolean v5, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lj/h/l/z/d$c;->a(IIIIZZ)Lj/h/l/z/d$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lj/h/l/z/d;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/4 p2, -0x1

    const/4 v1, -0x1

    .line 48
    iget-object v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_2

    .line 49
    :cond_4
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    move v2, v0

    .line 50
    :goto_2
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_5

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    move v3, p3

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :goto_3
    iget-boolean v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    const/4 v5, 0x0

    move v0, p2

    .line 51
    invoke-static/range {v0 .. v5}, Lj/h/l/z/d$c;->a(IIIIZZ)Lj/h/l/z/d$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lj/h/l/z/d;->a(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 71
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v0}, Lj/s/c/r;->b()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    .line 73
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    .line 74
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {p1, v0}, Lj/s/c/r;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$s;Lj/s/c/n;)V
    .locals 4

    .line 221
    iget-boolean v0, p2, Lj/s/c/n;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lj/s/c/n;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 222
    :cond_0
    iget v0, p2, Lj/s/c/n;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 223
    iget v0, p2, Lj/s/c/n;->e:I

    if-ne v0, v1, :cond_1

    .line 224
    iget p2, p2, Lj/s/c/n;->g:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    goto/16 :goto_4

    .line 225
    :cond_1
    iget p2, p2, Lj/s/c/n;->f:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    goto :goto_4

    .line 226
    :cond_2
    iget v0, p2, Lj/s/c/n;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    .line 227
    iget v0, p2, Lj/s/c/n;->f:I

    .line 228
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v1

    .line 229
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v3, v2, :cond_4

    .line 230
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 231
    iget p2, p2, Lj/s/c/n;->g:I

    goto :goto_1

    .line 232
    :cond_5
    iget v1, p2, Lj/s/c/n;->g:I

    iget p2, p2, Lj/s/c/n;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 233
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    goto :goto_4

    .line 234
    :cond_6
    iget v0, p2, Lj/s/c/n;->g:I

    .line 235
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    .line 236
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v3, v2, :cond_8

    .line 237
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 238
    :cond_8
    iget v0, p2, Lj/s/c/n;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    .line 239
    iget p2, p2, Lj/s/c/n;->f:I

    goto :goto_3

    .line 240
    :cond_9
    iget v0, p2, Lj/s/c/n;->f:I

    iget p2, p2, Lj/s/c/n;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 241
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    .line 78
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    .line 79
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge p2, v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V
    .locals 4

    .line 330
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-ne p2, v1, :cond_1

    .line 331
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 333
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    .line 334
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    .line 335
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq p2, v3, :cond_2

    goto :goto_1

    .line 336
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a()V

    .line 337
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    .line 338
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 255
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 0

    .line 283
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    return p1
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 1

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public b(Z)Landroid/view/View;
    .locals 8

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v0}, Lj/s/c/r;->f()I

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v1}, Lj/s/c/r;->b()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 8
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v5

    .line 9
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v6, v5}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result v6

    .line 10
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v7, v5}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 2

    .line 15
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    const/4 v0, 0x0

    iput v0, p2, Lj/s/c/n;->b:I

    .line 16
    iput p1, p2, Lj/s/c/n;->c:I

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v1}, Lj/s/c/r;->f()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p1, Lj/s/c/n;->f:I

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v1}, Lj/s/c/r;->b()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Lj/s/c/n;->g:I

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v1}, Lj/s/c/r;->a()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Lj/s/c/n;->g:I

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iput v0, p1, Lj/s/c/n;->f:I

    .line 22
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iput-boolean v0, p1, Lj/s/c/n;->h:Z

    .line 23
    iput-boolean p2, p1, Lj/s/c/n;->a:Z

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v1}, Lj/s/c/r;->d()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    .line 25
    invoke-virtual {v1}, Lj/s/c/r;->a()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p1, Lj/s/c/n;->i:Z

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 5

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v2, v1}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    .line 30
    invoke-virtual {v2, v1}, Lj/s/c/r;->e(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 32
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 33
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v2, v3, :cond_1

    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 35
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v2, :cond_4

    .line 36
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    .line 38
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g()V

    .line 39
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v0}, Lj/s/c/r;->f()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 13
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Lj/s/c/r;->a(I)V

    :cond_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 40
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 2

    .line 213
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 214
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 215
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Lj/s/c/n;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p3

    .line 216
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iget v0, v0, Lj/s/c/n;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    .line 217
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Lj/s/c/r;->a(I)V

    .line 218
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    .line 219
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iput v1, p3, Lj/s/c/n;->b:I

    .line 220
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Lj/s/c/n;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public c()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 3

    .line 221
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0

    .line 223
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0
.end method

.method public c(I)V
    .locals 4

    .line 195
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->c(I)V

    const/4 v0, 0x0

    .line 196
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_2

    .line 197
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    .line 198
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    .line 199
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 200
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    .line 201
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 2

    const/4 v0, 0x0

    .line 210
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_1

    .line 211
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(III)V
    .locals 6

    .line 202
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    .line 203
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    .line 204
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(II)V

    .line 205
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(II)V

    goto :goto_3

    .line 206
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(II)V

    goto :goto_3

    .line 207
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    .line 208
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    .line 209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()V

    :cond_8
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    if-eq v1, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    return-void

    .line 7
    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    if-eqz v1, :cond_26

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    .line 9
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v7, :cond_a

    .line 10
    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    if-lez v8, :cond_7

    .line 11
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ne v8, v9, :cond_6

    const/4 v7, 0x0

    .line 12
    :goto_2
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v7, v8, :cond_7

    .line 13
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    .line 14
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    aget v9, v9, v7

    if-eq v9, v6, :cond_5

    .line 15
    iget-boolean v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    if-eqz v8, :cond_4

    .line 16
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v8}, Lj/s/c/r;->b()I

    move-result v8

    goto :goto_3

    .line 17
    :cond_4
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v8}, Lj/s/c/r;->f()I

    move-result v8

    :goto_3
    add-int/2addr v9, v8

    .line 18
    :cond_5
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v8, v8, v7

    .line 19
    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 20
    :cond_6
    iput-object v5, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    .line 21
    iput v4, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 22
    iput v4, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 23
    iput-object v5, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    .line 24
    iput-object v5, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    .line 25
    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iput v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 26
    :cond_7
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    iput-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 27
    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    .line 28
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 29
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v8, :cond_8

    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    if-eq v9, v7, :cond_8

    .line 30
    iput-boolean v7, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    .line 31
    :cond_8
    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()V

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w()V

    .line 34
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    if-eq v8, v2, :cond_9

    .line 35
    iput v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 36
    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    goto :goto_4

    .line 37
    :cond_9
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 38
    :goto_4
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    if-le v8, v3, :cond_b

    .line 39
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget-object v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    iput-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 40
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    iput-object v7, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    goto :goto_5

    .line 41
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w()V

    .line 42
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 43
    :cond_b
    :goto_5
    iget-boolean v7, p2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v7, :cond_20

    .line 44
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    if-ne v7, v2, :cond_c

    goto/16 :goto_10

    :cond_c
    if-ltz v7, :cond_1f

    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->a()I

    move-result v8

    if-lt v7, v8, :cond_d

    goto/16 :goto_f

    .line 46
    :cond_d
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v7, :cond_f

    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    if-eq v8, v2, :cond_f

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    if-ge v7, v3, :cond_e

    goto :goto_6

    .line 47
    :cond_e
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 48
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    goto/16 :goto_e

    .line 49
    :cond_f
    :goto_6
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->a(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 50
    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v8, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()I

    move-result v8

    goto :goto_7

    .line 51
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()I

    move-result v8

    :goto_7
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 52
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eq v8, v6, :cond_12

    .line 53
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v8, :cond_11

    .line 54
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v8}, Lj/s/c/r;->b()I

    move-result v8

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    sub-int/2addr v8, v9

    .line 55
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v9, v7}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto/16 :goto_e

    .line 56
    :cond_11
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v8}, Lj/s/c/r;->f()I

    move-result v8

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    add-int/2addr v8, v9

    .line 57
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v9, v7}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto/16 :goto_e

    .line 58
    :cond_12
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v8, v7}, Lj/s/c/r;->b(Landroid/view/View;)I

    move-result v8

    .line 59
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v9}, Lj/s/c/r;->g()I

    move-result v9

    if-le v8, v9, :cond_14

    .line 60
    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v7, :cond_13

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    .line 61
    invoke-virtual {v7}, Lj/s/c/r;->b()I

    move-result v7

    goto :goto_8

    :cond_13
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    .line 62
    invoke-virtual {v7}, Lj/s/c/r;->f()I

    move-result v7

    :goto_8
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto/16 :goto_e

    .line 63
    :cond_14
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v8, v7}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    .line 64
    invoke-virtual {v9}, Lj/s/c/r;->f()I

    move-result v9

    sub-int/2addr v8, v9

    if-gez v8, :cond_15

    neg-int v7, v8

    .line 65
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_e

    .line 66
    :cond_15
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v8}, Lj/s/c/r;->b()I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    .line 67
    invoke-virtual {v9, v7}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    if-gez v8, :cond_16

    .line 68
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_e

    .line 69
    :cond_16
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_e

    .line 70
    :cond_17
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 71
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-ne v8, v6, :cond_1d

    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v8

    if-nez v8, :cond_18

    .line 73
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v7, :cond_1a

    goto :goto_a

    .line 74
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()I

    move-result v8

    if-ge v7, v8, :cond_19

    const/4 v7, 0x1

    goto :goto_9

    :cond_19
    const/4 v7, 0x0

    .line 75
    :goto_9
    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eq v7, v8, :cond_1b

    :cond_1a
    const/4 v7, -0x1

    goto :goto_b

    :cond_1b
    :goto_a
    const/4 v7, 0x1

    :goto_b
    if-ne v7, v3, :cond_1c

    const/4 v7, 0x1

    goto :goto_c

    :cond_1c
    const/4 v7, 0x0

    .line 76
    :goto_c
    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    goto :goto_d

    .line 78
    :cond_1d
    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v7, :cond_1e

    .line 79
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v7}, Lj/s/c/r;->b()I

    move-result v7

    sub-int/2addr v7, v8

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_d

    .line 80
    :cond_1e
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v7}, Lj/s/c/r;->f()I

    move-result v7

    add-int/2addr v7, v8

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 81
    :goto_d
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    :goto_e
    const/4 v7, 0x1

    goto :goto_11

    .line 82
    :cond_1f
    :goto_f
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 83
    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    :cond_20
    :goto_10
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_21

    goto :goto_14

    .line 84
    :cond_21
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    if-eqz v7, :cond_23

    .line 85
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->a()I

    move-result v7

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v8

    :cond_22
    add-int/2addr v8, v2

    if-ltz v8, :cond_25

    .line 87
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v9

    .line 88
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_22

    if-ge v9, v7, :cond_22

    goto :goto_13

    .line 89
    :cond_23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->a()I

    move-result v7

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v8

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_25

    .line 91
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v10

    .line 92
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_24

    if-ge v10, v7, :cond_24

    move v9, v10

    goto :goto_13

    :cond_24
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_25
    const/4 v9, 0x0

    .line 93
    :goto_13
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 94
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 95
    :goto_14
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 96
    :cond_26
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v7, :cond_28

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    if-ne v7, v2, :cond_28

    .line 97
    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    if-ne v7, v8, :cond_27

    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()Z

    move-result v7

    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    if-eq v7, v8, :cond_28

    .line 99
    :cond_27
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 100
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 101
    :cond_28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v7

    if-lez v7, :cond_38

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v7, :cond_29

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    if-ge v7, v3, :cond_38

    .line 102
    :cond_29
    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    if-eqz v7, :cond_2b

    const/4 v1, 0x0

    .line 103
    :goto_15
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, v7, :cond_38

    .line 104
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    .line 105
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    if-eq v7, v6, :cond_2a

    .line 106
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v8, v8, v1

    .line 107
    iput v7, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    iput v7, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2b
    if-nez v1, :cond_2d

    .line 108
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-nez v1, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v1, 0x0

    .line 109
    :goto_16
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, v7, :cond_38

    .line 110
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v7, v7, v1

    .line 111
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    .line 112
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    aget v8, v8, v1

    .line 113
    iput v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    iput v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2d
    :goto_17
    const/4 v1, 0x0

    .line 114
    :goto_18
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, v7, :cond_34

    .line 115
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v7, v7, v1

    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    if-eqz v8, :cond_2e

    .line 116
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v10

    goto :goto_19

    .line 117
    :cond_2e
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v10

    .line 118
    :goto_19
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    if-ne v10, v6, :cond_2f

    goto :goto_1a

    :cond_2f
    if-eqz v8, :cond_30

    .line 119
    iget-object v11, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v11}, Lj/s/c/r;->b()I

    move-result v11

    if-lt v10, v11, :cond_33

    :cond_30
    if-nez v8, :cond_31

    iget-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    .line 120
    invoke-virtual {v8}, Lj/s/c/r;->f()I

    move-result v8

    if-le v10, v8, :cond_31

    goto :goto_1a

    :cond_31
    if-eq v9, v6, :cond_32

    add-int/2addr v10, v9

    .line 121
    :cond_32
    iput v10, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    iput v10, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_33
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 122
    :cond_34
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-eqz v1, :cond_37

    .line 123
    array-length v8, v7

    .line 124
    iget-object v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-eqz v9, :cond_35

    array-length v9, v9

    if-ge v9, v8, :cond_36

    .line 125
    :cond_35
    iget-object v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    :cond_36
    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v8, :cond_38

    .line 126
    iget-object v10, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    aget-object v11, v7, v9

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    .line 127
    :cond_37
    throw v5

    .line 128
    :cond_38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 129
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iput-boolean v4, v1, Lj/s/c/n;->a:Z

    .line 130
    iput-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    .line 131
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lj/s/c/r;

    invoke-virtual {v1}, Lj/s/c/r;->g()I

    move-result v1

    .line 132
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    div-int v7, v1, v7

    iput v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 133
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lj/s/c/r;

    .line 134
    invoke-virtual {v7}, Lj/s/c/r;->d()I

    move-result v7

    .line 135
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:I

    .line 136
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 137
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v1, :cond_39

    .line 138
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)V

    .line 139
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Lj/s/c/n;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 140
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)V

    .line 141
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v7, v1, Lj/s/c/n;->d:I

    add-int/2addr v2, v7

    iput v2, v1, Lj/s/c/n;->c:I

    .line 142
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Lj/s/c/n;Landroidx/recyclerview/widget/RecyclerView$w;)I

    goto :goto_1c

    .line 143
    :cond_39
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)V

    .line 144
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Lj/s/c/n;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 145
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)V

    .line 146
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v7, v1, Lj/s/c/n;->d:I

    add-int/2addr v2, v7

    iput v2, v1, Lj/s/c/n;->c:I

    .line 147
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Lj/s/c/n;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 148
    :goto_1c
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lj/s/c/r;

    invoke-virtual {v1}, Lj/s/c/r;->d()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_3a

    goto/16 :goto_21

    :cond_3a
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v2

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v2, :cond_3d

    .line 150
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v8

    .line 151
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lj/s/c/r;

    invoke-virtual {v9, v8}, Lj/s/c/r;->b(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v1

    if-gez v10, :cond_3b

    goto :goto_1e

    .line 152
    :cond_3b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz v8, :cond_3c

    .line 153
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    .line 154
    :cond_3c
    throw v5

    .line 155
    :cond_3d
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 156
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    int-to-float v7, v7

    mul-float v1, v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 157
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lj/s/c/r;

    invoke-virtual {v7}, Lj/s/c/r;->d()I

    move-result v7

    if-ne v7, v6, :cond_3e

    .line 158
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lj/s/c/r;

    invoke-virtual {v6}, Lj/s/c/r;->g()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 159
    :cond_3e
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    div-int v6, v1, v6

    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 160
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lj/s/c/r;

    .line 161
    invoke-virtual {v6}, Lj/s/c/r;->d()I

    move-result v6

    .line 162
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:I

    .line 163
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v1, v5, :cond_3f

    goto :goto_21

    :cond_3f
    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v2, :cond_43

    .line 164
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v6

    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 166
    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v8, :cond_40

    goto :goto_20

    .line 167
    :cond_40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()Z

    move-result v8

    if-eqz v8, :cond_41

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v8, v3, :cond_41

    .line 168
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    add-int/lit8 v9, v8, -0x1

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v9, v7

    neg-int v9, v9

    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    mul-int v9, v9, v10

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    neg-int v7, v8

    mul-int v7, v7, v5

    sub-int/2addr v9, v7

    .line 169
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_20

    .line 170
    :cond_41
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    mul-int v8, v8, v7

    mul-int v7, v7, v5

    .line 171
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v9, v3, :cond_42

    sub-int/2addr v8, v7

    .line 172
    invoke-virtual {v6, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_20

    :cond_42
    sub-int/2addr v8, v7

    .line 173
    invoke-virtual {v6, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 174
    :cond_43
    :goto_21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v1

    if-lez v1, :cond_45

    .line 175
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v1, :cond_44

    .line 176
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 177
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    goto :goto_22

    .line 178
    :cond_44
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 179
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    :cond_45
    :goto_22
    if-eqz p3, :cond_49

    .line 180
    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez p3, :cond_49

    .line 181
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    if-eqz p3, :cond_47

    .line 182
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result p3

    if-lez p3, :cond_47

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    if-nez p3, :cond_46

    .line 183
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_47

    :cond_46
    const/4 p3, 0x1

    goto :goto_23

    :cond_47
    const/4 p3, 0x0

    :goto_23
    if-eqz p3, :cond_49

    .line 184
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Ljava/lang/Runnable;

    .line 185
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_48

    .line 186
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 187
    :cond_48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r()Z

    move-result p3

    if-eqz p3, :cond_49

    goto :goto_24

    :cond_49
    const/4 v3, 0x0

    .line 188
    :goto_24
    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-eqz p3, :cond_4a

    .line 189
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    .line 190
    :cond_4a
    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    .line 191
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    if-eqz v3, :cond_4b

    .line 192
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    .line 193
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    :cond_4b
    return-void
.end method

.method public final d(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 4

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(I)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    .line 8
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    .line 9
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 10
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    .line 11
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r()Z

    :cond_0
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 3

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 6
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    return-void
.end method

.method public final h(I)I
    .locals 3

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 7
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lj/b/k/r;->a(Landroidx/recyclerview/widget/RecyclerView$w;Lj/s/c/r;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    move-result p1

    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lj/b/k/r;->a(Landroidx/recyclerview/widget/RecyclerView$w;Lj/s/c/r;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;ZZ)I

    move-result p1

    return p1
.end method

.method public final i(I)Z
    .locals 4

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 8
    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lj/b/k/r;->b(Landroidx/recyclerview/widget/RecyclerView$w;Lj/s/c/r;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    move-result p1

    return p1
.end method

.method public final j(I)V
    .locals 4

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lj/s/c/n;

    iput p1, v0, Lj/s/c/n;->e:I

    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Lj/s/c/n;->d:I

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>()V

    .line 4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v3, :cond_1

    .line 8
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    .line 9
    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    .line 13
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()I

    move-result v1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()I

    move-result v1

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v3

    .line 18
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 19
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 20
    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    .line 21
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v2, v1, :cond_8

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v3}, Lj/s/c/r;->b()I

    move-result v3

    goto :goto_5

    .line 25
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 26
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v3}, Lj/s/c/r;->f()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    .line 27
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 28
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 29
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 30
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    :cond_8
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    if-eqz v0, :cond_7

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->h:Z

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 10
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->g:Z

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()V

    return v3

    .line 12
    :cond_2
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    if-nez v4, :cond_3

    return v1

    .line 13
    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 14
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    add-int/2addr v2, v3

    .line 15
    invoke-virtual {v6, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v6

    if-nez v6, :cond_5

    .line 16
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    return v1

    .line 18
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    mul-int/lit8 v4, v4, -0x1

    .line 19
    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    goto :goto_2

    .line 21
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    .line 22
    :goto_2
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->g:Z

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()V

    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method public s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public u()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 3
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 4
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 5
    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    :goto_2
    if-eq v0, v6, :cond_11

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 8
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 9
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 10
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/high16 v12, -0x80000000

    if-eqz v11, :cond_4

    .line 11
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq v11, v12, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a()V

    .line 13
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 14
    :goto_3
    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v12}, Lj/s/c/r;->b()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 15
    iget-object v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 16
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v10

    .line 17
    iget-boolean v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    goto :goto_5

    .line 18
    :cond_4
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    if-eq v11, v12, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 20
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 21
    :goto_4
    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v12}, Lj/s/c/r;->f()I

    move-result v12

    if-le v11, v12, :cond_6

    .line 22
    iget-object v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 23
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v10

    .line 24
    iget-boolean v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    :goto_5
    xor-int/2addr v10, v1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_7

    return-object v8

    .line 25
    :cond_7
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 26
    :cond_8
    iget-boolean v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v10, :cond_9

    goto :goto_b

    :cond_9
    add-int v10, v0, v7

    if-eq v10, v6, :cond_10

    .line 27
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v10

    .line 28
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v11, :cond_b

    .line 29
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v11, v8}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result v11

    .line 30
    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v12, v10}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result v12

    if-ge v11, v12, :cond_a

    return-object v8

    :cond_a
    if-ne v11, v12, :cond_d

    goto :goto_7

    .line 31
    :cond_b
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v11, v8}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result v11

    .line 32
    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v12, v10}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result v12

    if-le v11, v12, :cond_c

    return-object v8

    :cond_c
    if-ne v11, v12, :cond_d

    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_10

    .line 33
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 34
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v9, v10

    if-gez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    if-gez v3, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    if-eq v9, v10, :cond_10

    return-object v8

    :cond_10
    :goto_b
    add-int/2addr v0, v7

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    :goto_1
    return-void
.end method
