.class public Lcom/daaw/avee/comp/Visualizer/b/n;
.super Lcom/daaw/avee/comp/Visualizer/b/a/b;
.source "SegmentElement.java"


# instance fields
.field private A:I

.field private B:Lcom/daaw/avee/comp/Visualizer/b/a/k;

.field k:Lcom/daaw/avee/Common/l;

.field l:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

.field private m:Lcom/daaw/avee/comp/Visualizer/b/c/c;

.field private n:Lcom/daaw/avee/comp/Visualizer/b/c/c;

.field private o:Lcom/daaw/avee/comp/Visualizer/b/c/b;

.field private p:Z

.field private q:F

.field private r:F

.field private s:F

.field private t:Landroid/graphics/PointF;

.field private u:Landroid/graphics/PointF;

.field private v:Landroid/graphics/PointF;

.field private w:Landroid/graphics/PointF;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x2

    .line 71
    invoke-direct {p0, v1, v0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;-><init>(IFF)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->m:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    .line 34
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->n:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    .line 35
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->o:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->p:Z

    const/high16 v3, 0x40400000    # 3.0f

    .line 41
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->q:F

    const v3, 0x3c1374bc    # 0.009f

    .line 42
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->r:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->s:F

    .line 45
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->t:Landroid/graphics/PointF;

    .line 46
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->u:Landroid/graphics/PointF;

    .line 47
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->v:Landroid/graphics/PointF;

    .line 48
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->w:Landroid/graphics/PointF;

    .line 58
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->k:Lcom/daaw/avee/Common/l;

    .line 59
    new-array v0, v2, [Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->l:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    .line 61
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->x:I

    .line 62
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->y:I

    .line 63
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->z:I

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->A:I

    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(F)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->B:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    .line 72
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/c/i;

    invoke-direct {v0}, Lcom/daaw/avee/comp/Visualizer/b/c/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/n;->a(Lcom/daaw/avee/comp/Visualizer/b/c/b;)V

    .line 73
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/c/q;

    invoke-direct {v0}, Lcom/daaw/avee/comp/Visualizer/b/c/q;-><init>()V

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/n;->a(Lcom/daaw/avee/comp/Visualizer/b/c/c;)V

    .line 74
    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Visualizer/b/n;->d(I)V

    return-void
.end method

.method private a(Lcom/daaw/avee/comp/Visualizer/c/o;)V
    .locals 27

    move-object/from16 v0, p0

    .line 233
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v1

    iget v2, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->A:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/daaw/avee/comp/Visualizer/l;->c(I)Lcom/daaw/avee/comp/Visualizer/b/c/a;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 235
    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->m:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->n:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    if-eqz v2, :cond_b

    :cond_0
    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->o:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 239
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daaw/avee/comp/Visualizer/b/n;->b(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;

    move-result-object v2

    .line 241
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/daaw/avee/comp/Visualizer/b/n;->a(Lcom/daaw/avee/comp/Visualizer/l;)F

    move-result v13

    .line 243
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/daaw/avee/comp/Visualizer/b/n;->d(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;

    move-result-object v4

    .line 244
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    .line 245
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    .line 247
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->B:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v5

    invoke-interface {v5}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(Lcom/daaw/avee/comp/Visualizer/l;)F

    move-result v4

    const/high16 v11, 0x3f800000    # 1.0f

    .line 248
    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v10, 0x0

    .line 249
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v23

    .line 251
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->o:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Lcom/daaw/avee/comp/Visualizer/b/c/b;->a(Lcom/daaw/avee/comp/Visualizer/c/o;)V

    .line 254
    iget v4, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->y:I

    iget v5, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->z:I

    iget v6, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->x:I

    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->k:Lcom/daaw/avee/Common/l;

    invoke-interface {v1, v4, v5, v6, v7}, Lcom/daaw/avee/comp/Visualizer/b/c/a;->a(IIILcom/daaw/avee/Common/l;)Lcom/daaw/avee/Common/l;

    move-result-object v1

    iput-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->k:Lcom/daaw/avee/Common/l;

    .line 255
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->k:Lcom/daaw/avee/Common/l;

    invoke-interface {v1}, Lcom/daaw/avee/Common/l;->a()I

    move-result v1

    .line 256
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->l:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    array-length v4, v4

    const/4 v8, -0x1

    const/16 v16, 0x0

    if-eq v1, v4, :cond_2

    .line 258
    new-array v4, v1, [Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iput-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->l:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 260
    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->l:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    new-instance v6, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    invoke-direct {v6}, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;-><init>()V

    aput-object v6, v5, v4

    .line 261
    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->l:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    aget-object v5, v5, v4

    iput v8, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->c:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v3, :cond_3

    return-void

    .line 266
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v3

    iget v4, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->r:F

    invoke-virtual {v3, v4}, Lcom/daaw/avee/comp/Visualizer/l;->b(F)F

    move-result v3

    .line 267
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v4

    iget v5, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->s:F

    invoke-virtual {v4, v5}, Lcom/daaw/avee/comp/Visualizer/l;->b(F)F

    move-result v7

    .line 268
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v4

    iget v5, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->q:F

    invoke-virtual {v4, v5}, Lcom/daaw/avee/comp/Visualizer/l;->b(F)F

    move-result v4

    const v5, 0x3b03126f    # 0.002f

    mul-float v4, v4, v5

    .line 269
    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->o:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    invoke-interface {v5, v2, v1}, Lcom/daaw/avee/comp/Visualizer/b/c/b;->a(Landroid/graphics/RectF;I)F

    move-result v24

    .line 271
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v17

    .line 272
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v18

    .line 289
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->m:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->n:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    if-nez v4, :cond_4

    return-void

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_7

    .line 298
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->o:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    iget-boolean v5, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->p:Z

    const/16 v19, 0x0

    iget-object v10, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->v:Landroid/graphics/PointF;

    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->w:Landroid/graphics/PointF;

    move/from16 v25, v6

    move v12, v7

    move v7, v1

    move-object v8, v2

    move/from16 v9, v19

    move-object/from16 v26, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface/range {v4 .. v11}, Lcom/daaw/avee/comp/Visualizer/b/c/b;->a(ZIILandroid/graphics/RectF;FLandroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v4

    .line 300
    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->w:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 301
    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->w:Landroid/graphics/PointF;

    iput v2, v5, Landroid/graphics/PointF;->x:F

    .line 302
    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->w:Landroid/graphics/PointF;

    const/4 v6, 0x0

    iput v6, v5, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 305
    :goto_2
    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->t:Landroid/graphics/PointF;

    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->v:Landroid/graphics/PointF;

    float-to-double v8, v13

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v10

    double-to-float v8, v8

    invoke-static {v5, v14, v15, v7, v8}, Lcom/daaw/avee/comp/Visualizer/b/n;->a(Landroid/graphics/PointF;FFLandroid/graphics/PointF;F)V

    .line 306
    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->u:Landroid/graphics/PointF;

    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->w:Landroid/graphics/PointF;

    invoke-static {v5, v7, v8}, Lcom/daaw/avee/comp/Visualizer/b/n;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    if-ltz v4, :cond_6

    .line 310
    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->l:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    aget-object v5, v5, v4

    move/from16 v7, v25

    iput v7, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->c:I

    goto :goto_3

    :cond_6
    move/from16 v7, v25

    .line 312
    :goto_3
    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->l:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    aget-object v5, v5, v7

    .line 313
    iput v4, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a:I

    .line 314
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->k:Lcom/daaw/avee/Common/l;

    invoke-interface {v4, v7}, Lcom/daaw/avee/Common/l;->a(I)F

    move-result v4

    mul-float v4, v4, v18

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v4, v4, v17

    iput v4, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->d:F

    .line 315
    iget v4, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->d:F

    add-float/2addr v4, v3

    iput v4, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->d:F

    .line 322
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->t:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iput v4, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->e:F

    .line 323
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->t:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iput v4, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->f:F

    .line 324
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iput v4, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    .line 325
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iput v4, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v9, p1

    move v6, v4

    move v7, v12

    move-object/from16 v2, v26

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_8

    .line 380
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->l:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    aget-object v3, v3, v2

    .line 382
    iget v4, v3, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->c:I

    iput v4, v3, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->b:I

    const/4 v4, -0x1

    .line 383
    iput v4, v3, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->c:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 409
    :cond_8
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->m:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    if-eqz v1, :cond_9

    .line 410
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->m:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->l:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/n;->d()I

    move-result v21

    const/high16 v20, 0x3f000000    # 0.5f

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, v2

    move/from16 v19, v24

    move/from16 v22, v23

    invoke-interface/range {v16 .. v22}, Lcom/daaw/avee/comp/Visualizer/b/c/c;->a(Lcom/daaw/avee/comp/Visualizer/c/o;[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;FFIF)V

    .line 413
    :cond_9
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->n:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    if-eqz v1, :cond_a

    .line 414
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->n:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/b/n;->l:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/n;->d()I

    move-result v9

    move-object/from16 v5, p1

    move/from16 v7, v24

    const/high16 v1, 0x3f000000    # 0.5f

    move v8, v1

    move/from16 v10, v23

    invoke-interface/range {v4 .. v10}, Lcom/daaw/avee/comp/Visualizer/b/c/c;->a(Lcom/daaw/avee/comp/Visualizer/c/o;[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;FFIF)V

    :cond_a
    return-void

    :cond_b
    :goto_5
    return-void
.end method

.method public static a(Lcom/daaw/avee/comp/Visualizer/c/o;ILandroid/graphics/RectF;IFLcom/daaw/avee/comp/Visualizer/b/c/c;Lcom/daaw/avee/comp/Visualizer/b/c/b;)V
    .locals 20

    move/from16 v8, p3

    move-object/from16 v9, p6

    const/4 v10, 0x0

    .line 429
    new-array v0, v10, [Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    .line 430
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    .line 431
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    .line 432
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 433
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v15, p0

    .line 448
    invoke-interface {v9, v15}, Lcom/daaw/avee/comp/Visualizer/b/c/b;->a(Lcom/daaw/avee/comp/Visualizer/c/o;)V

    .line 452
    array-length v1, v0

    const/4 v7, -0x1

    if-eq v8, v1, :cond_0

    .line 454
    new-array v0, v8, [Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_0

    .line 456
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    invoke-direct {v2}, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;-><init>()V

    aput-object v2, v0, v1

    .line 457
    aget-object v2, v0, v1

    iput v7, v2, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v16, v0

    const/4 v0, 0x1

    if-ge v8, v0, :cond_1

    return-void

    :cond_1
    move-object/from16 v6, p2

    .line 464
    invoke-interface {v9, v6, v8}, Lcom/daaw/avee/comp/Visualizer/b/c/b;->a(Landroid/graphics/RectF;I)F

    move-result v17

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_4

    const/16 v18, 0x0

    const/4 v1, 0x0

    move-object v0, v9

    move v2, v5

    move v3, v8

    move-object v4, v6

    move v10, v5

    move/from16 v5, v18

    move-object v6, v13

    const/4 v9, -0x1

    move-object v7, v14

    .line 479
    invoke-interface/range {v0 .. v7}, Lcom/daaw/avee/comp/Visualizer/b/c/b;->a(ZIILandroid/graphics/RectF;FLandroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v0

    .line 481
    iget v1, v14, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 482
    iput v1, v14, Landroid/graphics/PointF;->x:F

    .line 483
    iput v2, v14, Landroid/graphics/PointF;->y:F

    .line 486
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    float-to-double v4, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v6

    double-to-float v2, v4

    invoke-static {v11, v1, v3, v13, v2}, Lcom/daaw/avee/comp/Visualizer/b/n;->a(Landroid/graphics/PointF;FFLandroid/graphics/PointF;F)V

    .line 487
    invoke-static {v12, v14, v2}, Lcom/daaw/avee/comp/Visualizer/b/n;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    if-ltz v0, :cond_3

    .line 491
    aget-object v1, v16, v0

    iput v10, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->c:I

    .line 493
    :cond_3
    aget-object v1, v16, v10

    .line 494
    iput v0, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a:I

    move/from16 v0, p4

    .line 495
    iput v0, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->d:F

    .line 502
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->e:F

    .line 503
    iget v2, v11, Landroid/graphics/PointF;->y:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->f:F

    .line 504
    iget v2, v12, Landroid/graphics/PointF;->x:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    .line 505
    iget v2, v12, Landroid/graphics/PointF;->y:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    add-int/lit8 v5, v10, 0x1

    move-object/from16 v6, p2

    const/4 v7, -0x1

    move-object/from16 v9, p6

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, -0x1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v8, :cond_5

    .line 517
    aget-object v1, v16, v0

    .line 519
    iget v2, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->c:I

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->b:I

    .line 520
    iput v9, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-eqz p5, :cond_6

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    move-object/from16 v1, p5

    move-object v2, v15

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, p1

    .line 524
    invoke-interface/range {v1 .. v7}, Lcom/daaw/avee/comp/Visualizer/b/c/c;->a(Lcom/daaw/avee/comp/Visualizer/c/o;[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;FFIF)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Bars"

    return-object v0
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->B:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b/c/b;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->o:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b/c/c;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->m:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 4

    .line 140
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    .line 141
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "flipInput"

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->p:Z

    const-string v0, "heightScale"

    const/high16 v2, 0x40400000    # 3.0f

    .line 148
    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/n;->b(F)V

    const-string v0, "minHeightScale"

    const v2, 0x3c1374bc    # 0.009f

    .line 149
    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/n;->c(F)V

    const-string v0, "maxHeightScale"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/n;->d(F)V

    const-string v0, "ShapePath"

    .line 153
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    const-string v2, "Circle"

    .line 154
    invoke-virtual {v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->o:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    invoke-static {v2, v3}, Lcom/daaw/avee/comp/Visualizer/b/c/j;->a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/c/b;)Lcom/daaw/avee/comp/Visualizer/b/c/b;

    move-result-object v2

    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->o:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    .line 155
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->o:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->o:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    invoke-interface {v2, v0}, Lcom/daaw/avee/comp/Visualizer/b/c/b;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    :cond_0
    const-string v0, "colorBlendOffset"

    const/4 v2, 0x0

    .line 159
    invoke-static {v2}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(F)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/n;->a(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V

    const-string v0, "softness"

    const/4 v2, 0x2

    .line 161
    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/n;->d(I)V

    const-string v0, "reactionDelay"

    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/n;->e(I)V

    const-string v0, "reactionAccumulatedDelay"

    .line 163
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/n;->f(I)V

    const-string v0, "audioProviderIndex"

    const/4 v1, 0x1

    .line 164
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/n;->g(I)V

    const-string v0, "Segment1"

    .line 166
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    const-string v1, "Bars"

    .line 167
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->m:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    invoke-static {v1, v2}, Lcom/daaw/avee/comp/Visualizer/b/c/s;->a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/c/c;)Lcom/daaw/avee/comp/Visualizer/b/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->m:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    .line 168
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->m:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->m:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    invoke-interface {v1, v0}, Lcom/daaw/avee/comp/Visualizer/b/c/c;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    :cond_1
    const-string v0, "Segment2"

    .line 170
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p1

    const-string v0, "None"

    .line 171
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->n:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    invoke-static {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/c/s;->a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/c/c;)Lcom/daaw/avee/comp/Visualizer/b/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->n:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    .line 172
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->n:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->n:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/c/c;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    :cond_2
    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V
    .locals 7

    .line 177
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V

    .line 178
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->c(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "Bars/Segments"

    .line 180
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;)V

    const-string v0, "flipInput"

    .line 185
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->p:Z

    const-string v2, "1_bars"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, "heightScale"

    .line 186
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->q:F

    const-string v3, "1_bars"

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v5, 0x41200000    # 10.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "minHeightScale"

    .line 187
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->r:F

    const-string v3, "1_bars"

    const v4, -0x430a3d71    # -0.03f

    const v5, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "maxHeightScale"

    .line 188
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->s:F

    const-string v3, "1_bars"

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    .line 191
    sget-boolean v0, Lcom/daaw/avee/a/i;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/daaw/avee/comp/Visualizer/b/c/j;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/b/c/j;->a:[Ljava/lang/String;

    :goto_0
    const-string v1, "ShapePath"

    .line 192
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->o:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    invoke-static {v2}, Lcom/daaw/avee/comp/Visualizer/b/c/j;->a(Lcom/daaw/avee/comp/Visualizer/b/c/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1_bars"

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->o:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->o:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    invoke-interface {v1, v0}, Lcom/daaw/avee/comp/Visualizer/b/c/b;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    :cond_1
    const-string v1, "colorBlendOffset"

    .line 196
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->B:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    const-string v3, "1_bars"

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;Ljava/lang/String;FF)V

    const-string v1, "softness"

    .line 198
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->x:I

    const-string v3, "2_Behavior"

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "reactionDelay"

    .line 199
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->y:I

    const-string v3, "2_Behavior"

    const/16 v5, 0x9

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "reactionAccumulatedDelay"

    .line 200
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->z:I

    const-string v3, "2_Behavior"

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "audioProviderIndex"

    .line 201
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->A:I

    const-string v3, "2_Behavior"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v0, "Segment1"

    .line 203
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->m:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/c/s;->a(Lcom/daaw/avee/comp/Visualizer/b/c/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1_bars"

    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/c/s;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->m:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->m:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    invoke-interface {v1, v0}, Lcom/daaw/avee/comp/Visualizer/b/c/c;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    :cond_2
    const-string v0, "Segment2"

    .line 205
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->n:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/c/s;->a(Lcom/daaw/avee/comp/Visualizer/b/c/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1_bars"

    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/c/s;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->n:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->n:Lcom/daaw/avee/comp/Visualizer/b/c/c;

    invoke-interface {v1, v0}, Lcom/daaw/avee/comp/Visualizer/b/c/c;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;)V
    .locals 0

    .line 227
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;)V

    .line 228
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/n;->a(Lcom/daaw/avee/comp/Visualizer/c/o;)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 0

    .line 211
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V
    .locals 0

    .line 221
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 222
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/n;->a(Lcom/daaw/avee/comp/Visualizer/c/o;)V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->q:F

    return-void
.end method

.method protected b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z
    .locals 0

    .line 216
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z

    move-result p1

    return p1
.end method

.method public c(F)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->r:F

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->s:F

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->x:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->y:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->z:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/n;->A:I

    return-void
.end method
