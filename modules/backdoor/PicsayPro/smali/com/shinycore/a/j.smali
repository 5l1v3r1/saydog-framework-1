.class public abstract Lcom/shinycore/a/j;
.super Lcom/shinycore/a/ah;

# interfaces
.implements Lcom/shinycore/a/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/shinycore/a/j$a;",
        ">",
        "Lcom/shinycore/a/ah",
        "<TT;>;",
        "Lcom/shinycore/a/i$a;"
    }
.end annotation


# static fields
.field protected static final w:Ljava/lang/reflect/Method;

.field protected static final x:Ljava/lang/reflect/Method;


# instance fields
.field public r:I

.field public s:Lcom/shinycore/a/i;

.field protected final t:Lb/f;

.field protected final u:Lb/f;

.field v:LQuartzCore/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-class v0, Lcom/shinycore/a/j;

    const-string v1, "renderFullImageIfNeeded"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/shinycore/a/j;->w:Ljava/lang/reflect/Method;

    const-class v0, Lcom/shinycore/a/j;

    const-string v1, "didRenderFullImage"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/shinycore/Shared/am;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/shinycore/a/j;->x:Ljava/lang/reflect/Method;

    return-void
.end method

.method protected constructor <init>(Lb/c;Lcom/shinycore/a/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/shinycore/a/ah;-><init>(Lb/c;Lcom/shinycore/a/a;)V

    new-instance v0, Lcom/shinycore/a/i;

    invoke-direct {v0}, Lcom/shinycore/a/i;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/j;->s:Lcom/shinycore/a/i;

    new-instance v0, Lb/f;

    invoke-direct {v0}, Lb/f;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/j;->t:Lb/f;

    new-instance v0, Lb/f;

    invoke-direct {v0}, Lb/f;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/j;->u:Lb/f;

    return-void
.end method


# virtual methods
.method protected a(FFFF)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/a/j;->v:LQuartzCore/i;

    iget-object v0, p0, Lcom/shinycore/a/j;->s:Lcom/shinycore/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/j;->s:Lcom/shinycore/a/i;

    invoke-virtual {v0}, Lcom/shinycore/a/i;->i()F

    move-result v0

    iget-object v1, p0, Lcom/shinycore/a/j;->s:Lcom/shinycore/a/i;

    invoke-virtual {v1}, Lcom/shinycore/a/i;->l()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    div-float v0, p3, v2

    div-float v1, p4, v2

    iget-object v2, p0, Lcom/shinycore/a/j;->s:Lcom/shinycore/a/i;

    invoke-virtual {v2, v0, v1}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v0

    new-instance v1, LQuartzCore/i;

    invoke-direct {v1, v0}, LQuartzCore/i;-><init>(LQuartzCore/i;)V

    iput-object v1, p0, Lcom/shinycore/a/j;->v:LQuartzCore/i;

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/a/j;->r()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lb/f;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/j;->t:Lb/f;

    invoke-static {v0, p1}, Lb/f;->a(Lb/f;Lb/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/j;->t:Lb/f;

    invoke-virtual {v0, p1}, Lb/f;->a(Lb/f;)V

    invoke-virtual {p0}, Lcom/shinycore/a/j;->r()V

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/a/i;LQuartzCore/h;LQuartzCore/h;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/shinycore/a/j;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/j$a;

    invoke-virtual {v0, p2}, Lcom/shinycore/a/j$a;->b(LQuartzCore/h;)V

    if-eqz p4, :cond_1

    iget v1, p2, LQuartzCore/h;->a:F

    iget v2, p3, LQuartzCore/h;->a:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/j;->r_()V

    :cond_0
    new-instance v1, LQuartzCore/a;

    invoke-direct {v1, p3, p2}, LQuartzCore/a;-><init>(LQuartzCore/h;LQuartzCore/h;)V

    invoke-virtual {v1, v3}, LQuartzCore/b;->a(I)V

    invoke-virtual {p1}, Lcom/shinycore/a/i;->m()F

    move-result v2

    invoke-virtual {v1, v2}, LQuartzCore/b;->a(F)V

    new-instance v2, Lcom/shinycore/a/j$1;

    invoke-direct {v2, p0, p1}, Lcom/shinycore/a/j$1;-><init>(Lcom/shinycore/a/j;Lcom/shinycore/a/i;)V

    invoke-virtual {v1, v2}, LQuartzCore/b;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v3}, Lcom/shinycore/a/j$a;->a(LQuartzCore/b;I)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/shinycore/a/j$a;->p:Z

    invoke-virtual {p0}, Lcom/shinycore/a/j;->C()V

    return-void
.end method

.method public a(Lcom/shinycore/a/i;Z)V
    .locals 2

    iget v0, p0, Lcom/shinycore/a/j;->H:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/a/j;->H:I

    return-void
.end method

.method public a(Lcom/shinycore/a/a$a;LQuartzCore/CGRect;FZ)Z
    .locals 17

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    check-cast v2, Lcom/shinycore/a/j$a;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/shinycore/a/a$a;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/shinycore/a/a$a;->o:Landroid/graphics/RectF;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/shinycore/a/a$a;->h:Landroid/graphics/Matrix;

    iget v4, v2, Lcom/shinycore/a/j$a;->q:F

    iget v3, v2, Lcom/shinycore/a/j$a;->r:F

    if-eqz p2, :cond_11

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, p3, v5

    if-gez v5, :cond_11

    iget v3, v2, Lcom/shinycore/a/j$a;->q:F

    mul-float v3, v3, p3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    iget v2, v2, Lcom/shinycore/a/j$a;->r:F

    mul-float v2, v2, p3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    div-float v3, v3, p3

    div-float v2, v2, p3

    move v8, v2

    move v9, v3

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result v11

    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v16

    iget v5, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v16

    iget v6, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, v16

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    if-nez p4, :cond_2

    if-eqz v11, :cond_4

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v11, :cond_10

    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_5

    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    move v4, v2

    move v2, v3

    :goto_2
    iget v12, v15, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    cmpg-float v12, v5, v12

    if-gtz v12, :cond_6

    iget v5, v15, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    :goto_3
    iget v12, v15, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    cmpl-float v12, v6, v12

    if-ltz v12, :cond_7

    iget v6, v15, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    :goto_4
    iget v12, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    cmpl-float v12, v7, v12

    if-ltz v12, :cond_8

    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    move v12, v7

    move v13, v6

    move v14, v4

    move v4, v2

    :goto_5
    const/4 v2, 0x1

    if-eqz p2, :cond_f

    if-eqz v11, :cond_a

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v6, v15, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v15, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v10, v15, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iget v11, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7, v10, v11}, Landroid/graphics/RectF;->contains(FFFF)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v11, v2

    move v2, v4

    :goto_6
    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/shinycore/a/a$a;->c:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/shinycore/a/a$a;->l:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/a/j;->z:I

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/shinycore/a/a$a;->m:Landroid/graphics/Xfermode;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v3, :cond_b

    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_3
    :goto_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    return v11

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    move v12, v7

    move v13, v6

    move v14, v4

    move v4, v2

    goto :goto_5

    :cond_9
    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v5, v13, v12}, Landroid/graphics/RectF;->contains(FFFF)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v2, 0x0

    move v11, v2

    move v2, v4

    goto :goto_6

    :cond_a
    move-object/from16 v0, p2

    iget v6, v0, LQuartzCore/CGRect;->a:F

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_f

    move-object/from16 v0, p2

    iget v6, v0, LQuartzCore/CGRect;->b:F

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_f

    move-object/from16 v0, p2

    iget v6, v0, LQuartzCore/CGRect;->c:F

    cmpl-float v6, v6, v9

    if-ltz v6, :cond_f

    move-object/from16 v0, p2

    iget v6, v0, LQuartzCore/CGRect;->d:F

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_f

    const/4 v2, 0x0

    move v11, v2

    move v2, v4

    goto :goto_6

    :cond_b
    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v6, v4

    iget v3, v15, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_d

    iget v3, v15, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v15, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v15, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v10, v6

    :goto_8
    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_e

    iget v3, v15, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, v15, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v6, v4

    :goto_9
    float-to-double v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v5, v4

    iget v3, v15, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_c

    iget v3, v15, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    move v4, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_c
    float-to-double v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    iget v4, v15, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_3

    iget v4, v15, Landroid/graphics/Rect;->right:I

    int-to-float v5, v4

    move v4, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_d
    iget v3, v15, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    move v10, v6

    goto :goto_8

    :cond_e
    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v3

    goto :goto_9

    :cond_f
    move v11, v2

    move v2, v4

    goto/16 :goto_6

    :cond_10
    move v12, v7

    move v13, v6

    move v14, v4

    move v4, v3

    goto/16 :goto_5

    :cond_11
    move v8, v3

    move v9, v4

    goto/16 :goto_0
