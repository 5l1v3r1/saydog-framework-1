.class public abstract Lcom/shinycore/PicSayUI/a/e;
.super Lcom/shinycore/a/j;

# interfaces
.implements Lcom/shinycore/a/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shinycore/a/j",
        "<",
        "Lcom/shinycore/PicSayUI/a/e$a;",
        ">;",
        "Lcom/shinycore/a/i$a;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/shinycore/Shared/aa;

.field d:Lcom/shinycore/Shared/t;

.field public e:I

.field final f:LQuartzCore/CGRect;

.field g:Landroid/graphics/Bitmap;

.field h:Landroid/graphics/Bitmap;

.field i:Landroid/graphics/Bitmap;

.field j:Landroid/graphics/Bitmap;

.field k:I

.field l:I


# direct methods
.method public constructor <init>(Lb/c;Lcom/shinycore/PicSayUI/a/e$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/shinycore/a/j;-><init>(Lb/c;Lcom/shinycore/a/a;)V

    new-instance v0, LQuartzCore/CGRect;

    invoke-direct {v0}, LQuartzCore/CGRect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/a/e;->f:LQuartzCore/CGRect;

    return-void
.end method


# virtual methods
.method a()Lcom/shinycore/PicSay/Filters/k;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/e;->c:Lcom/shinycore/Shared/aa;

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/k;

    return-object v0
.end method

.method public a(FF)V
    .locals 7

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/e$a;

    const/high16 v1, -0x3fc00000    # -3.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    cmpl-float v1, p1, v2

    if-nez v1, :cond_2

    const/high16 v1, 0x40400000    # 3.0f

    :goto_0
    move p2, v1

    :cond_0
    invoke-virtual {v0, v5}, Lcom/shinycore/PicSayUI/a/e$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/e$a;

    iget v3, v1, LQuartzCore/e$a;->a:F

    cmpl-float v1, p1, v3

    if-nez v1, :cond_7

    invoke-virtual {v0, v5}, Lcom/shinycore/PicSayUI/a/e$a;->d(I)LQuartzCore/b;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/high16 v1, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_3
    cmpl-float v1, p2, v4

    if-nez v1, :cond_6

    invoke-virtual {v0}, LQuartzCore/b;->b()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LQuartzCore/b;->a()F

    move-result p2

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/e$a;

    invoke-virtual {v0, v5}, Lcom/shinycore/PicSayUI/a/e$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/e$a;

    iput p1, v1, LQuartzCore/e$a;->a:F

    cmpl-float v1, p2, v4

    if-eqz v1, :cond_5

    cmpg-float v1, p2, v2

    if-gtz v1, :cond_8

    invoke-virtual {v0, v5}, Lcom/shinycore/PicSayUI/a/e$a;->e(I)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->C()V

    goto :goto_1

    :cond_6
    cmpl-float v1, p2, v6

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LQuartzCore/b;->a()F

    move-result v0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_7
    cmpl-float v0, p2, v6

    if-nez v0, :cond_4

    move p2, v2

    goto :goto_2

    :cond_8
    new-instance v4, LQuartzCore/e;

    invoke-direct {v4, p1}, LQuartzCore/e;-><init>(F)V

    invoke-virtual {v4, p2}, LQuartzCore/b;->a(F)V

    cmpl-float v1, v3, v2

    if-nez v1, :cond_9

    cmpl-float v1, v3, v2

    if-nez v1, :cond_a

    const v1, 0x3e4ccccd    # 0.2f

    :goto_4
    invoke-virtual {v4, v1}, LQuartzCore/b;->b(F)V

    :cond_9
    invoke-virtual {v0, v4, v5}, Lcom/shinycore/PicSayUI/a/e$a;->a(LQuartzCore/b;I)V

    goto :goto_3

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/a/e;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/shinycore/PicSayUI/a/e;->e:I

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/e$a;

    iget v0, v0, Lcom/shinycore/PicSayUI/a/e$a;->d:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/e$a;

    iput p1, v0, Lcom/shinycore/PicSayUI/a/e$a;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v1, 0x3

    iput v1, v0, Lcom/shinycore/PicSayUI/a/e$a;->e:I

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/shinycore/PicSayUI/a/e;->a(FF)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->C()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const/16 v1, 0x8

    iput v1, v0, Lcom/shinycore/PicSayUI/a/e$a;->e:I

    const v0, 0x3ec28f5c    # 0.38f

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/a/e;->c:Lcom/shinycore/Shared/aa;

    return-void
.end method

.method public a(Lcom/shinycore/Shared/t;)V
    .locals 3

    iput-object p1, p0, Lcom/shinycore/PicSayUI/a/e;->d:Lcom/shinycore/Shared/t;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/e;->s:Lcom/shinycore/a/i;

    iget v1, p1, Lcom/shinycore/Shared/t;->a:F

    iget v2, p1, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/a/i;->a(FF)V

    iget v0, p0, Lcom/shinycore/PicSayUI/a/e;->H:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/a/e;->H:I

    iget v0, p0, Lcom/shinycore/PicSayUI/a/e;->H:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/a/e;->H:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->r()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/e;->s:Lcom/shinycore/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/a/i;->a(Z)Z

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/e;->s:Lcom/shinycore/a/i;

    invoke-virtual {v0, p0}, Lcom/shinycore/a/i;->a(Lcom/shinycore/a/i$a;)V

    return-void
.end method

.method public a(Lcom/shinycore/a/a$a;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/shinycore/a/a$a;->c:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    move-object v7, v1

    check-cast v7, Lcom/shinycore/PicSayUI/a/e$a;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/shinycore/a/a$a;->l:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/shinycore/a/a$a;->h:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Lcom/shinycore/PicSayUI/a/e$a;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LQuartzCore/CGRect;

    iget v4, v7, Lcom/shinycore/PicSayUI/a/e$a;->b:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/shinycore/a/a$a;->i:[F

    const/4 v5, 0x0

    const/4 v6, 0x6

    iget v8, v3, LQuartzCore/CGRect;->a:F

    div-float/2addr v8, v4

    aput v8, v2, v6

    aput v8, v2, v5

    const/4 v5, 0x1

    const/4 v6, 0x3

    iget v8, v3, LQuartzCore/CGRect;->b:F

    div-float/2addr v8, v4

    aput v8, v2, v6

    aput v8, v2, v5

    const/4 v5, 0x2

    const/4 v6, 0x4

    iget v8, v3, LQuartzCore/CGRect;->a:F

    iget v11, v3, LQuartzCore/CGRect;->c:F

    add-float/2addr v8, v11

    div-float/2addr v8, v4

    aput v8, v2, v6

    aput v8, v2, v5

    const/4 v5, 0x5

    const/4 v6, 0x7

    iget v8, v3, LQuartzCore/CGRect;->b:F

    iget v3, v3, LQuartzCore/CGRect;->d:F

    add-float/2addr v3, v8

    div-float/2addr v3, v4

    aput v3, v2, v6

    aput v3, v2, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    const/4 v1, 0x0

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/4 v1, 0x1

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    const/4 v1, 0x2

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v1, 0x5

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/shinycore/PicSayUI/a/e$a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/e$a;

    iget v1, v1, LQuartzCore/e$a;->a:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    or-int/2addr v1, v2

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v15, v7, Lcom/shinycore/PicSayUI/a/e$a;->e:I

    int-to-float v3, v12

    sub-int v1, v14, v12

    div-int/2addr v1, v15

    int-to-float v0, v1

    move/from16 v16, v0

    const/4 v1, 0x1

    move v8, v1

    :goto_0
    if-ge v8, v15, :cond_0

    add-float v3, v3, v16

    int-to-float v2, v11

    int-to-float v4, v13

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v5, v3, v1

    move-object v1, v9

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    :cond_0
    int-to-float v2, v11

    sub-int v1, v13, v11

    div-int/2addr v1, v15

    int-to-float v0, v1

    move/from16 v16, v0

    const/4 v1, 0x1

    move v8, v1

    :goto_1
    if-ge v8, v15, :cond_1

    add-float v2, v2, v16

    int-to-float v3, v12

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v4, v2, v1

    int-to-float v5, v14

    move-object v1, v9

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->save(I)I

    int-to-float v2, v11

    int-to-float v3, v12

    int-to-float v4, v13

    int-to-float v5, v14

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Lcom/shinycore/PicSayUI/a/e$a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/e$a;

    iget v4, v1, LQuartzCore/e$a;->a:F

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Lcom/shinycore/PicSayUI/a/e$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/e$a;

    iget v1, v1, LQuartzCore/e$a;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    const/high16 v1, 0x43190000    # 153.0f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    const v2, 0x444444

    or-int/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f19999a    # 0.6f

    sub-float v3, v4, v3

    const v5, 0x3ecccccc    # 0.39999998f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    const/high16 v3, 0x43800000    # 256.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    rsub-int v5, v3, 0x100

    shr-int/lit8 v6, v1, 0x8

    const v7, 0xff00ff

    and-int/2addr v6, v7

    mul-int/2addr v6, v3

    const v7, 0xff0044

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    const v7, -0xff0100

    and-int/2addr v6, v7

    const v7, 0xff00ff

    and-int/2addr v1, v7

    mul-int/2addr v1, v3

    const v3, 0x440044

    mul-int/2addr v3, v5

    add-int/2addr v1, v3

    const v3, -0xff0100

    and-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v6

    move v7, v2

    :goto_2
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_2

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    or-int/2addr v1, v2

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, Lb/i;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int v2, v11, v1

    int-to-float v2, v2

    sub-int v3, v12, v1

    int-to-float v3, v3

    add-int v4, v13, v1

    int-to-float v4, v4

    add-int/2addr v1, v14

    int-to-float v5, v1

    move-object v1, v9

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/shinycore/PicSayUI/a/e;->b:Z

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/a/e;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/a/e;->f()V

    :cond_3
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/shinycore/PicSayUI/a/e;->k:I

    sub-int v2, v11, v1

    sub-int v3, v12, v1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/PicSayUI/a/e;->l:I

    sub-int/2addr v1, v4

    add-int v4, v13, v1

    add-int/2addr v1, v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/PicSayUI/a/e;->g:Landroid/graphics/Bitmap;

    int-to-float v6, v2

    int-to-float v7, v3

    invoke-virtual {v9, v5, v6, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/PicSayUI/a/e;->h:Landroid/graphics/Bitmap;

    int-to-float v6, v4

    int-to-float v3, v3

    invoke-virtual {v9, v5, v6, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/a/e;->i:Landroid/graphics/Bitmap;

    int-to-float v2, v2

    int-to-float v5, v1

    invoke-virtual {v9, v3, v2, v5, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/a/e;->j:Landroid/graphics/Bitmap;

    int-to-float v3, v4

    int-to-float v1, v1

    invoke-virtual {v9, v2, v3, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    const v1, 0x3f19999a    # 0.6f

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_6

    const v1, 0x3f19999a    # 0.6f

    div-float v1, v4, v1

    move v2, v1

    :goto_3
    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    const v5, 0x444444

    or-int/2addr v3, v5

    move v7, v2

    move v2, v1

    move v1, v3

    goto/16 :goto_2

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f19999a    # 0.6f

    sub-float v3, v4, v3

    const v5, 0x3e999998    # 0.29999995f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    goto :goto_3
.end method

.method public a(Z)V
    .locals 14

    iget v0, p0, Lcom/shinycore/PicSayUI/a/e;->H:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/e$a;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->a()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v2

    iget-object v4, v2, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    if-eqz p1, :cond_4

    const/high16 v1, -0x3fc00000    # -3.0f

    :goto_1
    invoke-virtual {p0, v4, v1}, Lcom/shinycore/PicSayUI/a/e;->a(Lcom/shinycore/PicSay/l;F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/shinycore/PicSayUI/a/e;->e:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lcom/shinycore/PicSayUI/a/e;->e:I

    :cond_1
    iget v1, v2, Lcom/shinycore/PicSay/Filters/k;->angle:F

    iput v1, v0, Lcom/shinycore/PicSayUI/a/e$a;->a:F

    iget v5, v2, Lcom/shinycore/PicSay/Filters/k;->scale:F

    iget v1, v0, Lcom/shinycore/PicSayUI/a/e$a;->b:F

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_2

    iput v5, v0, Lcom/shinycore/PicSayUI/a/e$a;->b:F

    iget v0, p0, Lcom/shinycore/PicSayUI/a/e;->e:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/shinycore/PicSayUI/a/e;->e:I

    :cond_2
    const/4 v1, 0x0

    iget v2, p0, Lcom/shinycore/PicSayUI/a/e;->e:I

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSayUI/a/e;->e:I

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/e;->s:Lcom/shinycore/a/i;

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->r_()V

    :cond_3
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->C()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget v3, v4, Lcom/shinycore/PicSay/l;->a:F

    div-float/2addr v3, v5

    iget v6, v4, Lcom/shinycore/PicSay/l;->b:F

    div-float/2addr v6, v5

    iget v7, v4, Lcom/shinycore/PicSay/l;->c:F

    div-float/2addr v7, v5

    iget v8, v4, Lcom/shinycore/PicSay/l;->d:F

    div-float/2addr v8, v5

    invoke-virtual {v0, v3, v6, v7, v8}, Lcom/shinycore/a/i;->b(FFFF)LQuartzCore/CGRect;

    move-result-object v6

    invoke-virtual {v0}, Lcom/shinycore/a/i;->k()LQuartzCore/CGRect;

    move-result-object v7

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    iget v2, v6, LQuartzCore/CGRect;->c:F

    iget v3, v7, LQuartzCore/CGRect;->c:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_6

    iget v2, v6, LQuartzCore/CGRect;->d:F

    iget v3, v7, LQuartzCore/CGRect;->d:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_6

    iget-boolean v2, p0, Lcom/shinycore/PicSayUI/a/e;->b:Z

    if-eqz v2, :cond_d

    :cond_6
    iget v1, v4, Lcom/shinycore/PicSay/l;->a:F

    div-float/2addr v1, v5

    iget v2, v4, Lcom/shinycore/PicSay/l;->b:F

    div-float/2addr v2, v5

    iget v3, v4, Lcom/shinycore/PicSay/l;->c:F

    div-float/2addr v3, v5

    iget v4, v4, Lcom/shinycore/PicSay/l;->d:F

    div-float/2addr v4, v5

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/a/i;->a(FFFFZ)Z

    const/4 v1, 0x1

    move v2, v1

    :goto_3
    if-nez v2, :cond_c

    iget v3, v6, LQuartzCore/CGRect;->a:F

    iget v1, v6, LQuartzCore/CGRect;->a:F

    iget v4, v6, LQuartzCore/CGRect;->c:F

    add-float/2addr v4, v1

    iget v5, v6, LQuartzCore/CGRect;->b:F

    iget v1, v6, LQuartzCore/CGRect;->b:F

    iget v6, v6, LQuartzCore/CGRect;->d:F

    add-float/2addr v6, v1

    iget v8, v7, LQuartzCore/CGRect;->a:F

    iget v1, v7, LQuartzCore/CGRect;->c:F

    add-float v9, v8, v1

    iget v10, v7, LQuartzCore/CGRect;->b:F

    iget v1, v7, LQuartzCore/CGRect;->d:F

    add-float v7, v10, v1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->q()Lb/f;

    move-result-object v11

    const/4 v1, 0x0

    iget v12, v11, Lb/f;->b:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    sub-float v12, v8, v12

    cmpg-float v12, v3, v12

    if-gez v12, :cond_a

    sub-float v1, v8, v3

    :cond_7
    :goto_4
    const/4 v3, 0x0

    iget v4, v11, Lb/f;->a:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    sub-float v4, v10, v4

    cmpg-float v4, v5, v4

    if-gez v4, :cond_b

    sub-float v3, v10, v5

    :cond_8
    :goto_5
    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_c

    :cond_9
    sget-object v2, Lb/b;->d:LQuartzCore/h;

    invoke-virtual {v0}, Lcom/shinycore/a/i;->g()LQuartzCore/h;

    move-result-object v4

    invoke-virtual {v2, v4}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    iget v4, v2, LQuartzCore/h;->e:F

    add-float/2addr v1, v4

    iput v1, v2, LQuartzCore/h;->e:F

    iget v1, v2, LQuartzCore/h;->f:F

    add-float/2addr v1, v3

    iput v1, v2, LQuartzCore/h;->f:F

    invoke-virtual {v0, v2, p1}, Lcom/shinycore/a/i;->a(LQuartzCore/h;Z)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_a
    iget v3, v11, Lb/f;->d:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    add-float/2addr v3, v9

    cmpl-float v3, v4, v3

    if-lez v3, :cond_7

    sub-float v1, v9, v4

    goto :goto_4

    :cond_b
    iget v4, v11, Lb/f;->c:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v7

    cmpl-float v4, v6, v4

    if-lez v4, :cond_8

    sub-float v3, v7, v6

    goto :goto_5

    :cond_c
    move v0, v2

    goto/16 :goto_2

    :cond_d
    move v2, v1

    goto :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method public a(Lcom/shinycore/PicSay/l;F)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/e$a;

    const/high16 v1, -0x3fc00000    # -3.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    const p2, 0x3e99999a    # 0.3f

    :cond_0
    invoke-virtual {v0, v6}, Lcom/shinycore/PicSayUI/a/e$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/CGRect;

    iget v4, v1, LQuartzCore/CGRect;->a:F

    iget v5, p1, Lcom/shinycore/PicSay/l;->a:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    iget v4, v1, LQuartzCore/CGRect;->b:F

    iget v5, p1, Lcom/shinycore/PicSay/l;->b:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    iget v4, v1, LQuartzCore/CGRect;->c:F

    iget v5, p1, Lcom/shinycore/PicSay/l;->c:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    iget v1, v1, LQuartzCore/CGRect;->d:F

    iget v4, p1, Lcom/shinycore/PicSay/l;->d:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_5

    invoke-virtual {v0, v6}, Lcom/shinycore/PicSayUI/a/e$a;->d(I)LQuartzCore/b;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v2

    :cond_2
    cmpl-float v0, p2, v3

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/e$a;

    invoke-virtual {v0, v6}, Lcom/shinycore/PicSayUI/a/e$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/CGRect;

    iget v4, p1, Lcom/shinycore/PicSay/l;->a:F

    iput v4, v1, LQuartzCore/CGRect;->a:F

    iget v4, p1, Lcom/shinycore/PicSay/l;->b:F

    iput v4, v1, LQuartzCore/CGRect;->b:F

    iget v4, p1, Lcom/shinycore/PicSay/l;->c:F

    iput v4, v1, LQuartzCore/CGRect;->c:F

    iget v4, p1, Lcom/shinycore/PicSay/l;->d:F

    iput v4, v1, LQuartzCore/CGRect;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_4

    const/high16 v1, -0x3f800000    # -4.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_3

    const/high16 p2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v6}, Lcom/shinycore/PicSayUI/a/e$a;->d(I)LQuartzCore/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LQuartzCore/b;->a()F

    move-result v4

    iget v1, v1, LQuartzCore/b;->g:F

    mul-float/2addr v1, v4

    sub-float/2addr p2, v1

    :cond_3
    cmpg-float v1, p2, v3

    if-gtz v1, :cond_6

    invoke-virtual {v0, v6}, Lcom/shinycore/PicSayUI/a/e$a;->e(I)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->C()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_7

    move v2, v0

    move p2, v3

    goto :goto_1

    :cond_6
    new-instance v1, LQuartzCore/f;

    invoke-direct {v1}, LQuartzCore/f;-><init>()V

    invoke-virtual {v1, p2}, LQuartzCore/b;->a(F)V

    invoke-virtual {v0, v1, v6}, Lcom/shinycore/PicSayUI/a/e$a;->a(LQuartzCore/b;I)V

    goto :goto_2

    :cond_7
    move v2, v0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/a/e;->a(Z)V

    return-void
.end method

.method public b(FF)V
    .locals 6

    const/4 v2, 0x0

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/e$a;

    const/high16 v1, -0x3fc00000    # -3.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    const p2, 0x3e99999a    # 0.3f

    :cond_0
    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/a/e$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/e$a;

    iget v1, v1, LQuartzCore/e$a;->a:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/a/e$a;->d(I)LQuartzCore/b;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    cmpl-float v1, p2, v4

    if-eqz v1, :cond_1

    cmpl-float v1, p2, v5

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LQuartzCore/b;->a()F

    move-result v0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/e$a;

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/a/e$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/e$a;

    iput p1, v1, LQuartzCore/e$a;->a:F

    cmpl-float v1, p2, v4

    if-eqz v1, :cond_4

    cmpg-float v1, p2, v2

    if-gtz v1, :cond_6

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/a/e$a;->e(I)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->C()V

    goto :goto_0

    :cond_5
    cmpl-float v0, p2, v5

    if-nez v0, :cond_3

    move p2, v2

    goto :goto_1

    :cond_6
    new-instance v1, LQuartzCore/e;

    invoke-direct {v1, p1}, LQuartzCore/e;-><init>(F)V

    invoke-virtual {v1, p2}, LQuartzCore/b;->a(F)V

    iget-boolean v2, p0, Lcom/shinycore/PicSayUI/a/e;->J:Z

    if-eqz v2, :cond_7

    new-instance v2, Lcom/shinycore/PicSayUI/a/e$1;

    invoke-direct {v2, p0}, Lcom/shinycore/PicSayUI/a/e$1;-><init>(Lcom/shinycore/PicSayUI/a/e;)V

    invoke-virtual {v1, v2}, LQuartzCore/b;->b(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {v0, v1, v3}, Lcom/shinycore/PicSayUI/a/e$a;->a(LQuartzCore/b;I)V

    goto :goto_2
.end method

.method public c()V
    .locals 10

    const/4 v9, 0x1

    const/high16 v8, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->a()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v1

    iget v2, v1, Lcom/shinycore/PicSay/Filters/k;->angle:F

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/e$a;

    iget v0, v0, Lcom/shinycore/PicSayUI/a/e$a;->a:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/e$a;

    iput v2, v0, Lcom/shinycore/PicSayUI/a/e$a;->a:F

    iget-boolean v2, v0, Lcom/shinycore/PicSayUI/a/e$a;->p:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/a/e$a;->d()LQuartzCore/CGRect;

    move-result-object v2

    iget-object v3, p0, Lcom/shinycore/PicSayUI/a/e;->f:LQuartzCore/CGRect;

    iget-object v4, p0, Lcom/shinycore/PicSayUI/a/e;->s:Lcom/shinycore/a/i;

    iget v5, v2, LQuartzCore/CGRect;->a:F

    iget v6, v2, LQuartzCore/CGRect;->b:F

    iget v7, v2, LQuartzCore/CGRect;->c:F

    iget v2, v2, LQuartzCore/CGRect;->d:F

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/shinycore/a/i;->b(FFFF)LQuartzCore/CGRect;

    move-result-object v2

    invoke-virtual {v3, v2}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/shinycore/PicSayUI/a/e;->f:LQuartzCore/CGRect;

    iget v2, v2, LQuartzCore/CGRect;->c:F

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/a/e;->f:LQuartzCore/CGRect;

    iget v2, v2, LQuartzCore/CGRect;->d:F

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_1

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {p0, v9, v2}, Lcom/shinycore/PicSayUI/a/e;->a(IF)V

    :cond_1
    iget-object v1, v1, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2}, Lcom/shinycore/PicSayUI/a/e;->a(Lcom/shinycore/PicSay/l;F)Z

    iget-object v2, p0, Lcom/shinycore/PicSayUI/a/e;->f:LQuartzCore/CGRect;

    iget v3, v2, LQuartzCore/CGRect;->c:F

    iget v4, v1, Lcom/shinycore/PicSay/l;->c:F

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/shinycore/PicSayUI/a/e;->s:Lcom/shinycore/a/i;

    iget v5, v2, LQuartzCore/CGRect;->a:F

    iget v6, v1, Lcom/shinycore/PicSay/l;->a:F

    mul-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v2, v2, LQuartzCore/CGRect;->b:F

    iget v1, v1, Lcom/shinycore/PicSay/l;->b:F

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    invoke-virtual {v4, v3, v5, v1}, Lcom/shinycore/a/i;->a(FFF)Z

    iget-object v1, p0, Lcom/shinycore/PicSayUI/a/e;->s:Lcom/shinycore/a/i;

    invoke-virtual {v1}, Lcom/shinycore/a/i;->g()LQuartzCore/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/a/e$a;->b(LQuartzCore/h;)V

    iput-boolean v9, v0, Lcom/shinycore/PicSayUI/a/e$a;->p:Z

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->C()V

    :cond_2
    return-void
.end method

.method public d()F
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/e;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/e$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/a/e$a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQuartzCore/e$a;

    iget v0, v0, LQuartzCore/e$a;->a:F

    return v0
.end method

.method public f()V
    .locals 13

    sget v0, Lb/i;->a:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/a/e;->k:I

    iget v0, p0, Lcom/shinycore/PicSayUI/a/e;->k:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/shinycore/PicSayUI/a/e;->k:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/a/e;->l:I

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iget v10, p0, Lcom/shinycore/PicSayUI/a/e;->k:I

    iget v11, p0, Lcom/shinycore/PicSayUI/a/e;->l:I

    sub-int v12, v11, v10

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v11

    int-to-float v4, v11

    const/4 v5, -0x1

    const v6, -0x7f7f80

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v1, -0x1000000

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v11

    int-to-float v5, v10

    move-object v1, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    int-to-float v3, v10

    int-to-float v4, v10

    int-to-float v5, v11

    move-object v1, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, -0x1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    add-int/lit8 v1, v11, -0x1

    int-to-float v4, v1

    add-int/lit8 v1, v10, -0x1

    int-to-float v5, v1

    move-object v1, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x3f800000    # 1.0f

    add-int/lit8 v1, v10, -0x1

    int-to-float v3, v1

    add-int/lit8 v1, v10, -0x1

    int-to-float v4, v1

    add-int/lit8 v1, v11, -0x1

    int-to-float v5, v1

    move-object v1, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iput-object v7, p0, Lcom/shinycore/PicSayUI/a/e;->g:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v1, -0x1000000

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v11

    int-to-float v5, v10

    move-object v1, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v12

    int-to-float v3, v10

    int-to-float v4, v11

    int-to-float v5, v11

    move-object v1, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, -0x1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    add-int/lit8 v1, v11, -0x1

    int-to-float v4, v1

    add-int/lit8 v1, v10, -0x1

    int-to-float v5, v1

    move-object v1, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v12, 0x1

    int-to-float v2, v1

    add-int/lit8 v1, v10, -0x1

    int-to-float v3, v1

    add-int/lit8 v1, v11, -0x1

    int-to-float v4, v1

    add-int/lit8 v1, v11, -0x1

    int-to-float v5, v1

    move-object v1, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iput-object v7, p0, Lcom/shinycore/PicSayUI/a/e;->h:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v1, -0x1000000

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    int-to-float v3, v12

    int-to-float v4, v11

    int-to-float v5, v11

    move-object v1, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v10

    int-to-float v5, v12

    move-object v1, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, -0x1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v2, 0x3f800000    # 1.0f

    add-int/lit8 v1, v12, 0x1

    int-to-float v3, v1

    add-int/lit8 v1, v11, -0x1

    int-to-float v4, v1

    add-int/lit8 v1, v11, -0x1

    int-to-float v5, v1

    move-object v1, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    add-int/lit8 v1, v10, -0x1

    int-to-float v4, v1

    add-int/lit8 v1, v12, 0x1

    int-to-float v5, v1

    move-object v1, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iput-object v7, p0, Lcom/shinycore/PicSayUI/a/e;->i:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v1, -0x1000000

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    int-to-float v3, v12

    int-to-float v4, v11

    int-to-float v5, v11

    move-object v1, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v12

    const/4 v3, 0x0

    int-to-float v4, v11

    int-to-float v5, v12

    move-object v1, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, -0x1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v1, 0x3f800000    # 1.0f

    add-int/lit8 v0, v12, 0x1

    int-to-float v2, v0

    add-int/lit8 v0, v11, -0x1

    int-to-float v3, v0

    add-int/lit8 v0, v11, -0x1

    int-to-float v4, v0

    move-object v0, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v12, 0x1

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-int/lit8 v0, v11, -0x1

    int-to-float v3, v0

    add-int/lit8 v0, v12, 0x1

    int-to-float v4, v0

    move-object v0, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iput-object v7, p0, Lcom/shinycore/PicSayUI/a/e;->j:Landroid/graphics/Bitmap;

    return-void
.end method
