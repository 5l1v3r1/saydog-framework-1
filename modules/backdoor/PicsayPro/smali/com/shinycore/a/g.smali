.class public Lcom/shinycore/a/g;
.super Lb/k;


# instance fields
.field private g:Lcom/shinycore/a/ae;

.field private h:Lcom/shinycore/a/ae;

.field protected final l:La/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/o",
            "<",
            "Lb/k;",
            ">;"
        }
    .end annotation
.end field

.field m:Lb/k;

.field n:I

.field protected o:Lcom/shinycore/a/r;

.field p:Lcom/shinycore/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shinycore/a/ah",
            "<+",
            "Lcom/shinycore/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/shinycore/a/u;

.field public final r:Ljava/lang/Runnable;

.field public final s:LQuartzCore/c;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lb/k;-><init>(Lb/c;)V

    new-instance v0, La/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/o;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/a/g;->l:La/o;

    const/16 v0, 0x200

    iput v0, p0, Lcom/shinycore/a/g;->n:I

    iput-object v2, p0, Lcom/shinycore/a/g;->p:Lcom/shinycore/a/ah;

    iput-object v2, p0, Lcom/shinycore/a/g;->q:Lcom/shinycore/a/u;

    new-instance v0, Lcom/shinycore/a/g$1;

    invoke-direct {v0, p0}, Lcom/shinycore/a/g$1;-><init>(Lcom/shinycore/a/g;)V

    iput-object v0, p0, Lcom/shinycore/a/g;->r:Ljava/lang/Runnable;

    new-instance v0, Lcom/shinycore/a/g$2;

    invoke-direct {v0, p0}, Lcom/shinycore/a/g$2;-><init>(Lcom/shinycore/a/g;)V

    iput-object v0, p0, Lcom/shinycore/a/g;->s:LQuartzCore/c;

    return-void
.end method

.method static synthetic a(Lcom/shinycore/a/g;)Lcom/shinycore/a/ae;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/g;->h:Lcom/shinycore/a/ae;

    return-object v0
.end method

.method static synthetic a(Lcom/shinycore/a/g;Lcom/shinycore/a/ae;)Lcom/shinycore/a/ae;
    .locals 0

    iput-object p1, p0, Lcom/shinycore/a/g;->h:Lcom/shinycore/a/ae;

    return-object p1
.end method

.method private a(IZ)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/shinycore/a/g;->l:La/o;

    invoke-virtual {v0}, La/o;->b()I

    move-result v0

    if-eq p1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/a/g;->G()V

    :goto_1
    iget-object v0, p0, Lcom/shinycore/a/g;->m:Lb/k;

    instance-of v0, v0, Lcom/shinycore/a/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/a/g;->l:La/o;

    iget-object v1, p0, Lcom/shinycore/a/g;->m:Lb/k;

    invoke-virtual {v0, v1}, La/o;->b(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/shinycore/a/g;->l:La/o;

    invoke-virtual {v0}, La/o;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-le v1, p1, :cond_5

    iget-object v0, p0, Lcom/shinycore/a/g;->l:La/o;

    invoke-virtual {v0, v1}, La/o;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/k;

    iget-object v2, p0, Lcom/shinycore/a/g;->m:Lb/k;

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb/k;->b(Lb/k;)V

    invoke-virtual {v0}, Lb/k;->f()V

    :cond_3
    iget-object v0, p0, Lcom/shinycore/a/g;->l:La/o;

    invoke-virtual {v0, v1}, La/o;->b(I)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/a/g;->g(Z)V

    invoke-virtual {p0}, Lcom/shinycore/a/g;->G()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/shinycore/a/g;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/shinycore/a/g;->b(IZ)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/shinycore/a/g;)Lcom/shinycore/a/ae;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/g;->g:Lcom/shinycore/a/ae;

    return-object v0
.end method

.method static synthetic b(Lcom/shinycore/a/g;Lcom/shinycore/a/ae;)Lcom/shinycore/a/ae;
    .locals 0

    iput-object p1, p0, Lcom/shinycore/a/g;->g:Lcom/shinycore/a/ae;

    return-object p1
.end method

