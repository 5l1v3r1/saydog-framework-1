.class public Lcom/shinycore/PicSay/Tasks/g;
.super Lcom/shinycore/Shared/ad;

# interfaces
.implements Lcom/shinycore/PicSay/a/f$b;


# instance fields
.field f:Z

.field g:I

.field h:I

.field i:[Lcom/shinycore/PicSay/r;

.field j:[Lcom/shinycore/PicSay/b;

.field k:F

.field l:Z

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    return-void
.end method

.method public static a(Lcom/shinycore/PicSay/Tasks/g;Lcom/shinycore/PicSay/t;Lcom/shinycore/Shared/t;IIZILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/PicSay/Tasks/g;
    .locals 11

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/shinycore/Shared/t;->q()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/shinycore/PicSay/g;

    if-eqz v4, :cond_b

    check-cast v2, Lcom/shinycore/PicSay/g;

    move-object v8, v2

    :goto_0
    if-eqz v8, :cond_3

    const/4 v2, 0x1

    move v7, v2

    :goto_1
    if-gez p3, :cond_4

    const/4 v2, 0x1

    move v5, v2

    :goto_2
    if-eqz v5, :cond_0

    const/4 p3, 0x0

    :cond_0
    if-eqz p5, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Lcom/shinycore/PicSay/g;->b()V

    :cond_1
    if-eqz v5, :cond_2

    const/16 p5, 0x0

    :cond_2
    if-nez v5, :cond_5

    if-gtz p4, :cond_5

    if-nez p5, :cond_5

    const/4 v6, 0x0

    :goto_3
    return-object v6

    :cond_3
    const/4 v2, 0x0

    move v7, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    move v5, v2

    goto :goto_2

    :cond_5
    if-nez p0, :cond_a

    new-instance v2, Lcom/shinycore/PicSay/Tasks/g;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Tasks/g;-><init>()V

    invoke-virtual {v2, p2}, Lcom/shinycore/PicSay/Tasks/g;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/Tasks/g;

    move-object v6, v2

    :goto_4
    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v2

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-virtual {v6, v0, v1}, Lcom/shinycore/PicSay/Tasks/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v2, v6}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    iput-boolean v5, v6, Lcom/shinycore/PicSay/Tasks/g;->l:Z

    move/from16 v0, p6

    iput v0, v6, Lcom/shinycore/PicSay/Tasks/g;->m:I

    move/from16 v0, p5

    iput-boolean v0, v6, Lcom/shinycore/PicSay/Tasks/g;->f:Z

    iput p3, v6, Lcom/shinycore/PicSay/Tasks/g;->g:I

    iput p4, v6, Lcom/shinycore/PicSay/Tasks/g;->h:I

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->t()F

    move-result v2

    iput v2, v6, Lcom/shinycore/PicSay/Tasks/g;->k:F

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/shinycore/PicSay/g;->a(Lcom/shinycore/Shared/t;)V

    :cond_6
    if-lez p4, :cond_7

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->l()Lcom/shinycore/PicSay/j;

    move-result-object v9

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->n()I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/shinycore/PicSay/j;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/e;

    new-array v10, p4, [Lcom/shinycore/PicSay/r;

    iput-object v10, v6, Lcom/shinycore/PicSay/Tasks/g;->i:[Lcom/shinycore/PicSay/r;

    new-array v3, p4, [Lcom/shinycore/PicSay/b;

    iput-object v3, v6, Lcom/shinycore/PicSay/Tasks/g;->j:[Lcom/shinycore/PicSay/b;

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, p4, :cond_7

    add-int v3, v4, p3

    invoke-virtual {v2, v3}, Lcom/shinycore/PicSay/e;->c(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/shinycore/PicSay/j;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v3

    check-cast v3, Lcom/shinycore/PicSay/r;

    invoke-virtual {v3}, Lcom/shinycore/PicSay/r;->k_()V

    aput-object v3, v10, v4

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_9

    instance-of v2, p2, Lcom/shinycore/Shared/al;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v2

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v3

    if-eqz v7, :cond_8

    invoke-virtual {v8, v2}, Lcom/shinycore/PicSay/g;->b(Lcom/shinycore/Shared/t;)V

    invoke-virtual {v8, v3}, Lcom/shinycore/PicSay/g;->c(Lcom/shinycore/Shared/t;)V

    :cond_8
    invoke-virtual {p2}, Lcom/shinycore/Shared/t;->k()V

    move-object v4, p2

    check-cast v4, Lcom/shinycore/Shared/al;

    const-string v5, "didRenderBackground"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Lcom/shinycore/Shared/t;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, La/j;

    aput-object v9, v7, v8

    invoke-virtual {v6, v5, v7}, Lcom/shinycore/PicSay/Tasks/g;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move/from16 v5, p6

    invoke-static/range {v2 .. v7}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/al;ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v6}, Lcom/shinycore/PicSay/Tasks/g;->h()V

    goto/16 :goto_3

    :cond_a
    move-object v6, p0

    goto/16 :goto_4

    :cond_b
    move-object v8, v3

    goto/16 :goto_0
.end method

.method public static a(Lcom/shinycore/PicSay/t;Lcom/shinycore/Shared/al;IIZILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/PicSay/Tasks/g;
    .locals 9

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/shinycore/PicSay/Tasks/g;->a(Lcom/shinycore/PicSay/Tasks/g;Lcom/shinycore/PicSay/t;Lcom/shinycore/Shared/t;IIZILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/PicSay/Tasks/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/shinycore/PicSay/t;Lcom/shinycore/Shared/al;ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/PicSay/Tasks/g;
    .locals 8

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/ae;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/ad;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->m()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    instance-of v2, v0, Lcom/shinycore/PicSay/Tasks/g;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/shinycore/PicSay/Tasks/g;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/e;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/e;->c()I

    move-result v3

    const/4 v2, -0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/shinycore/PicSay/Tasks/g;->a(Lcom/shinycore/PicSay/t;Lcom/shinycore/Shared/al;IIZILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/PicSay/Tasks/g;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSay/a/e;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/g;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_7

    move v1, v0

    :goto_1
    const/4 v3, 0x0

    iget-object v6, p0, Lcom/shinycore/PicSay/Tasks/g;->i:[Lcom/shinycore/PicSay/r;

    iget v7, p0, Lcom/shinycore/PicSay/Tasks/g;->h:I

    move v5, v2

    move v4, v0

    :goto_2
    if-ge v5, v7, :cond_8

    aget-object v0, v6, v5

    instance-of v8, v0, Lcom/shinycore/PicSay/n;

    if-eqz v8, :cond_a

    check-cast v0, Lcom/shinycore/PicSay/n;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/shinycore/PicSay/n;->g()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Lcom/shinycore/PicSay/n;->h()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/n;->a(Lcom/shinycore/PicSay/a/e;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/n;->b(Lcom/shinycore/PicSay/a/e;)V

    :cond_4
    invoke-virtual {v0}, Lcom/shinycore/PicSay/n;->g()Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v1, :cond_6

    if-nez v3, :cond_5

    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/shinycore/PicSay/a/f;->a(Lcom/shinycore/PicSay/a/f$b;)V

    :cond_5
    invoke-virtual {v0}, Lcom/shinycore/PicSay/n;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    iget v0, v0, Lcom/shinycore/PicSay/n;->e:I

    invoke-virtual {v3, v4, v8, v0}, Lcom/shinycore/PicSay/a/f;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_6
    move v0, v2

    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v0

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSay/a/f;->b(Lcom/shinycore/PicSay/a/f$b;)V

    :cond_9
    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/g;->i()V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/g;->v()V

    goto :goto_0

    :cond_a
    move v0, v4

    goto :goto_3
.end method

.method public didFinish()V
    .locals 6

    const/4 v5, 0x0

    iget v1, p0, Lcom/shinycore/PicSay/Tasks/g;->h:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/shinycore/PicSay/Tasks/g;->i:[Lcom/shinycore/PicSay/r;

    iget-object v3, p0, Lcom/shinycore/PicSay/Tasks/g;->j:[Lcom/shinycore/PicSay/b;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/shinycore/PicSay/r;->l_()V

    aput-object v5, v2, v0

    :cond_0
    aget-object v4, v3, v0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/shinycore/PicSay/b;->l_()V

    aput-object v5, v3, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/shinycore/Shared/ad;->didFinish()V

    return-void
.end method

.method public didRenderBackground(Lcom/shinycore/Shared/t;La/j;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/shinycore/PicSay/Tasks/g;->a(La/j;)V

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSay/Tasks/g;->f(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/shinycore/PicSay/Tasks/g;->h:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/shinycore/PicSay/Tasks/g;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/g;->h()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/shinycore/Shared/t;->a(La/j;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/g;->s()V

    goto :goto_0
.end method

.method public g()V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/g;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/al;

    iget-boolean v1, p0, Lcom/shinycore/PicSay/Tasks/g;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/al;->b(Z)V

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->s()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/shinycore/PicSay/Tasks/g;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_3
    iget v4, p0, Lcom/shinycore/PicSay/Tasks/g;->h:I

    if-lez v4, :cond_6

    instance-of v1, v0, Lcom/shinycore/Shared/am;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/shinycore/Shared/am;

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->u()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    iget v5, v0, Lcom/shinycore/Shared/al;->c:F

    iget v6, v0, Lcom/shinycore/Shared/al;->c:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget v5, v1, LQuartzCore/CGRect;->a:F

    neg-float v5, v5

    iget v1, v1, LQuartzCore/CGRect;->b:F

    neg-float v1, v1

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lcom/shinycore/PicSay/Tasks/g;->k:F

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v5, p0, Lcom/shinycore/PicSay/Tasks/g;->i:[Lcom/shinycore/PicSay/r;

    iget-object v6, p0, Lcom/shinycore/PicSay/Tasks/g;->j:[Lcom/shinycore/PicSay/b;

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_5

    aget-object v2, v5, v1

    aget-object v7, v6, v1

    invoke-virtual {v2, v3, v7}, Lcom/shinycore/PicSay/r;->a(Landroid/graphics/Canvas;Lcom/shinycore/PicSay/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v3, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/al;->a(La/j;)V

    goto :goto_1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/Tasks/g;->a(Lcom/shinycore/PicSay/a/e;)V

    return-void
.end method

.method public i()V
    .locals 11

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v5, p0, Lcom/shinycore/PicSay/Tasks/g;->h:I

    if-lez v5, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/g;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/t;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->q()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/shinycore/PicSay/g;

    if-eqz v4, :cond_5

    check-cast v0, Lcom/shinycore/PicSay/g;

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_2

    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lcom/shinycore/PicSay/g;->a()I

    move-result v0

    add-int v6, v0, v5

    invoke-virtual {v4, v6}, Lcom/shinycore/PicSay/g;->a(I)V

    :goto_2
    iget-object v6, p0, Lcom/shinycore/PicSay/Tasks/g;->i:[Lcom/shinycore/PicSay/r;

    iget-object v7, p0, Lcom/shinycore/PicSay/Tasks/g;->j:[Lcom/shinycore/PicSay/b;

    :goto_3
    if-ge v1, v5, :cond_3

    aget-object v8, v6, v1

    invoke-virtual {v8, v3}, Lcom/shinycore/PicSay/r;->a(Z)Lcom/shinycore/PicSay/b;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/shinycore/PicSay/b;->k_()V

    aput-object v9, v7, v1

    :cond_0
    if-eqz v2, :cond_1

    add-int v9, v1, v0

    iget v10, v8, Lcom/shinycore/PicSay/r;->b:I

    iget v8, v8, Lcom/shinycore/PicSay/r;->E:I

    invoke-virtual {v4, v9, v10, v8}, Lcom/shinycore/PicSay/g;->a(III)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move-object v4, v2

    goto :goto_0
.end method
