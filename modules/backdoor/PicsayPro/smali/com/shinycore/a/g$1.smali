.class Lcom/shinycore/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/a/g;


# direct methods
.method constructor <init>(Lcom/shinycore/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/16 v6, 0xa

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget v0, v0, Lcom/shinycore/a/g;->n:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget v0, v0, Lcom/shinycore/a/g;->n:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v1

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget-object v0, v0, Lcom/shinycore/a/g;->m:Lb/k;

    if-eq v1, v0, :cond_1f

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget v0, v0, Lcom/shinycore/a/g;->n:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_10

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget-object v9, v0, Lcom/shinycore/a/g;->m:Lb/k;

    if-eqz v9, :cond_11

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget-object v0, v0, Lcom/shinycore/a/g;->l:La/o;

    invoke-virtual {v0, v9}, La/o;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    move v5, v3

    :goto_2
    instance-of v10, v1, Lcom/shinycore/a/t;

    if-eqz v5, :cond_24

    if-eqz v9, :cond_24

    invoke-virtual {v9, v4, v1, v2}, Lb/k;->a(ZLb/k;Z)Z

    move-result v0

    if-nez v0, :cond_24

    move v0, v4

    :goto_3
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v8, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-virtual {v8, v1}, Lcom/shinycore/a/g;->f(Lb/k;)V

    invoke-virtual {v1, v3, v9, v2}, Lb/k;->a(ZLb/k;Z)Z

    move-result v8

    if-nez v8, :cond_2

    move v0, v4

    :cond_2
    if-eqz v0, :cond_3

    if-nez v5, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v9, v4, v1, v2}, Lb/k;->a(ZLb/k;Z)Z

    move-result v8

    if-nez v8, :cond_3

    move v0, v4

    :cond_3
    iget-object v8, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iput-object v7, v8, Lcom/shinycore/a/g;->p:Lcom/shinycore/a/ah;

    iget-object v8, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget-object v8, v8, Lcom/shinycore/a/g;->q:Lcom/shinycore/a/u;

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget-object v11, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget-object v11, v11, Lcom/shinycore/a/g;->q:Lcom/shinycore/a/u;

    invoke-virtual {v11}, Lcom/shinycore/a/u;->d()Lcom/shinycore/a/ah;

    move-result-object v11

    iput-object v11, v8, Lcom/shinycore/a/g;->p:Lcom/shinycore/a/ah;

    :cond_4
    if-eqz v0, :cond_0

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-static {v0}, Lcom/shinycore/a/g;->a(Lcom/shinycore/a/g;)Lcom/shinycore/a/ae;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_12

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lb/k;->o()I

    move-result v0

    :goto_4
    if-nez v0, :cond_5

    move v0, v6

    :cond_5
    iget-object v8, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-virtual {v8, v0}, Lcom/shinycore/a/g;->b(I)V

    :cond_6
    if-eqz v9, :cond_22

    if-eqz v5, :cond_7

    invoke-virtual {v9, v7}, Lb/k;->b(Lb/k;)V

    :cond_7
    invoke-virtual {v9}, Lb/k;->h()I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_22

    if-nez v10, :cond_8

    invoke-virtual {v9, v2}, Lb/k;->c(Z)V

    :cond_8
    invoke-virtual {v9}, Lb/k;->b()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v9}, Lb/k;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-object v11, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-virtual {v11}, Lcom/shinycore/a/g;->B()Lb/j;

    move-result-object v11

    if-ne v8, v11, :cond_22

    :goto_5
    iget-object v8, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-virtual {v8}, Lcom/shinycore/a/g;->i()Z

    move-result v8

    if-eqz v8, :cond_21

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lb/k;->i()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v1, v2}, Lb/k;->a(Z)V

    :cond_9
    :goto_6
    if-eqz v1, :cond_b

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-virtual {v8}, Lcom/shinycore/a/g;->B()Lb/j;

    move-result-object v11

    invoke-virtual {v1}, Lb/k;->a()Landroid/view/ViewGroup;

    move-result-object v12

    iget-object v13, v1, Lb/k;->e:Lb/h;

    if-eqz v13, :cond_16

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->C()Lcom/shinycore/a/r;

    move-result-object v8

    invoke-virtual {v8}, Lcom/shinycore/a/r;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {v8}, Lcom/shinycore/a/r;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11}, Lb/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8, v14, v14, v6, v0}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    invoke-virtual {v11, v8}, Lb/j;->addView(Landroid/view/View;)V

    move v0, v4

    :goto_7
    iget-object v6, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget-object v6, v6, Lcom/shinycore/a/g;->l:La/o;

    invoke-virtual {v6}, La/o;->b()I

    move-result v6

    if-le v6, v3, :cond_15

    move v6, v3

    :goto_8
    invoke-virtual {v8, v13, v6, v5, v0}, Lcom/shinycore/a/r;->a(Lb/h;ZZZ)V

    move-object v0, v8

    :cond_a
    :goto_9
    if-eqz v13, :cond_17

    invoke-virtual {v11, v12, v0}, Lb/j;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_b
    :goto_a
    if-eqz v2, :cond_1d

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-static {v0}, Lcom/shinycore/a/g;->a(Lcom/shinycore/a/g;)Lcom/shinycore/a/ae;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget-object v2, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-static {v2}, Lcom/shinycore/a/g;->a(Lcom/shinycore/a/g;)Lcom/shinycore/a/ae;

    move-result-object v2

    invoke-virtual {v2, v9, v1, v5}, Lcom/shinycore/a/ae;->a(Lb/k;Lb/k;Z)Lcom/shinycore/a/ae;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/shinycore/a/g;->a(Lcom/shinycore/a/g;Lcom/shinycore/a/ae;)Lcom/shinycore/a/ae;

    if-eqz v1, :cond_1c

    if-eqz v9, :cond_1c

    :cond_c
    :goto_b
    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget-object v2, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-static {v2}, Lcom/shinycore/a/g;->a(Lcom/shinycore/a/g;)Lcom/shinycore/a/ae;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/shinycore/a/g;->b(Lcom/shinycore/a/g;Lcom/shinycore/a/ae;)Lcom/shinycore/a/ae;

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-static {v0}, Lcom/shinycore/a/g;->a(Lcom/shinycore/a/g;)Lcom/shinycore/a/ae;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-static {v0, v7}, Lcom/shinycore/a/g;->a(Lcom/shinycore/a/g;Lcom/shinycore/a/ae;)Lcom/shinycore/a/ae;

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget v2, v0, Lcom/shinycore/a/g;->n:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lcom/shinycore/a/g;->n:I

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lb/k;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Lb/k;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v4}, Lb/j;->a(Landroid/view/View;Z)V

    :cond_d
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lb/k;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v4}, Lb/j;->a(Landroid/view/View;Z)V

    instance-of v0, v1, Lcom/shinycore/a/ai;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/shinycore/a/ai;

    invoke-interface {v1}, Lcom/shinycore/a/ai;->x()Lcom/shinycore/a/ah;

    move-result-object v7

    :cond_e
    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-static {v0}, Lcom/shinycore/a/g;->b(Lcom/shinycore/a/g;)Lcom/shinycore/a/ae;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-static {v0}, Lcom/shinycore/a/g;->b(Lcom/shinycore/a/g;)Lcom/shinycore/a/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget-object v1, v1, Lcom/shinycore/a/g;->s:LQuartzCore/c;

    invoke-virtual {v0, v1}, Lcom/shinycore/a/ae;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-static {v0}, Lcom/shinycore/a/g;->b(Lcom/shinycore/a/g;)Lcom/shinycore/a/ae;

    move-result-object v0

    instance-of v0, v0, Lcom/shinycore/a/ai;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-static {v0}, Lcom/shinycore/a/g;->b(Lcom/shinycore/a/g;)Lcom/shinycore/a/ae;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/ai;

    invoke-interface {v0}, Lcom/shinycore/a/ai;->x()Lcom/shinycore/a/ah;

    move-result-object v7

    :cond_f
    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-virtual {v0, v7, v3}, Lcom/shinycore/a/g;->a(Lcom/shinycore/a/ah;Z)V

    goto/16 :goto_0

    :cond_10
    move v2, v4

    goto/16 :goto_1

    :cond_11
    move v5, v4

    goto/16 :goto_2

    :cond_12
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lb/k;->o()I

    move-result v0

    goto/16 :goto_4

    :cond_13
    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-static {v0}, Lcom/shinycore/a/g;->a(Lcom/shinycore/a/g;)Lcom/shinycore/a/ae;

    move-result-object v0

    instance-of v0, v0, Lcom/shinycore/a/y;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-static {v0}, Lcom/shinycore/a/g;->a(Lcom/shinycore/a/g;)Lcom/shinycore/a/ae;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/y;

    iget v0, v0, Lcom/shinycore/a/y;->b:I

    if-ne v0, v6, :cond_14

    move v0, v3

    goto/16 :goto_7

    :cond_14
    move v0, v4

    goto/16 :goto_7

    :cond_15
    move v6, v4

    goto/16 :goto_8

    :cond_16
    if-nez v5, :cond_a

    iget-object v6, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget-object v6, v6, Lcom/shinycore/a/g;->o:Lcom/shinycore/a/r;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/shinycore/a/r;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object v0, v6

    goto/16 :goto_9

    :cond_17
    if-eqz v0, :cond_19

    if-nez v10, :cond_19

    if-eqz v5, :cond_18

    invoke-virtual {v11, v12, v0}, Lb/j;->a(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v11, v12, v0}, Lb/j;->b(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_a

    :cond_19
    if-eqz v10, :cond_1b

    move-object v0, v1

    check-cast v0, Lcom/shinycore/a/t;

    iget-object v6, v0, Lcom/shinycore/a/t;->h:Landroid/view/View;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {v0, v12, v6}, Lb/j;->a(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v11, v12}, Lb/j;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v11, v12}, Lb/j;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_1c
    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-static {v0, v7}, Lcom/shinycore/a/g;->a(Lcom/shinycore/a/g;Lcom/shinycore/a/ae;)Lcom/shinycore/a/ae;

    goto/16 :goto_b

    :cond_1d
    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-static {v0, v7}, Lcom/shinycore/a/g;->a(Lcom/shinycore/a/g;Lcom/shinycore/a/ae;)Lcom/shinycore/a/ae;

    goto/16 :goto_b

    :cond_1e
    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->F()V

    goto/16 :goto_0

    :cond_1f
    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget-object v0, v0, Lcom/shinycore/a/g;->m:Lb/k;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget-object v0, v0, Lcom/shinycore/a/g;->m:Lb/k;

    invoke-virtual {v0}, Lb/k;->i()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget-object v0, v0, Lcom/shinycore/a/g;->m:Lb/k;

    invoke-virtual {v0, v4}, Lb/k;->a(Z)V

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget-object v0, v0, Lcom/shinycore/a/g;->m:Lb/k;

    invoke-virtual {v0, v4}, Lb/k;->b(Z)V

    :cond_20
    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget v1, v0, Lcom/shinycore/a/g;->n:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lcom/shinycore/a/g;->n:I

    iget-object v0, p0, Lcom/shinycore/a/g$1;->a:Lcom/shinycore/a/g;

    iget v1, v0, Lcom/shinycore/a/g;->n:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcom/shinycore/a/g;->n:I

    goto/16 :goto_0

    :cond_21
    move v8, v4

    goto/16 :goto_6

    :cond_22
    move-object v0, v7

    goto/16 :goto_5

    :cond_23
    move v0, v4

    goto/16 :goto_4

    :cond_24
    move v0, v3

    goto/16 :goto_3
.end method