.method public static b(Landroid/view/View;)Lcom/shinycore/a/t;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    instance-of v0, v1, Lb/j;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lb/j;

    iget-object v0, v0, Lb/j;->a:Lb/k;

    if-eqz v0, :cond_3

    :cond_0
    instance-of v1, v0, Lcom/shinycore/a/g;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/a/t;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/shinycore/a/t;

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lb/k;->j()Lb/k;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0
.end method

.method private e(Z)Lcom/shinycore/a/u;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/shinycore/a/g;->r()Lb/c;

    move-result-object v0

    iget-object v3, v0, Lb/c;->c:Lcom/shinycore/a/b;

    iget-object v2, p0, Lcom/shinycore/a/g;->q:Lcom/shinycore/a/u;

    invoke-virtual {p0}, Lcom/shinycore/a/g;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    instance-of v1, v2, Lcom/shinycore/a/ab;

    if-nez v1, :cond_2

    new-instance v1, Lcom/shinycore/a/ab;

    invoke-virtual {v0}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lcom/shinycore/a/ab;-><init>(Landroid/content/Context;Lcom/shinycore/a/b;)V

    :goto_0
    if-eq v1, v2, :cond_1

    iput-object v1, p0, Lcom/shinycore/a/g;->q:Lcom/shinycore/a/u;

    invoke-virtual {v0}, Lb/j;->a()LQuartzCore/j;

    move-result-object v4

    iget v5, v4, LQuartzCore/j;->a:F

    iget v4, v4, LQuartzCore/j;->b:F

    invoke-static {v1, v6, v6, v5, v4}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Lb/j$a;->a(I)V

    invoke-virtual {v0, v1, v7}, Lb/j;->addView(Landroid/view/View;I)V

    if-eqz v2, :cond_0

    iput-boolean v7, v2, Lcom/shinycore/a/u;->b:Z

    iput-object v2, v3, Lcom/shinycore/a/b;->b:Lcom/shinycore/a/u;

    :cond_0
    invoke-virtual {v3, v1}, Lcom/shinycore/a/b;->a(Lcom/shinycore/a/u;)V

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget v0, p0, Lcom/shinycore/a/g;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Lb/j;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/a/g;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    return-object v0
.end method

.method public C()Lcom/shinycore/a/r;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/shinycore/a/g;->o:Lcom/shinycore/a/r;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/g;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    new-instance v1, Lcom/shinycore/a/r;

    invoke-virtual {v0}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shinycore/a/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lb/j;->a()LQuartzCore/j;

    move-result-object v0

    iget v0, v0, LQuartzCore/j;->a:F

    sget v2, Lb/b;->k:F

    invoke-static {v1, v3, v3, v0, v2}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v0

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Lb/j$a;->a(I)V

    const v0, -0xddddde

    invoke-virtual {v1, v0}, Lcom/shinycore/a/r;->setBackgroundColor(I)V

    iput-object v1, p0, Lcom/shinycore/a/g;->o:Lcom/shinycore/a/r;

    :cond_0
    iget-object v0, p0, Lcom/shinycore/a/g;->o:Lcom/shinycore/a/r;

    return-object v0
.end method

.method public D()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/shinycore/a/ae;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/a/g;->h:Lcom/shinycore/a/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/g;->h:Lcom/shinycore/a/ae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/a/g;->g:Lcom/shinycore/a/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/a/g;->g:Lcom/shinycore/a/ae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()V
    .locals 2

    iget v0, p0, Lcom/shinycore/a/g;->n:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lb/d;->a()Lb/d;

    move-result-object v0

    iget-object v0, v0, Lb/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/shinycore/a/g;->s:LQuartzCore/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/shinycore/a/g;->F()V

    goto :goto_0
.end method

