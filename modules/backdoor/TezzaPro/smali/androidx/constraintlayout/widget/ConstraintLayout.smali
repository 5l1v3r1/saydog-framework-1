.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj/f/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lj/f/a/h/e;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Lj/f/b/b;

.field public m:I

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lj/f/a/h/e;

    invoke-direct {p1}, Lj/f/a/h/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 p1, 0x7

    .line 11
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lj/f/b/b;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Lj/f/a/h/e;

    invoke-direct {p1}, Lj/f/a/h/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const p1, 0x7fffffff

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 p1, 0x7

    .line 28
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lj/f/b/b;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 32
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 33
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 34
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 39
    new-instance p1, Lj/f/a/h/e;

    invoke-direct {p1}, Lj/f/a/h/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const p1, 0x7fffffff

    .line 42
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 43
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 p1, 0x7

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lj/f/b/b;

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 48
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 50
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 51
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lj/f/a/h/d;
    .locals 1

    if-nez p1, :cond_0

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 43
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lj/f/a/h/d;

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/view/View;)Lj/f/a/h/d;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lj/f/a/h/d;

    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 9
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, -0x2

    if-ge v7, v3, :cond_a

    .line 51
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 52
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v8, :cond_0

    goto/16 :goto_4

    .line 53
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 54
    iget-object v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lj/f/a/h/d;

    .line 55
    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v14, :cond_9

    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v14, :cond_1

    goto/16 :goto_4

    .line 56
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    .line 57
    iput v14, v13, Lj/f/a/h/d;->Y:I

    .line 58
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v14, :cond_8

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    if-ne v14, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    .line 60
    :goto_1
    invoke-static {v1, v5, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    if-ne v15, v10, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 61
    :goto_2
    invoke-static {v2, v4, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    .line 62
    invoke-virtual {v12, v14, v10}, Landroid/view/View;->measure(II)V

    .line 63
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 64
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 65
    invoke-virtual {v13, v10}, Lj/f/a/h/d;->f(I)V

    .line 66
    invoke-virtual {v13, v14}, Lj/f/a/h/d;->e(I)V

    if-eqz v16, :cond_5

    .line 67
    iput v10, v13, Lj/f/a/h/d;->T:I

    :cond_5
    if-eqz v11, :cond_6

    .line 68
    iput v14, v13, Lj/f/a/h/d;->U:I

    .line 69
    :cond_6
    iget-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v11, :cond_7

    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v9, :cond_7

    .line 71
    iput v11, v13, Lj/f/a/h/d;->Q:I

    .line 72
    :cond_7
    iget-boolean v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v9, :cond_9

    iget-boolean v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v8, :cond_9

    .line 73
    invoke-virtual {v13}, Lj/f/a/h/d;->f()Lj/f/a/h/k;

    move-result-object v8

    invoke-virtual {v8, v10}, Lj/f/a/h/k;->a(I)V

    .line 74
    invoke-virtual {v13}, Lj/f/a/h/d;->e()Lj/f/a/h/k;

    move-result-object v8

    invoke-virtual {v8, v14}, Lj/f/a/h/k;->a(I)V

    goto :goto_4

    .line 75
    :cond_8
    :goto_3
    invoke-virtual {v13}, Lj/f/a/h/d;->f()Lj/f/a/h/k;

    move-result-object v8

    invoke-virtual {v8}, Lj/f/a/h/l;->b()V

    .line 76
    invoke-virtual {v13}, Lj/f/a/h/d;->e()Lj/f/a/h/k;

    move-result-object v8

    invoke-virtual {v8}, Lj/f/a/h/l;->b()V

    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 77
    :cond_a
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v7}, Lj/f/a/h/e;->q()V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_2a

    .line 78
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 79
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v8, :cond_b

    goto/16 :goto_14

    .line 80
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 81
    iget-object v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lj/f/a/h/d;

    .line 82
    iget-boolean v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v15, :cond_28

    iget-boolean v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v15, :cond_c

    goto/16 :goto_14

    .line 83
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v15

    .line 84
    iput v15, v14, Lj/f/a/h/d;->Y:I

    .line 85
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 86
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v15, :cond_d

    if-eqz v8, :cond_d

    goto/16 :goto_14

    .line 87
    :cond_d
    sget-object v11, Lj/f/a/h/c$c;->c:Lj/f/a/h/c$c;

    invoke-virtual {v14, v11}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;)Lj/f/a/h/c;

    move-result-object v11

    .line 88
    iget-object v11, v11, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 89
    sget-object v9, Lj/f/a/h/c$c;->e:Lj/f/a/h/c$c;

    invoke-virtual {v14, v9}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;)Lj/f/a/h/c;

    move-result-object v9

    .line 90
    iget-object v9, v9, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 91
    sget-object v10, Lj/f/a/h/c$c;->c:Lj/f/a/h/c$c;

    invoke-virtual {v14, v10}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;)Lj/f/a/h/c;

    move-result-object v10

    .line 92
    iget-object v10, v10, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v10, :cond_e

    .line 93
    sget-object v10, Lj/f/a/h/c$c;->e:Lj/f/a/h/c$c;

    .line 94
    invoke-virtual {v14, v10}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;)Lj/f/a/h/c;

    move-result-object v10

    .line 95
    iget-object v10, v10, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    .line 96
    :goto_6
    sget-object v6, Lj/f/a/h/c$c;->d:Lj/f/a/h/c$c;

    invoke-virtual {v14, v6}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;)Lj/f/a/h/c;

    move-result-object v6

    .line 97
    iget-object v6, v6, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    move/from16 v18, v3

    .line 98
    sget-object v3, Lj/f/a/h/c$c;->f:Lj/f/a/h/c$c;

    invoke-virtual {v14, v3}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;)Lj/f/a/h/c;

    move-result-object v3

    .line 99
    iget-object v3, v3, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    move/from16 v19, v7

    .line 100
    sget-object v7, Lj/f/a/h/c$c;->d:Lj/f/a/h/c$c;

    invoke-virtual {v14, v7}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;)Lj/f/a/h/c;

    move-result-object v7

    .line 101
    iget-object v7, v7, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v7, :cond_f

    .line 102
    sget-object v7, Lj/f/a/h/c$c;->f:Lj/f/a/h/c$c;

    .line 103
    invoke-virtual {v14, v7}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;)Lj/f/a/h/c;

    move-result-object v7

    .line 104
    iget-object v7, v7, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    if-nez v15, :cond_10

    if-nez v8, :cond_10

    if-eqz v10, :cond_10

    if-eqz v7, :cond_10

    goto/16 :goto_15

    :cond_10
    move-object/from16 v20, v13

    .line 105
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v13}, Lj/f/a/h/d;->d()Lj/f/a/h/d$a;

    move-result-object v13

    move-object/from16 v21, v12

    sget-object v12, Lj/f/a/h/d$a;->c:Lj/f/a/h/d$a;

    if-eq v13, v12, :cond_11

    const/4 v12, 0x1

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    .line 106
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v13}, Lj/f/a/h/d;->g()Lj/f/a/h/d$a;

    move-result-object v13

    sget-object v0, Lj/f/a/h/d$a;->c:Lj/f/a/h/d$a;

    if-eq v13, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    if-nez v12, :cond_13

    .line 107
    invoke-virtual {v14}, Lj/f/a/h/d;->f()Lj/f/a/h/k;

    move-result-object v13

    invoke-virtual {v13}, Lj/f/a/h/l;->b()V

    :cond_13
    if-nez v0, :cond_14

    .line 108
    invoke-virtual {v14}, Lj/f/a/h/d;->e()Lj/f/a/h/k;

    move-result-object v13

    invoke-virtual {v13}, Lj/f/a/h/l;->b()V

    :cond_14
    const/4 v13, 0x0

    if-nez v15, :cond_19

    if-eqz v12, :cond_17

    .line 109
    iget v15, v14, Lj/f/a/h/d;->e:I

    if-nez v15, :cond_15

    iget v15, v14, Lj/f/a/h/d;->G:F

    cmpl-float v15, v15, v13

    if-nez v15, :cond_15

    iget v15, v14, Lj/f/a/h/d;->h:I

    if-nez v15, :cond_15

    iget v15, v14, Lj/f/a/h/d;->i:I

    if-nez v15, :cond_15

    iget-object v15, v14, Lj/f/a/h/d;->C:[Lj/f/a/h/d$a;

    const/16 v17, 0x0

    aget-object v15, v15, v17

    sget-object v13, Lj/f/a/h/d$a;->d:Lj/f/a/h/d$a;

    if-ne v15, v13, :cond_16

    const/4 v13, 0x1

    goto :goto_a

    :cond_15
    const/16 v17, 0x0

    :cond_16
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_18

    if-eqz v10, :cond_18

    .line 110
    invoke-virtual {v11}, Lj/f/a/h/l;->c()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v9}, Lj/f/a/h/l;->c()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 111
    iget v9, v9, Lj/f/a/h/j;->g:F

    iget v10, v11, Lj/f/a/h/j;->g:F

    sub-float/2addr v9, v10

    float-to-int v9, v9

    .line 112
    invoke-virtual {v14}, Lj/f/a/h/d;->f()Lj/f/a/h/k;

    move-result-object v10

    invoke-virtual {v10, v9}, Lj/f/a/h/k;->a(I)V

    .line 113
    invoke-static {v1, v5, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    move v11, v9

    const/4 v9, -0x2

    goto :goto_b

    :cond_17
    const/16 v17, 0x0

    :cond_18
    const/4 v9, -0x2

    .line 114
    invoke-static {v1, v5, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto :goto_d

    :cond_19
    const/4 v9, -0x2

    const/4 v10, -0x1

    const/16 v17, 0x0

    if-ne v15, v10, :cond_1a

    .line 115
    invoke-static {v1, v5, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    :goto_b
    move v10, v11

    const/4 v9, 0x0

    goto :goto_d

    :cond_1a
    if-ne v15, v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_c

    :cond_1b
    const/4 v9, 0x0

    .line 116
    :goto_c
    invoke-static {v1, v5, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    :goto_d
    if-nez v8, :cond_20

    if-eqz v0, :cond_1e

    .line 117
    iget v8, v14, Lj/f/a/h/d;->f:I

    if-nez v8, :cond_1c

    iget v8, v14, Lj/f/a/h/d;->G:F

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    if-nez v8, :cond_1c

    iget v8, v14, Lj/f/a/h/d;->k:I

    if-nez v8, :cond_1c

    iget v8, v14, Lj/f/a/h/d;->l:I

    if-nez v8, :cond_1c

    iget-object v8, v14, Lj/f/a/h/d;->C:[Lj/f/a/h/d$a;

    const/4 v11, 0x1

    aget-object v8, v8, v11

    sget-object v13, Lj/f/a/h/d$a;->d:Lj/f/a/h/d$a;

    if-ne v8, v13, :cond_1d

    const/4 v8, 0x1

    goto :goto_e

    :cond_1c
    const/4 v11, 0x1

    :cond_1d
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_1f

    if-eqz v7, :cond_1f

    .line 118
    invoke-virtual {v6}, Lj/f/a/h/l;->c()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v3}, Lj/f/a/h/l;->c()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 119
    iget v3, v3, Lj/f/a/h/j;->g:F

    iget v6, v6, Lj/f/a/h/j;->g:F

    sub-float/2addr v3, v6

    float-to-int v3, v3

    .line 120
    invoke-virtual {v14}, Lj/f/a/h/d;->e()Lj/f/a/h/k;

    move-result-object v6

    invoke-virtual {v6, v3}, Lj/f/a/h/k;->a(I)V

    .line 121
    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    move v7, v3

    const/4 v3, -0x2

    goto :goto_f

    :cond_1e
    const/4 v11, 0x1

    :cond_1f
    const/4 v3, -0x2

    .line 122
    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    move-object/from16 v8, v21

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_11

    :cond_20
    const/4 v3, -0x2

    const/4 v6, -0x1

    const/4 v11, 0x1

    if-ne v8, v6, :cond_21

    .line 123
    invoke-static {v2, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    :goto_f
    move v6, v0

    move v0, v7

    move-object/from16 v8, v21

    const/4 v7, 0x0

    goto :goto_11

    :cond_21
    if-ne v8, v3, :cond_22

    const/4 v6, 0x1

    goto :goto_10

    :cond_22
    const/4 v6, 0x0

    .line 124
    :goto_10
    invoke-static {v2, v4, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    move-object/from16 v8, v21

    move/from16 v22, v6

    move v6, v0

    move v0, v7

    move/from16 v7, v22

    .line 125
    :goto_11
    invoke-virtual {v8, v10, v0}, Landroid/view/View;->measure(II)V

    .line 126
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 128
    invoke-virtual {v14, v0}, Lj/f/a/h/d;->f(I)V

    .line 129
    invoke-virtual {v14, v10}, Lj/f/a/h/d;->e(I)V

    if-eqz v9, :cond_23

    .line 130
    iput v0, v14, Lj/f/a/h/d;->T:I

    :cond_23
    if-eqz v7, :cond_24

    .line 131
    iput v10, v14, Lj/f/a/h/d;->U:I

    :cond_24
    const/4 v7, 0x2

    if-eqz v12, :cond_25

    .line 132
    invoke-virtual {v14}, Lj/f/a/h/d;->f()Lj/f/a/h/k;

    move-result-object v9

    invoke-virtual {v9, v0}, Lj/f/a/h/k;->a(I)V

    goto :goto_12

    .line 133
    :cond_25
    invoke-virtual {v14}, Lj/f/a/h/d;->f()Lj/f/a/h/k;

    move-result-object v0

    .line 134
    iput v7, v0, Lj/f/a/h/l;->b:I

    :goto_12
    if-eqz v6, :cond_26

    .line 135
    invoke-virtual {v14}, Lj/f/a/h/d;->e()Lj/f/a/h/k;

    move-result-object v0

    invoke-virtual {v0, v10}, Lj/f/a/h/k;->a(I)V

    goto :goto_13

    .line 136
    :cond_26
    invoke-virtual {v14}, Lj/f/a/h/d;->e()Lj/f/a/h/k;

    move-result-object v0

    .line 137
    iput v7, v0, Lj/f/a/h/l;->b:I

    :goto_13
    move-object/from16 v13, v20

    .line 138
    iget-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_27

    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_29

    .line 140
    iput v0, v14, Lj/f/a/h/d;->Q:I

    goto :goto_16

    :cond_27
    const/4 v6, -0x1

    goto :goto_16

    :cond_28
    :goto_14
    move/from16 v18, v3

    move/from16 v19, v7

    :goto_15
    const/4 v3, -0x2

    const/4 v6, -0x1

    const/4 v11, 0x1

    const/16 v17, 0x0

    :cond_29
    :goto_16
    add-int/lit8 v7, v19, 0x1

    move/from16 v3, v18

    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, -0x2

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_2a
    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 7

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    .line 14
    iput-object p0, v0, Lj/f/a/h/d;->X:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lj/f/b/b;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lj/f/b/g;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 19
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 20
    sget v5, Lj/f/b/g;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    .line 21
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    .line 22
    :cond_0
    sget v5, Lj/f/b/g;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    .line 23
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    .line 24
    :cond_1
    sget v5, Lj/f/b/g;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    .line 25
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    .line 26
    :cond_2
    sget v5, Lj/f/b/g;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    .line 27
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    .line 28
    :cond_3
    sget v5, Lj/f/b/g;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    .line 29
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    .line 30
    :cond_4
    sget v5, Lj/f/b/g;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_5

    .line 31
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 32
    :try_start_0
    new-instance v5, Lj/f/b/b;

    invoke-direct {v5}, Lj/f/b/b;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lj/f/b/b;

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lj/f/b/b;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lj/f/b/b;

    .line 35
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 38
    iput v0, p1, Lj/f/a/h/e;->C0:I

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    .line 6
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 10
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 12
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    .line 13
    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 14
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 15
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 16
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float v8, v8, v2

    float-to-int v8, v8

    .line 17
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 18
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 19
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 20
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 21
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 22
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 23
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    .line 2
    iget v0, v0, Lj/f/a/h/e;->C0:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lj/f/a/h/d;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v0, v1, Lj/f/a/h/d;->M:I

    iget v2, v1, Lj/f/a/h/d;->O:I

    add-int/2addr v0, v2

    .line 9
    iget v2, v1, Lj/f/a/h/d;->N:I

    iget v3, v1, Lj/f/a/h/d;->P:I

    add-int/2addr v2, v3

    .line 10
    invoke-virtual {v1}, Lj/f/a/h/d;->h()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lj/f/a/h/d;->c()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Lj/f/b/e;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Lj/f/b/e;

    .line 15
    invoke-virtual {p5}, Lj/f/b/e;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    :goto_2
    if-ge p3, p1, :cond_5

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/f/b/a;

    if-eqz p2, :cond_4

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 20
    throw p1

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    .line 8
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    .line 9
    iput v7, v9, Lj/f/a/h/d;->I:I

    .line 10
    iput v8, v9, Lj/f/a/h/d;->J:I

    .line 11
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 12
    iget-object v11, v9, Lj/f/a/h/d;->q:[I

    const/4 v12, 0x0

    aput v10, v11, v12

    .line 13
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v13, 0x1

    .line 14
    aput v10, v11, v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v10

    if-ne v10, v13, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 16
    :goto_0
    iput-boolean v10, v9, Lj/f/a/h/e;->l0:Z

    .line 17
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 19
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 20
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v16

    add-int v16, v16, v15

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v17

    add-int v17, v17, v15

    .line 23
    sget-object v15, Lj/f/a/h/d$a;->b:Lj/f/a/h/d$a;

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v13, -0x80000000

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v9, v13, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v12, :cond_1

    move-object v9, v15

    goto :goto_1

    .line 25
    :cond_1
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v10, v9, v17

    move-object v9, v15

    goto :goto_2

    .line 26
    :cond_2
    sget-object v9, Lj/f/a/h/d$a;->c:Lj/f/a/h/d$a;

    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    .line 27
    :cond_3
    sget-object v9, Lj/f/a/h/d$a;->c:Lj/f/a/h/d$a;

    :goto_2
    if-eq v11, v13, :cond_6

    if-eqz v11, :cond_5

    if-eq v11, v12, :cond_4

    goto :goto_3

    .line 28
    :cond_4
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v14, v11, v16

    goto :goto_4

    .line 29
    :cond_5
    sget-object v11, Lj/f/a/h/d$a;->c:Lj/f/a/h/d$a;

    move-object v15, v11

    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    .line 30
    :cond_6
    sget-object v15, Lj/f/a/h/d$a;->c:Lj/f/a/h/d$a;

    .line 31
    :goto_4
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    const/4 v12, 0x0

    .line 32
    iput v12, v11, Lj/f/a/h/d;->R:I

    .line 33
    iput v12, v11, Lj/f/a/h/d;->S:I

    .line 34
    invoke-virtual {v11, v9}, Lj/f/a/h/d;->a(Lj/f/a/h/d$a;)V

    .line 35
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v9, v10}, Lj/f/a/h/d;->f(I)V

    .line 36
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v9, v15}, Lj/f/a/h/d;->b(Lj/f/a/h/d$a;)V

    .line 37
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v9, v14}, Lj/f/a/h/d;->e(I)V

    .line 38
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_7

    const/4 v11, 0x0

    .line 39
    iput v11, v9, Lj/f/a/h/d;->R:I

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    .line 40
    iput v10, v9, Lj/f/a/h/d;->R:I

    .line 41
    :goto_5
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v10, v12

    if-gez v10, :cond_8

    .line 42
    iput v11, v9, Lj/f/a/h/d;->S:I

    goto :goto_6

    .line 43
    :cond_8
    iput v10, v9, Lj/f/a/h/d;->S:I

    .line 44
    :goto_6
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v9}, Lj/f/a/h/d;->h()I

    move-result v9

    .line 45
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v10}, Lj/f/a/h/d;->c()I

    move-result v10

    .line 46
    iget-boolean v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    if-eqz v11, :cond_41

    const/4 v11, 0x0

    .line 47
    iput-boolean v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v11, :cond_a

    .line 49
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 50
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->isLayoutRequested()Z

    move-result v18

    if-eqz v18, :cond_9

    const/4 v11, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_40

    .line 51
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v11

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-eqz v11, :cond_c

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v13, :cond_c

    .line 54
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 55
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v14

    .line 56
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v20, v7

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v0, v7, v14, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x2f

    .line 57
    invoke-virtual {v14, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v15, -0x1

    if-eq v7, v15, :cond_b

    add-int/lit8 v7, v7, 0x1

    .line 58
    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 59
    :cond_b
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lj/f/a/h/d;

    move-result-object v7

    .line 60
    iput-object v14, v7, Lj/f/a/h/d;->Z:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_0
    move/from16 v20, v7

    :catch_1
    :goto_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v20

    goto :goto_9

    :cond_c
    move/from16 v20, v7

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v13, :cond_e

    .line 61
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 62
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lj/f/a/h/d;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_c

    .line 63
    :cond_d
    invoke-virtual {v12}, Lj/f/a/h/d;->j()V

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 64
    :cond_e
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_10

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v13, :cond_10

    .line 65
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 66
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v14

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne v14, v15, :cond_f

    instance-of v14, v12, Lj/f/b/c;

    if-eqz v14, :cond_f

    .line 67
    check-cast v12, Lj/f/b/c;

    invoke-virtual {v12}, Lj/f/b/c;->getConstraintSet()Lj/f/b/b;

    move-result-object v12

    iput-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lj/f/b/b;

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 68
    :cond_10
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lj/f/b/b;

    if-eqz v7, :cond_11

    .line 69
    invoke-virtual {v7, v0}, Lj/f/b/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    .line 71
    iget-object v7, v7, Lj/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 72
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_12

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v7, :cond_12

    .line 73
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj/f/b/a;

    .line 74
    invoke-virtual {v14, v0}, Lj/f/b/a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    :goto_f
    if-ge v7, v13, :cond_15

    .line 75
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 76
    instance-of v14, v12, Lj/f/b/e;

    if-eqz v14, :cond_14

    .line 77
    check-cast v12, Lj/f/b/e;

    .line 78
    iget v14, v12, Lj/f/b/e;->b:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_13

    .line 79
    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    move-result v14

    if-nez v14, :cond_13

    .line 80
    iget v14, v12, Lj/f/b/e;->d:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_13
    iget v14, v12, Lj/f/b/e;->b:I

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v12, Lj/f/b/e;->c:Landroid/view/View;

    if-eqz v14, :cond_14

    .line 82
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v15, 0x1

    .line 83
    iput-boolean v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 84
    iget-object v14, v12, Lj/f/b/e;->c:Landroid/view/View;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    :goto_10
    if-ge v7, v13, :cond_3f

    .line 86
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 87
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lj/f/a/h/d;

    move-result-object v14

    if-nez v14, :cond_16

    move/from16 v28, v6

    move/from16 v27, v8

    move/from16 v19, v13

    goto/16 :goto_13

    .line 88
    :cond_16
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 89
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    move/from16 v19, v13

    .line 90
    iget-boolean v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    if-eqz v13, :cond_17

    const/4 v13, 0x0

    .line 91
    iput-boolean v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    goto :goto_11

    :cond_17
    if-eqz v11, :cond_18

    .line 92
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v13
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    move/from16 v27, v8

    :try_start_3
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v28, v6

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v0, v6, v8, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "id/"

    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lj/f/a/h/d;

    move-result-object v8

    .line 96
    iput-object v6, v8, Lj/f/a/h/d;->Z:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_12

    :catch_2
    nop

    goto :goto_12

    :catch_3
    move/from16 v28, v6

    goto :goto_12

    :catch_4
    :cond_18
    :goto_11
    move/from16 v28, v6

    move/from16 v27, v8

    .line 97
    :goto_12
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v6

    .line 98
    iput v6, v14, Lj/f/a/h/d;->Y:I

    .line 99
    iget-boolean v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v6, :cond_19

    const/16 v6, 0x8

    .line 100
    iput v6, v14, Lj/f/a/h/d;->Y:I

    .line 101
    :cond_19
    iput-object v12, v14, Lj/f/a/h/d;->X:Ljava/lang/Object;

    .line 102
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    .line 103
    iget-object v8, v6, Lj/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v8, v14, Lj/f/a/h/d;->D:Lj/f/a/h/d;

    if-eqz v8, :cond_1a

    .line 105
    check-cast v8, Lj/f/a/h/n;

    .line 106
    iget-object v8, v8, Lj/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    .line 107
    iput-object v8, v14, Lj/f/a/h/d;->D:Lj/f/a/h/d;

    .line 108
    :cond_1a
    iput-object v6, v14, Lj/f/a/h/d;->D:Lj/f/a/h/d;

    .line 109
    iget-boolean v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v6, :cond_1b

    iget-boolean v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v6, :cond_1c

    .line 110
    :cond_1b
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1c
    iget-boolean v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v6, :cond_1f

    .line 112
    check-cast v14, Lj/f/a/h/g;

    .line 113
    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    .line 114
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 115
    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:F

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v15, v12, v13

    if-eqz v15, :cond_1d

    cmpl-float v6, v12, v13

    if-lez v6, :cond_20

    .line 116
    iput v12, v14, Lj/f/a/h/g;->k0:F

    const/4 v12, -0x1

    .line 117
    iput v12, v14, Lj/f/a/h/g;->l0:I

    .line 118
    iput v12, v14, Lj/f/a/h/g;->m0:I

    goto/16 :goto_13

    :cond_1d
    const/4 v12, -0x1

    if-eq v6, v12, :cond_1e

    if-le v6, v12, :cond_20

    .line 119
    iput v13, v14, Lj/f/a/h/g;->k0:F

    .line 120
    iput v6, v14, Lj/f/a/h/g;->l0:I

    .line 121
    iput v12, v14, Lj/f/a/h/g;->m0:I

    goto :goto_13

    :cond_1e
    if-eq v8, v12, :cond_20

    if-le v8, v12, :cond_20

    .line 122
    iput v13, v14, Lj/f/a/h/g;->k0:F

    .line 123
    iput v12, v14, Lj/f/a/h/g;->l0:I

    .line 124
    iput v8, v14, Lj/f/a/h/g;->m0:I

    goto :goto_13

    :cond_1f
    const/4 v12, -0x1

    .line 125
    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    if-ne v6, v12, :cond_21

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    if-ne v6, v12, :cond_21

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    if-ne v6, v12, :cond_21

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    if-ne v6, v12, :cond_21

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-ne v6, v12, :cond_21

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-ne v6, v12, :cond_21

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-ne v6, v12, :cond_21

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-ne v6, v12, :cond_21

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-ne v6, v12, :cond_21

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-ne v6, v12, :cond_21

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-ne v6, v12, :cond_21

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-ne v6, v12, :cond_21

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-ne v6, v12, :cond_21

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    if-ne v6, v12, :cond_21

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-ne v6, v12, :cond_21

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-ne v6, v12, :cond_21

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v6, v12, :cond_21

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v6, v12, :cond_20

    goto :goto_14

    :cond_20
    :goto_13
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v29, v5

    goto/16 :goto_22

    .line 126
    :cond_21
    :goto_14
    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:I

    .line 127
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    .line 128
    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    .line 129
    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    move/from16 v29, v5

    .line 130
    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    move/from16 v30, v4

    .line 131
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    move/from16 v31, v3

    .line 132
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:F

    .line 133
    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_22

    .line 134
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lj/f/a/h/d;

    move-result-object v23

    if-eqz v23, :cond_2e

    .line 135
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 136
    sget-object v24, Lj/f/a/h/c$c;->h:Lj/f/a/h/c$c;

    const/16 v26, 0x0

    move-object/from16 v21, v14

    move-object/from16 v22, v24

    move/from16 v25, v2

    invoke-virtual/range {v21 .. v26}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;Lj/f/a/h/d;Lj/f/a/h/c$c;II)V

    .line 137
    iput v1, v14, Lj/f/a/h/d;->r:F

    goto/16 :goto_1a

    :cond_22
    if-eq v6, v1, :cond_24

    .line 138
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lj/f/a/h/d;

    move-result-object v23

    if-eqz v23, :cond_23

    .line 139
    sget-object v24, Lj/f/a/h/c$c;->c:Lj/f/a/h/c$c;

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v21, v14

    move-object/from16 v22, v24

    move/from16 v25, v1

    move/from16 v26, v5

    invoke-virtual/range {v21 .. v26}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;Lj/f/a/h/d;Lj/f/a/h/c$c;II)V

    :cond_23
    :goto_15
    const/4 v1, -0x1

    goto :goto_16

    :cond_24
    if-eq v8, v1, :cond_25

    .line 140
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lj/f/a/h/d;

    move-result-object v23

    if-eqz v23, :cond_23

    .line 141
    sget-object v22, Lj/f/a/h/c$c;->c:Lj/f/a/h/c$c;

    sget-object v24, Lj/f/a/h/c$c;->e:Lj/f/a/h/c$c;

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v21, v14

    move/from16 v25, v1

    move/from16 v26, v5

    invoke-virtual/range {v21 .. v26}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;Lj/f/a/h/d;Lj/f/a/h/c$c;II)V

    goto :goto_15

    :cond_25
    :goto_16
    if-eq v12, v1, :cond_26

    .line 142
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lj/f/a/h/d;

    move-result-object v23

    if-eqz v23, :cond_27

    .line 143
    sget-object v22, Lj/f/a/h/c$c;->e:Lj/f/a/h/c$c;

    sget-object v24, Lj/f/a/h/c$c;->c:Lj/f/a/h/c$c;

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v21, v14

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-virtual/range {v21 .. v26}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;Lj/f/a/h/d;Lj/f/a/h/c$c;II)V

    goto :goto_17

    :cond_26
    if-eq v13, v1, :cond_27

    .line 144
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lj/f/a/h/d;

    move-result-object v23

    if-eqz v23, :cond_27

    .line 145
    sget-object v24, Lj/f/a/h/c$c;->e:Lj/f/a/h/c$c;

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v21, v14

    move-object/from16 v22, v24

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-virtual/range {v21 .. v26}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;Lj/f/a/h/d;Lj/f/a/h/c$c;II)V

    .line 146
    :cond_27
    :goto_17
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    .line 147
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lj/f/a/h/d;

    move-result-object v23

    if-eqz v23, :cond_29

    .line 148
    sget-object v24, Lj/f/a/h/c$c;->d:Lj/f/a/h/c$c;

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v21, v14

    move-object/from16 v22, v24

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-virtual/range {v21 .. v26}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;Lj/f/a/h/d;Lj/f/a/h/c$c;II)V

    goto :goto_18

    .line 149
    :cond_28
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    .line 150
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lj/f/a/h/d;

    move-result-object v23

    if-eqz v23, :cond_29

    .line 151
    sget-object v22, Lj/f/a/h/c$c;->d:Lj/f/a/h/c$c;

    sget-object v24, Lj/f/a/h/c$c;->f:Lj/f/a/h/c$c;

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v21, v14

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-virtual/range {v21 .. v26}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;Lj/f/a/h/d;Lj/f/a/h/c$c;II)V

    .line 152
    :cond_29
    :goto_18
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2a

    .line 153
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lj/f/a/h/d;

    move-result-object v23

    if-eqz v23, :cond_2b

    .line 154
    sget-object v22, Lj/f/a/h/c$c;->f:Lj/f/a/h/c$c;

    sget-object v24, Lj/f/a/h/c$c;->d:Lj/f/a/h/c$c;

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v21, v14

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-virtual/range {v21 .. v26}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;Lj/f/a/h/d;Lj/f/a/h/c$c;II)V

    goto :goto_19

    .line 155
    :cond_2a
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2b

    .line 156
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lj/f/a/h/d;

    move-result-object v23

    if-eqz v23, :cond_2b

    .line 157
    sget-object v24, Lj/f/a/h/c$c;->f:Lj/f/a/h/c$c;

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v21, v14

    move-object/from16 v22, v24

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-virtual/range {v21 .. v26}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;Lj/f/a/h/d;Lj/f/a/h/c$c;II)V

    .line 158
    :cond_2b
    :goto_19
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2c

    .line 159
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 160
    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lj/f/a/h/d;

    move-result-object v2

    if-eqz v2, :cond_2c

    if-eqz v1, :cond_2c

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v4, :cond_2c

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v4, 0x1

    .line 163
    iput-boolean v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 164
    iput-boolean v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 165
    sget-object v1, Lj/f/a/h/c$c;->g:Lj/f/a/h/c$c;

    invoke-virtual {v14, v1}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;)Lj/f/a/h/c;

    move-result-object v32

    .line 166
    sget-object v1, Lj/f/a/h/c$c;->g:Lj/f/a/h/c$c;

    .line 167
    invoke-virtual {v2, v1}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;)Lj/f/a/h/c;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, -0x1

    .line 168
    sget-object v36, Lj/f/a/h/c$b;->c:Lj/f/a/h/c$b;

    const/16 v37, 0x0

    const/16 v38, 0x1

    invoke-virtual/range {v32 .. v38}, Lj/f/a/h/c;->a(Lj/f/a/h/c;IILj/f/a/h/c$b;IZ)Z

    .line 169
    sget-object v1, Lj/f/a/h/c$c;->d:Lj/f/a/h/c$c;

    invoke-virtual {v14, v1}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;)Lj/f/a/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lj/f/a/h/c;->c()V

    .line 170
    sget-object v1, Lj/f/a/h/c$c;->f:Lj/f/a/h/c$c;

    invoke-virtual {v14, v1}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;)Lj/f/a/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lj/f/a/h/c;->c()V

    :cond_2c
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    cmpl-float v4, v3, v2

    if-ltz v4, :cond_2d

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_2d

    .line 171
    iput v3, v14, Lj/f/a/h/d;->V:F

    .line 172
    :cond_2d
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v4, v3, v2

    if-ltz v4, :cond_2e

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_2e

    .line 173
    iput v3, v14, Lj/f/a/h/d;->W:F

    :cond_2e
    :goto_1a
    if-eqz v11, :cond_30

    .line 174
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2f

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v1, v2, :cond_30

    .line 175
    :cond_2f
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 176
    iput v1, v14, Lj/f/a/h/d;->I:I

    .line 177
    iput v2, v14, Lj/f/a/h/d;->J:I

    .line 178
    :cond_30
    iget-boolean v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v1, :cond_32

    .line 179
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_31

    .line 180
    sget-object v1, Lj/f/a/h/d$a;->e:Lj/f/a/h/d$a;

    invoke-virtual {v14, v1}, Lj/f/a/h/d;->a(Lj/f/a/h/d$a;)V

    .line 181
    sget-object v1, Lj/f/a/h/c$c;->c:Lj/f/a/h/c$c;

    invoke-virtual {v14, v1}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;)Lj/f/a/h/c;

    move-result-object v1

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, Lj/f/a/h/c;->e:I

    .line 182
    sget-object v1, Lj/f/a/h/c$c;->e:Lj/f/a/h/c$c;

    invoke-virtual {v14, v1}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;)Lj/f/a/h/c;

    move-result-object v1

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v1, Lj/f/a/h/c;->e:I

    goto :goto_1b

    .line 183
    :cond_31
    sget-object v1, Lj/f/a/h/d$a;->d:Lj/f/a/h/d$a;

    invoke-virtual {v14, v1}, Lj/f/a/h/d;->a(Lj/f/a/h/d$a;)V

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v14, v1}, Lj/f/a/h/d;->f(I)V

    goto :goto_1b

    .line 185
    :cond_32
    sget-object v1, Lj/f/a/h/d$a;->b:Lj/f/a/h/d$a;

    invoke-virtual {v14, v1}, Lj/f/a/h/d;->a(Lj/f/a/h/d$a;)V

    .line 186
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v14, v1}, Lj/f/a/h/d;->f(I)V

    .line 187
    :goto_1b
    iget-boolean v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v1, :cond_34

    .line 188
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_33

    .line 189
    sget-object v1, Lj/f/a/h/d$a;->e:Lj/f/a/h/d$a;

    invoke-virtual {v14, v1}, Lj/f/a/h/d;->b(Lj/f/a/h/d$a;)V

    .line 190
    sget-object v1, Lj/f/a/h/c$c;->d:Lj/f/a/h/c$c;

    invoke-virtual {v14, v1}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;)Lj/f/a/h/c;

    move-result-object v1

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Lj/f/a/h/c;->e:I

    .line 191
    sget-object v1, Lj/f/a/h/c$c;->f:Lj/f/a/h/c$c;

    invoke-virtual {v14, v1}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;)Lj/f/a/h/c;

    move-result-object v1

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Lj/f/a/h/c;->e:I

    goto :goto_1c

    .line 192
    :cond_33
    sget-object v1, Lj/f/a/h/d$a;->d:Lj/f/a/h/d$a;

    invoke-virtual {v14, v1}, Lj/f/a/h/d;->b(Lj/f/a/h/d$a;)V

    const/4 v1, 0x0

    .line 193
    invoke-virtual {v14, v1}, Lj/f/a/h/d;->e(I)V

    goto :goto_1c

    .line 194
    :cond_34
    sget-object v1, Lj/f/a/h/d$a;->b:Lj/f/a/h/d$a;

    invoke-virtual {v14, v1}, Lj/f/a/h/d;->b(Lj/f/a/h/d$a;)V

    .line 195
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v14, v1}, Lj/f/a/h/d;->e(I)V

    .line 196
    :goto_1c
    iget-object v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_35

    const/4 v2, 0x0

    .line 198
    iput v2, v14, Lj/f/a/h/d;->G:F

    goto/16 :goto_21

    .line 199
    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_38

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_38

    const/4 v4, 0x0

    .line 201
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v4, "W"

    .line 202
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    const/4 v4, 0x0

    goto :goto_1d

    :cond_36
    const-string v4, "H"

    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    const/4 v4, 0x1

    goto :goto_1d

    :cond_37
    const/4 v4, -0x1

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_38
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_1e
    const/16 v5, 0x3a

    .line 204
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_3a

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_3a

    .line 205
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    .line 206
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3b

    .line 208
    :try_start_5
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 209
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v5, v2, v3

    if-lez v5, :cond_3b

    cmpl-float v5, v1, v3

    if-lez v5, :cond_3b

    const/4 v3, 0x1

    if-ne v4, v3, :cond_39

    div-float/2addr v1, v2

    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1f

    :cond_39
    div-float/2addr v2, v1

    .line 211
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1f

    .line 212
    :cond_3a
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3b

    .line 214
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    :goto_1f
    move v2, v1

    const/4 v1, 0x0

    goto :goto_20

    :catch_5
    :cond_3b
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_20
    cmpl-float v1, v2, v1

    if-lez v1, :cond_3c

    .line 215
    iput v2, v14, Lj/f/a/h/d;->G:F

    .line 216
    iput v4, v14, Lj/f/a/h/d;->H:I

    .line 217
    :cond_3c
    :goto_21
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 218
    iget-object v2, v14, Lj/f/a/h/d;->g0:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 219
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v3, 0x1

    .line 220
    aput v1, v2, v3

    .line 221
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 222
    iput v1, v14, Lj/f/a/h/d;->e0:I

    .line 223
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 224
    iput v1, v14, Lj/f/a/h/d;->f0:I

    .line 225
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 226
    iput v1, v14, Lj/f/a/h/d;->e:I

    .line 227
    iput v2, v14, Lj/f/a/h/d;->h:I

    .line 228
    iput v3, v14, Lj/f/a/h/d;->i:I

    .line 229
    iput v4, v14, Lj/f/a/h/d;->j:F

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v3

    if-gez v4, :cond_3d

    if-nez v1, :cond_3d

    .line 230
    iput v2, v14, Lj/f/a/h/d;->e:I

    .line 231
    :cond_3d
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 232
    iput v1, v14, Lj/f/a/h/d;->f:I

    .line 233
    iput v4, v14, Lj/f/a/h/d;->k:I

    .line 234
    iput v5, v14, Lj/f/a/h/d;->l:I

    .line 235
    iput v6, v14, Lj/f/a/h/d;->m:F

    cmpg-float v3, v6, v3

    if-gez v3, :cond_3e

    if-nez v1, :cond_3e

    .line 236
    iput v2, v14, Lj/f/a/h/d;->f:I

    :cond_3e
    :goto_22
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v13, v19

    move/from16 v8, v27

    move/from16 v6, v28

    move/from16 v5, v29

    move/from16 v4, v30

    move/from16 v3, v31

    goto/16 :goto_10

    :cond_3f
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 v28, v6

    goto :goto_23

    :cond_40
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v20, v7

    :goto_23
    move/from16 v27, v8

    const/4 v1, 0x1

    goto :goto_24

    :cond_41
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v20, v7

    move/from16 v27, v8

    const/4 v1, 0x0

    .line 237
    :goto_24
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_42

    const/4 v12, 0x1

    goto :goto_25

    :cond_42
    const/4 v12, 0x0

    :goto_25
    if-eqz v12, :cond_45

    .line 238
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    .line 239
    invoke-virtual {v3}, Lj/f/a/h/e;->o()V

    .line 240
    iget v4, v3, Lj/f/a/h/e;->C0:I

    invoke-virtual {v3, v4}, Lj/f/a/h/e;->a(I)V

    .line 241
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    .line 242
    iget-object v4, v3, Lj/f/a/h/d;->C:[Lj/f/a/h/d$a;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Lj/f/a/h/d$a;->c:Lj/f/a/h/d$a;

    if-eq v4, v5, :cond_43

    iget-object v4, v3, Lj/f/a/h/d;->c:Lj/f/a/h/k;

    if-eqz v4, :cond_43

    .line 243
    invoke-virtual {v4, v9}, Lj/f/a/h/k;->a(I)V

    .line 244
    :cond_43
    iget-object v4, v3, Lj/f/a/h/d;->C:[Lj/f/a/h/d$a;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    sget-object v5, Lj/f/a/h/d$a;->c:Lj/f/a/h/d$a;

    if-eq v4, v5, :cond_44

    iget-object v3, v3, Lj/f/a/h/d;->d:Lj/f/a/h/k;

    if-eqz v3, :cond_44

    .line 245
    invoke-virtual {v3, v10}, Lj/f/a/h/k;->a(I)V

    .line 246
    :cond_44
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(II)V

    goto/16 :goto_31

    .line 247
    :cond_45
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v3, :cond_56

    .line 250
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 251
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v11, 0x8

    if-ne v8, v11, :cond_46

    goto/16 :goto_2f

    .line 252
    :cond_46
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 253
    iget-object v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lj/f/a/h/d;

    .line 254
    iget-boolean v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v13, :cond_54

    iget-boolean v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v13, :cond_47

    goto/16 :goto_2f

    .line 255
    :cond_47
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v13

    .line 256
    iput v13, v11, Lj/f/a/h/d;->Y:I

    .line 257
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 258
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 259
    iget-boolean v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v15, :cond_4a

    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v2, :cond_4a

    if-nez v15, :cond_48

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    const/4 v15, 0x1

    if-eq v2, v15, :cond_4a

    goto :goto_27

    :cond_48
    const/4 v15, 0x1

    :goto_27
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-eq v2, v15, :cond_4a

    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v2, :cond_49

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    const/4 v15, 0x1

    if-eq v2, v15, :cond_4a

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v2, v15, :cond_49

    goto :goto_28

    :cond_49
    const/4 v2, 0x0

    goto :goto_29

    :cond_4a
    :goto_28
    const/4 v2, 0x1

    :goto_29
    if-eqz v2, :cond_51

    if-nez v13, :cond_4b

    move/from16 v2, p1

    const/4 v15, -0x2

    .line 260
    invoke-static {v2, v5, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v21, 0x1

    goto :goto_2b

    :cond_4b
    move/from16 v2, p1

    const/4 v15, -0x1

    if-ne v13, v15, :cond_4c

    .line 261
    invoke-static {v2, v5, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/4 v15, -0x2

    const/16 v21, 0x0

    goto :goto_2b

    :cond_4c
    const/4 v15, -0x2

    if-ne v13, v15, :cond_4d

    const/16 v19, 0x1

    goto :goto_2a

    :cond_4d
    const/16 v19, 0x0

    .line 262
    :goto_2a
    invoke-static {v2, v5, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    move/from16 v21, v19

    :goto_2b
    if-nez v14, :cond_4e

    move/from16 v22, v3

    move/from16 v3, p2

    .line 263
    invoke-static {v3, v4, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    const/4 v15, 0x1

    goto :goto_2d

    :cond_4e
    move/from16 v22, v3

    const/4 v15, -0x1

    move/from16 v3, p2

    if-ne v14, v15, :cond_4f

    .line 264
    invoke-static {v3, v4, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    const/4 v15, 0x0

    goto :goto_2d

    :cond_4f
    const/4 v15, -0x2

    if-ne v14, v15, :cond_50

    const/4 v15, 0x1

    goto :goto_2c

    :cond_50
    const/4 v15, 0x0

    .line 265
    :goto_2c
    invoke-static {v3, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    .line 266
    :goto_2d
    invoke-virtual {v7, v13, v14}, Landroid/view/View;->measure(II)V

    .line 267
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 268
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    goto :goto_2e

    :cond_51
    move/from16 v2, p1

    move/from16 v22, v3

    move/from16 v3, p2

    const/4 v15, 0x0

    const/16 v21, 0x0

    .line 269
    :goto_2e
    invoke-virtual {v11, v13}, Lj/f/a/h/d;->f(I)V

    .line 270
    invoke-virtual {v11, v14}, Lj/f/a/h/d;->e(I)V

    if-eqz v21, :cond_52

    .line 271
    iput v13, v11, Lj/f/a/h/d;->T:I

    :cond_52
    if-eqz v15, :cond_53

    .line 272
    iput v14, v11, Lj/f/a/h/d;->U:I

    .line 273
    :cond_53
    iget-boolean v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v8, :cond_55

    .line 274
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_55

    .line 275
    iput v7, v11, Lj/f/a/h/d;->Q:I

    goto :goto_30

    :cond_54
    :goto_2f
    move/from16 v2, p1

    move/from16 v22, v3

    move/from16 v3, p2

    :cond_55
    :goto_30
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v22

    goto/16 :goto_26

    :cond_56
    :goto_31
    move/from16 v2, p1

    move/from16 v3, p2

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v4, :cond_59

    .line 277
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 278
    instance-of v7, v6, Lj/f/b/e;

    if-eqz v7, :cond_58

    .line 279
    check-cast v6, Lj/f/b/e;

    .line 280
    iget-object v7, v6, Lj/f/b/e;->c:Landroid/view/View;

    if-nez v7, :cond_57

    goto :goto_33

    .line 281
    :cond_57
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 282
    iget-object v6, v6, Lj/f/b/e;->c:Landroid/view/View;

    .line 283
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 284
    iget-object v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lj/f/a/h/d;

    const/4 v11, 0x0

    .line 285
    iput v11, v8, Lj/f/a/h/d;->Y:I

    .line 286
    iget-object v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lj/f/a/h/d;

    invoke-virtual {v8}, Lj/f/a/h/d;->h()I

    move-result v8

    invoke-virtual {v11, v8}, Lj/f/a/h/d;->f(I)V

    .line 287
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lj/f/a/h/d;

    iget-object v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lj/f/a/h/d;

    invoke-virtual {v8}, Lj/f/a/h/d;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Lj/f/a/h/d;->e(I)V

    .line 288
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lj/f/a/h/d;

    const/16 v7, 0x8

    .line 289
    iput v7, v6, Lj/f/a/h/d;->Y:I

    :cond_58
    :goto_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    .line 290
    :cond_59
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5b

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v4, :cond_5b

    .line 291
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/f/b/a;

    if-eqz v6, :cond_5a

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_5a
    const/4 v5, 0x0

    .line 292
    throw v5

    .line 293
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_5c

    if-eqz v1, :cond_5c

    .line 294
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-static {v1}, Lj/b/k/r;->a(Lj/f/a/h/e;)V

    .line 295
    :cond_5c
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    iget-boolean v4, v1, Lj/f/a/h/e;->x0:Z

    if-eqz v4, :cond_63

    .line 296
    iget-boolean v4, v1, Lj/f/a/h/e;->y0:Z

    if-eqz v4, :cond_5f

    move/from16 v4, v31

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_5e

    .line 297
    iget v5, v1, Lj/f/a/h/e;->A0:I

    move/from16 v6, v30

    if-ge v5, v6, :cond_5d

    .line 298
    invoke-virtual {v1, v5}, Lj/f/a/h/d;->f(I)V

    .line 299
    :cond_5d
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    sget-object v5, Lj/f/a/h/d$a;->b:Lj/f/a/h/d$a;

    .line 300
    invoke-virtual {v1, v5}, Lj/f/a/h/d;->a(Lj/f/a/h/d$a;)V

    goto :goto_35

    :cond_5e
    move/from16 v6, v30

    goto :goto_35

    :cond_5f
    move/from16 v6, v30

    move/from16 v4, v31

    .line 301
    :goto_35
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    iget-boolean v5, v1, Lj/f/a/h/e;->z0:Z

    if-eqz v5, :cond_62

    move/from16 v5, v29

    const/high16 v7, -0x80000000

    if-ne v5, v7, :cond_61

    .line 302
    iget v7, v1, Lj/f/a/h/e;->B0:I

    move/from16 v8, v28

    if-ge v7, v8, :cond_60

    .line 303
    invoke-virtual {v1, v7}, Lj/f/a/h/d;->e(I)V

    .line 304
    :cond_60
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    sget-object v7, Lj/f/a/h/d$a;->b:Lj/f/a/h/d$a;

    .line 305
    invoke-virtual {v1, v7}, Lj/f/a/h/d;->b(Lj/f/a/h/d$a;)V

    goto :goto_36

    :cond_61
    move/from16 v8, v28

    goto :goto_36

    :cond_62
    move/from16 v8, v28

    move/from16 v5, v29

    goto :goto_36

    :cond_63
    move/from16 v8, v28

    move/from16 v5, v29

    move/from16 v6, v30

    move/from16 v4, v31

    .line 306
    :goto_36
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/16 v7, 0x20

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_68

    .line 307
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v1}, Lj/f/a/h/d;->h()I

    move-result v1

    .line 308
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v7}, Lj/f/a/h/d;->c()I

    move-result v7

    .line 309
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-eq v11, v1, :cond_64

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v4, v11, :cond_65

    .line 310
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    iget-object v4, v4, Lj/f/a/h/e;->w0:Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v13, v1}, Lj/b/k/r;->a(Ljava/util/List;II)V

    goto :goto_37

    :cond_64
    const/high16 v11, 0x40000000    # 2.0f

    .line 311
    :cond_65
    :goto_37
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-eq v1, v7, :cond_66

    if-ne v5, v11, :cond_66

    .line 312
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    iget-object v1, v1, Lj/f/a/h/e;->w0:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v4, v7}, Lj/b/k/r;->a(Ljava/util/List;II)V

    .line 313
    :cond_66
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    iget-boolean v4, v1, Lj/f/a/h/e;->y0:Z

    if-eqz v4, :cond_67

    iget v4, v1, Lj/f/a/h/e;->A0:I

    if-le v4, v6, :cond_67

    .line 314
    iget-object v1, v1, Lj/f/a/h/e;->w0:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v1, v4, v6}, Lj/b/k/r;->a(Ljava/util/List;II)V

    goto :goto_38

    :cond_67
    const/4 v4, 0x0

    .line 315
    :goto_38
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    iget-boolean v5, v1, Lj/f/a/h/e;->z0:Z

    if-eqz v5, :cond_69

    iget v5, v1, Lj/f/a/h/e;->B0:I

    if-le v5, v8, :cond_69

    .line 316
    iget-object v1, v1, Lj/f/a/h/e;->w0:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v1, v5, v8}, Lj/b/k/r;->a(Ljava/util/List;II)V

    goto :goto_39

    :cond_68
    const/4 v4, 0x0

    :cond_69
    const/4 v5, 0x1

    .line 317
    :goto_39
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6a

    .line 318
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v1}, Lj/f/a/h/e;->n()V

    .line 319
    :cond_6a
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int v6, v6, v27

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    add-int v7, v7, v20

    if-lez v1, :cond_86

    .line 322
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v8}, Lj/f/a/h/d;->d()Lj/f/a/h/d$a;

    move-result-object v8

    sget-object v11, Lj/f/a/h/d$a;->c:Lj/f/a/h/d$a;

    if-ne v8, v11, :cond_6b

    const/4 v8, 0x1

    goto :goto_3a

    :cond_6b
    const/4 v8, 0x0

    .line 323
    :goto_3a
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v11}, Lj/f/a/h/d;->g()Lj/f/a/h/d$a;

    move-result-object v11

    sget-object v13, Lj/f/a/h/d$a;->c:Lj/f/a/h/d$a;

    if-ne v11, v13, :cond_6c

    const/4 v11, 0x1

    goto :goto_3b

    :cond_6c
    const/4 v11, 0x0

    .line 324
    :goto_3b
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v13}, Lj/f/a/h/d;->h()I

    move-result v13

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 325
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v14}, Lj/f/a/h/d;->c()I

    move-result v14

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v4, v13

    move v5, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3c
    if-ge v13, v1, :cond_7c

    move/from16 v17, v1

    .line 326
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/f/a/h/d;

    move/from16 v18, v10

    .line 327
    iget-object v10, v1, Lj/f/a/h/d;->X:Ljava/lang/Object;

    .line 328
    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_6d

    move/from16 v21, v9

    goto/16 :goto_41

    .line 329
    :cond_6d
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move/from16 v21, v9

    move-object/from16 v9, v20

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 330
    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v0, :cond_7b

    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_6e

    goto/16 :goto_41

    .line 331
    :cond_6e
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v20, v14

    const/16 v14, 0x8

    if-ne v0, v14, :cond_6f

    goto :goto_3d

    :cond_6f
    if-eqz v12, :cond_70

    .line 332
    invoke-virtual {v1}, Lj/f/a/h/d;->f()Lj/f/a/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lj/f/a/h/l;->c()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 333
    invoke-virtual {v1}, Lj/f/a/h/d;->e()Lj/f/a/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lj/f/a/h/l;->c()Z

    move-result v0

    if-eqz v0, :cond_70

    :goto_3d
    const/4 v2, -0x1

    goto/16 :goto_42

    .line 334
    :cond_70
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v14, -0x2

    if-ne v0, v14, :cond_71

    iget-boolean v14, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v14, :cond_71

    .line 335
    invoke-static {v2, v7, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_3e

    .line 336
    :cond_71
    invoke-virtual {v1}, Lj/f/a/h/d;->h()I

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 337
    :goto_3e
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v14, v2, :cond_72

    iget-boolean v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v2, :cond_72

    .line 338
    invoke-static {v3, v6, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_3f

    .line 339
    :cond_72
    invoke-virtual {v1}, Lj/f/a/h/d;->c()I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 340
    :goto_3f
    invoke-virtual {v10, v0, v2}, Landroid/view/View;->measure(II)V

    .line 341
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 342
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 343
    invoke-virtual {v1}, Lj/f/a/h/d;->h()I

    move-result v14

    if-eq v0, v14, :cond_75

    .line 344
    invoke-virtual {v1, v0}, Lj/f/a/h/d;->f(I)V

    if-eqz v12, :cond_73

    .line 345
    invoke-virtual {v1}, Lj/f/a/h/d;->f()Lj/f/a/h/k;

    move-result-object v14

    invoke-virtual {v14, v0}, Lj/f/a/h/k;->a(I)V

    :cond_73
    if-eqz v8, :cond_74

    .line 346
    iget v0, v1, Lj/f/a/h/d;->I:I

    .line 347
    iget v14, v1, Lj/f/a/h/d;->E:I

    add-int/2addr v0, v14

    if-le v0, v4, :cond_74

    .line 348
    sget-object v14, Lj/f/a/h/c$c;->e:Lj/f/a/h/c$c;

    .line 349
    invoke-virtual {v1, v14}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;)Lj/f/a/h/c;

    move-result-object v14

    invoke-virtual {v14}, Lj/f/a/h/c;->a()I

    move-result v14

    add-int/2addr v14, v0

    .line 350
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_74
    const/16 v20, 0x1

    .line 351
    :cond_75
    invoke-virtual {v1}, Lj/f/a/h/d;->c()I

    move-result v0

    if-eq v2, v0, :cond_78

    .line 352
    invoke-virtual {v1, v2}, Lj/f/a/h/d;->e(I)V

    if-eqz v12, :cond_76

    .line 353
    invoke-virtual {v1}, Lj/f/a/h/d;->e()Lj/f/a/h/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj/f/a/h/k;->a(I)V

    :cond_76
    if-eqz v11, :cond_77

    .line 354
    iget v0, v1, Lj/f/a/h/d;->J:I

    .line 355
    iget v2, v1, Lj/f/a/h/d;->F:I

    add-int/2addr v0, v2

    if-le v0, v5, :cond_77

    .line 356
    sget-object v2, Lj/f/a/h/c$c;->f:Lj/f/a/h/c$c;

    .line 357
    invoke-virtual {v1, v2}, Lj/f/a/h/d;->a(Lj/f/a/h/c$c;)Lj/f/a/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lj/f/a/h/c;->a()I

    move-result v2

    add-int/2addr v2, v0

    .line 358
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_77
    const/16 v20, 0x1

    .line 359
    :cond_78
    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_79

    .line 360
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7a

    .line 361
    iget v9, v1, Lj/f/a/h/d;->Q:I

    if-eq v0, v9, :cond_7a

    .line 362
    iput v0, v1, Lj/f/a/h/d;->Q:I

    const/16 v20, 0x1

    goto :goto_40

    :cond_79
    const/4 v2, -0x1

    .line 363
    :cond_7a
    :goto_40
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v15, v0}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v0

    move v15, v0

    goto :goto_42

    :cond_7b
    :goto_41
    move/from16 v20, v14

    goto/16 :goto_3d

    :goto_42
    move/from16 v14, v20

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v1, v17

    move/from16 v10, v18

    move/from16 v9, v21

    goto/16 :goto_3c

    :cond_7c
    move/from16 v17, v1

    move/from16 v21, v9

    move/from16 v18, v10

    move/from16 v20, v14

    move-object/from16 v0, p0

    if-eqz v20, :cond_80

    .line 364
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Lj/f/a/h/d;->f(I)V

    .line 365
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Lj/f/a/h/d;->e(I)V

    if-eqz v12, :cond_7d

    .line 366
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v1}, Lj/f/a/h/e;->q()V

    .line 367
    :cond_7d
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v1}, Lj/f/a/h/e;->n()V

    .line 368
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v1}, Lj/f/a/h/d;->h()I

    move-result v1

    if-ge v1, v4, :cond_7e

    .line 369
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v1, v4}, Lj/f/a/h/d;->f(I)V

    const/4 v12, 0x1

    goto :goto_43

    :cond_7e
    const/4 v12, 0x0

    .line 370
    :goto_43
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v1}, Lj/f/a/h/d;->c()I

    move-result v1

    if-ge v1, v5, :cond_7f

    .line 371
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v1, v5}, Lj/f/a/h/d;->e(I)V

    const/4 v13, 0x1

    goto :goto_44

    :cond_7f
    move v13, v12

    :goto_44
    if-eqz v13, :cond_80

    .line 372
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v1}, Lj/f/a/h/e;->n()V

    :cond_80
    move/from16 v1, v17

    const/4 v12, 0x0

    :goto_45
    if-ge v12, v1, :cond_85

    .line 373
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/f/a/h/d;

    .line 374
    iget-object v4, v2, Lj/f/a/h/d;->X:Ljava/lang/Object;

    .line 375
    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_81

    goto :goto_46

    .line 376
    :cond_81
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v2}, Lj/f/a/h/d;->h()I

    move-result v8

    if-ne v5, v8, :cond_84

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2}, Lj/f/a/h/d;->c()I

    move-result v8

    if-eq v5, v8, :cond_82

    goto :goto_47

    :cond_82
    :goto_46
    const/16 v8, 0x8

    :cond_83
    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_48

    .line 377
    :cond_84
    :goto_47
    iget v5, v2, Lj/f/a/h/d;->Y:I

    const/16 v8, 0x8

    if-eq v5, v8, :cond_83

    .line 378
    invoke-virtual {v2}, Lj/f/a/h/d;->h()I

    move-result v5

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 379
    invoke-virtual {v2}, Lj/f/a/h/d;->c()I

    move-result v2

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 380
    invoke-virtual {v4, v5, v2}, Landroid/view/View;->measure(II)V

    :goto_48
    add-int/lit8 v12, v12, 0x1

    goto :goto_45

    :cond_85
    move v12, v15

    goto :goto_49

    :cond_86
    const/4 v12, 0x0

    .line 381
    :goto_49
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v1}, Lj/f/a/h/d;->h()I

    move-result v1

    add-int/2addr v1, v7

    .line 382
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    invoke-virtual {v2}, Lj/f/a/h/d;->c()I

    move-result v2

    add-int/2addr v2, v6

    move/from16 v4, p1

    .line 383
    invoke-static {v1, v4, v12}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v4, v12, 0x10

    .line 384
    invoke-static {v2, v3, v4}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    .line 385
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 386
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 387
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    .line 388
    iget-boolean v3, v3, Lj/f/a/h/e;->E0:Z

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_87

    or-int/2addr v1, v4

    .line 389
    :cond_87
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    .line 390
    iget-boolean v3, v3, Lj/f/a/h/e;->F0:Z

    if-eqz v3, :cond_88

    or-int/2addr v2, v4

    .line 391
    :cond_88
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 392
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 393
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lj/f/a/h/d;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lj/f/b/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Lj/f/a/h/g;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 6
    new-instance v1, Lj/f/a/h/g;

    invoke-direct {v1}, Lj/f/a/h/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lj/f/a/h/d;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 8
    check-cast v1, Lj/f/a/h/g;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, Lj/f/a/h/g;->g(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Lj/f/b/a;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Lj/f/b/a;

    .line 11
    invoke-virtual {v0}, Lj/f/b/a;->a()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lj/f/a/h/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    .line 5
    iget-object v1, v1, Lj/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lj/f/a/h/d;->D:Lj/f/a/h/d;

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    return-void
.end method

.method public setConstraintSet(Lj/f/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lj/f/b/b;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lj/f/a/h/e;

    .line 2
    iput p1, v0, Lj/f/a/h/e;->C0:I

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
