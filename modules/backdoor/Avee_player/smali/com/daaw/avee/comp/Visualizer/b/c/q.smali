.class public Lcom/daaw/avee/comp/Visualizer/b/c/q;
.super Lcom/daaw/avee/comp/Visualizer/b/c/r;
.source "SegmentRendererBar.java"


# instance fields
.field protected a:Z

.field private g:F

.field private h:Z

.field private i:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

.field private j:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/c/r;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->g:F

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->h:Z

    .line 23
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 2

    .line 263
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/c/r;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "barWidth"

    const/high16 v1, 0x3f000000    # 0.5f

    .line 264
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->g:F

    const-string v0, "barWidthAffectedByShape"

    const/4 v1, 0x0

    .line 265
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->a:Z

    const-string v0, "mirror"

    .line 266
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->h:Z

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;FFIF)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 103
    array-length v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, p3

    add-int/lit8 v4, v2, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 104
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    .line 105
    iget v4, v0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->g:F

    mul-float v3, v3, v4

    .line 119
    new-instance v4, Lcom/daaw/avee/Common/aq;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 120
    new-instance v6, Lcom/daaw/avee/Common/aq;

    invoke-direct {v6, v5, v5}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 124
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->g()Z

    move-result v5

    if-nez v5, :cond_0

    .line 126
    new-instance v13, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v7

    invoke-interface {v7}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->d()Lcom/daaw/avee/comp/Visualizer/c/c;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v7, v13

    move/from16 v8, p5

    invoke-direct/range {v7 .. v12}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v7, 0x0

    .line 129
    :goto_1
    array-length v8, v1

    if-ge v7, v8, :cond_7

    .line 131
    aget-object v8, v1, v7

    .line 132
    iget v9, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a:I

    if-gez v9, :cond_1

    move-object v9, v8

    goto :goto_2

    :cond_1
    iget v9, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a:I

    aget-object v9, v1, v9

    :goto_2
    iput-object v9, v0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->i:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    .line 133
    iget v9, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->b:I

    if-gez v9, :cond_2

    move-object v9, v8

    goto :goto_3

    :cond_2
    iget v9, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->b:I

    aget-object v9, v1, v9

    :goto_3
    iput-object v9, v0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->j:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    move/from16 v9, p6

    .line 135
    invoke-virtual {v0, v7, v2, v9}, Lcom/daaw/avee/comp/Visualizer/b/c/q;->a(IIF)I

    move-result v25

    .line 138
    iget v10, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->e:F

    .line 139
    iget v11, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->f:F

    .line 141
    iget v12, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->d:F

    const/high16 v14, -0x40000000    # -2.0f

    mul-float v12, v12, v14

    mul-float v12, v12, p4

    .line 142
    invoke-static {v12}, Lcom/daaw/avee/Common/ag;->a(F)F

    move-result v14

    .line 143
    iget v15, v0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->e:F

    mul-float v12, v12, v15

    .line 150
    iget-boolean v15, v0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->h:Z

    if-eqz v15, :cond_3

    .line 151
    iget v15, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v15, v15, v12

    sub-float/2addr v10, v15

    .line 152
    iget v15, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v15, v15, v12

    sub-float/2addr v11, v15

    move/from16 v31, v2

    float-to-double v1, v12

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v15

    double-to-float v12, v1

    goto :goto_4

    :cond_3
    move/from16 v31, v2

    .line 165
    :goto_4
    iget-boolean v1, v0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->a:Z

    if-eqz v1, :cond_4

    .line 167
    iget v1, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->i:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v2, v2, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    add-float/2addr v1, v2

    iput v1, v4, Lcom/daaw/avee/Common/aq;->a:F

    .line 168
    iget v1, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->i:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v2, v2, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    add-float/2addr v1, v2

    iput v1, v4, Lcom/daaw/avee/Common/aq;->b:F

    .line 169
    iget v1, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->j:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v2, v2, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    add-float/2addr v1, v2

    iput v1, v6, Lcom/daaw/avee/Common/aq;->a:F

    .line 170
    iget v1, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->j:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v2, v2, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    add-float/2addr v1, v2

    iput v1, v6, Lcom/daaw/avee/Common/aq;->b:F

    .line 172
    invoke-virtual {v6}, Lcom/daaw/avee/Common/aq;->e()Lcom/daaw/avee/Common/aq;

    .line 173
    invoke-virtual {v4}, Lcom/daaw/avee/Common/aq;->e()Lcom/daaw/avee/Common/aq;

    .line 176
    iget v1, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v2, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v1, v2}, Lcom/daaw/avee/Common/aq;->c(FF)F

    move-result v1

    mul-float v1, v1, v3

    add-float/2addr v1, v10

    .line 177
    iget v2, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v15, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v2, v15}, Lcom/daaw/avee/Common/aq;->d(FF)F

    move-result v2

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    .line 178
    iget v15, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v9, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v15, v9}, Lcom/daaw/avee/Common/aq;->a(FF)F

    move-result v9

    mul-float v9, v9, v3

    add-float/2addr v9, v10

    .line 179
    iget v10, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v15, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v10, v15}, Lcom/daaw/avee/Common/aq;->b(FF)F

    move-result v10

    mul-float v10, v10, v3

    add-float/2addr v10, v11

    .line 181
    iget v11, v4, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v11, v11, v12

    add-float/2addr v11, v1

    .line 182
    iget v15, v4, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v15, v15, v12

    add-float/2addr v15, v2

    move/from16 v32, v1

    .line 183
    iget v1, v6, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v1, v1, v12

    add-float/2addr v1, v9

    move/from16 v33, v1

    .line 184
    iget v1, v6, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v1, v1, v12

    add-float/2addr v1, v10

    move/from16 v19, v1

    move/from16 v16, v11

    move/from16 v17, v15

    move/from16 v18, v33

    goto :goto_5

    .line 187
    :cond_4
    iget v1, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v2, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v1, v2}, Lcom/daaw/avee/Common/aq;->c(FF)F

    move-result v1

    mul-float v1, v1, v3

    add-float/2addr v1, v10

    .line 188
    iget v2, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v9, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v2, v9}, Lcom/daaw/avee/Common/aq;->d(FF)F

    move-result v2

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    .line 189
    iget v9, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v15, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v9, v15}, Lcom/daaw/avee/Common/aq;->a(FF)F

    move-result v9

    mul-float v9, v9, v3

    add-float/2addr v9, v10

    .line 190
    iget v10, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v15, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v10, v15}, Lcom/daaw/avee/Common/aq;->b(FF)F

    move-result v10

    mul-float v10, v10, v3

    add-float/2addr v10, v11

    .line 192
    iget v11, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v11, v11, v12

    add-float/2addr v11, v1

    .line 193
    iget v15, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v15, v15, v12

    add-float/2addr v15, v2

    move/from16 v34, v1

    .line 194
    iget v1, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v1, v1, v12

    add-float/2addr v1, v9

    move/from16 v35, v1

    .line 195
    iget v1, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v1, v1, v12

    add-float/2addr v1, v10

    move/from16 v19, v1

    move/from16 v16, v11

    move/from16 v17, v15

    move/from16 v32, v34

    move/from16 v18, v35

    .line 198
    :goto_5
    iget-boolean v1, v0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->c:Z

    if-eqz v1, :cond_5

    .line 199
    iget v1, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v1, v1, v14

    iget v2, v0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->d:F

    mul-float v1, v1, v2

    add-float v1, v16, v1

    .line 200
    iget v2, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v2, v2, v14

    iget v9, v0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->d:F

    mul-float v2, v2, v9

    add-float v2, v17, v2

    .line 201
    iget v9, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v9, v9, v14

    iget v10, v0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->d:F

    mul-float v9, v9, v10

    add-float v9, v18, v9

    .line 202
    iget v8, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v8, v8, v14

    iget v10, v0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->d:F

    mul-float v8, v8, v10

    add-float v8, v19, v8

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v23, v8

    move/from16 v22, v9

    goto :goto_6

    :cond_5
    move/from16 v21, v2

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v20, v32

    :goto_6
    if-eqz v5, :cond_6

    .line 230
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->b()Lcom/daaw/avee/comp/Visualizer/c/n;

    move-result-object v14

    const/16 v24, 0x0

    .line 238
    invoke-static {}, Lcom/daaw/avee/Common/aq;->a()Lcom/daaw/avee/Common/aq;

    move-result-object v26

    invoke-static {}, Lcom/daaw/avee/Common/aq;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v27

    .line 239
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->b()Lcom/daaw/avee/comp/Visualizer/c/c;

    move-result-object v28

    const/16 v30, 0x0

    move-object/from16 v15, p1

    move/from16 v29, p5

    .line 230
    invoke-interface/range {v14 .. v30}, Lcom/daaw/avee/comp/Visualizer/c/n;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/l;ILcom/daaw/avee/comp/Visualizer/c/aa;)V

    goto :goto_7

    .line 245
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->b()Lcom/daaw/avee/comp/Visualizer/c/n;

    move-result-object v14

    const/16 v24, 0x0

    .line 253
    invoke-static {}, Lcom/daaw/avee/Common/aq;->a()Lcom/daaw/avee/Common/aq;

    move-result-object v26

    invoke-static {}, Lcom/daaw/avee/Common/aq;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v27

    move-object/from16 v15, p1

    move-object/from16 v28, v13

    .line 245
    invoke-interface/range {v14 .. v28}, Lcom/daaw/avee/comp/Visualizer/c/n;->b(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v31

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 6

    .line 271
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/c/r;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v1, "barWidth"

    .line 272
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->g:F

    const-string v3, "misc"

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v0, "barWidthAffectedByShape"

    .line 273
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->a:Z

    const-string v2, "b"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "mirror"

    .line 274
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/q;->h:Z

    const-string v2, "b"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