.end method

.method public a(Lcom/shinycore/a/a$a;ZLcom/shinycore/Shared/t;Z)Z
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v1, p3, Lcom/shinycore/Shared/t;->c:F

    :goto_0
    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/shinycore/a/j;->a(Lcom/shinycore/a/a$a;LQuartzCore/CGRect;FZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b(Lb/f;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/j;->u:Lb/f;

    invoke-static {v0, p1}, Lb/f;->a(Lb/f;Lb/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/j;->u:Lb/f;

    invoke-virtual {v0, p1}, Lb/f;->a(Lb/f;)V

    invoke-virtual {p0}, Lcom/shinycore/a/j;->r()V

    :cond_0
    return-void
.end method

.method public b(Lcom/shinycore/a/i;Z)V
    .locals 2

    iget v0, p0, Lcom/shinycore/a/j;->H:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/a/j;->H:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/j;->r_()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/a/j;->r_()V

    goto :goto_0
.end method

.method public didRenderFullImage(Lcom/shinycore/Shared/am;)V
    .locals 0

    return-void
.end method

.method protected o_()V
    .locals 2

    invoke-super {p0}, Lcom/shinycore/a/ah;->o_()V

    iget-object v0, p0, Lcom/shinycore/a/j;->s:Lcom/shinycore/a/i;

    invoke-virtual {p0}, Lcom/shinycore/a/j;->E()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/a/i;->a(Landroid/view/View;)V

    return-void
.end method

.method public p()Lcom/shinycore/a/i;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/j;->s:Lcom/shinycore/a/i;

    return-object v0
.end method

.method public q()Lb/f;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/j;->u:Lb/f;

    return-object v0
.end method

.method protected r()V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/a/j;->s:Lcom/shinycore/a/i;

    if-eqz v0, :cond_0

    sget-object v0, Lb/b;->a:LQuartzCore/CGRect;

    sget-object v1, LQuartzCore/i;->c:LQuartzCore/i;

    invoke-virtual {p0}, Lcom/shinycore/a/j;->G()LQuartzCore/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LQuartzCore/CGRect;->a(LQuartzCore/i;LQuartzCore/j;)LQuartzCore/CGRect;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/a/j;->t:Lb/f;

    invoke-static {v0, v1}, Lb/f;->a(LQuartzCore/CGRect;Lb/f;)LQuartzCore/CGRect;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/a/j;->s:Lcom/shinycore/a/i;

    invoke-virtual {v1, v0}, Lcom/shinycore/a/i;->a(LQuartzCore/CGRect;)V

    iget-object v1, p0, Lcom/shinycore/a/j;->u:Lb/f;

    invoke-static {v0, v1}, Lb/f;->a(LQuartzCore/CGRect;Lb/f;)LQuartzCore/CGRect;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/a/j;->s:Lcom/shinycore/a/i;

    invoke-virtual {v1, v0}, Lcom/shinycore/a/i;->b(LQuartzCore/CGRect;)V

    :cond_0
    return-void
.end method

.method protected r_()V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/a/j;->w()Lcom/shinycore/a/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/j;->C()V

    :cond_0
    return-void
.end method

.method public renderFullImageIfNeeded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/shinycore/a/j;->s:Lcom/shinycore/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/a/j;->s:Lcom/shinycore/a/i;

    invoke-virtual {v0}, Lcom/shinycore/a/i;->i()F

    move-result v0

    iget-object v1, p0, Lcom/shinycore/a/j;->s:Lcom/shinycore/a/i;

    invoke-virtual {v1}, Lcom/shinycore/a/i;->l()F

    move-result v1

    iget-object v2, p0, Lcom/shinycore/a/j;->v:LQuartzCore/i;

    if-eqz v2, :cond_0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/shinycore/a/j;->s:Lcom/shinycore/a/i;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/shinycore/a/j;->s:Lcom/shinycore/a/i;

    invoke-virtual {v1}, Lcom/shinycore/a/i;->k()LQuartzCore/CGRect;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v4}, Lcom/shinycore/a/i;->a(FLQuartzCore/CGRect;Z)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/shinycore/a/j;->s:Lcom/shinycore/a/i;

    iget-object v2, p0, Lcom/shinycore/a/j;->v:LQuartzCore/i;

    iget v2, v2, LQuartzCore/i;->a:F

    iget-object v3, p0, Lcom/shinycore/a/j;->v:LQuartzCore/i;

    iget v3, v3, LQuartzCore/i;->b:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/shinycore/a/i;->a(FFFZ)Z

    goto :goto_0
.end method

.method protected t()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/a/j;->s:Lcom/shinycore/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/a/i;->a(Landroid/view/View;)V

    invoke-super {p0}, Lcom/shinycore/a/ah;->t()V

    return-void
.end method

.method public u()LQuartzCore/h;
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/a/j;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/j$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/a/j$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQuartzCore/h;

    return-object v0
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Lcom/shinycore/a/j;->H:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Lcom/shinycore/a/j$a;
    .locals 13

    iget v0, p0, Lcom/shinycore/a/j;->H:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lb/i;->a:F

    iget-object v1, p0, Lcom/shinycore/a/j;->s:Lcom/shinycore/a/i;

    invoke-virtual {v1}, Lcom/shinycore/a/i;->g()LQuartzCore/h;

    move-result-object v1

    iget v2, v1, LQuartzCore/h;->a:F

    mul-float v6, v2, v0

    iget-object v2, p0, Lcom/shinycore/a/j;->s:Lcom/shinycore/a/i;

    invoke-virtual {v2}, Lcom/shinycore/a/i;->f()LQuartzCore/j;

    move-result-object v5

    iget v2, v1, LQuartzCore/h;->e:F

    mul-float v9, v2, v0

    iget v1, v1, LQuartzCore/h;->f:F

    mul-float v10, v1, v0

    invoke-virtual {p0}, Lcom/shinycore/a/j;->G()LQuartzCore/j;

    move-result-object v1

    iget v2, v1, LQuartzCore/j;->a:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v1, v1, LQuartzCore/j;->b:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v5, LQuartzCore/j;->a:F

    float-to-int v8, v0

    iget v0, v5, LQuartzCore/j;->b:F

    float-to-int v3, v0

    mul-int v0, v4, v2

    mul-int v1, v8, v3

    if-lt v0, v1, :cond_2

    move v1, v3

    move v0, v8

    :goto_1
    if-ne v0, v8, :cond_4

    if-ne v1, v3, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    int-to-float v4, v8

    int-to-float v2, v3

    move v3, v5

    move v5, v7

    move v7, v0

    move v12, v6

    move v6, v1

    move v1, v2

    move v2, v4

    move v4, v12

    :goto_2
    invoke-virtual {p0}, Lcom/shinycore/a/j;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/j$a;

    invoke-static {v4, v3, v2, v1}, LQuartzCore/CGRect;->a(FFFF)LQuartzCore/CGRect;

    move-result-object v8

    iget v9, p0, Lcom/shinycore/a/j;->F:I

    if-gtz v9, :cond_1

    iget-boolean v9, v0, Lcom/shinycore/a/j$a;->p:Z

    if-nez v9, :cond_1

    iget v9, v0, Lcom/shinycore/a/j$a;->u:F

    cmpl-float v9, v9, v5

    if-nez v9, :cond_1

    iget v9, v0, Lcom/shinycore/a/j$a;->s:I

    if-ne v9, v7, :cond_1

    iget v9, v0, Lcom/shinycore/a/j$a;->t:I

    if-ne v9, v6, :cond_1

    iget-object v0, v0, Lcom/shinycore/a/j$a;->v:LQuartzCore/CGRect;

    invoke-static {v0, v8}, LQuartzCore/CGRect;->a(LQuartzCore/CGRect;LQuartzCore/CGRect;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/a/j;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/j$a;

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/shinycore/a/j$a;->p:Z

    iput v7, v0, Lcom/shinycore/a/j$a;->s:I

    iput v6, v0, Lcom/shinycore/a/j$a;->t:I

    iput v5, v0, Lcom/shinycore/a/j$a;->u:F

    iget-object v5, v0, Lcom/shinycore/a/j$a;->v:LQuartzCore/CGRect;

    invoke-virtual {v5, v4, v3, v2, v1}, LQuartzCore/CGRect;->set(FFFF)V

    goto/16 :goto_0

    :cond_2
    if-le v4, v8, :cond_3

    move v1, v2

    move v0, v8

    goto :goto_1

    :cond_3
    if-le v2, v3, :cond_19

    move v1, v3

    move v0, v4

    goto :goto_1

    :cond_4
    iget v7, p0, Lcom/shinycore/a/j;->H:I

    const/high16 v11, 0x80000

    and-int/2addr v7, v11

    if-eqz v7, :cond_7

    iget v2, v5, LQuartzCore/j;->a:F

    iget v7, v5, LQuartzCore/j;->b:F

    cmpl-float v3, v2, v7

    if-lez v3, :cond_18

    if-ge v0, v1, :cond_18

    :goto_3
    int-to-float v1, v1

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    mul-float v0, v2, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    int-to-float v1, v0

    div-float v3, v1, v6

    mul-float v1, v7, v6

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v1, v8

    const/4 v2, 0x1

    if-ge v1, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    int-to-float v2, v1

    div-float/2addr v2, v6

    move v7, v0

    move v12, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v1

    move v1, v2

    move v2, v12

    goto/16 :goto_2

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_b

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    sub-float/2addr v4, v9

    div-float/2addr v4, v6

    sub-float/2addr v2, v10

    div-float v5, v2, v6

    if-le v0, v8, :cond_17

    move v7, v8

    :goto_4
    if-le v1, v3, :cond_16

    move v2, v3

    :goto_5
    int-to-float v6, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-gez v4, :cond_9

    const/4 v4, 0x0

    :cond_8
    :goto_6
    int-to-float v6, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-gez v5, :cond_a

    const/4 v3, 0x0

    :goto_7
    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v5, v4

    int-to-float v4, v3

    int-to-float v3, v7

    int-to-float v2, v2

    move v7, v0

    move v12, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v1

    move v1, v2

    move v2, v12

    goto/16 :goto_2

    :cond_9
    add-int v6, v4, v7

    if-le v6, v8, :cond_8

    sub-int v4, v8, v7

    goto :goto_6

    :cond_a
    add-int v6, v5, v2

    if-le v6, v3, :cond_15

    sub-int/2addr v3, v2

    goto :goto_7

    :cond_b
    iget v2, v5, LQuartzCore/j;->a:F

    mul-float/2addr v2, v6

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_c

    const/4 v2, 0x1

    :cond_c
    iget v3, v5, LQuartzCore/j;->b:F

    mul-float/2addr v3, v6

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    const/4 v4, 0x1

    if-ge v3, v4, :cond_14

    const/4 v3, 0x1

    move v7, v3

    :goto_8
    int-to-float v3, v2

    div-float v4, v3, v6

    int-to-float v3, v7

    div-float/2addr v3, v6

    if-lt v0, v2, :cond_d

    const/4 v5, 0x0

    :goto_9
    if-lt v1, v7, :cond_10

    const/4 v2, 0x0

    move v7, v0

    move v12, v4

    move v4, v5

    move v5, v6

    move v6, v1

    move v1, v3

    move v3, v2

    move v2, v12

    goto/16 :goto_2

    :cond_d
    int-to-float v5, v0

    div-float/2addr v5, v6

    const/4 v8, 0x0

    cmpl-float v8, v9, v8

    if-lez v8, :cond_e

    const/4 v2, 0x0

    move v4, v5

    move v5, v2

    goto :goto_9

    :cond_e
    neg-float v8, v9

    float-to-int v8, v8

    sub-int/2addr v2, v0

    if-lt v8, v2, :cond_f

    sub-float v2, v4, v5

    move v4, v5

    move v5, v2

    goto :goto_9

    :cond_f
    int-to-float v2, v8

    div-float/2addr v2, v6

    move v4, v5

    move v5, v2

    goto :goto_9

    :cond_10
    int-to-float v2, v1

    div-float/2addr v2, v6

    const/4 v8, 0x0

    cmpl-float v8, v10, v8

    if-lez v8, :cond_11

    const/4 v3, 0x0

    move v7, v0

    move v12, v4

    move v4, v5

    move v5, v6

    move v6, v1

    move v1, v2

    move v2, v12

    goto/16 :goto_2

    :cond_11
    neg-float v8, v10

    float-to-int v8, v8

    sub-int/2addr v7, v1

    if-lt v8, v7, :cond_12

    sub-float/2addr v3, v2

    move v7, v0

    move v12, v4

    move v4, v5

    move v5, v6

    move v6, v1

    move v1, v2

    move v2, v12

    goto/16 :goto_2

    :cond_12
    int-to-float v3, v8

    div-float/2addr v3, v6

    move v7, v0

    move v12, v4

    move v4, v5

    move v5, v6

    move v6, v1

    move v1, v2

    move v2, v12

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    move v7, v3

    goto :goto_8

    :cond_15
    move v3, v5

    goto/16 :goto_7

    :cond_16
    move v2, v1

    goto/16 :goto_5

    :cond_17
    move v7, v0

    goto/16 :goto_4

    :cond_18
    move v12, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_3

    :cond_19
    move v1, v2

    move v0, v4

    goto/16 :goto_1
.end method
