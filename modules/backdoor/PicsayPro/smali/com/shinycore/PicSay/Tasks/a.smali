.class public Lcom/shinycore/PicSay/Tasks/a;
.super Lcom/shinycore/Shared/Tasks/SCImageTask;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/Tasks/SCImageTask;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/Tasks/a;->m()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/shinycore/Shared/t;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/Tasks/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/shinycore/Shared/TimImageProxy;

    const/4 v4, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/Tasks/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget v4, v1, Lcom/shinycore/Shared/TimImageProxy;->j:I

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/Tasks/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v1, :cond_1

    iget v9, v1, Lcom/shinycore/Shared/TimImageProxy;->j:I

    iget v5, v1, Lcom/shinycore/Shared/TimImageProxy;->a:F

    float-to-int v5, v5

    iget v1, v1, Lcom/shinycore/Shared/TimImageProxy;->b:F

    float-to-int v1, v1

    move v6, v5

    move v5, v1

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v1, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/Tasks/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v1, :cond_6

    iget v7, v1, Lcom/shinycore/Shared/TimImageProxy;->j:I

    iget v5, v1, Lcom/shinycore/Shared/TimImageProxy;->a:F

    float-to-int v14, v5

    iget v5, v1, Lcom/shinycore/Shared/TimImageProxy;->b:F

    float-to-int v15, v5

    invoke-virtual {v1}, Lcom/shinycore/Shared/TimImageProxy;->h()Z

    move-result v5

    if-nez v5, :cond_5

    const/16 v1, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/Tasks/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v1, :cond_5

    iget v8, v1, Lcom/shinycore/Shared/TimImageProxy;->j:I

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/shinycore/PicSay/Tasks/a;->h:I

    const v5, 0x6d697820

    if-ne v1, v5, :cond_4

    const/4 v2, 0x1

    move/from16 v18, v2

    :goto_1
    move-object/from16 v0, v17

    instance-of v1, v0, Lcom/shinycore/Shared/al;

    if-eqz v1, :cond_2

    move-object/from16 v1, v17

    check-cast v1, Lcom/shinycore/Shared/al;

    if-eqz v18, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/Tasks/a;->j:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/al;->b(Z)V

    invoke-virtual {v1}, Lcom/shinycore/Shared/al;->s()Landroid/graphics/Bitmap;

    move-result-object v16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/shinycore/PicSay/Tasks/a;->h:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/Tasks/a;->i:F

    iget v3, v3, Lcom/shinycore/Shared/TimImageProxy;->j:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/shinycore/PicSay/Tasks/a;->f:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/shinycore/PicSay/Tasks/a;->g:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v16}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->blend_layer_toBitmap(IFIIIIIIIIIIIIILandroid/graphics/Bitmap;)Z

    if-eqz v18, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/shinycore/PicSay/Tasks/a;->j:I

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget v11, v0, Lcom/shinycore/PicSay/Tasks/a;->j:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v16

    invoke-static/range {v10 .. v15}, Lcom/shinycore/Shared/TimImageProxy;->blendBitmap_withBackgroundColor_rect(Landroid/graphics/Bitmap;IIIII)V

    :cond_2
    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/t;->a(La/j;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move/from16 v18, v2

    goto :goto_1

    :cond_5
    move v1, v5

    goto :goto_0

    :cond_6
    move v15, v5

    move v14, v6

    move/from16 v18, v2

    goto :goto_1
.end method
