.class public Lcom/daaw/avee/comp/Visualizer/b/c/u;
.super Lcom/daaw/avee/comp/Visualizer/b/c/r;
.source "SegmentRendererRoundBar.java"


# static fields
.field private static k:Lcom/daaw/avee/Common/aq;

.field private static l:Lcom/daaw/avee/Common/aq;

.field private static m:Lcom/daaw/avee/Common/aq;

.field private static n:Lcom/daaw/avee/Common/aq;


# instance fields
.field protected a:Z

.field private g:F

.field private h:Z

.field private i:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

.field private j:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/daaw/avee/Common/aq;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->k:Lcom/daaw/avee/Common/aq;

    .line 25
    new-instance v0, Lcom/daaw/avee/Common/aq;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->l:Lcom/daaw/avee/Common/aq;

    .line 26
    new-instance v0, Lcom/daaw/avee/Common/aq;

    invoke-direct {v0, v1, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->m:Lcom/daaw/avee/Common/aq;

    .line 27
    new-instance v0, Lcom/daaw/avee/Common/aq;

    invoke-direct {v0, v3, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->n:Lcom/daaw/avee/Common/aq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/c/r;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->g:F

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->h:Z

    .line 19
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 2

    .line 346
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/c/r;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "barWidth"

    const/high16 v1, 0x3f000000    # 0.5f

    .line 347
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->g:F

    const-string v0, "barWidthAffectedByShape"

    const/4 v1, 0x0

    .line 348
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->a:Z

    const-string v0, "mirror"

    .line 349
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->h:Z

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;FFIF)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 161
    array-length v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v4, p3, v3

    add-int/lit8 v5, v2, 0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 162
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    .line 163
    iget v5, v0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->g:F

    mul-float v4, v4, v5

    .line 188
    new-instance v5, Lcom/daaw/avee/Common/aq;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 189
    new-instance v7, Lcom/daaw/avee/Common/aq;

    invoke-direct {v7, v6, v6}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    const/4 v6, 0x0

    .line 191
    :goto_0
    array-length v8, v1

    if-ge v6, v8, :cond_6

    .line 193
    aget-object v8, v1, v6

    .line 194
    iget v9, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a:I

    if-gez v9, :cond_0

    move-object v9, v8

    goto :goto_1

    :cond_0
    iget v9, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a:I

    aget-object v9, v1, v9

    :goto_1
    iput-object v9, v0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->i:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    .line 195
    iget v9, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->b:I

    if-gez v9, :cond_1

    move-object v9, v8

    goto :goto_2

    :cond_1
    iget v9, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->b:I

    aget-object v9, v1, v9

    :goto_2
    iput-object v9, v0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->j:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    move/from16 v9, p6

    .line 197
    invoke-virtual {v0, v6, v2, v9}, Lcom/daaw/avee/comp/Visualizer/b/c/u;->a(IIF)I

    move-result v26

    .line 201
    iget v10, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->e:F

    .line 202
    iget v11, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->f:F

    .line 204
    iget v12, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->d:F

    const/high16 v13, -0x40000000    # -2.0f

    mul-float v12, v12, v13

    mul-float v12, v12, p4

    .line 205
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v13

    .line 206
    iget v14, v0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->e:F

    mul-float v12, v12, v14

    .line 214
    iget-boolean v14, v0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->h:Z

    if-eqz v14, :cond_2

    .line 215
    iget v14, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v14, v14, v12

    sub-float/2addr v10, v14

    .line 216
    iget v14, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v14, v14, v12

    sub-float/2addr v11, v14

    float-to-double v14, v12

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v14, v14, v16

    double-to-float v12, v14

    .line 228
    :cond_2
    iget-boolean v14, v0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->a:Z

    if-eqz v14, :cond_3

    .line 230
    iget v14, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget-object v15, v0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->i:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v15, v15, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    add-float/2addr v14, v15

    iput v14, v5, Lcom/daaw/avee/Common/aq;->a:F

    .line 231
    iget v14, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    iget-object v15, v0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->i:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v15, v15, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    add-float/2addr v14, v15

    iput v14, v5, Lcom/daaw/avee/Common/aq;->b:F

    .line 232
    iget v14, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget-object v15, v0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->j:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v15, v15, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    add-float/2addr v14, v15

    iput v14, v7, Lcom/daaw/avee/Common/aq;->a:F

    .line 233
    iget v14, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    iget-object v15, v0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->j:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v15, v15, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    add-float/2addr v14, v15

    iput v14, v7, Lcom/daaw/avee/Common/aq;->b:F

    .line 235
    invoke-virtual {v7}, Lcom/daaw/avee/Common/aq;->e()Lcom/daaw/avee/Common/aq;

    .line 236
    invoke-virtual {v5}, Lcom/daaw/avee/Common/aq;->e()Lcom/daaw/avee/Common/aq;

    .line 238
    iget v14, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v15, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v14, v15}, Lcom/daaw/avee/Common/aq;->c(FF)F

    move-result v14

    mul-float v14, v14, v4

    add-float/2addr v14, v10

    .line 239
    iget v15, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v3, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v15, v3}, Lcom/daaw/avee/Common/aq;->d(FF)F

    move-result v3

    mul-float v3, v3, v4

    add-float/2addr v3, v11

    .line 240
    iget v15, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v1, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v15, v1}, Lcom/daaw/avee/Common/aq;->a(FF)F

    move-result v1

    mul-float v1, v1, v4

    add-float/2addr v1, v10

    .line 241
    iget v10, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v15, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v10, v15}, Lcom/daaw/avee/Common/aq;->b(FF)F

    move-result v10

    mul-float v10, v10, v4

    add-float/2addr v10, v11

    .line 243
    iget v11, v5, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v11, v11, v12

    add-float/2addr v11, v14

    .line 244
    iget v15, v5, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v15, v15, v12

    add-float/2addr v15, v3

    move/from16 v28, v2

    .line 245
    iget v2, v7, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v2, v2, v12

    add-float/2addr v2, v1

    move/from16 v29, v1

    .line 246
    iget v1, v7, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v1, v1, v12

    add-float/2addr v1, v10

    sub-float v12, v11, v2

    move/from16 v30, v3

    sub-float v3, v15, v1

    .line 248
    invoke-static {v12, v3}, Lcom/daaw/avee/Common/aq;->e(FF)F

    move-result v3

    const/high16 v27, 0x3f000000    # 0.5f

    mul-float v3, v3, v27

    .line 250
    iget v12, v5, Lcom/daaw/avee/Common/aq;->a:F

    neg-float v3, v3

    mul-float v12, v12, v3

    add-float/2addr v12, v11

    .line 251
    iget v9, v5, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v9, v9, v3

    add-float/2addr v9, v15

    move-object/from16 v31, v5

    .line 252
    iget v5, v7, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v5, v5, v3

    add-float/2addr v5, v2

    move/from16 v32, v2

    .line 253
    iget v2, v7, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    move/from16 v35, v5

    move/from16 v34, v9

    move v5, v15

    move/from16 v9, v32

    move v15, v2

    move v2, v11

    goto :goto_3

    :cond_3
    move/from16 v28, v2

    move-object/from16 v31, v5

    const/high16 v27, 0x3f000000    # 0.5f

    .line 257
    iget v1, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v2, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v1, v2}, Lcom/daaw/avee/Common/aq;->c(FF)F

    move-result v1

    mul-float v1, v1, v4

    add-float v14, v1, v10

    .line 258
    iget v1, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v2, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v1, v2}, Lcom/daaw/avee/Common/aq;->d(FF)F

    move-result v1

    mul-float v1, v1, v4

    add-float v3, v1, v11

    .line 259
    iget v1, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v2, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v1, v2}, Lcom/daaw/avee/Common/aq;->a(FF)F

    move-result v1

    mul-float v1, v1, v4

    add-float/2addr v1, v10

    .line 260
    iget v2, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v5, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v2, v5}, Lcom/daaw/avee/Common/aq;->b(FF)F

    move-result v2

    mul-float v2, v2, v4

    add-float v10, v2, v11

    .line 262
    iget v2, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v2, v2, v12

    add-float/2addr v2, v14

    .line 263
    iget v5, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v5, v5, v12

    add-float/2addr v5, v3

    .line 264
    iget v9, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v9, v9, v12

    add-float/2addr v9, v1

    .line 265
    iget v11, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v11, v11, v12

    add-float/2addr v11, v10

    .line 267
    iget v12, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    neg-float v15, v4

    mul-float v12, v12, v15

    add-float/2addr v12, v2

    move/from16 v33, v1

    .line 268
    iget v1, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v1, v1, v15

    add-float/2addr v1, v5

    move/from16 v34, v1

    .line 269
    iget v1, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v1, v1, v15

    add-float/2addr v1, v9

    move/from16 v35, v1

    .line 270
    iget v1, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v1, v1, v15

    add-float/2addr v1, v11

    move v15, v1

    move/from16 v30, v3

    move v1, v11

    move/from16 v29, v33

    .line 274
    :goto_3
    iget-boolean v3, v0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->c:Z

    if-eqz v3, :cond_4

    .line 275
    iget v3, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v3, v3, v13

    iget v10, v0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->d:F

    mul-float v3, v3, v10

    add-float/2addr v3, v2

    .line 276
    iget v10, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v10, v10, v13

    iget v11, v0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->d:F

    mul-float v10, v10, v11

    add-float/2addr v10, v5

    .line 277
    iget v11, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v11, v11, v13

    iget v14, v0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->d:F

    mul-float v11, v11, v14

    add-float/2addr v11, v9

    .line 278
    iget v14, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v14, v14, v13

    iget v13, v0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->d:F

    mul-float v14, v14, v13

    add-float/2addr v14, v1

    move/from16 v30, v10

    move/from16 v29, v11

    move/from16 v32, v14

    goto :goto_4

    :cond_4
    move/from16 v32, v10

    move v3, v14

    .line 285
    :goto_4
    iget v10, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v10, v10, v4

    add-float v33, v10, v3

    .line 286
    iget v10, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v10, v10, v4

    add-float v36, v10, v30

    .line 287
    iget v10, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v10, v10, v4

    add-float v37, v10, v29

    .line 288
    iget v8, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v8, v8, v4

    add-float v8, v8, v32

    .line 290
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x3c23d70a    # 0.01f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_5

    .line 291
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->b()Lcom/daaw/avee/comp/Visualizer/c/n;

    move-result-object v10

    const/16 v20, 0x0

    .line 299
    invoke-static {}, Lcom/daaw/avee/Common/aq;->a()Lcom/daaw/avee/Common/aq;

    move-result-object v22

    sget-object v23, Lcom/daaw/avee/comp/Visualizer/b/c/u;->l:Lcom/daaw/avee/Common/aq;

    .line 300
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v11

    invoke-interface {v11}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->c()Lcom/daaw/avee/comp/Visualizer/c/c;

    move-result-object v24

    move-object/from16 v11, p1

    move/from16 v13, v34

    move/from16 v14, v35

    move/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v9

    move/from16 v19, v1

    move/from16 v21, v26

    move/from16 v25, p5

    .line 291
    invoke-interface/range {v10 .. v25}, Lcom/daaw/avee/comp/Visualizer/c/n;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/l;I)V

    .line 303
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->b()Lcom/daaw/avee/comp/Visualizer/c/n;

    move-result-object v10

    sget-object v22, Lcom/daaw/avee/comp/Visualizer/b/c/u;->k:Lcom/daaw/avee/Common/aq;

    sget-object v23, Lcom/daaw/avee/comp/Visualizer/b/c/u;->n:Lcom/daaw/avee/Common/aq;

    .line 312
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v11

    invoke-interface {v11}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->c()Lcom/daaw/avee/comp/Visualizer/c/c;

    move-result-object v24

    move-object/from16 v11, p1

    move v12, v2

    move v13, v5

    move v14, v9

    move v15, v1

    move/from16 v16, v3

    move/from16 v17, v30

    move/from16 v18, v29

    move/from16 v19, v32

    .line 303
    invoke-interface/range {v10 .. v25}, Lcom/daaw/avee/comp/Visualizer/c/n;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/l;I)V

    .line 315
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->b()Lcom/daaw/avee/comp/Visualizer/c/n;

    move-result-object v10

    sget-object v22, Lcom/daaw/avee/comp/Visualizer/b/c/u;->m:Lcom/daaw/avee/Common/aq;

    .line 323
    invoke-static {}, Lcom/daaw/avee/Common/aq;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v23

    .line 324
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->c()Lcom/daaw/avee/comp/Visualizer/c/c;

    move-result-object v24

    move v12, v3

    move/from16 v13, v30

    move/from16 v14, v29

    move/from16 v15, v32

    move/from16 v16, v33

    move/from16 v17, v36

    move/from16 v18, v37

    move/from16 v19, v8

    .line 315
    invoke-interface/range {v10 .. v25}, Lcom/daaw/avee/comp/Visualizer/c/n;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/l;I)V

    goto :goto_5

    .line 328
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->b()Lcom/daaw/avee/comp/Visualizer/c/n;

    move-result-object v10

    const/16 v20, 0x0

    .line 336
    invoke-static {}, Lcom/daaw/avee/Common/aq;->a()Lcom/daaw/avee/Common/aq;

    move-result-object v22

    invoke-static {}, Lcom/daaw/avee/Common/aq;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v23

    .line 337
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v8

    invoke-interface {v8}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->b()Lcom/daaw/avee/comp/Visualizer/c/c;

    move-result-object v24

    move-object/from16 v11, p1

    move v12, v2

    move v13, v5

    move v14, v9

    move v15, v1

    move/from16 v16, v3

    move/from16 v17, v30

    move/from16 v18, v29

    move/from16 v19, v32

    move/from16 v21, v26

    move/from16 v25, p5

    .line 328
    invoke-interface/range {v10 .. v25}, Lcom/daaw/avee/comp/Visualizer/c/n;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/l;I)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v28

    move-object/from16 v5, v31

    move-object/from16 v1, p2

    const/high16 v3, 0x3f000000    # 0.5f

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 6

    .line 354
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/c/r;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v1, "barWidth"

    .line 355
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->g:F

    const-string v3, "misc"

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v0, "barWidthAffectedByShape"

    .line 356
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->a:Z

    const-string v2, "b"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "mirror"

    .line 357
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/u;->h:Z

    const-string v2, "misc"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
