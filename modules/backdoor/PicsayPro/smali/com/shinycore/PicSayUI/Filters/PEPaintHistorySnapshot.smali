.class public Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;
.super Lcom/shinycore/Shared/SCHistorySnapshot;

# interfaces
.implements Lcom/shinycore/PicSay/Action/a;


# instance fields
.field a:Lcom/shinycore/Shared/t;

.field private c:Lcom/shinycore/PicSayUI/Filters/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/SCHistorySnapshot;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQuartzCore/CGRect;)LQuartzCore/CGRect;
    .locals 1

    sget-object v0, LQuartzCore/CGRect;->g:LQuartzCore/CGRect;

    return-object v0
.end method

.method public a(ILcom/shinycore/Shared/t;Lcom/shinycore/PicSayUI/Filters/h;)Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a(I)Lcom/shinycore/Shared/SCHistorySnapshot;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iput-object p2, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    iput-object p3, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c:Lcom/shinycore/PicSayUI/Filters/h;

    goto :goto_0
.end method

.method public a()Lcom/shinycore/PicSayUI/Filters/h;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/PicSayUI/Filters/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/h;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c:Lcom/shinycore/PicSayUI/Filters/h;

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;)V
    .locals 13

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    instance-of v0, v0, Lcom/shinycore/Shared/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    check-cast v0, Lcom/shinycore/Shared/ag;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ag;->t()I

    move-result v6

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c()Lcom/shinycore/Shared/t;

    move-result-object v1

    instance-of v3, v1, Lcom/shinycore/Shared/ag;

    if-eqz v3, :cond_8

    check-cast v1, Lcom/shinycore/Shared/ag;

    invoke-virtual {v1}, Lcom/shinycore/Shared/ag;->t()I

    move-result v2

    if-eq v2, v6, :cond_7

    const/4 v1, 0x0

    move-object v5, v1

    :goto_0
    if-nez v5, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->b()Lcom/shinycore/Shared/ai;

    move-result-object v7

    invoke-virtual {v5}, Lcom/shinycore/Shared/ag;->r()I

    move-result v8

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->ag()La/f;

    move-result-object v1

    invoke-virtual {v1, p0}, La/f;->b(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_6

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c()Lcom/shinycore/Shared/t;

    move-result-object v1

    instance-of v3, v1, Lcom/shinycore/Shared/ag;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/shinycore/Shared/ag;

    invoke-virtual {v1}, Lcom/shinycore/Shared/ag;->t()I

    move-result v2

    if-eq v2, v6, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v2

    :goto_3
    if-eq v2, v3, :cond_3

    invoke-virtual {v5, v4}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v2

    if-ne v3, v2, :cond_3

    invoke-virtual {v3}, Lcom/shinycore/Shared/t;->d()Lcom/shinycore/Shared/o;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/shinycore/Shared/o;->c()Ljava/lang/String;

    move-result-object v2

    rem-int v3, v4, v8

    div-int v10, v4, v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "snapshot_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7, v3, v2}, Lcom/shinycore/Shared/aa;->a(Lcom/shinycore/Shared/ai;Ljava/lang/String;Ljava/lang/String;)Lcom/shinycore/Shared/q;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/shinycore/Shared/o;->a(Lcom/shinycore/Shared/q;)V

    invoke-virtual {v9}, Lcom/shinycore/Shared/o;->f()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-virtual {v9}, Lcom/shinycore/Shared/o;->g()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    invoke-virtual {v2}, Lcom/shinycore/Shared/q;->b()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {v9, v2}, Lcom/shinycore/Shared/o;->d(Lcom/shinycore/Shared/q;)V

    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_4
    instance-of v2, v3, Lcom/shinycore/Shared/af;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v2, v3

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v5, v1

    goto/16 :goto_0

    :cond_8
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 26

    invoke-super/range {p0 .. p2}, Lcom/shinycore/Shared/SCHistorySnapshot;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/Shared/aa;->ag()La/f;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, La/f;->b(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/h;)Lcom/shinycore/Shared/ai;

    move-result-object v8

    new-instance v9, Lcom/shinycore/PicSayUI/Filters/h;

    invoke-direct {v9}, Lcom/shinycore/PicSayUI/Filters/h;-><init>()V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c:Lcom/shinycore/PicSayUI/Filters/h;

    invoke-static/range {p1 .. p2}, Lcom/shinycore/PicSayUI/Filters/b;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/shinycore/PicSayUI/Filters/b;->k_()V

    :cond_1
    iput-object v4, v9, Lcom/shinycore/PicSayUI/Filters/h;->a:Lcom/shinycore/PicSayUI/Filters/b;

    invoke-virtual/range {p2 .. p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v4

    iput v4, v9, Lcom/shinycore/PicSayUI/Filters/h;->b:F

    invoke-virtual/range {p2 .. p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v12

    if-lez v11, :cond_2

    if-gtz v12, :cond_4

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v13

    if-lez v13, :cond_5

    const/4 v4, 0x4

    if-le v13, v4, :cond_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const/4 v4, 0x4

    if-ne v13, v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v14

    if-gez v14, :cond_8

    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto :goto_2

    :cond_8
    if-lez v14, :cond_12

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c()Lcom/shinycore/Shared/t;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    const/4 v3, 0x1

    if-ne v13, v3, :cond_b

    const-string v3, "msk"

    move-object v6, v3

    :goto_3
    new-instance v3, Lcom/shinycore/Shared/ag;

    invoke-direct {v3}, Lcom/shinycore/Shared/ag;-><init>()V

    int-to-float v11, v11

    int-to-float v12, v12

    invoke-virtual {v3, v11, v12}, Lcom/shinycore/Shared/ag;->a(FF)Lcom/shinycore/Shared/t;

    move-result-object v3

    check-cast v3, Lcom/shinycore/Shared/ag;

    invoke-virtual {v3, v13}, Lcom/shinycore/Shared/ag;->a(I)V

    invoke-virtual {v3, v5}, Lcom/shinycore/Shared/ag;->a(Z)V

    iget-object v11, v3, Lcom/shinycore/Shared/ag;->d:LQuartzCore/CGRect;

    int-to-float v7, v7

    iput v7, v11, LQuartzCore/CGRect;->a:F

    iget-object v7, v3, Lcom/shinycore/Shared/ag;->d:LQuartzCore/CGRect;

    int-to-float v10, v10

    iput v10, v7, LQuartzCore/CGRect;->b:F

    iget-object v10, v3, Lcom/shinycore/Shared/ag;->d:LQuartzCore/CGRect;

    invoke-virtual {v3}, Lcom/shinycore/Shared/ag;->r()I

    move-result v11

    invoke-virtual {v3}, Lcom/shinycore/Shared/ag;->s()I

    move-result v12

    mul-int v15, v11, v12

    invoke-virtual {v3}, Lcom/shinycore/Shared/ag;->u()I

    move-result v16

    invoke-virtual {v3}, Lcom/shinycore/Shared/ag;->v()I

    move-result v17

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v14, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v19

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v0, v1, v13}, Lcom/shinycore/Shared/TimImageProxy;->a(FFI)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/shinycore/Shared/TimImageProxy;->a(Z)V

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/shinycore/Shared/TimImageProxy;->d:LQuartzCore/CGRect;

    move-object/from16 v21, v0

    mul-int v22, v18, v16

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    iget v0, v10, LQuartzCore/CGRect;->a:F

    move/from16 v23, v0

    add-float v22, v22, v23

    mul-int v23, v19, v17

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    iget v0, v10, LQuartzCore/CGRect;->b:F

    move/from16 v24, v0

    add-float v23, v23, v24

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v24, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v25, v0

    invoke-virtual/range {v21 .. v25}, LQuartzCore/CGRect;->set(FFFF)V

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v0, v20

    move/from16 v1, v22

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/Shared/TimImageProxy;->a(FLQuartzCore/CGRect;)V

    move-object/from16 v0, v20

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v3, v0, v1, v2}, Lcom/shinycore/Shared/ag;->a(Lcom/shinycore/Shared/t;II)V

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "snapshot_"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, "_"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v8, v1, v6}, Lcom/shinycore/Shared/aa;->a(Lcom/shinycore/Shared/ai;Ljava/lang/String;Ljava/lang/String;)Lcom/shinycore/Shared/q;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/shinycore/Shared/o;->a(Lcom/shinycore/Shared/q;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v18

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/TimImageProxy;->a(Lcom/shinycore/Shared/o;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_b
    const-string v3, "png"

    move-object v6, v3

    goto/16 :goto_3

    :cond_c
    instance-of v5, v4, Lcom/shinycore/Shared/ag;

    if-eqz v5, :cond_e

    check-cast v4, Lcom/shinycore/Shared/ag;

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v15, :cond_11

    invoke-virtual {v3, v5}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-virtual {v4, v5}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lcom/shinycore/Shared/ag;->a(Lcom/shinycore/Shared/t;I)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    move v7, v5

    :goto_6
    if-ge v7, v12, :cond_11

    const/4 v5, 0x0

    move v6, v5

    :goto_7
    if-ge v6, v11, :cond_10

    mul-int v5, v7, v11

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v5

    if-nez v5, :cond_f

    new-instance v5, Lcom/shinycore/Shared/af;

    invoke-direct {v5}, Lcom/shinycore/Shared/af;-><init>()V

    move/from16 v0, v16

    int-to-float v13, v0

    move/from16 v0, v17

    int-to-float v14, v0

    invoke-virtual {v5, v13, v14, v4}, Lcom/shinycore/Shared/af;->a(FFLcom/shinycore/Shared/t;)Lcom/shinycore/Shared/t;

    move-result-object v5

    check-cast v5, Lcom/shinycore/Shared/af;

    iget-object v13, v5, Lcom/shinycore/Shared/af;->d:LQuartzCore/CGRect;

    mul-int v14, v6, v16

    int-to-float v14, v14

    iget v15, v10, LQuartzCore/CGRect;->a:F

    add-float/2addr v14, v15

    mul-int v15, v7, v17

    int-to-float v15, v15

    iget v0, v10, LQuartzCore/CGRect;->b:F

    move/from16 v18, v0

    add-float v15, v15, v18

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v13, v14, v15, v0, v1}, LQuartzCore/CGRect;->set(FFFF)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v5, v14, v13}, Lcom/shinycore/Shared/af;->a(FLQuartzCore/CGRect;)V

    invoke-virtual {v3, v5, v6, v7}, Lcom/shinycore/Shared/ag;->a(Lcom/shinycore/Shared/t;II)V

    :cond_f
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_7

    :cond_10
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/shinycore/Shared/ag;->a(La/j;)V

    invoke-virtual {v3, v9}, Lcom/shinycore/Shared/ag;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lcom/shinycore/Shared/ag;->a(Lcom/shinycore/Shared/ai;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    :goto_8
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v3

    new-instance v4, Lcom/shinycore/Shared/ak;

    invoke-direct {v4}, Lcom/shinycore/Shared/ak;-><init>()V

    int-to-float v6, v11

    int-to-float v11, v12

    invoke-virtual {v4, v6, v11, v13, v3}, Lcom/shinycore/Shared/ak;->a(FFII)Lcom/shinycore/Shared/ak;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    invoke-virtual {v3, v5}, Lcom/shinycore/Shared/t;->a(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    iget-object v3, v3, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    int-to-float v4, v7

    iput v4, v3, LQuartzCore/CGRect;->a:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    iget-object v3, v3, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    int-to-float v4, v10

    iput v4, v3, LQuartzCore/CGRect;->b:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    invoke-virtual {v3, v9}, Lcom/shinycore/Shared/t;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    invoke-virtual {v3, v8}, Lcom/shinycore/Shared/t;->a(Lcom/shinycore/Shared/ai;)V

    goto :goto_8
.end method

.method public b()Lcom/shinycore/Shared/ai;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/SCHistorySnapshot;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->b()Lcom/shinycore/Shared/ai;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/h;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c:Lcom/shinycore/PicSayUI/Filters/h;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/h;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/b;->a(Lcom/shinycore/PicSayUI/Filters/b;Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c:Lcom/shinycore/PicSayUI/Filters/h;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/h;->c()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    iget-object v0, v0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v0, v0, LQuartzCore/CGRect;->a:F

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    iget-object v0, v0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v0, v0, LQuartzCore/CGRect;->b:F

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    iget v0, v0, Lcom/shinycore/Shared/t;->a:F

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    iget v0, v0, Lcom/shinycore/Shared/t;->b:F

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    instance-of v0, v0, Lcom/shinycore/Shared/ag;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    check-cast v0, Lcom/shinycore/Shared/ag;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ag;->t()I

    move-result v8

    invoke-virtual {v0}, Lcom/shinycore/Shared/ag;->r()I

    move-result v9

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->ag()La/f;

    move-result-object v1

    invoke-virtual {v1, p0}, La/f;->b(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_b

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c()Lcom/shinycore/Shared/t;

    move-result-object v1

    instance-of v3, v1, Lcom/shinycore/Shared/ag;

    if-eqz v3, :cond_b

    check-cast v1, Lcom/shinycore/Shared/ag;

    invoke-virtual {v1}, Lcom/shinycore/Shared/ag;->t()I

    move-result v3

    if-eq v3, v8, :cond_0

    move-object v1, v2

    :cond_0
    :goto_0
    move v7, v4

    move v3, v4

    :goto_1
    if-ge v7, v8, :cond_3

    invoke-virtual {v0, v7}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v6

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v5

    :goto_2
    if-eq v5, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_1

    :cond_2
    instance-of v5, v6, Lcom/shinycore/Shared/af;

    if-nez v5, :cond_a

    move-object v5, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v3}, Lcom/shinycore/Shared/h;->a(I)V

    move v5, v4

    :goto_3
    if-ge v5, v8, :cond_7

    invoke-virtual {v0, v5}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v4

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v3

    :goto_4
    if-eq v3, v4, :cond_4

    rem-int v3, v5, v9

    div-int v4, v5, v9

    invoke-virtual {p2, v3}, Lcom/shinycore/Shared/h;->a(I)V

    invoke-virtual {p2, v4}, Lcom/shinycore/Shared/h;->a(I)V

    :cond_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    :cond_5
    instance-of v3, v4, Lcom/shinycore/Shared/af;

    if-nez v3, :cond_9

    move-object v3, v2

    goto :goto_4

    :cond_6
    invoke-virtual {p2, v4}, Lcom/shinycore/Shared/h;->a(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    instance-of v0, v0, Lcom/shinycore/Shared/ak;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    check-cast v0, Lcom/shinycore/Shared/ak;

    iget v0, v0, Lcom/shinycore/Shared/ak;->j:I

    :goto_5
    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    :cond_7
    return-void

    :cond_8
    move v0, v4

    goto :goto_5

    :cond_9
    move-object v3, v4

    goto :goto_4

    :cond_a
    move-object v5, v6

    goto :goto_2

    :cond_b
    move-object v1, v2

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;)Z
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    instance-of v0, v0, Lcom/shinycore/Shared/ag;

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    check-cast v0, Lcom/shinycore/Shared/ag;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ag;->t()I

    move-result v8

    invoke-virtual {p2}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c()Lcom/shinycore/Shared/t;

    move-result-object v1

    instance-of v5, v1, Lcom/shinycore/Shared/ag;

    if-eqz v5, :cond_c

    check-cast v1, Lcom/shinycore/Shared/ag;

    invoke-virtual {v1}, Lcom/shinycore/Shared/ag;->t()I

    move-result v5

    if-eq v5, v8, :cond_0

    move-object v1, v4

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->ag()La/f;

    move-result-object v1

    invoke-virtual {v1, p0}, La/f;->b(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_b

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c()Lcom/shinycore/Shared/t;

    move-result-object v1

    instance-of v5, v1, Lcom/shinycore/Shared/ag;

    if-eqz v5, :cond_b

    check-cast v1, Lcom/shinycore/Shared/ag;

    invoke-virtual {v1}, Lcom/shinycore/Shared/ag;->t()I

    move-result v5

    if-eq v5, v8, :cond_2

    move-object v1, v4

    :cond_2
    :goto_1
    move v7, v3

    :goto_2
    if-ge v7, v8, :cond_9

    invoke-virtual {v0, v7}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v6

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v5

    :goto_3
    if-eq v5, v6, :cond_3

    invoke-virtual {v6}, Lcom/shinycore/Shared/t;->d()Lcom/shinycore/Shared/o;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/shinycore/Shared/o;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    :goto_4
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_2

    :cond_4
    instance-of v5, v6, Lcom/shinycore/Shared/af;

    if-nez v5, :cond_a

    move-object v5, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/shinycore/Shared/t;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lcom/shinycore/Shared/t;->l()V

    :cond_6
    move v2, v3

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    move v2, v3

    :cond_9
    return v2

    :cond_a
    move-object v5, v6

    goto :goto_3

    :cond_b
    move-object v1, v4

    goto :goto_1

    :cond_c
    move-object v1, v4

    goto :goto_0
.end method

.method public c()Lcom/shinycore/Shared/t;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    return-object v0
.end method

.method public d(Lcom/shinycore/Shared/aa;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    instance-of v0, v0, Lcom/shinycore/Shared/ag;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->ag()La/f;

    move-result-object v0

    invoke-virtual {v0, p0}, La/f;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c()Lcom/shinycore/Shared/t;

    move-result-object v1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    check-cast v0, Lcom/shinycore/Shared/ag;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ag;->t()I

    move-result v6

    instance-of v3, v1, Lcom/shinycore/Shared/ag;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/shinycore/Shared/ag;

    invoke-virtual {v1}, Lcom/shinycore/Shared/ag;->t()I

    move-result v3

    if-eq v3, v6, :cond_0

    move-object v1, v2

    :cond_0
    :goto_0
    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v6, :cond_4

    invoke-virtual {v0, v5}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v4

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v3

    :goto_2
    if-eq v3, v4, :cond_2

    invoke-virtual {v4}, Lcom/shinycore/Shared/t;->d()Lcom/shinycore/Shared/o;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/shinycore/Shared/t;->f()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/shinycore/Shared/ae;->c(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/shinycore/Shared/ad;->a()V

    :cond_1
    invoke-virtual {p1, v3}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/o;)V

    :cond_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    :cond_3
    instance-of v3, v4, Lcom/shinycore/Shared/af;

    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    move-object v3, v4

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public f(Lcom/shinycore/Shared/aa;)Z
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    instance-of v0, v0, Lcom/shinycore/Shared/ag;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    check-cast v0, Lcom/shinycore/Shared/ag;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ag;->t()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v2

    instance-of v1, v2, Lcom/shinycore/Shared/af;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->d()Lcom/shinycore/Shared/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/shinycore/Shared/o;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v6

    const-class v7, Lcom/shinycore/Shared/Tasks/g;

    move-object v1, v2

    check-cast v1, Lcom/shinycore/Shared/f$c;

    invoke-virtual {v6, v7, v1}, Lcom/shinycore/Shared/ae;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->f()Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Lcom/shinycore/Shared/o;->g()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->f()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/o;->d(Lcom/shinycore/Shared/q;)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public g(Lcom/shinycore/Shared/aa;)V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    instance-of v0, v0, Lcom/shinycore/Shared/ag;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a:Lcom/shinycore/Shared/t;

    check-cast v0, Lcom/shinycore/Shared/ag;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ag;->t()I

    move-result v6

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->ag()La/f;

    move-result-object v1

    invoke-virtual {v1, p0}, La/f;->b(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c()Lcom/shinycore/Shared/t;

    move-result-object v1

    instance-of v2, v1, Lcom/shinycore/Shared/ag;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/shinycore/Shared/ag;

    invoke-virtual {v1}, Lcom/shinycore/Shared/ag;->t()I

    move-result v2

    if-eq v2, v6, :cond_4

    move-object v2, v3

    :goto_0
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v6, :cond_2

    invoke-virtual {v0, v5}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v4

    :goto_2
    if-eq v4, v1, :cond_0

    invoke-virtual {v1}, Lcom/shinycore/Shared/t;->d()Lcom/shinycore/Shared/o;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/shinycore/Shared/o;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    check-cast v1, Lcom/shinycore/Shared/f$c;

    const-string v7, "destination"

    invoke-static {v1, v4, v7, v3, v3}, Lcom/shinycore/Shared/Tasks/g;->a(Lcom/shinycore/Shared/f$c;Lcom/shinycore/Shared/o;Ljava/lang/String;La/q;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_1
    instance-of v4, v1, Lcom/shinycore/Shared/af;

    if-nez v4, :cond_3

    move-object v4, v3

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method
