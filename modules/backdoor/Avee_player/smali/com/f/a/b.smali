.class public Lcom/f/a/b;
.super Ljava/lang/Object;
.source "SVGParser.java"


# static fields
.field private static a:Z = true

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Landroid/graphics/RectF;

.field private static final d:Landroid/graphics/Matrix;

.field private static final e:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\s,]*"

    .line 189
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/f/a/b;->b:Ljava/util/regex/Pattern;

    .line 497
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/f/a/b;->c:Landroid/graphics/RectF;

    .line 498
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/f/a/b;->d:Landroid/graphics/Matrix;

    .line 499
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/f/a/b;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method private static a(FFFF)F
    .locals 2

    float-to-double v0, p0

    float-to-double p0, p1

    .line 494
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    float-to-double v0, p2

    float-to-double p2, p3

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/f/a/b;->b(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/Path;FFFFFFFII)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p9

    const/4 v7, 0x0

    cmpl-float v9, p5, v7

    if-eqz v9, :cond_7

    cmpl-float v10, p6, v7

    if-nez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    cmpl-float v10, v3, p1

    if-nez v10, :cond_1

    cmpl-float v10, v4, p2

    if-nez v10, :cond_1

    return-void

    .line 517
    :cond_1
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 518
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x40490fdb    # (float)Math.PI

    mul-float v10, v10, v5

    const/high16 v11, 0x43340000    # 180.0f

    div-float/2addr v10, v11

    float-to-double v10, v10

    .line 521
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 522
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    sub-float v11, p1, v3

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    sub-float v14, p2, v4

    div-float/2addr v14, v13

    mul-float v15, v10, v11

    mul-float v16, v12, v14

    add-float v15, v15, v16

    neg-float v7, v12

    mul-float v7, v7, v11

    mul-float v14, v14, v10

    add-float/2addr v7, v14

    mul-float v11, v15, v15

    mul-float v14, v7, v7

    mul-float v16, v8, v8

    mul-float v17, v9, v9

    div-float v18, v11, v16

    div-float v19, v14, v17

    add-float v18, v18, v19

    const v19, 0x3f8020c5    # 1.001f

    mul-float v13, v18, v19

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v18, v13, v0

    if-lez v18, :cond_2

    float-to-double v0, v13

    .line 537
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v8, v8, v0

    mul-float v9, v9, v0

    mul-float v16, v8, v8

    mul-float v17, v9, v9

    :cond_2
    mul-float v0, v16, v17

    mul-float v16, v16, v14

    sub-float v0, v0, v16

    mul-float v17, v17, v11

    sub-float v0, v0, v17

    add-float v16, v16, v17

    div-float v0, v0, v16

    float-to-double v0, v0

    .line 545
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v1, p8

    if-ne v1, v6, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    int-to-float v1, v1

    mul-float v0, v0, v1

    mul-float v1, v0, v8

    mul-float v1, v1, v7

    div-float/2addr v1, v9

    neg-float v0, v0

    mul-float v0, v0, v9

    mul-float v0, v0, v15

    div-float/2addr v0, v8

    mul-float v11, v10, v1

    mul-float v13, v12, v0

    sub-float/2addr v11, v13

    add-float v3, p1, v3

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v3, v13

    add-float/2addr v11, v3

    mul-float v12, v12, v1

    mul-float v10, v10, v0

    add-float/2addr v12, v10

    add-float v2, p2, v4

    div-float/2addr v2, v13

    add-float/2addr v12, v2

    sub-float v2, v15, v1

    div-float/2addr v2, v8

    sub-float v3, v7, v0

    div-float/2addr v3, v9

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 552
    invoke-static {v10, v4, v2, v3}, Lcom/f/a/b;->a(FFFF)F

    move-result v10

    neg-float v13, v15

    sub-float/2addr v13, v1

    div-float/2addr v13, v8

    neg-float v1, v7

    sub-float/2addr v1, v0

    div-float/2addr v1, v9

    .line 553
    invoke-static {v2, v3, v13, v1}, Lcom/f/a/b;->a(FFFF)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-nez v6, :cond_4

    cmpl-float v2, v0, v4

    if-lez v2, :cond_4

    sub-float/2addr v0, v1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    cmpg-float v2, v0, v4

    if-gez v2, :cond_5

    add-float/2addr v0, v1

    :cond_5
    :goto_1
    rem-float v1, v5, v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_6

    .line 564
    sget-object v1, Lcom/f/a/b;->c:Landroid/graphics/RectF;

    sub-float v2, v11, v8

    sub-float v3, v12, v9

    add-float/2addr v11, v8

    add-float/2addr v12, v9

    invoke-virtual {v1, v2, v3, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 565
    sget-object v1, Lcom/f/a/b;->c:Landroid/graphics/RectF;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v10, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_2

    :cond_6
    move-object/from16 v2, p0

    .line 568
    sget-object v1, Lcom/f/a/b;->c:Landroid/graphics/RectF;

    neg-float v3, v8

    neg-float v4, v9

    invoke-virtual {v1, v3, v4, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 570
    sget-object v1, Lcom/f/a/b;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 571
    sget-object v1, Lcom/f/a/b;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 572
    sget-object v1, Lcom/f/a/b;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 573
    sget-object v1, Lcom/f/a/b;->d:Landroid/graphics/Matrix;

    sget-object v3, Lcom/f/a/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 575
    sget-object v1, Lcom/f/a/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 576
    sget-object v1, Lcom/f/a/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v10, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 577
    sget-object v0, Lcom/f/a/b;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_2
    return-void

    :cond_7
    :goto_3
    move-object v2, v0

    .line 509
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 24

    move-object/from16 v0, p0

    .line 299
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 300
    new-instance v2, Lcom/f/a/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/f/a/a;-><init>(Ljava/lang/String;I)V

    .line 301
    invoke-virtual {v2}, Lcom/f/a/a;->a()V

    .line 302
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 310
    :goto_0
    iget v7, v2, Lcom/f/a/a;->a:I

    if-ge v7, v1, :cond_c

    .line 311
    iget v7, v2, Lcom/f/a/a;->a:I

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2b

    const/16 v9, 0x6d

    if-eq v7, v8, :cond_0

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_0

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :cond_0
    :pswitch_0
    if-eq v4, v9, :cond_3

    const/16 v8, 0x4d

    if-ne v4, v8, :cond_1

    goto :goto_3

    :cond_1
    const-string v8, "lhvcsqta"

    .line 328
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_2

    move v7, v4

    goto :goto_2

    .line 333
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/f/a/a;->c()V

    :goto_2
    move/from16 v18, v7

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v7, v4, -0x1

    int-to-char v7, v7

    move/from16 v18, v4

    :goto_4
    const/4 v11, 0x1

    sparse-switch v7, :sswitch_data_0

    move/from16 v21, v12

    move v3, v13

    const-string v4, "SVGAndroid"

    .line 480
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid path command: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    invoke-virtual {v2}, Lcom/f/a/a;->c()V

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 361
    :sswitch_0
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 362
    invoke-virtual {v14, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    move v6, v12

    move/from16 v17, v6

    move v5, v13

    move/from16 v16, v5

    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 402
    :sswitch_1
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v4

    const/16 v8, 0x76

    if-ne v7, v8, :cond_4

    .line 404
    invoke-virtual {v14, v15, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v6, v4

    goto/16 :goto_7

    .line 407
    :cond_4
    invoke-virtual {v14, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move v6, v4

    goto/16 :goto_7

    .line 442
    :sswitch_2
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v4

    .line 443
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v8

    .line 444
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v9

    .line 445
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v10

    .line 446
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v7

    if-eqz v7, :cond_5

    add-float/2addr v4, v5

    add-float/2addr v9, v5

    add-float/2addr v8, v6

    add-float/2addr v10, v6

    :cond_5
    move/from16 v19, v4

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v5, v4

    sub-float v5, v5, v16

    mul-float v6, v6, v4

    sub-float v6, v6, v17

    move-object v4, v14

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    .line 454
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v5, v21

    move/from16 v6, v22

    goto :goto_6

    .line 342
    :sswitch_3
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v4

    .line 343
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v8

    if-ne v7, v9, :cond_6

    add-float/2addr v13, v4

    add-float/2addr v12, v8

    .line 347
    invoke-virtual {v14, v4, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    add-float/2addr v5, v4

    add-float/2addr v6, v8

    goto/16 :goto_7

    .line 353
    :cond_6
    invoke-virtual {v14, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v5, v4

    move v13, v5

    move v6, v8

    move v12, v6

    goto/16 :goto_7

    .line 375
    :sswitch_4
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v4

    .line 376
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v8

    const/16 v9, 0x6c

    if-ne v7, v9, :cond_7

    .line 378
    invoke-virtual {v14, v4, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v5, v4

    add-float/2addr v6, v8

    goto/16 :goto_7

    .line 382
    :cond_7
    invoke-virtual {v14, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v5, v4

    move v6, v8

    goto/16 :goto_7

    .line 390
    :sswitch_5
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v4

    const/16 v8, 0x68

    if-ne v7, v8, :cond_8

    .line 392
    invoke-virtual {v14, v4, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v5, v4

    goto/16 :goto_7

    .line 395
    :cond_8
    invoke-virtual {v14, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move v5, v4

    goto/16 :goto_7

    .line 415
    :sswitch_6
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v4

    .line 416
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v8

    .line 417
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v9

    .line 418
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v10

    .line 419
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v16

    .line 420
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v17

    const/16 v3, 0x63

    if-ne v7, v3, :cond_9

    add-float/2addr v4, v5

    add-float/2addr v9, v5

    add-float v16, v16, v5

    add-float/2addr v8, v6

    add-float/2addr v10, v6

    add-float v17, v17, v6

    :cond_9
    move v5, v4

    move v6, v8

    move v3, v9

    move/from16 v19, v17

    move/from16 v17, v16

    move/from16 v16, v10

    move-object v4, v14

    move v7, v3

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v19

    .line 429
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v5, v17

    move/from16 v6, v19

    move/from16 v17, v16

    move/from16 v16, v3

    goto/16 :goto_6

    .line 463
    :sswitch_7
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v9

    .line 464
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v10

    .line 465
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v11

    .line 466
    invoke-virtual {v2}, Lcom/f/a/a;->f()I

    move-result v3

    .line 467
    invoke-virtual {v2}, Lcom/f/a/a;->f()I

    move-result v19

    .line 468
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v4

    .line 469
    invoke-virtual {v2}, Lcom/f/a/a;->e()F

    move-result v8

    const/16 v15, 0x61

    if-ne v7, v15, :cond_a

    add-float/2addr v4, v5

    add-float/2addr v8, v6

    :cond_a
    move v15, v4

    move/from16 v20, v8

    move-object v4, v14

    move v7, v15

    move/from16 v8, v20

    move/from16 v21, v12

    move v12, v3

    move v3, v13

    move/from16 v13, v19

    .line 474
    invoke-static/range {v4 .. v13}, Lcom/f/a/b;->a(Landroid/graphics/Path;FFFFFFFII)V

    move v13, v3

    move v5, v15

    move/from16 v6, v20

    move/from16 v12, v21

    goto/16 :goto_5

    :goto_7
    if-nez v3, :cond_b

    move/from16 v16, v5

    move/from16 v17, v6

    .line 487
    :cond_b
    invoke-virtual {v2}, Lcom/f/a/a;->a()V

    move/from16 v4, v18

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_c
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_7
        0x43 -> :sswitch_6
        0x48 -> :sswitch_5
        0x4c -> :sswitch_4
        0x4d -> :sswitch_3
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_4
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_7
        0x63 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6c -> :sswitch_4
        0x6d -> :sswitch_3
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_4
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
