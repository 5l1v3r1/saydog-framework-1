.class public abstract Lcom/shinycore/a/ah;
.super La/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/shinycore/a/a;",
        ">",
        "La/q;"
    }
.end annotation


# instance fields
.field A:Lcom/shinycore/a/u;

.field public final B:[Lcom/shinycore/a/a;

.field public C:I

.field public D:I

.field E:I

.field protected volatile F:I

.field public G:Ljava/lang/reflect/Method;

.field public H:I

.field I:Ljava/lang/Runnable;

.field public J:Z

.field K:Z

.field private final a:Lb/c;

.field public final y:LQuartzCore/j;

.field protected z:I


# direct methods
.method protected constructor <init>(Lb/c;Lcom/shinycore/a/a;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, La/q;-><init>()V

    new-instance v0, LQuartzCore/j;

    invoke-direct {v0}, LQuartzCore/j;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/ah;->y:LQuartzCore/j;

    const v0, -0xbbbbbc

    iput v0, p0, Lcom/shinycore/a/ah;->z:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/shinycore/a/a;

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    iput-object v0, p0, Lcom/shinycore/a/ah;->B:[Lcom/shinycore/a/a;

    iput-boolean v3, p0, Lcom/shinycore/a/ah;->K:Z

    iput-object p1, p0, Lcom/shinycore/a/ah;->a:Lb/c;

    iget-object v0, p0, Lcom/shinycore/a/ah;->B:[Lcom/shinycore/a/a;

    aput-object p2, v0, v1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/a;

    invoke-virtual {v0, p2}, Lcom/shinycore/a/a;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/shinycore/a/ah;->B:[Lcom/shinycore/a/a;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    iget-object v4, p2, Lcom/shinycore/a/a;->k:[La/e$c;

    if-eqz v4, :cond_1

    array-length v5, v4

    new-array v6, v5, [La/e$c;

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v7, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_2

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/e$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v1, v7}, La/e$c;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    aput-object v1, v6, v3

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    iput-object v6, p2, Lcom/shinycore/a/a;->j:[La/e$c;

    iput-object v6, v0, Lcom/shinycore/a/a;->j:[La/e$c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v7

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/a/ah;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/ah;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/a/ah;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public B()Lcom/shinycore/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/a/ah;->B:[Lcom/shinycore/a/a;

    iget v1, p0, Lcom/shinycore/a/ah;->C:I

    and-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public B_()Lcom/shinycore/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/shinycore/a/ah;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/a/ah;->F:I

    iget v0, p0, Lcom/shinycore/a/ah;->F:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/shinycore/a/ah;->B:[Lcom/shinycore/a/a;

    iget v1, p0, Lcom/shinycore/a/ah;->C:I

    and-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lcom/shinycore/a/ah;->C:I

    iget v0, p0, Lcom/shinycore/a/ah;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/a/ah;->E:I

    iget v0, p0, Lcom/shinycore/a/ah;->D:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/shinycore/a/ah;->C:I

    iget-object v0, p0, Lcom/shinycore/a/ah;->B:[Lcom/shinycore/a/a;

    and-int/lit8 v3, v2, 0x1

    aget-object v0, v0, v3

    if-eq v1, v2, :cond_0

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/shinycore/a/ah;->B:[Lcom/shinycore/a/a;

    and-int/lit8 v1, v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/shinycore/a/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/shinycore/a/a;->g()V

    goto :goto_0
.end method

.method public C()V
    .locals 2

    iget v0, p0, Lcom/shinycore/a/ah;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/shinycore/a/ah;->F:I

    iget v0, p0, Lcom/shinycore/a/ah;->F:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/a/ah;->H:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/ah;->A:Lcom/shinycore/a/u;

    invoke-virtual {v0}, Lcom/shinycore/a/u;->c()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 3

    iget v0, p0, Lcom/shinycore/a/ah;->H:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/a/ah;->H:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/a/ah;->H:I

    iget-object v0, p0, Lcom/shinycore/a/ah;->B:[Lcom/shinycore/a/a;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/shinycore/a/ah;->B:[Lcom/shinycore/a/a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/shinycore/a/a;->l_()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/ah;->A:Lcom/shinycore/a/u;

    return-object v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/shinycore/a/ah;->z:I

    return v0
.end method

.method public G()LQuartzCore/j;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/ah;->y:LQuartzCore/j;

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()F
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/a/ah;->B()Lcom/shinycore/a/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/shinycore/a/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQuartzCore/e$a;

    iget v0, v0, LQuartzCore/e$a;->a:F

    return v0
.end method

.method protected a(FFFF)V
    .locals 0

    return-void
.end method

.method public a(La/f;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/f",
            "<",
            "Lcom/shinycore/a/aj;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/a/ah;->B_()Lcom/shinycore/a/a;

    move-result-object v6

    if-nez p1, :cond_1

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-nez v9, :cond_2

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/shinycore/a/a;->n:[Lcom/shinycore/a/aj;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/a/ah;->C()V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, La/f;->b()I

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object v10, v6, Lcom/shinycore/a/a;->n:[Lcom/shinycore/a/aj;

    if-eqz v10, :cond_d

    invoke-virtual/range {p1 .. p1}, La/f;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/aj;

    array-length v5, v10

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_c

    aget-object v7, v10, v3

    if-ne v7, v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    move v2, v1

    :cond_3
    :goto_4
    new-array v7, v9, [Lcom/shinycore/a/aj;

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v5, v3

    move v3, v1

    :goto_5
    if-ge v3, v9, :cond_6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/aj;

    aput-object v1, v7, v3

    invoke-virtual {v1}, Lcom/shinycore/a/aj;->a()I

    move-result v1

    add-int v4, v5, v1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v5, v4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    iput-object v7, v6, Lcom/shinycore/a/a;->n:[Lcom/shinycore/a/aj;

    iget-object v4, v6, Lcom/shinycore/a/a;->m:[F

    if-eqz v4, :cond_7

    if-nez v2, :cond_7

    array-length v1, v4

    if-eq v1, v5, :cond_b

    :cond_7
    new-array v1, v5, [F

    iput-object v1, v6, Lcom/shinycore/a/a;->m:[F

    move-object v3, v1

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v5, :cond_8

    const/4 v6, 0x0

    aput v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v7, v1

    move v8, v2

    :goto_8
    if-ge v7, v9, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/aj;

    invoke-virtual {v1}, Lcom/shinycore/a/aj;->a()I

    move-result v11

    const/4 v5, 0x0

    array-length v12, v10

    const/4 v2, 0x0

    move v6, v5

    move v5, v2

    :goto_9
    if-ge v5, v12, :cond_a

    aget-object v13, v10, v5

    if-ne v13, v1, :cond_9

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v11, :cond_9

    add-int v14, v2, v8

    add-int v15, v2, v6

    aget v15, v4, v15

    aput v15, v3, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_9
    invoke-virtual {v13}, Lcom/shinycore/a/aj;->a()I

    move-result v2

    add-int/2addr v6, v2

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_9

    :cond_a
    add-int v2, v8, v11

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v8, v2

    goto :goto_8

    :cond_b
    move-object v3, v4

    goto :goto_6

    :cond_c
    move v1, v2

    goto :goto_3

    :cond_d
    move v2, v1

    goto :goto_4
.end method

.method public a(Lcom/shinycore/a/u;)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/a/ah;->A:Lcom/shinycore/a/u;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/shinycore/a/ah;->A:Lcom/shinycore/a/u;

    if-nez p1, :cond_1

    iget v0, p0, Lcom/shinycore/a/ah;->H:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/a/ah;->H:I

    invoke-virtual {p0}, Lcom/shinycore/a/ah;->t()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/a/ah;->o_()V

    invoke-virtual {p0}, Lcom/shinycore/a/ah;->z()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/shinycore/a/a$a;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget v0, p0, Lcom/shinycore/a/ah;->H:I

    const v1, -0x1000001

    and-int/2addr v1, v0

    if-eqz p1, :cond_0

    const/high16 v0, 0x1000000

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/a/ah;->H:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(FF)V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/a/ah;->y:LQuartzCore/j;

    iget v0, v0, LQuartzCore/j;->a:F

    iget-object v1, p0, Lcom/shinycore/a/ah;->y:LQuartzCore/j;

    iget v1, v1, LQuartzCore/j;->b:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_0

    cmpl-float v2, v1, p2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/shinycore/a/ah;->y:LQuartzCore/j;

    invoke-virtual {v2, p1, p2}, LQuartzCore/j;->a(FF)LQuartzCore/j;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/shinycore/a/ah;->a(FFFF)V

    :cond_1
    return-void
.end method

.method public abstract c(Lcom/shinycore/a/a$a;)V
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/a/ah;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public d(FF)V
    .locals 7

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/shinycore/a/ah;->B()Lcom/shinycore/a/a;

    move-result-object v2

    const/high16 v3, -0x3fc00000    # -3.0f

    cmpl-float v3, p2, v3

    if-nez v3, :cond_1

    cmpl-float v3, p1, v1

    if-nez v3, :cond_0

    :cond_0
    move p2, v0

    :cond_1
    invoke-virtual {v2, v4}, Lcom/shinycore/a/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQuartzCore/e$a;

    iget v0, v0, LQuartzCore/e$a;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v4}, Lcom/shinycore/a/a;->d(I)LQuartzCore/b;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    cmpl-float v2, p2, v5

    if-eqz v2, :cond_2

    cmpl-float v2, p2, v6

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LQuartzCore/b;->a()F

    move-result v0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/shinycore/a/ah;->B_()Lcom/shinycore/a/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/shinycore/a/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQuartzCore/e$a;

    iput p1, v0, LQuartzCore/e$a;->a:F

    cmpl-float v0, p2, v5

    if-eqz v0, :cond_5

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_7

    invoke-virtual {v2, v4}, Lcom/shinycore/a/a;->e(I)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/shinycore/a/ah;->C()V

    goto :goto_0

    :cond_6
    cmpl-float v0, p2, v6

    if-nez v0, :cond_4

    move p2, v1

    goto :goto_1

    :cond_7
    new-instance v0, LQuartzCore/e;

    invoke-direct {v0, p1}, LQuartzCore/e;-><init>(F)V

    invoke-virtual {v0, p2}, LQuartzCore/b;->a(F)V

    invoke-virtual {v2, v0, v4}, Lcom/shinycore/a/a;->a(LQuartzCore/b;I)V

    goto :goto_2
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, Lcom/shinycore/a/ah;->z:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/shinycore/a/ah;->z:I

    :cond_0
    return-void
.end method

.method public d(Lcom/shinycore/a/a$a;)V
    .locals 14

    iget-object v2, p1, Lcom/shinycore/a/a$a;->a:Landroid/graphics/Rect;

    iget-object v0, p1, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/a/ah;->K:Z

    iget-object v3, p1, Lcom/shinycore/a/a$a;->n:Landroid/graphics/Rect;

    iget-object v4, p1, Lcom/shinycore/a/a$a;->o:Landroid/graphics/RectF;

    iget-object v0, p1, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    iget-object v5, v0, Lcom/shinycore/a/a;->n:[Lcom/shinycore/a/aj;

    if-eqz v5, :cond_0

    iget-object v6, p1, Lcom/shinycore/a/a$a;->q:LQuartzCore/CGRect;

    const/4 v0, 0x0

    iput v0, v6, LQuartzCore/CGRect;->c:F

    const/4 v1, 0x0

    array-length v7, v5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v7, :cond_6

    aget-object v8, v5, v0

    iget-object v9, v8, Lcom/shinycore/a/aj;->c:LQuartzCore/CGRect;

    iget v10, v9, LQuartzCore/CGRect;->c:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_2

    iget v10, v6, LQuartzCore/CGRect;->c:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_4

    iget v10, v9, LQuartzCore/CGRect;->a:F

    iget v11, v9, LQuartzCore/CGRect;->b:F

    iget v12, v9, LQuartzCore/CGRect;->c:F

    iget v13, v9, LQuartzCore/CGRect;->d:F

    invoke-virtual {v6, v10, v11, v12, v13}, LQuartzCore/CGRect;->b(FFFF)V

    :cond_2
    :goto_2
    invoke-virtual {v8, p1, v1}, Lcom/shinycore/a/aj;->a(Lcom/shinycore/a/a$a;I)V

    iget v1, v9, LQuartzCore/CGRect;->c:F

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    if-lez v1, :cond_3

    iget v1, v6, LQuartzCore/CGRect;->c:F

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    if-lez v1, :cond_5

    iget v1, v9, LQuartzCore/CGRect;->a:F

    iget v10, v9, LQuartzCore/CGRect;->b:F

    iget v11, v9, LQuartzCore/CGRect;->c:F

    iget v9, v9, LQuartzCore/CGRect;->d:F

    invoke-virtual {v6, v1, v10, v11, v9}, LQuartzCore/CGRect;->b(FFFF)V

    :cond_3
    :goto_3
    invoke-virtual {v8}, Lcom/shinycore/a/aj;->a()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v9}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v9}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget v0, v6, LQuartzCore/CGRect;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {v6, v4}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public e(FF)V
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/shinycore/a/ah;->B()Lcom/shinycore/a/a;

    move-result-object v3

    const/high16 v1, -0x3fc00000    # -3.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_7

    cmpl-float v1, p1, v2

    if-nez v1, :cond_1

    move v1, v0

    move p2, v0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/shinycore/a/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQuartzCore/e$a;

    iget v0, v0, LQuartzCore/e$a;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v4}, Lcom/shinycore/a/a;->d(I)LQuartzCore/b;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/high16 v0, 0x3e800000    # 0.25f

    move v1, v2

    move p2, v0

    goto :goto_0

    :cond_2
    cmpl-float v3, p2, v5

    if-eqz v3, :cond_0

    cmpl-float v3, p2, v6

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LQuartzCore/b;->a()F

    move-result v0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/shinycore/a/ah;->B_()Lcom/shinycore/a/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/shinycore/a/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQuartzCore/e$a;

    iput p1, v0, LQuartzCore/e$a;->a:F

    cmpl-float v0, p2, v5

    if-eqz v0, :cond_4

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_6

    invoke-virtual {v3, v4}, Lcom/shinycore/a/a;->e(I)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/shinycore/a/ah;->C()V

    goto :goto_1

    :cond_5
    cmpl-float v0, p2, v6

    if-nez v0, :cond_3

    move p2, v2

    goto :goto_2

    :cond_6
    new-instance v0, LQuartzCore/e;

    invoke-direct {v0, p1}, LQuartzCore/e;-><init>(F)V

    invoke-virtual {v0, p2}, LQuartzCore/b;->a(F)V

    invoke-virtual {v0, v1}, LQuartzCore/b;->b(F)V

    invoke-virtual {v3, v0, v4}, Lcom/shinycore/a/a;->a(LQuartzCore/b;I)V

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method public e(Lcom/shinycore/a/a$a;)V
    .locals 8

    const/4 v1, 0x0

    const/high16 v5, 0x437f0000    # 255.0f

    iget-object v2, p1, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    iget-object v3, v2, Lcom/shinycore/a/a;->n:[Lcom/shinycore/a/aj;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/shinycore/a/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQuartzCore/e$a;

    iget v0, v0, LQuartzCore/e$a;->a:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/shinycore/a/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQuartzCore/e$a;

    iget v0, v0, LQuartzCore/e$a;->a:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    array-length v5, v3

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    iget-boolean v7, p0, Lcom/shinycore/a/ah;->K:Z

    if-eqz v7, :cond_0

    invoke-virtual {v6, p1, v1}, Lcom/shinycore/a/aj;->a(Lcom/shinycore/a/a$a;I)V

    :cond_0
    invoke-virtual {v6, p1, v1, v4, v2}, Lcom/shinycore/a/aj;->a(Lcom/shinycore/a/a$a;III)V

    invoke-virtual {v6}, Lcom/shinycore/a/aj;->a()I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/a/ah;->K:Z

    return-void
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lcom/shinycore/a/ah;->H:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected o_()V
    .locals 0

    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method public x()Lb/c;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/ah;->a:Lb/c;

    return-object v0
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Lcom/shinycore/a/ah;->H:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()V
    .locals 3

    const/high16 v1, 0x200000

    iget v0, p0, Lcom/shinycore/a/ah;->H:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/shinycore/a/ah;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/a/ah;->H:I

    iget-object v0, p0, Lcom/shinycore/a/ah;->B:[Lcom/shinycore/a/a;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/shinycore/a/ah;->B:[Lcom/shinycore/a/a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/shinycore/a/a;->k_()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/a/ah;->b()V

    :cond_1
    return-void
.end method