.method public F()V
    .locals 12

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget v0, p0, Lcom/shinycore/a/g;->n:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/shinycore/a/g;->n:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/shinycore/a/g;->n:I

    iget-object v0, p0, Lcom/shinycore/a/g;->g:Lcom/shinycore/a/ae;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/a/g;->g:Lcom/shinycore/a/ae;

    invoke-virtual {v0, v4}, Lcom/shinycore/a/ae;->a(Z)V

    iput-object v8, p0, Lcom/shinycore/a/g;->g:Lcom/shinycore/a/ae;

    :cond_2
    iget v0, p0, Lcom/shinycore/a/g;->n:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    move v3, v4

    :goto_1
    iget-object v1, p0, Lcom/shinycore/a/g;->m:Lb/k;

    invoke-virtual {p0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v2

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/shinycore/a/g;->l:La/o;

    invoke-virtual {v0, v1}, La/o;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move v6, v4

    :goto_2
    instance-of v9, v2, Lcom/shinycore/a/t;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lb/k;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lb/k;->a()Landroid/view/ViewGroup;

    move-result-object v10

    if-eqz v9, :cond_10

    instance-of v0, v1, Lcom/shinycore/a/ai;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Lcom/shinycore/a/ai;

    invoke-interface {v0}, Lcom/shinycore/a/ai;->x()Lcom/shinycore/a/ah;

    move-result-object v7

    move v0, v4

    :goto_3
    if-eqz v3, :cond_3

    invoke-static {v10, v4}, Lb/j;->a(Landroid/view/View;Z)V

    :cond_3
    :goto_4
    invoke-virtual {v1}, Lb/k;->h()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_4

    invoke-virtual {v1, v3}, Lb/k;->d(Z)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lb/k;->f()V

    :cond_5
    iput-object v8, p0, Lcom/shinycore/a/g;->m:Lb/k;

    move-object v1, v7

    :goto_5
    if-eqz v2, :cond_13

    if-nez v9, :cond_6

    iget-object v6, v2, Lb/k;->e:Lb/h;

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/shinycore/a/g;->o:Lcom/shinycore/a/r;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/shinycore/a/r;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/shinycore/a/g;->B()Lb/j;

    move-result-object v9

    if-ne v7, v9, :cond_6

    invoke-virtual {v9, v6}, Lb/j;->removeView(Landroid/view/View;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lb/k;->a()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v6, v4}, Lb/j;->a(Landroid/view/View;Z)V

    :cond_7
    invoke-virtual {v2}, Lb/k;->g()Z

    move-result v6

    invoke-virtual {v2}, Lb/k;->h()I

    move-result v7

    if-ne v7, v4, :cond_8

    move v5, v4

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v2, v3}, Lb/k;->b(Z)V

    :cond_9
    iput-object v2, p0, Lcom/shinycore/a/g;->m:Lb/k;

    if-eqz v6, :cond_a

    invoke-virtual {v2, p0}, Lb/k;->c(Lb/k;)V

    :cond_a
    instance-of v3, v2, Lcom/shinycore/a/ai;

    if-eqz v3, :cond_13

    move-object v0, v2

    check-cast v0, Lcom/shinycore/a/ai;

    invoke-interface {v0}, Lcom/shinycore/a/ai;->x()Lcom/shinycore/a/ah;

    move-result-object v0

    move-object v1, v0

    :goto_6
    iget v0, p0, Lcom/shinycore/a/g;->n:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/shinycore/a/g;->n:I

    iget v0, p0, Lcom/shinycore/a/g;->n:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/shinycore/a/g;->n:I

    iget-object v0, p0, Lcom/shinycore/a/g;->l:La/o;

    invoke-virtual {v0}, La/o;->b()I

    move-result v0

    :goto_7
    if-lez v0, :cond_b

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, Lcom/shinycore/a/g;->l:La/o;

    invoke-virtual {v0, v2}, La/o;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/k;

    instance-of v3, v0, Lcom/shinycore/a/ai;

    if-eqz v3, :cond_12

    check-cast v0, Lcom/shinycore/a/ai;

    invoke-interface {v0}, Lcom/shinycore/a/ai;->x()Lcom/shinycore/a/ah;

    move-result-object v1

    :cond_b
    invoke-virtual {p0, v1, v4}, Lcom/shinycore/a/g;->a(Lcom/shinycore/a/ah;Z)V

    iget-object v0, p0, Lcom/shinycore/a/g;->p:Lcom/shinycore/a/ah;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/shinycore/a/g;->p:Lcom/shinycore/a/ah;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/shinycore/a/g;->p:Lcom/shinycore/a/ah;

    invoke-virtual {v0}, Lcom/shinycore/a/ah;->D()V

    :cond_c
    iput-object v8, p0, Lcom/shinycore/a/g;->p:Lcom/shinycore/a/ah;

    :cond_d
    invoke-virtual {p0}, Lcom/shinycore/a/g;->j()Lb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/k;->continueTransition()V

    goto/16 :goto_0

    :cond_e
    move v3, v5

    goto/16 :goto_1

    :cond_f
    move v6, v5

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v10}, Lb/j;->b(Landroid/view/View;)V

    :cond_11
    move v0, v5

    move-object v7, v8

    goto/16 :goto_3

    :cond_12
    instance-of v0, v0, Lcom/shinycore/a/t;

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_7

    :cond_13
    move v4, v0

    goto :goto_6

    :cond_14
    move v0, v5

    move-object v7, v8

    goto/16 :goto_4

    :cond_15
    move v0, v5

    move-object v1, v8

    goto/16 :goto_5
