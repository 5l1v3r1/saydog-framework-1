.class public Lcom/shawnlin/numberpicker/b;
.super Ljava/lang/Object;
.source "Scroller.java"


# static fields
.field private static B:F = 8.0f

.field private static C:F = 1.0f

.field private static u:F = 0.0f

.field private static v:F = 800.0f

.field private static w:F = 0.4f

.field private static x:F

.field private static final y:[F


# instance fields
.field private final A:F

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:Landroid/view/animation/Interpolator;

.field private s:Z

.field private t:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/shawnlin/numberpicker/b;->u:F

    .line 66
    sget v0, Lcom/shawnlin/numberpicker/b;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    sput v0, Lcom/shawnlin/numberpicker/b;->x:F

    const/16 v0, 0x65

    .line 68
    new-array v0, v0, [F

    sput-object v0, Lcom/shawnlin/numberpicker/b;->y:[F

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-gt v2, v3, :cond_2

    int-to-float v3, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v4, v3, v4

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    sub-float v5, v3, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v5

    sub-float v7, v1, v5

    mul-float v6, v6, v7

    .line 82
    sget v8, Lcom/shawnlin/numberpicker/b;->w:F

    mul-float v7, v7, v8

    sget v8, Lcom/shawnlin/numberpicker/b;->x:F

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    mul-float v7, v7, v6

    mul-float v8, v5, v5

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    sub-float v9, v7, v4

    .line 83
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v13, v9, v11

    if-gez v13, :cond_0

    add-float/2addr v6, v8

    .line 88
    sget-object v3, Lcom/shawnlin/numberpicker/b;->y:[F

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmpl-float v6, v7, v4

    if-lez v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_1

    .line 90
    :cond_2
    sget-object v0, Lcom/shawnlin/numberpicker/b;->y:[F

    aput v1, v0, v3

    .line 96
    invoke-static {v1}, Lcom/shawnlin/numberpicker/b;->a(F)F

    move-result v0

    div-float/2addr v1, v0

    sput v1, Lcom/shawnlin/numberpicker/b;->C:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 115
    invoke-direct {p0, p1, p2, v0}, Lcom/shawnlin/numberpicker/b;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/b;->q:Z

    .line 125
    iput-object p2, p0, Lcom/shawnlin/numberpicker/b;->r:Landroid/view/animation/Interpolator;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/b;->A:F

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/b;->b(F)F

    move-result p1

    iput p1, p0, Lcom/shawnlin/numberpicker/b;->z:F

    .line 128
    iput-boolean p3, p0, Lcom/shawnlin/numberpicker/b;->s:Z

    return-void
.end method

.method static a(F)F
    .locals 4

    .line 422
    sget v0, Lcom/shawnlin/numberpicker/b;->B:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    .line 424
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v1, 0x3ebc5ab2

    sub-float p0, v0, p0

    float-to-double v2, p0

    .line 427
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float p0, v2

    sub-float/2addr v0, p0

    const p0, 0x3f21d2a7

    mul-float v0, v0, p0

    add-float p0, v0, v1

    .line 430
    :goto_0
    sget v0, Lcom/shawnlin/numberpicker/b;->C:F

    mul-float p0, p0, v0

    return p0
.end method

.method private b(F)F
    .locals 2

    .line 143
    iget v0, p0, Lcom/shawnlin/numberpicker/b;->A:F

    const v1, 0x43c10b3d

    mul-float v0, v0, v1

    mul-float v0, v0, p1

    return v0
.end method


# virtual methods
.method public a(IIIII)V
    .locals 2

    const/4 v0, 0x0

    .line 332
    iput v0, p0, Lcom/shawnlin/numberpicker/b;->a:I

    .line 333
    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/b;->q:Z

    .line 334
    iput p5, p0, Lcom/shawnlin/numberpicker/b;->m:I

    .line 335
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/shawnlin/numberpicker/b;->l:J

    .line 336
    iput p1, p0, Lcom/shawnlin/numberpicker/b;->b:I

    .line 337
    iput p2, p0, Lcom/shawnlin/numberpicker/b;->c:I

    add-int/2addr p1, p3

    .line 338
    iput p1, p0, Lcom/shawnlin/numberpicker/b;->d:I

    add-int/2addr p2, p4

    .line 339
    iput p2, p0, Lcom/shawnlin/numberpicker/b;->e:I

    int-to-float p1, p3

    .line 340
    iput p1, p0, Lcom/shawnlin/numberpicker/b;->o:F

    int-to-float p1, p4

    .line 341
    iput p1, p0, Lcom/shawnlin/numberpicker/b;->p:F

    .line 342
    iget p1, p0, Lcom/shawnlin/numberpicker/b;->m:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/shawnlin/numberpicker/b;->n:F

    return-void
.end method

.method public a(IIIIIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 367
    iget-boolean v3, v0, Lcom/shawnlin/numberpicker/b;->s:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/shawnlin/numberpicker/b;->q:Z

    if-nez v3, :cond_0

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/shawnlin/numberpicker/b;->d()F

    move-result v3

    .line 370
    iget v4, v0, Lcom/shawnlin/numberpicker/b;->d:I

    iget v5, v0, Lcom/shawnlin/numberpicker/b;->b:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 371
    iget v5, v0, Lcom/shawnlin/numberpicker/b;->e:I

    iget v6, v0, Lcom/shawnlin/numberpicker/b;->c:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    .line 372
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    div-float/2addr v4, v6

    div-float/2addr v5, v6

    mul-float v4, v4, v3

    mul-float v5, v5, v3

    move/from16 v3, p3

    int-to-float v6, v3

    .line 379
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_1

    move/from16 v7, p4

    int-to-float v8, v7

    .line 380
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpl-float v9, v9, v10

    if-nez v9, :cond_2

    add-float/2addr v6, v4

    float-to-int v3, v6

    add-float/2addr v8, v5

    float-to-int v4, v8

    move v7, v4

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    :cond_1
    move/from16 v7, p4

    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 386
    iput v4, v0, Lcom/shawnlin/numberpicker/b;->a:I

    const/4 v4, 0x0

    .line 387
    iput-boolean v4, v0, Lcom/shawnlin/numberpicker/b;->q:Z

    mul-int v4, v3, v3

    mul-int v5, v7, v7

    add-int/2addr v4, v5

    int-to-double v4, v4

    .line 389
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 391
    iput v4, v0, Lcom/shawnlin/numberpicker/b;->t:F

    .line 392
    sget v5, Lcom/shawnlin/numberpicker/b;->w:F

    mul-float v5, v5, v4

    sget v6, Lcom/shawnlin/numberpicker/b;->v:F

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 393
    sget v10, Lcom/shawnlin/numberpicker/b;->u:F

    float-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v12

    div-double v10, v5, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    double-to-int v8, v10

    iput v8, v0, Lcom/shawnlin/numberpicker/b;->m:I

    .line 394
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/shawnlin/numberpicker/b;->l:J

    .line 395
    iput v1, v0, Lcom/shawnlin/numberpicker/b;->b:I

    .line 396
    iput v2, v0, Lcom/shawnlin/numberpicker/b;->c:I

    const/4 v8, 0x0

    cmpl-float v9, v4, v8

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v9, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    int-to-float v3, v3

    div-float/2addr v3, v4

    :goto_1
    cmpl-float v8, v4, v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v7, v7

    div-float v10, v7, v4

    .line 401
    :goto_2
    sget v4, Lcom/shawnlin/numberpicker/b;->v:F

    float-to-double v7, v4

    sget v4, Lcom/shawnlin/numberpicker/b;->u:F

    float-to-double v14, v4

    sget v4, Lcom/shawnlin/numberpicker/b;->u:F

    move/from16 v16, v10

    float-to-double v9, v4

    sub-double/2addr v9, v12

    div-double/2addr v14, v9

    mul-double v14, v14, v5

    .line 402
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v7, v7, v4

    double-to-int v4, v7

    move/from16 v5, p5

    .line 404
    iput v5, v0, Lcom/shawnlin/numberpicker/b;->f:I

    move/from16 v5, p6

    .line 405
    iput v5, v0, Lcom/shawnlin/numberpicker/b;->g:I

    move/from16 v5, p7

    .line 406
    iput v5, v0, Lcom/shawnlin/numberpicker/b;->h:I

    move/from16 v5, p8

    .line 407
    iput v5, v0, Lcom/shawnlin/numberpicker/b;->i:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    .line 409
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lcom/shawnlin/numberpicker/b;->d:I

    .line 411
    iget v1, v0, Lcom/shawnlin/numberpicker/b;->d:I

    iget v3, v0, Lcom/shawnlin/numberpicker/b;->g:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/shawnlin/numberpicker/b;->d:I

    .line 412
    iget v1, v0, Lcom/shawnlin/numberpicker/b;->d:I

    iget v3, v0, Lcom/shawnlin/numberpicker/b;->f:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/shawnlin/numberpicker/b;->d:I

    mul-float v4, v4, v16

    .line 414
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/shawnlin/numberpicker/b;->e:I

    .line 416
    iget v1, v0, Lcom/shawnlin/numberpicker/b;->e:I

    iget v2, v0, Lcom/shawnlin/numberpicker/b;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/shawnlin/numberpicker/b;->e:I

    .line 417
    iget v1, v0, Lcom/shawnlin/numberpicker/b;->e:I

    iget v2, v0, Lcom/shawnlin/numberpicker/b;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/shawnlin/numberpicker/b;->e:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/b;->q:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/b;->q:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/shawnlin/numberpicker/b;->j:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/shawnlin/numberpicker/b;->k:I

    return v0
.end method

.method public d()F
    .locals 3

    .line 202
    iget v0, p0, Lcom/shawnlin/numberpicker/b;->t:F

    iget v1, p0, Lcom/shawnlin/numberpicker/b;->z:F

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/b;->j()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/shawnlin/numberpicker/b;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/shawnlin/numberpicker/b;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/shawnlin/numberpicker/b;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/shawnlin/numberpicker/b;->e:I

    return v0
.end method

.method public i()Z
    .locals 7

    .line 247
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/b;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 251
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/shawnlin/numberpicker/b;->l:J

    sub-long v4, v0, v2

    long-to-int v0, v4

    .line 253
    iget v1, p0, Lcom/shawnlin/numberpicker/b;->m:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    .line 254
    iget v1, p0, Lcom/shawnlin/numberpicker/b;->a:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    int-to-float v0, v0

    .line 267
    iget v1, p0, Lcom/shawnlin/numberpicker/b;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v3, v0, v1

    float-to-int v3, v3

    int-to-float v4, v3

    div-float/2addr v4, v1

    add-int/lit8 v5, v3, 0x1

    int-to-float v6, v5

    div-float/2addr v6, v1

    .line 271
    sget-object v1, Lcom/shawnlin/numberpicker/b;->y:[F

    aget v1, v1, v3

    .line 272
    sget-object v3, Lcom/shawnlin/numberpicker/b;->y:[F

    aget v3, v3, v5

    sub-float/2addr v0, v4

    sub-float/2addr v6, v4

    div-float/2addr v0, v6

    sub-float/2addr v3, v1

    mul-float v0, v0, v3

    add-float/2addr v1, v0

    .line 275
    iget v0, p0, Lcom/shawnlin/numberpicker/b;->b:I

    iget v3, p0, Lcom/shawnlin/numberpicker/b;->d:I

    iget v4, p0, Lcom/shawnlin/numberpicker/b;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/shawnlin/numberpicker/b;->j:I

    .line 277
    iget v0, p0, Lcom/shawnlin/numberpicker/b;->j:I

    iget v3, p0, Lcom/shawnlin/numberpicker/b;->g:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/shawnlin/numberpicker/b;->j:I

    .line 278
    iget v0, p0, Lcom/shawnlin/numberpicker/b;->j:I

    iget v3, p0, Lcom/shawnlin/numberpicker/b;->f:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/shawnlin/numberpicker/b;->j:I

    .line 280
    iget v0, p0, Lcom/shawnlin/numberpicker/b;->c:I

    iget v3, p0, Lcom/shawnlin/numberpicker/b;->e:I

    iget v4, p0, Lcom/shawnlin/numberpicker/b;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/shawnlin/numberpicker/b;->k:I

    .line 282
    iget v0, p0, Lcom/shawnlin/numberpicker/b;->k:I

    iget v1, p0, Lcom/shawnlin/numberpicker/b;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/shawnlin/numberpicker/b;->k:I

    .line 283
    iget v0, p0, Lcom/shawnlin/numberpicker/b;->k:I

    iget v1, p0, Lcom/shawnlin/numberpicker/b;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/shawnlin/numberpicker/b;->k:I

    .line 285
    iget v0, p0, Lcom/shawnlin/numberpicker/b;->j:I

    iget v1, p0, Lcom/shawnlin/numberpicker/b;->d:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/shawnlin/numberpicker/b;->k:I

    iget v1, p0, Lcom/shawnlin/numberpicker/b;->e:I

    if-ne v0, v1, :cond_3

    .line 286
    iput-boolean v2, p0, Lcom/shawnlin/numberpicker/b;->q:Z

    goto :goto_1

    :pswitch_1
    int-to-float v0, v0

    .line 256
    iget v1, p0, Lcom/shawnlin/numberpicker/b;->n:F

    mul-float v0, v0, v1

    .line 258
    iget-object v1, p0, Lcom/shawnlin/numberpicker/b;->r:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_1

    .line 259
    invoke-static {v0}, Lcom/shawnlin/numberpicker/b;->a(F)F

    move-result v0

    goto :goto_0

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/shawnlin/numberpicker/b;->r:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 263
    :goto_0
    iget v1, p0, Lcom/shawnlin/numberpicker/b;->b:I

    iget v3, p0, Lcom/shawnlin/numberpicker/b;->o:F

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/shawnlin/numberpicker/b;->j:I

    .line 264
    iget v1, p0, Lcom/shawnlin/numberpicker/b;->c:I

    iget v3, p0, Lcom/shawnlin/numberpicker/b;->p:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/shawnlin/numberpicker/b;->k:I

    goto :goto_1

    .line 293
    :cond_2
    iget v0, p0, Lcom/shawnlin/numberpicker/b;->d:I

    iput v0, p0, Lcom/shawnlin/numberpicker/b;->j:I

    .line 294
    iget v0, p0, Lcom/shawnlin/numberpicker/b;->e:I

    iput v0, p0, Lcom/shawnlin/numberpicker/b;->k:I

    .line 295
    iput-boolean v2, p0, Lcom/shawnlin/numberpicker/b;->q:Z

    :cond_3
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 6

    .line 468
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/shawnlin/numberpicker/b;->l:J

    sub-long v4, v0, v2

    long-to-int v0, v4

    return v0
.end method
