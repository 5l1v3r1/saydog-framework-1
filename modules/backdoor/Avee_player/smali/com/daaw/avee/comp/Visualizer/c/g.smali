.class public Lcom/daaw/avee/comp/Visualizer/c/g;
.super Lcom/daaw/avee/comp/Visualizer/c/f;
.source "BufferRendererEdge.java"


# instance fields
.field e:Lcom/daaw/avee/Common/aq;

.field f:Lcom/daaw/avee/Common/aq;

.field g:F

.field h:F

.field private i:Lcom/daaw/avee/comp/Visualizer/c/f$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/Visualizer/c/f;-><init>(I)V

    .line 14
    new-instance p1, Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-direct {p1}, Lcom/daaw/avee/comp/Visualizer/c/f$a;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    .line 15
    new-instance p1, Lcom/daaw/avee/Common/aq;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/g;->e:Lcom/daaw/avee/Common/aq;

    .line 16
    new-instance p1, Lcom/daaw/avee/Common/aq;

    invoke-direct {p1, v0, v0}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/g;->f:Lcom/daaw/avee/Common/aq;

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lcom/daaw/avee/Common/b/d;IFLcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/Visualizer/c/o;",
            "Lcom/daaw/avee/Common/b/d<",
            "Ljava/lang/Integer;",
            "[F[I",
            "Ljava/lang/Boolean;",
            ">;IF",
            "Lcom/daaw/avee/Common/aq;",
            "Lcom/daaw/avee/Common/aq;",
            "Lcom/daaw/avee/comp/Visualizer/c/q;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 170
    move-object/from16 v12, p1

    check-cast v12, Lcom/daaw/avee/comp/Visualizer/c/r;

    const/16 v0, 0x8

    .line 173
    new-array v13, v0, [F

    const/4 v14, 0x4

    .line 174
    new-array v15, v14, [I

    .line 176
    iget v0, v9, Lcom/daaw/avee/Common/aq;->a:F

    invoke-virtual {v11, v0}, Lcom/daaw/avee/comp/Visualizer/c/q;->a(F)F

    move-result v0

    iput v0, v9, Lcom/daaw/avee/Common/aq;->a:F

    .line 177
    iget v0, v9, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual {v11, v0}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(F)F

    move-result v0

    iput v0, v9, Lcom/daaw/avee/Common/aq;->b:F

    .line 179
    iget v0, v10, Lcom/daaw/avee/Common/aq;->a:F

    invoke-virtual {v11, v0}, Lcom/daaw/avee/comp/Visualizer/c/q;->a(F)F

    move-result v0

    iput v0, v10, Lcom/daaw/avee/Common/aq;->a:F

    .line 180
    iget v0, v10, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual {v11, v0}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(F)F

    move-result v0

    iput v0, v10, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v0, 0x0

    .line 181
    iput v0, v10, Lcom/daaw/avee/Common/aq;->b:F

    .line 183
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->d:F

    .line 184
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual/range {p7 .. p7}, Lcom/daaw/avee/comp/Visualizer/c/q;->c()F

    move-result v1

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->g:F

    .line 185
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    move/from16 v1, p4

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    .line 193
    iget v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->d:I

    iget v1, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->d:I

    rem-int/2addr v1, v14

    sub-int v6, v0, v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_2

    mul-int/lit8 v0, v4, 0x4

    .line 196
    rem-int/2addr v0, v6

    if-nez v0, :cond_0

    sub-int v0, v8, v4

    mul-int/lit8 v0, v0, 0x4

    .line 197
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, v12, v0, v11, v5}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/r;ILcom/daaw/avee/comp/Visualizer/c/q;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v13, v15}, Lcom/daaw/avee/Common/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v16, v4

    move/from16 v18, v6

    const/4 v1, 0x4

    const/4 v14, 0x0

    goto/16 :goto_1

    .line 202
    :cond_1
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->e:Lcom/daaw/avee/Common/aq;

    aget v1, v13, v5

    aget v2, v13, v14

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    iput v1, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 203
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->e:Lcom/daaw/avee/Common/aq;

    const/4 v1, 0x1

    aget v16, v13, v1

    const/16 v17, 0x5

    aget v18, v13, v17

    add-float v16, v16, v18

    mul-float v1, v16, v2

    iput v1, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 205
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->f:Lcom/daaw/avee/Common/aq;

    const/4 v1, 0x2

    aget v16, v13, v1

    const/16 v18, 0x6

    aget v19, v13, v18

    add-float v16, v16, v19

    mul-float v1, v16, v2

    iput v1, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 206
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->f:Lcom/daaw/avee/Common/aq;

    const/4 v1, 0x3

    aget v16, v13, v1

    const/16 v19, 0x7

    aget v20, v13, v19

    add-float v16, v16, v20

    mul-float v1, v16, v2

    iput v1, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 209
    aget v0, v13, v5

    aget v1, v13, v14

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    aget v16, v13, v1

    aget v17, v13, v17

    sub-float v1, v16, v17

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/aq;->e(FF)F

    move-result v0

    const/4 v1, 0x2

    .line 213
    aget v16, v13, v1

    aget v17, v13, v18

    sub-float v1, v16, v17

    const/16 v16, 0x3

    aget v17, v13, v16

    aget v18, v13, v19

    sub-float v5, v17, v18

    invoke-static {v1, v5}, Lcom/daaw/avee/Common/aq;->e(FF)F

    move-result v1

    mul-float v0, v0, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x3cc00000    # 0.0234375f

    mul-float v0, v0, v2

    .line 219
    iput v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->g:F

    mul-float v1, v1, v2

    .line 220
    iput v1, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->h:F

    .line 223
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 224
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v10, Lcom/daaw/avee/Common/aq;->b:F

    iget v2, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->g:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 234
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->e:Lcom/daaw/avee/Common/aq;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->e:Lcom/daaw/avee/Common/aq;

    iget v5, v0, Lcom/daaw/avee/Common/aq;->b:F

    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v0, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    const/16 v17, 0x2

    move/from16 v18, v0

    move-object v0, v7

    const/4 v14, 0x1

    move v3, v5

    move/from16 v16, v4

    move/from16 v4, v18

    const/4 v14, 0x0

    move-object v5, v15

    move/from16 v18, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;FFF[II)V

    .line 236
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 237
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v9, Lcom/daaw/avee/Common/aq;->b:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 247
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v7, v0, v13, v15, v14}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[F[II)V

    .line 249
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v10, Lcom/daaw/avee/Common/aq;->a:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 250
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v10, Lcom/daaw/avee/Common/aq;->b:F

    iget v2, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->h:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 260
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->f:Lcom/daaw/avee/Common/aq;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->f:Lcom/daaw/avee/Common/aq;

    iget v3, v0, Lcom/daaw/avee/Common/aq;->b:F

    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v4, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    const/4 v6, 0x3

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;FFF[II)V

    .line 262
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v10, Lcom/daaw/avee/Common/aq;->a:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 263
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v10, Lcom/daaw/avee/Common/aq;->b:F

    iget v2, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->h:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 273
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->f:Lcom/daaw/avee/Common/aq;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->f:Lcom/daaw/avee/Common/aq;

    iget v3, v0, Lcom/daaw/avee/Common/aq;->b:F

    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v4, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;FFF[II)V

    .line 275
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 276
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v9, Lcom/daaw/avee/Common/aq;->b:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 286
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v7, v0, v13, v15, v14}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[F[II)V

    .line 288
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v10, Lcom/daaw/avee/Common/aq;->a:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 289
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v9, Lcom/daaw/avee/Common/aq;->b:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 299
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v13, v15, v1}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[F[II)V

    .line 301
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 302
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v9, Lcom/daaw/avee/Common/aq;->b:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 312
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v13, v15, v1}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[F[II)V

    .line 314
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 315
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v10, Lcom/daaw/avee/Common/aq;->b:F

    iget v2, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->g:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 325
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->e:Lcom/daaw/avee/Common/aq;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->e:Lcom/daaw/avee/Common/aq;

    iget v3, v0, Lcom/daaw/avee/Common/aq;->b:F

    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v4, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    const/4 v6, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;FFF[II)V

    .line 327
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v10, Lcom/daaw/avee/Common/aq;->a:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 328
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v9, Lcom/daaw/avee/Common/aq;->b:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 338
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    const/4 v1, 0x3

    invoke-virtual {v7, v0, v13, v15, v1}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[F[II)V

    .line 340
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v10, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 341
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v9, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 351
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v7, v0, v13, v15, v1}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[F[II)V

    .line 353
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 354
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v10, Lcom/daaw/avee/Common/aq;->b:F

    iget v2, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->g:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 364
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->e:Lcom/daaw/avee/Common/aq;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->e:Lcom/daaw/avee/Common/aq;

    iget v3, v0, Lcom/daaw/avee/Common/aq;->b:F

    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v4, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;FFF[II)V

    .line 366
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v10, Lcom/daaw/avee/Common/aq;->a:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 367
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v10, Lcom/daaw/avee/Common/aq;->b:F

    iget v2, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->h:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 377
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->f:Lcom/daaw/avee/Common/aq;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->f:Lcom/daaw/avee/Common/aq;

    iget v3, v0, Lcom/daaw/avee/Common/aq;->b:F

    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v4, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    const/4 v6, 0x1

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;FFF[II)V

    .line 380
    iget v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->b:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iput v0, v7, Lcom/daaw/avee/comp/Visualizer/c/g;->b:I

    :goto_1
    add-int/lit8 v4, v16, 0x1

    move/from16 v6, v18

    const/4 v5, 0x0

    const/4 v14, 0x4

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v12, p14

    .line 44
    move-object/from16 v11, p1

    check-cast v11, Lcom/daaw/avee/comp/Visualizer/c/r;

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 45
    invoke-virtual {v0, v11, v13, v12, v14}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/r;ILcom/daaw/avee/comp/Visualizer/c/q;Z)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    .line 49
    :cond_0
    iget v11, v9, Lcom/daaw/avee/Common/aq;->a:F

    invoke-virtual {v12, v11}, Lcom/daaw/avee/comp/Visualizer/c/q;->a(F)F

    move-result v11

    iput v11, v9, Lcom/daaw/avee/Common/aq;->a:F

    .line 50
    iget v11, v9, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual {v12, v11}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(F)F

    move-result v11

    iput v11, v9, Lcom/daaw/avee/Common/aq;->b:F

    .line 52
    iget v11, v10, Lcom/daaw/avee/Common/aq;->a:F

    invoke-virtual {v12, v11}, Lcom/daaw/avee/comp/Visualizer/c/q;->a(F)F

    move-result v11

    iput v11, v10, Lcom/daaw/avee/Common/aq;->a:F

    .line 53
    iget v11, v10, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual {v12, v11}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(F)F

    move-result v11

    iput v11, v10, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v11, 0x0

    .line 54
    iput v11, v10, Lcom/daaw/avee/Common/aq;->b:F

    .line 56
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->e:Lcom/daaw/avee/Common/aq;

    add-float v14, v1, v5

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float v14, v14, v15

    iput v14, v11, Lcom/daaw/avee/Common/aq;->a:F

    .line 57
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->e:Lcom/daaw/avee/Common/aq;

    add-float v14, v2, v6

    mul-float v14, v14, v15

    iput v14, v11, Lcom/daaw/avee/Common/aq;->b:F

    .line 59
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->f:Lcom/daaw/avee/Common/aq;

    add-float v14, v3, v7

    mul-float v14, v14, v15

    iput v14, v11, Lcom/daaw/avee/Common/aq;->a:F

    .line 60
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->f:Lcom/daaw/avee/Common/aq;

    add-float v14, v4, v8

    mul-float v14, v14, v15

    iput v14, v11, Lcom/daaw/avee/Common/aq;->b:F

    sub-float v11, v1, v5

    sub-float v14, v2, v6

    .line 64
    invoke-static {v11, v14}, Lcom/daaw/avee/Common/aq;->e(FF)F

    move-result v11

    sub-float v14, v3, v7

    sub-float v13, v4, v8

    .line 68
    invoke-static {v14, v13}, Lcom/daaw/avee/Common/aq;->e(FF)F

    move-result v13

    mul-float v11, v11, v15

    mul-float v13, v13, v15

    const/high16 v14, 0x3cc00000    # 0.0234375f

    mul-float v11, v11, v14

    mul-float v13, v13, v14

    .line 78
    iget-object v14, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    const/high16 v15, 0x3f800000    # 1.0f

    iput v15, v14, Lcom/daaw/avee/comp/Visualizer/c/f$a;->d:F

    .line 79
    iget-object v14, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual/range {p14 .. p14}, Lcom/daaw/avee/comp/Visualizer/c/q;->c()F

    move-result v12

    iput v12, v14, Lcom/daaw/avee/comp/Visualizer/c/f$a;->g:F

    .line 80
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    move/from16 v14, p11

    iput v14, v12, Lcom/daaw/avee/comp/Visualizer/c/f$a;->h:I

    .line 81
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    move/from16 v14, p10

    iput v14, v12, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    .line 83
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v14, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->e:Lcom/daaw/avee/Common/aq;

    iget v14, v14, Lcom/daaw/avee/Common/aq;->a:F

    iput v14, v12, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 84
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v14, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->e:Lcom/daaw/avee/Common/aq;

    iget v14, v14, Lcom/daaw/avee/Common/aq;->b:F

    iput v14, v12, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 85
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v14, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v14, v12, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 86
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v14, v10, Lcom/daaw/avee/Common/aq;->b:F

    add-float/2addr v14, v11

    iput v14, v12, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 87
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v12}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 89
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v1, v12, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 90
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v2, v12, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 91
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v14, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v14, v12, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 92
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v14, v9, Lcom/daaw/avee/Common/aq;->b:F

    iput v14, v12, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 93
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v12}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 95
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v14, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->f:Lcom/daaw/avee/Common/aq;

    iget v14, v14, Lcom/daaw/avee/Common/aq;->a:F

    iput v14, v12, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 96
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v14, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->f:Lcom/daaw/avee/Common/aq;

    iget v14, v14, Lcom/daaw/avee/Common/aq;->b:F

    iput v14, v12, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 97
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v14, v10, Lcom/daaw/avee/Common/aq;->a:F

    iput v14, v12, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 98
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v14, v10, Lcom/daaw/avee/Common/aq;->b:F

    add-float/2addr v14, v13

    iput v14, v12, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 99
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v12}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 101
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v14, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->f:Lcom/daaw/avee/Common/aq;

    iget v14, v14, Lcom/daaw/avee/Common/aq;->a:F

    iput v14, v12, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 102
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v14, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->f:Lcom/daaw/avee/Common/aq;

    iget v14, v14, Lcom/daaw/avee/Common/aq;->b:F

    iput v14, v12, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 103
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v14, v10, Lcom/daaw/avee/Common/aq;->a:F

    iput v14, v12, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 104
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v14, v10, Lcom/daaw/avee/Common/aq;->b:F

    add-float/2addr v14, v13

    iput v14, v12, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 105
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v12}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 107
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v1, v12, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 108
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 109
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 110
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v9, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 111
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 113
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v3, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 114
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v4, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 115
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v10, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 116
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v9, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 117
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 119
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 120
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v6, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 121
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 122
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v9, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 123
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 125
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->e:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 126
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->e:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 127
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 128
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v10, Lcom/daaw/avee/Common/aq;->b:F

    add-float/2addr v2, v11

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 129
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 131
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v7, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 132
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v8, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 133
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v10, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 134
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v9, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 135
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 137
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v7, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 138
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v8, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 139
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v10, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 140
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v9, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 141
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 143
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->e:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 144
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->e:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 145
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 146
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v10, Lcom/daaw/avee/Common/aq;->b:F

    add-float/2addr v2, v11

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 147
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 149
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->f:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 150
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->f:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 151
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v10, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 152
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v10, Lcom/daaw/avee/Common/aq;->b:F

    add-float/2addr v2, v13

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 153
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/g;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 155
    iget v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->b:I

    const/4 v2, 0x4

    add-int/2addr v1, v2

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/g;->b:I

    return-void
.end method