.end method

.method public G()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/shinycore/a/g;->E()V

    iget v2, p0, Lcom/shinycore/a/g;->n:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, p0, Lcom/shinycore/a/g;->n:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcom/shinycore/a/g;->n:I

    iget v2, p0, Lcom/shinycore/a/g;->n:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/shinycore/a/g;->n:I

    iget v2, p0, Lcom/shinycore/a/g;->n:I

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v0, :cond_2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shinycore/a/g;->m:Lb/k;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0, p0}, Lb/k;->c(Lb/k;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/shinycore/a/g;->m:Lb/k;

    instance-of v2, v0, Lcom/shinycore/a/t;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb/k;->b(Lb/k;)V

    invoke-virtual {v0, v1}, Lb/k;->c(Z)V

    iget v0, p0, Lcom/shinycore/a/g;->n:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/shinycore/a/g;->n:I

    iget v0, p0, Lcom/shinycore/a/g;->n:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/shinycore/a/g;->n:I

    invoke-virtual {p0}, Lcom/shinycore/a/g;->F()V

    goto :goto_0
.end method

.method public a(Lcom/shinycore/a/ah;)Lb/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shinycore/a/ah",
            "<+",
            "Lcom/shinycore/a/a;",
            ">;)",
            "Lb/k;"
        }
    .end annotation

    invoke-super {p0, p1}, Lb/k;->a(Lcom/shinycore/a/ah;)Lb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/a/g;->l:La/o;

    invoke-virtual {v0}, La/o;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/k;

    invoke-virtual {v0, p1}, Lb/k;->a(Lcom/shinycore/a/ah;)Lb/k;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/a/g;->E()V

    invoke-super {p0, p1, p2, p3, p4}, Lb/k;->a(IIII)V

    return-void
.end method

