.class public Lcom/shinycore/PicSay/Tasks/SCImageFilter;
.super Lcom/shinycore/Shared/Tasks/SCImageTask;


# instance fields
.field public g:Lcom/shinycore/PicSay/Filters/n;

.field public h:I

.field i:I

.field j:Landroid/graphics/Canvas;

.field k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/Tasks/SCImageTask;-><init>()V

    return-void
.end method

.method public static native blend_layer_toBitmap(IFIIIIIIIIIIIIILandroid/graphics/Bitmap;)Z
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Lcom/shinycore/Shared/ad$a;
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->i:I

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/Tasks/SCImageTask;->a(Ljava/lang/Object;I)Lcom/shinycore/Shared/ad$a;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->i:I

    goto :goto_0
.end method

.method public native blend_layer(IFIIIIIIIII)Z
.end method

.method public createBitmap(IIIZ)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_3

    move v1, v2

    :goto_0
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/al;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    add-int/lit8 p3, p3, -0x1

    :cond_0
    iput p3, v0, Lcom/shinycore/Shared/al;->e:I

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/al;->b(Z)V

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->s()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->f()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/shinycore/Shared/am;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/shinycore/Shared/am;

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->u()Landroid/graphics/Canvas;

    move-result-object v1

    iput-object v1, p0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->j:Landroid/graphics/Canvas;

    :goto_1
    invoke-virtual {p0, v3, v3, p1, p2}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->drawCanvasOverlay(IIII)V

    iput-object v4, p0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->j:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4}, Lcom/shinycore/Shared/al;->a(La/j;)V

    :cond_2
    :goto_2
    return-object v2

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->j:Landroid/graphics/Canvas;

    goto :goto_1

    :cond_5
    if-ne p3, v2, :cond_7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    :goto_3
    invoke-static {p1, p2, v1, v0}, Lcom/shinycore/j;->a(IIZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_6

    div-int/lit8 p2, p2, 0x2

    if-lez p2, :cond_8

    invoke-static {p1, p2, v1, v0}, Lcom/shinycore/j;->a(IIZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move p4, v3

    :cond_6
    :goto_4
    if-eqz v2, :cond_2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->j:Landroid/graphics/Canvas;

    iput-object v2, p0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->k:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_2

    invoke-virtual {p0, v3, v3, p1, p2}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->drawCanvasOverlay(IIII)V

    goto :goto_2

    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_3

    :cond_8
    move p4, v3

    goto :goto_4
.end method

.method public drawCanvasOverlay(IIII)V
    .locals 4

    iget-object v1, p0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->j:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    neg-int v0, p1

    int-to-float v0, v0

    neg-int v2, p2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/t;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/t;

    :cond_0
    iget v2, v0, Lcom/shinycore/Shared/t;->a:F

    iget v0, v0, Lcom/shinycore/Shared/t;->b:F

    iget-object v3, p0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->g:Lcom/shinycore/PicSay/Filters/n;

    invoke-virtual {v3, v1, v2, v0}, Lcom/shinycore/PicSay/Filters/n;->a(Landroid/graphics/Canvas;FF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public g()V
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->m()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/shinycore/Shared/t;

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/Shared/t;

    iget v0, v2, Lcom/shinycore/Shared/t;->a:F

    move/from16 v18, v0

    iget v0, v2, Lcom/shinycore/Shared/t;->b:F

    move/from16 v19, v0

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->h()Z

    move-result v5

    const/4 v3, 0x0

    instance-of v6, v2, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v6, :cond_10

    move-object v3, v2

    check-cast v3, Lcom/shinycore/Shared/TimImageProxy;

    if-nez v5, :cond_f

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v4, :cond_e

    const/4 v5, 0x1

    move-object v13, v3

    move v14, v5

    move-object v15, v4

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->g:Lcom/shinycore/PicSay/Filters/n;

    invoke-virtual {v3}, Lcom/shinycore/PicSay/Filters/n;->a()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->g:Lcom/shinycore/PicSay/Filters/n;

    invoke-virtual {v3}, Lcom/shinycore/PicSay/Filters/n;->b()I

    move-result v4

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shinycore/Shared/TimImageProxy;

    if-nez v3, :cond_0

    instance-of v6, v12, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v6, :cond_0

    move-object v3, v12

    check-cast v3, Lcom/shinycore/Shared/TimImageProxy;

    :cond_0
    if-nez v3, :cond_d

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->g()I

    move-result v2

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v1, v2}, Lcom/shinycore/Shared/TimImageProxy;->a(FFI)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_1
    const/4 v2, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/shinycore/Shared/TimImageProxy;->h()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/Shared/TimImageProxy;

    move-object/from16 v17, v2

    :goto_2
    const/4 v10, 0x0

    const/4 v8, 0x0

    if-eqz v15, :cond_1

    iget v8, v15, Lcom/shinycore/Shared/TimImageProxy;->j:I

    :cond_1
    if-eqz v17, :cond_2

    move-object/from16 v0, v17

    iget v10, v0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    :cond_2
    iget v0, v13, Lcom/shinycore/Shared/TimImageProxy;->j:I

    move/from16 v20, v0

    move-object/from16 v0, v16

    iget v9, v0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->g:Lcom/shinycore/PicSay/Filters/n;

    iget v6, v13, Lcom/shinycore/Shared/TimImageProxy;->c:F

    iget v7, v13, Lcom/shinycore/Shared/TimImageProxy;->j:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->i:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->nativeFilterImageProxy(Ljava/lang/Object;IFFIIIII)Z

    if-eqz v17, :cond_3

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/shinycore/Shared/TimImageProxy;->a(La/j;)V

    :cond_3
    move-object/from16 v0, v16

    iget v2, v0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    move/from16 v0, v20

    if-ne v0, v2, :cond_4

    const/4 v2, 0x0

    iput v2, v13, Lcom/shinycore/Shared/TimImageProxy;->j:I

    :cond_4
    const/4 v2, 0x0

    if-eqz v17, :cond_7

    move-object/from16 v0, v17

    iget v2, v0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    move v4, v2

    :goto_3
    move-object/from16 v0, v16

    if-ne v12, v0, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/shinycore/Shared/t;->a(La/j;)V

    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->j:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->k:Landroid/graphics/Bitmap;

    :cond_6
    return-void

    :cond_7
    if-eqz v15, :cond_b

    iget v2, v15, Lcom/shinycore/Shared/TimImageProxy;->j:I

    move v4, v2

    goto :goto_3

    :cond_8
    instance-of v2, v12, Lcom/shinycore/Shared/al;

    if-eqz v2, :cond_5

    move-object v2, v12

    check-cast v2, Lcom/shinycore/Shared/al;

    if-eqz v14, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->h:I

    if-nez v3, :cond_a

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v2, v3}, Lcom/shinycore/Shared/al;->b(Z)V

    invoke-virtual {v2}, Lcom/shinycore/Shared/al;->s()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, v16

    iget v3, v0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    sget v5, Lcom/shinycore/Shared/TimImageProxy;->m:I

    invoke-static {v3, v4, v2, v5}, Lcom/shinycore/Shared/TimImageProxy;->copyToBitmap(IILandroid/graphics/Bitmap;I)Z

    if-eqz v14, :cond_9

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->h:I

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, v18

    float-to-int v6, v0

    move/from16 v0, v19

    float-to-int v7, v0

    invoke-static/range {v2 .. v7}, Lcom/shinycore/Shared/TimImageProxy;->blendBitmap_withBackgroundColor_rect(Landroid/graphics/Bitmap;IIIII)V

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/shinycore/Shared/t;->a(La/j;)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    move v4, v2

    goto :goto_3

    :cond_c
    move-object/from16 v17, v2

    goto/16 :goto_2

    :cond_d
    move-object/from16 v16, v3

    goto/16 :goto_1

    :cond_e
    move-object v13, v3

    move v14, v5

    move-object v15, v4

    goto/16 :goto_0

    :cond_f
    move-object v13, v3

    move v14, v5

    move-object v15, v4

    goto/16 :goto_0

    :cond_10
    move-object v13, v3

    move v14, v5

    move-object v15, v4

    goto/16 :goto_0
.end method

.method public native nativeFilterImageProxy(Ljava/lang/Object;IFFIIIII)Z
.end method
