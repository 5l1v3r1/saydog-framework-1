.class public Lcom/shinycore/PicSayUI/ac;
.super Lcom/shinycore/a/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shinycore/a/ah",
        "<",
        "Lcom/shinycore/PicSayUI/ac$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 1

    new-instance v0, Lcom/shinycore/PicSayUI/ac$a;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/ac$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/shinycore/a/ah;-><init>(Lb/c;Lcom/shinycore/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/shinycore/PicSayUI/ac;->a:Landroid/view/View;

    const-string v0, "onDraw"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/ac;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/ac;->G:Ljava/lang/reflect/Method;

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 10

    const/4 v9, 0x5

    const/4 v7, 0x7

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ac;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/ac$a;

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/ac$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/e$a;

    iget v1, v1, LQuartzCore/e$a;->a:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_2

    move v2, v3

    :goto_0
    invoke-virtual {v0, v7}, Lcom/shinycore/PicSayUI/ac$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/e$a;

    iget v1, v1, LQuartzCore/e$a;->a:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_3

    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-virtual {v0, v7}, Lcom/shinycore/PicSayUI/ac$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/e$a;

    iput v4, v1, LQuartzCore/e$a;->a:F

    new-instance v1, LQuartzCore/e;

    sub-float v6, v5, v4

    invoke-direct {v1, v6, v4}, LQuartzCore/e;-><init>(FF)V

    invoke-virtual {v1, v7}, LQuartzCore/b;->a(I)V

    invoke-virtual {v1, v8}, LQuartzCore/b;->a(F)V

    invoke-virtual {v1, p1}, LQuartzCore/b;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v7}, Lcom/shinycore/PicSayUI/ac$a;->a(LQuartzCore/b;I)V

    :goto_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/ac$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/h;

    if-eqz v2, :cond_7

    iget v4, v0, Lcom/shinycore/PicSayUI/ac$a;->i:F

    invoke-static {v4, v4}, LQuartzCore/h;->g(FF)LQuartzCore/h;

    move-result-object v4

    :goto_4
    new-instance v6, LQuartzCore/a;

    invoke-direct {v6, v4, v1}, LQuartzCore/a;-><init>(LQuartzCore/h;LQuartzCore/h;)V

    invoke-virtual {v6, v8}, LQuartzCore/b;->a(F)V

    const/4 v1, 0x4

    invoke-virtual {v0, v6, v1}, Lcom/shinycore/PicSayUI/ac$a;->a(LQuartzCore/b;I)V

    invoke-virtual {v0, v9}, Lcom/shinycore/PicSayUI/ac$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/g$a;

    iget-object v1, v1, LQuartzCore/g$a;->a:[F

    if-eqz v1, :cond_0

    array-length v6, v1

    new-array v4, v6, [F

    iget-object v7, v0, Lcom/shinycore/PicSayUI/ac$a;->h:Lcom/shinycore/PicSay/r;

    invoke-virtual {v7, v4, v6}, Lcom/shinycore/PicSay/r;->a([FI)I

    if-eqz v2, :cond_8

    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v9}, Lcom/shinycore/PicSayUI/ac$a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/g$a;

    invoke-virtual {v1, v2}, LQuartzCore/g$a;->a(Ljava/lang/Object;)V

    new-instance v1, LQuartzCore/g;

    invoke-direct {v1, v2, v4}, LQuartzCore/g;-><init>([F[F)V

    invoke-virtual {v1, v9}, LQuartzCore/b;->a(I)V

    invoke-virtual {v1, v8}, LQuartzCore/b;->a(F)V

    invoke-virtual {v0, v1, v9}, Lcom/shinycore/PicSayUI/ac$a;->a(LQuartzCore/b;I)V

    :cond_0
    iget-object v1, v0, Lcom/shinycore/PicSayUI/ac$a;->e:Lcom/shinycore/Shared/al;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/ac$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/e$a;

    iget v1, v1, LQuartzCore/e$a;->a:F

    new-instance v2, LQuartzCore/e;

    sub-float v4, v5, v1

    invoke-direct {v2, v4, v1}, LQuartzCore/e;-><init>(FF)V

    invoke-virtual {v2, v3}, LQuartzCore/b;->a(I)V

    invoke-virtual {v2, v8}, LQuartzCore/b;->a(F)V

    invoke-virtual {v0, v2, v3}, Lcom/shinycore/PicSayUI/ac$a;->a(LQuartzCore/b;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ac;->C()V

    return-void

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4
    move v4, v5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0, v7}, Lcom/shinycore/PicSayUI/ac$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/e$a;

    iput v5, v1, LQuartzCore/e$a;->a:F

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/ac$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/h;

    iget-object v4, v0, Lcom/shinycore/PicSayUI/ac$a;->f:Lcom/shinycore/Shared/al;

    iget v4, v4, Lcom/shinycore/Shared/al;->b:F

    sget v6, Lb/i;->a:F

    div-float v6, v4, v6

    if-eqz v2, :cond_6

    sget-object v4, Lb/b;->d:LQuartzCore/h;

    invoke-virtual {v4, v1}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, LQuartzCore/h;->c(FF)LQuartzCore/h;

    :goto_6
    new-instance v6, LQuartzCore/a;

    invoke-direct {v6, v4, v1}, LQuartzCore/a;-><init>(LQuartzCore/h;LQuartzCore/h;)V

    invoke-virtual {v6, v8}, LQuartzCore/b;->a(F)V

    invoke-virtual {v6, p1}, LQuartzCore/b;->b(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v6, v1}, Lcom/shinycore/PicSayUI/ac$a;->a(LQuartzCore/b;I)V

    goto/16 :goto_3

    :cond_6
    const/4 v4, 0x0

    invoke-static {v4, v6}, LQuartzCore/h;->f(FF)LQuartzCore/h;

    move-result-object v4

    goto :goto_6

    :cond_7
    sget-object v4, Lb/b;->d:LQuartzCore/h;

    invoke-virtual {v4, v1}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    sget-object v6, LQuartzCore/h;->g:LQuartzCore/h;

    invoke-virtual {v1, v6}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    move-object v2, v4

    move-object v4, v1

    goto/16 :goto_5
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/shinycore/a/a$a;)V
    .locals 27

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/shinycore/a/a$a;->c:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    move-object v8, v3

    check-cast v8, Lcom/shinycore/PicSayUI/ac$a;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/shinycore/a/a$a;->a:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/shinycore/a/a$a;->n:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/shinycore/a/a$a;->o:Landroid/graphics/RectF;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/shinycore/a/a$a;->l:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/shinycore/a/a$a;->m:Landroid/graphics/Xfermode;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSayUI/ac;->z:I

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/shinycore/PicSayUI/ac$a;->d:Lcom/shinycore/Shared/al;

    move-object/from16 v19, v0

    if-eqz v19, :cond_c

    invoke-virtual/range {v19 .. v19}, Lcom/shinycore/Shared/al;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    move v10, v3

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/shinycore/PicSayUI/ac$a;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LQuartzCore/h;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/shinycore/a/a$a;->h:Landroid/graphics/Matrix;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/shinycore/a/a$a;->i:[F

    sget v5, Lb/i;->a:F

    invoke-virtual {v9, v3, v5}, LQuartzCore/h;->a([FF)[F

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    if-eqz v10, :cond_15

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v8, Lcom/shinycore/PicSayUI/ac$a;->b:F

    iget v6, v8, Lcom/shinycore/PicSayUI/ac$a;->c:F

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result v12

    move-object/from16 v0, v18

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v18

    iget v5, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v18

    iget v6, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, v18

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    if-nez v12, :cond_d

    const/4 v4, 0x1

    :goto_1
    if-eqz v12, :cond_14

    move-object/from16 v0, v16

    iget v13, v0, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    cmpg-float v13, v3, v13

    if-gtz v13, :cond_e

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    :goto_2
    move-object/from16 v0, v16

    iget v13, v0, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    cmpg-float v13, v5, v13

    if-gtz v13, :cond_f

    move-object/from16 v0, v16

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    move/from16 v26, v5

    move v5, v4

    move/from16 v4, v26

    :goto_3
    move-object/from16 v0, v16

    iget v13, v0, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    cmpl-float v13, v6, v13

    if-ltz v13, :cond_10

    move-object/from16 v0, v16

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    move/from16 v26, v6

    move v6, v5

    move/from16 v5, v26

    :goto_4
    move-object/from16 v0, v16

    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    cmpl-float v13, v11, v13

    if-ltz v13, :cond_11

    move-object/from16 v0, v16

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    move v13, v11

    move v14, v5

    move v15, v3

    move v3, v6

    :goto_5
    if-eqz v10, :cond_1

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    iget v6, v5, LQuartzCore/CGRect;->a:F

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    if-gtz v6, :cond_0

    iget v6, v5, LQuartzCore/CGRect;->b:F

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    if-gtz v6, :cond_0

    invoke-static {v5}, LQuartzCore/CGRect;->e(LQuartzCore/CGRect;)F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v22

    iget v6, v8, Lcom/shinycore/PicSayUI/ac$a;->b:F

    float-to-double v0, v6

    move-wide/from16 v24, v0

    cmpg-double v6, v22, v24

    if-ltz v6, :cond_0

    invoke-static {v5}, LQuartzCore/CGRect;->g(LQuartzCore/CGRect;)F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v22

    iget v6, v8, Lcom/shinycore/PicSayUI/ac$a;->c:F

    float-to-double v0, v6

    move-wide/from16 v24, v0

    cmpg-double v6, v22, v24

    if-gez v6, :cond_0

    :cond_0
    if-eqz v12, :cond_1

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-object/from16 v0, v16

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    move-object/from16 v0, v16

    iget v11, v0, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v5, v6, v11, v0, v1}, Landroid/graphics/RectF;->contains(FFFF)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_4

    if-eqz v12, :cond_4

    const/4 v12, 0x0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v6, v4

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_12

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    move-object/from16 v0, v16

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v11, v6

    :goto_6
    float-to-double v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_13

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    move-object/from16 v0, v16

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    move-object/from16 v0, v16

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v6, v4

    :goto_7
    float-to-double v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v5, v4

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_2

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    move v4, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    float-to-double v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_3

    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v4

    move v4, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    move v3, v12

    :cond_4
    :goto_8
    if-eqz v3, :cond_5

    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_5
    if-eqz v10, :cond_7

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->save(I)I

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-eqz v10, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v19 .. v19}, Lcom/shinycore/Shared/al;->o()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual/range {v19 .. v19}, Lcom/shinycore/Shared/al;->p()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual/range {v19 .. v19}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    iget-object v4, v8, Lcom/shinycore/PicSayUI/ac$a;->f:Lcom/shinycore/Shared/al;

    if-eqz v4, :cond_8

    const/4 v3, 0x7

    invoke-virtual {v8, v3}, Lcom/shinycore/PicSayUI/ac$a;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQuartzCore/e$a;

    iget v3, v3, LQuartzCore/e$a;->a:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v5, :cond_8

    const/4 v3, 0x6

    invoke-virtual {v8, v3}, Lcom/shinycore/PicSayUI/ac$a;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQuartzCore/h;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/shinycore/a/a$a;->i:[F

    sget v11, Lb/i;->a:F

    invoke-virtual {v3, v6, v11}, LQuartzCore/h;->a([FF)[F

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->save(I)I

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/shinycore/Shared/al;->o()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v4}, Lcom/shinycore/Shared/al;->p()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v5, v6, v11}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v4, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    iget-object v4, v8, Lcom/shinycore/PicSayUI/ac$a;->h:Lcom/shinycore/PicSay/r;

    if-eqz v4, :cond_a

    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lcom/shinycore/PicSayUI/ac$a;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQuartzCore/h;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/shinycore/a/a$a;->i:[F

    sget v6, Lb/i;->a:F

    invoke-virtual {v3, v5, v6}, LQuartzCore/h;->a([FF)[F

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v3, 0x5

    invoke-virtual {v8, v3}, Lcom/shinycore/PicSayUI/ac$a;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQuartzCore/g$a;

    iget-object v3, v3, LQuartzCore/g$a;->a:[F

    monitor-enter v4

    if-eqz v3, :cond_9

    :try_start_0
    array-length v5, v3

    invoke-virtual {v4, v3, v5}, Lcom/shinycore/PicSay/r;->b([FI)V

    :cond_9
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/shinycore/PicSay/r;->a(Z)Lcom/shinycore/PicSay/b;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/shinycore/PicSay/r;->a(Landroid/graphics/Canvas;Lcom/shinycore/PicSay/b;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    if-eqz v10, :cond_b

    iget-object v4, v8, Lcom/shinycore/PicSayUI/ac$a;->e:Lcom/shinycore/Shared/al;

    if-eqz v4, :cond_b

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lcom/shinycore/PicSayUI/ac$a;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQuartzCore/e$a;

    iget v3, v3, LQuartzCore/e$a;->a:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v3, :cond_b

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/shinycore/a/a$a;->i:[F

    sget v6, Lb/i;->a:F

    invoke-virtual {v9, v5, v6}, LQuartzCore/h;->a([FF)[F

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->save(I)I

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/shinycore/Shared/al;->o()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v4}, Lcom/shinycore/Shared/al;->p()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v5, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v4, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    const/16 v2, 0xff

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_c
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v4, 0x1

    move/from16 v26, v5

    move v5, v4

    move/from16 v4, v26

    goto/16 :goto_3

    :cond_10
    const/4 v5, 0x1

    move/from16 v26, v6

    move v6, v5

    move/from16 v5, v26

    goto/16 :goto_4

    :cond_11
    const/4 v6, 0x1

    move v13, v11

    move v14, v5

    move v15, v3

    move v3, v6

    goto/16 :goto_5

    :cond_12
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    move v11, v6

    goto/16 :goto_6

    :cond_13
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v3

    goto/16 :goto_7

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_14
    move v13, v11

    move v14, v6

    move v15, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_15
    move v3, v4

    goto/16 :goto_8
.end method

.method public onDraw()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/ac;->G:Ljava/lang/reflect/Method;

    return-void
.end method