.method public a(Lb/k;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/shinycore/a/g;->a(Lb/k;)V

    iget-object v0, p0, Lcom/shinycore/a/g;->l:La/o;

    invoke-virtual {v0, p1, p2}, La/o;->a(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lb/k;->c(Lb/k;)V

    return-void
.end method

.method public a(Lb/k;IIII)V
    .locals 3

    invoke-virtual {p1}, Lb/k;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    int-to-float v2, p3

    invoke-static {v0, v1, v2, p4, p5}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    return-void
.end method

.method public a(Lb/k;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/a/g;->G()V

    iget-object v0, p0, Lcom/shinycore/a/g;->m:Lb/k;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/shinycore/a/g;->a(Lb/k;)V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/a/g;->l:La/o;

    invoke-virtual {v0, p1}, La/o;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/shinycore/a/g;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/shinycore/a/g;->b(IZ)V

    return-void
.end method

.method public a(Lcom/shinycore/a/ah;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shinycore/a/ah",
            "<+",
            "Lcom/shinycore/a/a;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/shinycore/a/g;->r()Lb/c;

    move-result-object v0

    iget-object v0, v0, Lb/c;->c:Lcom/shinycore/a/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/shinycore/a/ah;->b(Z)V

    invoke-virtual {p1}, Lcom/shinycore/a/ah;->H()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/shinycore/a/g;->e(Z)Lcom/shinycore/a/u;

    move-result-object v1

    iget-object v2, v0, Lcom/shinycore/a/b;->d:Lcom/shinycore/a/ah;

    if-ne v2, p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/shinycore/a/u;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/shinycore/a/b;->a(Lcom/shinycore/a/ah;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/shinycore/a/g;->q:Lcom/shinycore/a/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/a/b;->a(Lcom/shinycore/a/ah;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/shinycore/a/ae;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/a/g;->h:Lcom/shinycore/a/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/g;->h:Lcom/shinycore/a/ae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/a/g;->h:Lcom/shinycore/a/ae;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/ae;

    iput-object v0, p0, Lcom/shinycore/a/g;->h:Lcom/shinycore/a/ae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget v0, p0, Lcom/shinycore/a/g;->n:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/k;->a(Z)V

    :cond_0
    invoke-super {p0, p1}, Lb/k;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lb/k;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/shinycore/a/g;->l:La/o;

    invoke-virtual {v1}, La/o;->b()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/shinycore/a/g;->g(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZLb/k;Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/a/g;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb/k;->a(ZLb/k;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/g;->h:Lcom/shinycore/a/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/g;->h:Lcom/shinycore/a/ae;

    instance-of v0, v0, Lcom/shinycore/a/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/g;->h:Lcom/shinycore/a/ae;

    check-cast v0, Lcom/shinycore/a/x;

    iget v0, v0, Lcom/shinycore/a/x;->b:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/a/g;->h:Lcom/shinycore/a/ae;

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    const/16 v0, 0x8

    if-gt p1, v0, :cond_2

    new-instance v0, Lcom/shinycore/a/x;

    invoke-direct {v0, p1}, Lcom/shinycore/a/x;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/a/g;->h:Lcom/shinycore/a/ae;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x9

    if-lt p1, v0, :cond_3

    const/16 v0, 0xa

    if-gt p1, v0, :cond_3

    new-instance v0, Lcom/shinycore/a/y;

    invoke-direct {v0, p1}, Lcom/shinycore/a/y;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/a/g;->h:Lcom/shinycore/a/ae;

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    if-lt p1, v0, :cond_1

    const/16 v0, 0x10

    if-gt p1, v0, :cond_1

    new-instance v0, Lcom/shinycore/a/v;

    invoke-direct {v0, p1}, Lcom/shinycore/a/v;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/a/g;->h:Lcom/shinycore/a/ae;

    goto :goto_0
.end method

.method public b(IZ)V
    .locals 1

    iget v0, p0, Lcom/shinycore/a/g;->n:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/shinycore/a/g;->n:I

    iget v0, p0, Lcom/shinycore/a/g;->n:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/shinycore/a/g;->n:I

    iget v0, p0, Lcom/shinycore/a/g;->n:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/shinycore/a/g;->n:I

    iget v0, p0, Lcom/shinycore/a/g;->n:I

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/shinycore/a/g;->n:I

    iget v0, p0, Lcom/shinycore/a/g;->n:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/shinycore/a/g;->n:I

    iget v0, p0, Lcom/shinycore/a/g;->n:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/shinycore/a/g;->n:I

    iget v0, p0, Lcom/shinycore/a/g;->n:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/shinycore/a/g;->n:I

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/shinycore/a/g;->n:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/shinycore/a/g;->n:I

    :cond_0
    iget-object v0, p0, Lcom/shinycore/a/g;->r:Ljava/lang/Runnable;

    invoke-static {v0}, La/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lb/k;Z)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/g;->l:La/o;

    invoke-virtual {v0, p1}, La/o;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/shinycore/a/g;->a(IZ)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-super {p0, p1}, Lb/k;->b(Z)V

    iget v0, p0, Lcom/shinycore/a/g;->n:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/k;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/a/g;->r()Lb/c;

    move-result-object v0

    new-instance v1, Lcom/shinycore/a/h;

    invoke-direct {v1, v0}, Lcom/shinycore/a/h;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lb/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lb/j;->a(Landroid/graphics/Rect;)Lb/j$a;

    move-result-object v0

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lb/j$a;->a(I)V

    invoke-virtual {p0, v1}, Lcom/shinycore/a/g;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/a/g;->l:La/o;

    invoke-virtual {v0}, La/o;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/a/g;->g(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/a/g;->l:La/o;

    invoke-virtual {v0, p1}, La/o;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/k;

    iget-object v1, p0, Lcom/shinycore/a/g;->m:Lb/k;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/k;->b(Lb/k;)V

    invoke-virtual {v0}, Lb/k;->f()V

    :cond_2
    iget-object v0, p0, Lcom/shinycore/a/g;->l:La/o;

    invoke-virtual {v0, p1}, La/o;->b(I)V

    goto :goto_0
.end method

.method public c(Lb/k;Z)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/a/g;->l:La/o;

    invoke-virtual {v0, p1}, La/o;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/shinycore/a/g;->a(IZ)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget v0, p0, Lcom/shinycore/a/g;->n:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/k;->c(Z)V

    :cond_0
    invoke-super {p0, p1}, Lb/k;->c(Z)V

    return-void
.end method

.method public continueTransition()V
    .locals 1

    iget v0, p0, Lcom/shinycore/a/g;->n:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    invoke-super {p0}, Lb/k;->continueTransition()V

    :cond_0
    iget v0, p0, Lcom/shinycore/a/g;->n:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/a/g;->r:Ljava/lang/Runnable;

    invoke-static {v0}, La/q;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    invoke-super {p0, p1}, Lb/k;->d(Z)V

    iget v0, p0, Lcom/shinycore/a/g;->n:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/k;->d(Z)V

    :cond_0
    return-void
.end method

.method public e(Lb/k;)Lcom/shinycore/a/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    return-object p0
.end method

.method public f(Lb/k;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/a/g;->j()Lb/k;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/a/t;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/a/t;

    invoke-virtual {v0, p0}, Lcom/shinycore/a/t;->f(Lb/k;)V

    invoke-virtual {v0}, Lcom/shinycore/a/t;->j()Lb/k;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/g;

    invoke-virtual {v1, v0}, Lcom/shinycore/a/g;->f(Lb/k;)V

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/a/g;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {v0}, Lb/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v1, p1, Lcom/shinycore/a/t;

    if-nez v1, :cond_2

    iget-object v1, p1, Lb/k;->e:Lb/h;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/shinycore/a/g;->C()Lcom/shinycore/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/a/r;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    instance-of v1, p1, Lcom/shinycore/a/ai;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/shinycore/a/ai;

    invoke-interface {v1}, Lcom/shinycore/a/ai;->x()Lcom/shinycore/a/ah;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lb/j;->e(Landroid/view/View;)LQuartzCore/j;

    move-result-object v0

    iget v4, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    invoke-virtual {v1, v4, v0}, Lcom/shinycore/a/ah;->c(FF)V

    :cond_1
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int v5, v0, v3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/a/g;->a(Lb/k;IIII)V

    :goto_1
    return-void

    :cond_2
    check-cast p1, Lcom/shinycore/a/t;

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/shinycore/a/t;->b(IIII)V

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_0
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/a/g;->l:La/o;

    invoke-virtual {v0}, La/o;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/a/g;->l:La/o;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, La/o;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/k;

    invoke-virtual {p0, v0, p1}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    :cond_0
    return-void
.end method

.method public k()LQuartzCore/j;
    .locals 4

    const/high16 v0, 0x43f00000    # 480.0f

    iget-object v1, p0, Lcom/shinycore/a/g;->d:LQuartzCore/j;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/shinycore/a/t;

    if-nez v2, :cond_2

    iget-object v2, v1, Lb/k;->e:Lb/h;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/a/g;->C()Lcom/shinycore/a/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shinycore/a/r;->a()LQuartzCore/j;

    move-result-object v2

    iget v3, v2, LQuartzCore/j;->b:F

    invoke-virtual {v1}, Lb/k;->k()LQuartzCore/j;

    move-result-object v2

    sget-object v1, LQuartzCore/j;->c:LQuartzCore/j;

    invoke-static {v2, v1}, LQuartzCore/j;->a(LQuartzCore/j;LQuartzCore/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget v1, v2, LQuartzCore/j;->b:F

    add-float/2addr v1, v3

    cmpl-float v3, v1, v0

    if-lez v3, :cond_3

    :goto_1
    iget v1, v2, LQuartzCore/j;->a:F

    invoke-static {v1, v0}, LQuartzCore/j;->b(FF)LQuartzCore/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lb/k;->k()LQuartzCore/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lb/k;->k()LQuartzCore/j;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Lb/k;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/g;->m:Lb/k;

    return-object v0
.end method

.method public y()Lb/k;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/g;->l:La/o;

    invoke-virtual {v0}, La/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/k;

    return-object v0
.end method

.method public z()La/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/f",
            "<",
            "Lb/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/a/g;->l:La/o;

    return-object v0
.end method
