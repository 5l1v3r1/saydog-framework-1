.class public Lcom/shinycore/PicSayUI/Filters/p;
.super Lcom/shinycore/PicSayUI/Filters/j;


# instance fields
.field c:Lcom/shinycore/PicSayUI/Filters/o;

.field d:Landroid/graphics/Paint;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:F

.field j:F

.field k:I

.field l:I

.field m:[F

.field n:[F

.field o:[S

.field private q:Lcom/shinycore/a/p;

.field private r:Lcom/shinycore/a/ag;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/j;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/p;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/p;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public static a([F[SIIFF)V
    .locals 10

    const/4 v4, 0x0

    const/4 v1, 0x0

    int-to-float v0, p2

    div-float v7, p4, v0

    int-to-float v0, p3

    div-float v8, p5, v0

    move v6, v1

    move v0, v4

    move v2, v1

    :goto_0
    if-gt v6, p3, :cond_2

    if-ne v6, p3, :cond_0

    move v0, p5

    :cond_0
    move v3, v4

    move v5, v2

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_1

    add-int/lit8 v9, v5, 0x1

    aput v3, p0, v5

    add-int/lit8 v5, v9, 0x1

    aput v0, p0, v9

    add-float/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v5, 0x1

    aput p4, p0, v5

    add-int/lit8 v3, v2, 0x1

    aput v0, p0, v2

    add-float v2, v0, v8

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v1

    move v3, v1

    :goto_2
    if-ge v0, p3, :cond_4

    move v4, v2

    move v2, v1

    :goto_3
    if-ge v2, p2, :cond_3

    add-int/lit8 v5, v3, 0x1

    int-to-short v6, v4

    aput-short v6, p1, v3

    add-int/lit8 v3, v5, 0x1

    add-int v6, v4, p2

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    aput-short v6, p1, v5

    add-int/lit8 v5, v3, 0x1

    add-int v6, v4, p2

    add-int/lit8 v6, v6, 0x2

    int-to-short v6, v6

    aput-short v6, p1, v3

    add-int/lit8 v3, v5, 0x1

    int-to-short v6, v4

    aput-short v6, p1, v5

    add-int/lit8 v6, v3, 0x1

    add-int v5, v4, p2

    add-int/lit8 v5, v5, 0x2

    int-to-short v5, v5

    aput-short v5, p1, v3

    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v3, v4, 0x1

    int-to-short v3, v3

    aput-short v3, p1, v6

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private c(FFFFFIIII)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/PicSayUI/Filters/p;->m:[F

    mul-float v6, p3, p3

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v2, v2, p3

    move/from16 v0, p5

    neg-float v3, v0

    mul-float v7, v2, v3

    neg-float v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v8, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/p;->k:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v9, v2, 0x2

    mul-int v2, p7, v9

    mul-int/lit8 v3, p6, 0x2

    add-int v4, v2, v3

    :goto_0
    move/from16 v0, p7

    move/from16 v1, p9

    if-gt v0, v1, :cond_2

    move/from16 v2, p6

    move v3, v4

    :goto_1
    move/from16 v0, p8

    if-gt v2, v0, :cond_1

    add-int/lit8 v10, v3, 0x0

    aget v10, v5, v10

    sub-float v10, v10, p1

    add-int/lit8 v11, v3, 0x1

    aget v11, v5, v11

    sub-float v11, v11, p2

    mul-float v12, v10, v10

    mul-float v13, v11, v11

    add-float/2addr v12, v13

    cmpg-float v13, v12, v6

    if-gez v13, :cond_0

    const v13, 0x358637bd    # 1.0E-6f

    cmpl-float v13, v12, v13

    if-lez v13, :cond_0

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v13, v14

    mul-float/2addr v12, v7

    mul-float v14, v13, v8

    add-float/2addr v12, v14

    div-float/2addr v12, v13

    add-int/lit8 v13, v3, 0x0

    mul-float/2addr v10, v12

    add-float v10, v10, p1

    aput v10, v5, v13

    add-int/lit8 v10, v3, 0x1

    mul-float/2addr v11, v12

    add-float v11, v11, p2

    aput v11, v5, v10

    :cond_0
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v9

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d(FFFFFIIII)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/Filters/p;->m:[F

    mul-float v7, p3, p3

    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    move v5, v2

    :goto_0
    if-eqz v5, :cond_2

    :goto_1
    const v2, 0x3f7d70a4    # 0.99f

    mul-float v2, v2, p5

    move/from16 v0, p3

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v3, v8

    mul-float v8, v3, v2

    neg-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v9, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/p;->k:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v10, v2, 0x2

    mul-int v2, p7, v10

    mul-int/lit8 v3, p6, 0x2

    add-int v4, v2, v3

    :goto_2
    move/from16 v0, p7

    move/from16 v1, p9

    if-gt v0, v1, :cond_6

    if-eqz v5, :cond_3

    move/from16 v2, p6

    move v3, v4

    :goto_3
    move/from16 v0, p8

    if-gt v2, v0, :cond_5

    add-int/lit8 v11, v3, 0x0

    aget v11, v6, v11

    sub-float v11, v11, p1

    add-int/lit8 v12, v3, 0x1

    aget v12, v6, v12

    sub-float v12, v12, p2

    mul-float v13, v11, v11

    mul-float v14, v12, v12

    add-float/2addr v13, v14

    cmpg-float v14, v13, v7

    if-gez v14, :cond_0

    const v14, 0x358637bd    # 1.0E-6f

    cmpl-float v14, v13, v14

    if-lez v14, :cond_0

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v13, v14

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v14, v8

    mul-float v15, v9, v13

    add-float/2addr v14, v15

    div-float v13, v14, v13

    add-int/lit8 v14, v3, 0x0

    mul-float/2addr v11, v13

    add-float v11, v11, p1

    aput v11, v6, v14

    add-int/lit8 v11, v3, 0x1

    mul-float/2addr v12, v13

    add-float v12, v12, p2

    aput v12, v6, v11

    :cond_0
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    move v5, v2

    goto :goto_0

    :cond_2
    move/from16 v0, p5

    neg-float v0, v0

    move/from16 p5, v0

    goto :goto_1

    :cond_3
    move/from16 v2, p6

    move v3, v4

    :goto_4
    move/from16 v0, p8

    if-gt v2, v0, :cond_5

    add-int/lit8 v11, v3, 0x0

    aget v11, v6, v11

    sub-float v11, v11, p1

    add-int/lit8 v12, v3, 0x1

    aget v12, v6, v12

    sub-float v12, v12, p2

    mul-float v13, v11, v11

    mul-float v14, v12, v12

    add-float/2addr v13, v14

    cmpg-float v14, v13, v7

    if-gez v14, :cond_4

    const v14, 0x358637bd    # 1.0E-6f

    cmpl-float v14, v13, v14

    if-lez v14, :cond_4

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v13, v14

    sub-float v14, p3, v13

    float-to-double v0, v14

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    mul-float/2addr v15, v8

    mul-float/2addr v14, v9

    add-float/2addr v14, v15

    sub-float v14, p3, v14

    div-float v13, v14, v13

    add-int/lit8 v14, v3, 0x0

    mul-float/2addr v11, v13

    add-float v11, v11, p1

    aput v11, v6, v14

    add-int/lit8 v11, v3, 0x1

    mul-float/2addr v12, v13

    add-float v12, v12, p2

    aput v12, v6, v11

    :cond_4
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    add-int/2addr v4, v10

    add-int/lit8 p7, p7, 0x1

    goto/16 :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public a(I[Lcom/shinycore/PicSayUI/Filters/aa$a;)I
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/j;->a(I[Lcom/shinycore/PicSayUI/Filters/aa$a;)I

    move-result v1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Lcom/shinycore/PicSayUI/Filters/aa$a;

    invoke-direct {v2}, Lcom/shinycore/PicSayUI/Filters/aa$a;-><init>()V

    const v3, 0x7f0d005a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/shinycore/PicSayUI/Filters/aa$a;->a:Ljava/lang/String;

    aput-object v2, p2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-eqz p2, :cond_1

    new-instance v2, Lcom/shinycore/PicSayUI/Filters/aa$a;

    invoke-direct {v2}, Lcom/shinycore/PicSayUI/Filters/aa$a;-><init>()V

    const v3, 0x7f0d0072

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/shinycore/PicSayUI/Filters/aa$a;->a:Ljava/lang/String;

    aput-object v2, p2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz p2, :cond_2

    new-instance v2, Lcom/shinycore/PicSayUI/Filters/aa$a;

    invoke-direct {v2}, Lcom/shinycore/PicSayUI/Filters/aa$a;-><init>()V

    const v3, 0x7f0d0074

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/shinycore/PicSayUI/Filters/aa$a;->a:Ljava/lang/String;

    aput-object v2, p2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz p2, :cond_3

    new-instance v2, Lcom/shinycore/PicSayUI/Filters/aa$a;

    invoke-direct {v2}, Lcom/shinycore/PicSayUI/Filters/aa$a;-><init>()V

    const v3, 0x7f0d0078

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/shinycore/PicSayUI/Filters/aa$a;->a:Ljava/lang/String;

    aput-object v2, p2, v1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public a(Lb/c;Lcom/shinycore/PicSay/t;)Lb/k;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/u;

    invoke-direct {v0, p1}, Lcom/shinycore/PicSayUI/Filters/u;-><init>(Lb/c;)V

    invoke-super {p0, p1, p2, v0}, Lcom/shinycore/PicSayUI/Filters/j;->a(Lb/c;Lcom/shinycore/PicSay/t;Lcom/shinycore/PicSayUI/Filters/x;)Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/t;

    return-object v0
.end method

.method public a(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7f020026

    invoke-super {p0, v0}, Lcom/shinycore/PicSayUI/Filters/j;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(FF)V
    .locals 6

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/p;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/p;->l:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/p;->k:I

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/p;->l:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x6

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/shinycore/PicSayUI/Filters/p;->m:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/p;->n:[F

    new-array v0, v1, [S

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/p;->o:[S

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/p;->n:[F

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/p;->o:[S

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/p;->k:I

    iget v3, p0, Lcom/shinycore/PicSayUI/Filters/p;->l:I

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Filters/p;->a([F[SIIFF)V

    return-void
.end method

.method protected a(FFFFFIIII)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/PicSayUI/Filters/p;->m:[F

    mul-float v6, p3, p3

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v7, v2, v6

    const v2, 0x3f7d70a4    # 0.99f

    mul-float v8, p5, v2

    const v2, 0x3c8efa35

    mul-float v2, v2, p4

    move/from16 v0, p3

    neg-float v3, v0

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v4, v10

    mul-float v9, v3, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v10, p3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/p;->k:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v11, v2, 0x2

    mul-int v2, p7, v11

    mul-int/lit8 v3, p6, 0x2

    add-int v4, v2, v3

    :goto_0
    move/from16 v0, p7

    move/from16 v1, p9

    if-gt v0, v1, :cond_4

    const/4 v2, 0x0

    cmpg-float v2, v8, v2

    if-gez v2, :cond_1

    move/from16 v2, p6

    move v3, v4

    :goto_1
    move/from16 v0, p8

    if-gt v2, v0, :cond_3

    add-int/lit8 v12, v3, 0x0

    aget v12, v5, v12

    add-int/lit8 v13, v3, 0x1

    aget v13, v5, v13

    sub-float v14, v12, p1

    mul-float/2addr v14, v9

    sub-float v15, v13, p2

    mul-float/2addr v15, v10

    add-float/2addr v14, v15

    mul-float/2addr v14, v7

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v15, v14, v15

    if-gez v15, :cond_0

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v15, v14, v15

    if-lez v15, :cond_0

    mul-float v15, v14, v9

    add-float v15, v15, p1

    sub-float/2addr v12, v15

    mul-float v15, v14, v10

    add-float v15, v15, p2

    sub-float/2addr v13, v15

    mul-float v15, v12, v12

    mul-float v16, v13, v13

    add-float v15, v15, v16

    mul-float v14, v14, p3

    mul-float/2addr v14, v14

    sub-float v14, v6, v14

    cmpg-float v16, v15, v14

    if-gez v16, :cond_0

    const v16, 0x358637bd    # 1.0E-6f

    cmpl-float v16, v15, v16

    if-lez v16, :cond_0

    float-to-double v0, v14

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v14, v0

    float-to-double v0, v15

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v18, v15, v14

    sub-float v17, v17, v18

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    sub-float v16, v16, v17

    mul-float v14, v14, v16

    sub-float/2addr v14, v15

    div-float/2addr v14, v15

    neg-float v15, v8

    mul-float/2addr v14, v15

    add-int/lit8 v15, v3, 0x0

    aget v16, v5, v15

    mul-float/2addr v12, v14

    add-float v12, v12, v16

    aput v12, v5, v15

    add-int/lit8 v12, v3, 0x1

    aget v15, v5, v12

    mul-float/2addr v13, v14

    add-float/2addr v13, v15

    aput v13, v5, v12

    :cond_0
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_1
    move/from16 v2, p6

    move v3, v4

    :goto_2
    move/from16 v0, p8

    if-gt v2, v0, :cond_3

    add-int/lit8 v12, v3, 0x0

    aget v12, v5, v12

    add-int/lit8 v13, v3, 0x1

    aget v13, v5, v13

    sub-float v14, v12, p1

    mul-float/2addr v14, v9

    sub-float v15, v13, p2

    mul-float/2addr v15, v10

    add-float/2addr v14, v15

    mul-float/2addr v14, v7

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v15, v14, v15

    if-gez v15, :cond_2

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v15, v14, v15

    if-lez v15, :cond_2

    mul-float v15, v14, v9

    add-float v15, v15, p1

    sub-float/2addr v12, v15

    mul-float v15, v14, v10

    add-float v15, v15, p2

    sub-float/2addr v13, v15

    mul-float v15, v12, v12

    mul-float v16, v13, v13

    add-float v15, v15, v16

    mul-float v14, v14, p3

    mul-float/2addr v14, v14

    sub-float v14, v6, v14

    cmpg-float v16, v15, v14

    if-gez v16, :cond_2

    const v16, 0x358637bd    # 1.0E-6f

    cmpl-float v16, v15, v16

    if-lez v16, :cond_2

    float-to-double v0, v14

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v14, v0

    float-to-double v0, v15

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    div-float v16, v15, v14

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    mul-float v14, v14, v16

    sub-float/2addr v14, v15

    div-float/2addr v14, v15

    mul-float/2addr v14, v8

    add-int/lit8 v15, v3, 0x0

    aget v16, v5, v15

    mul-float/2addr v12, v14

    add-float v12, v12, v16

    aput v12, v5, v15

    add-int/lit8 v12, v3, 0x1

    aget v15, v5, v12

    mul-float/2addr v13, v14

    add-float/2addr v13, v15

    aput v13, v5, v12

    :cond_2
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v4, v11

    add-int/lit8 p7, p7, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method a(II)V
    .locals 2

    sub-int v0, p1, p2

    if-ltz v0, :cond_0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const-string v1, "type"

    invoke-static {v1}, Lcom/shinycore/Shared/SCKeyIntAction;->b(Ljava/lang/String;)Lcom/shinycore/Shared/SCKeyIntAction;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/SCKeyIntAction;->a(I)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/p;->p()Lcom/shinycore/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/aa;->g(Lcom/shinycore/Shared/g;)Z

    :cond_0
    return-void
.end method

.method a(IIIIFF)V
    .locals 10

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/p;->m:[F

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/p;->l:I

    int-to-float v0, v0

    div-float v4, p6, v0

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/p;->k:I

    int-to-float v0, v0

    div-float v5, p5, v0

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/p;->k:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v6, v0, 0x2

    mul-int v0, p2, v6

    mul-int/lit8 v1, p1, 0x2

    add-int v2, v0, v1

    :goto_0
    if-gt p2, p4, :cond_1

    int-to-float v0, p2

    mul-float v7, v0, v4

    move v0, p1

    move v1, v2

    :goto_1
    if-gt v0, p3, :cond_0

    int-to-float v8, v0

    mul-float/2addr v8, v5

    add-int/lit8 v9, v1, 0x1

    aput v8, v3, v1

    add-int/lit8 v1, v9, 0x1

    aput v7, v3, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v2, v6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const/16 v3, 0x20

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/p;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0d0072

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/shinycore/PicSayUI/Filters/p;->a(Ljava/lang/String;I)Lcom/shinycore/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/p;->q:Lcom/shinycore/a/p;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/p;->g()Lcom/shinycore/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/p;->a:Lcom/shinycore/a/z;

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/p;->b(Landroid/content/Context;)Lcom/shinycore/a/ag;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/shinycore/PicSayUI/Filters/p;->a(Lcom/shinycore/a/ag;I)Lcom/shinycore/a/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/p;->r:Lcom/shinycore/a/ag;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/p;->a:Lcom/shinycore/a/z;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/p;->r:Lcom/shinycore/a/ag;

    invoke-virtual {v0, v1}, Lcom/shinycore/a/z;->setValueLink(Lcom/shinycore/a/af;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;ILcom/shinycore/a/a$a;Lcom/shinycore/PicSay/Filters/n;)V
    .locals 17

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/x$a;

    iget v6, v1, Lcom/shinycore/PicSayUI/Filters/x$a;->q:F

    iget v7, v1, Lcom/shinycore/PicSayUI/Filters/x$a;->r:F

    const/4 v2, 0x0

    check-cast p4, Lcom/shinycore/PicSay/Filters/l;

    move-object/from16 v0, p4

    iget v12, v0, Lcom/shinycore/PicSay/Filters/l;->radius:F

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/shinycore/PicSay/Filters/l;->center:Lcom/shinycore/PicSay/k;

    iget v14, v3, Lcom/shinycore/PicSay/k;->a:F

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/shinycore/PicSay/Filters/l;->center:Lcom/shinycore/PicSay/k;

    iget v15, v3, Lcom/shinycore/PicSay/k;->b:F

    move-object/from16 v0, p4

    iget v0, v0, Lcom/shinycore/PicSay/Filters/l;->amount:F

    move/from16 v16, v0

    move-object/from16 v0, p4

    iget v3, v0, Lcom/shinycore/PicSay/Filters/l;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    move-object/from16 v0, p4

    iget v2, v0, Lcom/shinycore/PicSay/Filters/l;->angle:F

    move v11, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/shinycore/PicSayUI/Filters/p;->d:Landroid/graphics/Paint;

    if-nez v13, :cond_1

    new-instance v13, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v13, v2}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/shinycore/PicSayUI/Filters/p;->d:Landroid/graphics/Paint;

    cmpg-float v2, v7, v6

    if-gez v2, :cond_6

    const/16 v2, 0x2c

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/PicSayUI/Filters/p;->k:I

    const/16 v2, 0x20

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/PicSayUI/Filters/p;->l:I

    :goto_1
    iget-object v2, v1, Lcom/shinycore/PicSayUI/Filters/x$a;->j:[La/e$c;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/p;->k:I

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/PicSayUI/Filters/p;->k:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/p;->l:I

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/PicSayUI/Filters/p;->l:I

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_0
    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/x$a;->e()Lcom/shinycore/Shared/al;

    move-result-object v1

    iget v2, v1, Lcom/shinycore/Shared/al;->a:F

    iget v3, v1, Lcom/shinycore/Shared/al;->b:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/shinycore/PicSayUI/Filters/p;->a(FF)V

    new-instance v2, Landroid/graphics/BitmapShader;

    invoke-virtual {v1}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/shinycore/PicSayUI/Filters/p;->k:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    move-object/from16 v0, p0

    iput v1, v0, Lcom/shinycore/PicSayUI/Filters/p;->i:F

    move-object/from16 v0, p0

    iget v1, v0, Lcom/shinycore/PicSayUI/Filters/p;->l:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    move-object/from16 v0, p0

    iput v1, v0, Lcom/shinycore/PicSayUI/Filters/p;->j:F

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/shinycore/PicSayUI/Filters/p;->e:I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/shinycore/PicSayUI/Filters/p;->g:I

    move-object/from16 v0, p0

    iget v1, v0, Lcom/shinycore/PicSayUI/Filters/p;->k:I

    move-object/from16 v0, p0

    iput v1, v0, Lcom/shinycore/PicSayUI/Filters/p;->f:I

    move-object/from16 v0, p0

    iget v1, v0, Lcom/shinycore/PicSayUI/Filters/p;->l:I

    move-object/from16 v0, p0

    iput v1, v0, Lcom/shinycore/PicSayUI/Filters/p;->h:I

    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/p;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSayUI/Filters/p;->g:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/PicSayUI/Filters/p;->f:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/shinycore/PicSayUI/Filters/p;->h:I

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/shinycore/PicSayUI/Filters/p;->a(IIIIFF)V

    sub-float v1, v14, v12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/p;->i:F

    mul-float/2addr v1, v2

    float-to-int v7, v1

    const/4 v1, 0x1

    if-ge v7, v1, :cond_2

    const/4 v7, 0x1

    :cond_2
    add-float v1, v14, v12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/p;->i:F

    mul-float/2addr v1, v2

    float-to-int v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/shinycore/PicSayUI/Filters/p;->k:I

    if-lt v9, v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/shinycore/PicSayUI/Filters/p;->k:I

    add-int/lit8 v9, v1, -0x1

    :cond_3
    sub-float v1, v15, v12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/p;->j:F

    mul-float/2addr v1, v2

    float-to-int v8, v1

    const/4 v1, 0x1

    if-ge v8, v1, :cond_4

    const/4 v8, 0x1

    :cond_4
    add-float v1, v15, v12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/p;->j:F

    mul-float/2addr v1, v2

    float-to-int v10, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/shinycore/PicSayUI/Filters/p;->l:I

    if-lt v10, v1, :cond_5

    move-object/from16 v0, p0

    iget v1, v0, Lcom/shinycore/PicSayUI/Filters/p;->l:I

    add-int/lit8 v10, v1, -0x1

    :cond_5
    move-object/from16 v0, p0

    iput v7, v0, Lcom/shinycore/PicSayUI/Filters/p;->e:I

    move-object/from16 v0, p0

    iput v9, v0, Lcom/shinycore/PicSayUI/Filters/p;->f:I

    move-object/from16 v0, p0

    iput v8, v0, Lcom/shinycore/PicSayUI/Filters/p;->g:I

    move-object/from16 v0, p0

    iput v10, v0, Lcom/shinycore/PicSayUI/Filters/p;->h:I

    move-object/from16 v0, p4

    iget v1, v0, Lcom/shinycore/PicSay/Filters/l;->type:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p0

    move v2, v14

    move v3, v15

    move v4, v12

    move v5, v11

    move/from16 v6, v16

    invoke-direct/range {v1 .. v10}, Lcom/shinycore/PicSayUI/Filters/p;->d(FFFFFIIII)V

    :goto_2
    sget-object v2, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/Filters/p;->n:[F

    array-length v3, v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/PicSayUI/Filters/p;->m:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/Filters/p;->n:[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/shinycore/PicSayUI/Filters/p;->o:[S

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/Filters/p;->o:[S

    array-length v12, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void

    :cond_6
    const/16 v2, 0x20

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/PicSayUI/Filters/p;->k:I

    const/16 v2, 0x2c

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/PicSayUI/Filters/p;->l:I

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v1, p0

    move v2, v14

    move v3, v15

    move v4, v12

    move v5, v11

    move/from16 v6, v16

    invoke-direct/range {v1 .. v10}, Lcom/shinycore/PicSayUI/Filters/p;->c(FFFFFIIII)V

    goto :goto_2

    :pswitch_1
    move-object/from16 v1, p0

    move v2, v14

    move v3, v15

    move v4, v12

    move v5, v11

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v10}, Lcom/shinycore/PicSayUI/Filters/p;->a(FFFFFIIII)V

    goto :goto_2

    :pswitch_2
    const/high16 v1, 0x42b40000    # 90.0f

    mul-float v6, v16, v1

    move-object/from16 v1, p0

    move v2, v14

    move v3, v15

    move v4, v12

    move v5, v11

    invoke-virtual/range {v1 .. v10}, Lcom/shinycore/PicSayUI/Filters/p;->b(FFFFFIIII)V

    goto :goto_2

    :cond_7
    move v11, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/shinycore/PicSay/Filters/e;Lcom/shinycore/Shared/t;F)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    iget v1, p2, Lcom/shinycore/Shared/t;->a:F

    iget v2, p2, Lcom/shinycore/Shared/t;->b:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p1, Lcom/shinycore/PicSay/Filters/e;->center:Lcom/shinycore/PicSay/k;

    div-float/2addr v1, v4

    div-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Lcom/shinycore/PicSay/k;->a(FF)Lcom/shinycore/PicSay/k;

    mul-float/2addr v0, p3

    iput v0, p1, Lcom/shinycore/PicSay/Filters/e;->radius:F

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/p;->p()Lcom/shinycore/a/w;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/t;->s()Lcom/shinycore/a/j;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/a/j;->d(FF)V

    return-void
.end method

.method public a(Z)V
    .locals 11

    const/16 v10, 0x20

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/p;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/l;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/p;->p()Lcom/shinycore/a/w;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/t;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/t;->s()Lcom/shinycore/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shinycore/a/j;->B_()Lcom/shinycore/a/a;

    move-result-object v2

    check-cast v2, Lcom/shinycore/a/j$a;

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/p;->c:Lcom/shinycore/PicSayUI/Filters/o;

    if-nez v5, :cond_0

    new-instance v5, Lcom/shinycore/PicSayUI/Filters/o;

    invoke-direct {v5}, Lcom/shinycore/PicSayUI/Filters/o;-><init>()V

    iput-object v5, p0, Lcom/shinycore/PicSayUI/Filters/p;->c:Lcom/shinycore/PicSayUI/Filters/o;

    invoke-virtual {v4}, Lcom/shinycore/a/j;->p()Lcom/shinycore/a/i;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lcom/shinycore/PicSayUI/Filters/ad;

    invoke-direct {v7}, Lcom/shinycore/PicSayUI/Filters/ad;-><init>()V

    iget-object v8, p0, Lcom/shinycore/PicSayUI/Filters/p;->c:Lcom/shinycore/PicSayUI/Filters/o;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/t;->K()Lcom/shinycore/Shared/aa;

    move-result-object v9

    invoke-virtual {v7, v8, v1, v9}, Lcom/shinycore/PicSayUI/Filters/ad;->a(Lcom/shinycore/a/aj;Lcom/shinycore/PicSayUI/Filters/y;Lcom/shinycore/Shared/aa;)Lcom/shinycore/PicSayUI/Filters/w;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/shinycore/PicSayUI/Filters/ab;

    invoke-direct {v7}, Lcom/shinycore/PicSayUI/Filters/ab;-><init>()V

    iget-object v8, p0, Lcom/shinycore/PicSayUI/Filters/p;->c:Lcom/shinycore/PicSayUI/Filters/o;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/t;->K()Lcom/shinycore/Shared/aa;

    move-result-object v9

    invoke-virtual {v7, v8, v1, v9}, Lcom/shinycore/PicSayUI/Filters/ab;->a(Lcom/shinycore/a/aj;Lcom/shinycore/PicSayUI/Filters/y;Lcom/shinycore/Shared/aa;)Lcom/shinycore/PicSayUI/Filters/w;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/t;->J()Lcom/shinycore/a/i$c;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Lcom/shinycore/a/i;->a(Ljava/util/ArrayList;)V

    new-instance v1, La/o;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, La/o;-><init>(I)V

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/p;->c:Lcom/shinycore/PicSayUI/Filters/o;

    invoke-virtual {v1, v5}, La/o;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/shinycore/a/j;->a(La/f;)V

    :cond_0
    invoke-virtual {v4}, Lcom/shinycore/a/j;->p()Lcom/shinycore/a/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/shinycore/a/i;->d(Z)V

    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v1, v5}, Lcom/shinycore/a/j;->d(FF)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/p;->c:Lcom/shinycore/PicSayUI/Filters/o;

    iget-object v5, v0, Lcom/shinycore/PicSay/Filters/l;->center:Lcom/shinycore/PicSay/k;

    iget v5, v5, Lcom/shinycore/PicSay/k;->a:F

    iget-object v6, v0, Lcom/shinycore/PicSay/Filters/l;->center:Lcom/shinycore/PicSay/k;

    iget v6, v6, Lcom/shinycore/PicSay/k;->b:F

    invoke-virtual {v1, v5, v6, v2}, Lcom/shinycore/PicSayUI/Filters/o;->a(FFLcom/shinycore/a/a;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/p;->c:Lcom/shinycore/PicSayUI/Filters/o;

    iget v5, v0, Lcom/shinycore/PicSay/Filters/l;->radius:F

    invoke-virtual {v1, v5, v2}, Lcom/shinycore/PicSayUI/Filters/o;->b(FLcom/shinycore/a/a;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/p;->c:Lcom/shinycore/PicSayUI/Filters/o;

    iget v5, v0, Lcom/shinycore/PicSay/Filters/l;->angle:F

    invoke-virtual {v1, v5, v2}, Lcom/shinycore/PicSayUI/Filters/o;->c(FLcom/shinycore/a/a;)V

    iget v1, v0, Lcom/shinycore/PicSay/Filters/l;->type:I

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/p;->s:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lcom/shinycore/PicSayUI/Filters/p;->s:I

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lcom/shinycore/PicSay/Filters/l;->type:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0d005a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/p;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/p;->q:Lcom/shinycore/a/p;

    invoke-virtual {v0, v2}, Lcom/shinycore/a/p;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/p;->q:Lcom/shinycore/a/p;

    invoke-virtual {v0}, Lcom/shinycore/a/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j$a;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/p;->r:Lcom/shinycore/a/ag;

    invoke-virtual {v1}, Lcom/shinycore/a/ag;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lb/j$a;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/p;->q:Lcom/shinycore/a/p;

    invoke-virtual {v3}, Lcom/shinycore/a/p;->c()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :cond_1
    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/p;->r:Lcom/shinycore/a/ag;

    iget v0, v0, Lb/j$a;->a:F

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, v1, Lb/j$a;->b:F

    iget v5, v1, Lb/j$a;->width:I

    iget v1, v1, Lb/j$a;->height:I

    invoke-static {v2, v0, v3, v5, v1}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    :cond_2
    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/j;->a(Z)V

    invoke-virtual {v4}, Lcom/shinycore/a/j;->C()V

    return-void

    :cond_3
    move v1, v3

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7f0d0072

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const v0, 0x7f0d0074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const v0, 0x7f0d0078

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d0063

    return v0
.end method

.method b(Landroid/content/Context;)Lcom/shinycore/a/ag;
    .locals 4

    new-instance v0, Lcom/shinycore/PicSayUI/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/shinycore/PicSayUI/n;-><init>(Landroid/content/Context;ZZF)V

    return-object v0
.end method

.method protected b(FFFFFIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/PicSayUI/Filters/p;->m:[F

    mul-float v6, p3, p3

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v7, v2, p3

    const v2, 0x3c8efa35

    mul-float v8, p5, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/p;->k:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v9, v2, 0x2

    mul-int v2, p7, v9

    mul-int/lit8 v3, p6, 0x2

    add-int v4, v2, v3

    :goto_0
    move/from16 v0, p7

    move/from16 v1, p9

    if-gt v0, v1, :cond_2

    move/from16 v2, p6

    move v3, v4

    :goto_1
    move/from16 v0, p8

    if-gt v2, v0, :cond_1

    add-int/lit8 v10, v3, 0x0

    aget v10, v5, v10

    sub-float v10, v10, p1

    add-int/lit8 v11, v3, 0x1

    aget v11, v5, v11

    sub-float v11, v11, p2

    mul-float v12, v10, v10

    mul-float v13, v11, v11

    add-float/2addr v12, v13

    cmpg-float v13, v12, v6

    if-gez v13, :cond_0

    const v13, 0x358637bd    # 1.0E-6f

    cmpl-float v13, v12, v13

    if-lez v13, :cond_0

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v12, v7

    sub-float v12, v13, v12

    mul-float/2addr v12, v8

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v13, v14

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v12, v14

    add-int/lit8 v14, v3, 0x0

    mul-float v15, v10, v13

    add-float v15, v15, p1

    mul-float v16, v11, v12

    sub-float v15, v15, v16

    aput v15, v5, v14

    add-int/lit8 v14, v3, 0x1

    mul-float/2addr v10, v12

    add-float v10, v10, p2

    mul-float/2addr v11, v13

    add-float/2addr v10, v11

    aput v10, v5, v14

    :cond_0
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v9

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/p;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/e;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/p;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/y;->u()Lcom/shinycore/Shared/t;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0, v1, v2}, Lcom/shinycore/PicSayUI/Filters/p;->a(Lcom/shinycore/PicSay/Filters/e;Lcom/shinycore/Shared/t;F)V

    invoke-super {p0}, Lcom/shinycore/PicSayUI/Filters/j;->d()V

    return-void
.end method

.method public f()F
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    return v0
.end method

.method g()Lcom/shinycore/a/z;
    .locals 2

    invoke-super {p0}, Lcom/shinycore/PicSayUI/Filters/j;->g()Lcom/shinycore/a/z;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/shinycore/a/z;->setMinimumValue(F)V

    return-object v0
.end method

.method public i()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSay/Filters/l;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Filters/l;-><init>()V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
