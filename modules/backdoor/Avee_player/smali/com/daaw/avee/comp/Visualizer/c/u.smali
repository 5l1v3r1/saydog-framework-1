.class public Lcom/daaw/avee/comp/Visualizer/c/u;
.super Ljava/lang/Object;
.source "SpriteFontRenderer.java"


# instance fields
.field private a:Lcom/daaw/avee/comp/Visualizer/c/f;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/Visualizer/c/f;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/u;->a:Lcom/daaw/avee/comp/Visualizer/c/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/c/t;Ljava/lang/String;)Lcom/daaw/avee/Common/ar;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Lcom/daaw/avee/comp/Visualizer/c/t;->a(C)Lcom/daaw/avee/comp/Visualizer/c/t$a;

    move-result-object v2

    .line 48
    iget v2, v2, Lcom/daaw/avee/comp/Visualizer/c/t$a;->g:F

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    new-instance p2, Lcom/daaw/avee/Common/ar;

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/t;->c()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p2, v0, p1}, Lcom/daaw/avee/Common/ar;-><init>(II)V

    return-object p2
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/t;Lcom/daaw/avee/Common/as;Ljava/lang/String;IIZIIIILcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p8

    move/from16 v5, p9

    .line 88
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v6

    .line 89
    iget v7, v2, Lcom/daaw/avee/Common/as;->a:F

    .line 90
    iget v2, v2, Lcom/daaw/avee/Common/as;->b:F

    add-int v8, v4, p10

    int-to-float v8, v8

    add-int v9, v5, p11

    int-to-float v9, v9

    .line 103
    new-instance v15, Lcom/daaw/avee/Common/aq;

    const/4 v14, 0x0

    invoke-direct {v15, v14, v14}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 104
    new-instance v13, Lcom/daaw/avee/Common/aq;

    invoke-direct {v13, v14, v14}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    const/16 v12, 0xa

    if-nez p7, :cond_1

    move v4, v2

    move v5, v7

    move/from16 v2, p6

    :goto_0
    if-ge v2, v6, :cond_9

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v12, :cond_0

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/daaw/avee/comp/Visualizer/c/t;->c()F

    move-result v5

    add-float/2addr v4, v5

    move v5, v7

    move/from16 v23, v5

    move-object v9, v13

    move-object/from16 v24, v15

    const/16 v7, 0xa

    goto/16 :goto_1

    .line 116
    :cond_0
    invoke-virtual {v1, v8}, Lcom/daaw/avee/comp/Visualizer/c/t;->a(C)Lcom/daaw/avee/comp/Visualizer/c/t$a;

    move-result-object v8

    .line 118
    iget v9, v8, Lcom/daaw/avee/comp/Visualizer/c/t$a;->a:F

    invoke-virtual/range {p2 .. p2}, Lcom/daaw/avee/comp/Visualizer/c/t;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v10

    iget v10, v10, Lcom/daaw/avee/Common/aq;->a:F

    div-float/2addr v9, v10

    iput v9, v15, Lcom/daaw/avee/Common/aq;->a:F

    .line 119
    iget v9, v8, Lcom/daaw/avee/comp/Visualizer/c/t$a;->b:F

    invoke-virtual/range {p2 .. p2}, Lcom/daaw/avee/comp/Visualizer/c/t;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v10

    iget v10, v10, Lcom/daaw/avee/Common/aq;->b:F

    div-float/2addr v9, v10

    iput v9, v15, Lcom/daaw/avee/Common/aq;->b:F

    .line 120
    iget v9, v8, Lcom/daaw/avee/comp/Visualizer/c/t$a;->a:F

    iget v10, v8, Lcom/daaw/avee/comp/Visualizer/c/t$a;->c:F

    add-float/2addr v9, v10

    invoke-virtual/range {p2 .. p2}, Lcom/daaw/avee/comp/Visualizer/c/t;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v10

    iget v10, v10, Lcom/daaw/avee/Common/aq;->a:F

    div-float/2addr v9, v10

    iput v9, v13, Lcom/daaw/avee/Common/aq;->a:F

    .line 121
    iget v9, v8, Lcom/daaw/avee/comp/Visualizer/c/t$a;->b:F

    iget v10, v8, Lcom/daaw/avee/comp/Visualizer/c/t$a;->d:F

    add-float/2addr v9, v10

    invoke-virtual/range {p2 .. p2}, Lcom/daaw/avee/comp/Visualizer/c/t;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v10

    iget v10, v10, Lcom/daaw/avee/Common/aq;->b:F

    div-float/2addr v9, v10

    iput v9, v13, Lcom/daaw/avee/Common/aq;->b:F

    .line 123
    iget-object v10, v0, Lcom/daaw/avee/comp/Visualizer/c/u;->a:Lcom/daaw/avee/comp/Visualizer/c/f;

    iget v9, v8, Lcom/daaw/avee/comp/Visualizer/c/t$a;->e:F

    add-float/2addr v9, v5

    iget v11, v8, Lcom/daaw/avee/comp/Visualizer/c/t$a;->f:F

    add-float/2addr v11, v4

    iget v14, v8, Lcom/daaw/avee/comp/Visualizer/c/t$a;->d:F

    sub-float v14, v11, v14

    iget v11, v8, Lcom/daaw/avee/comp/Visualizer/c/t$a;->c:F

    move/from16 v22, v4

    iget v4, v8, Lcom/daaw/avee/comp/Visualizer/c/t$a;->d:F

    const/16 v21, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v17, v11

    move-object/from16 v11, p1

    move/from16 v23, v7

    const/16 v7, 0xa

    move v12, v9

    move-object v9, v13

    move v13, v14

    move/from16 v14, v16

    move-object/from16 v24, v15

    move/from16 v15, v17

    move/from16 v16, v4

    move/from16 v17, p5

    move-object/from16 v18, v24

    move-object/from16 v19, v9

    move-object/from16 v20, p12

    invoke-virtual/range {v10 .. v21}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/r;FFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V

    .line 134
    iget v4, v8, Lcom/daaw/avee/comp/Visualizer/c/t$a;->g:F

    add-float/2addr v5, v4

    move/from16 v4, v22

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v13, v9

    move/from16 v7, v23

    move-object/from16 v15, v24

    const/16 v12, 0xa

    goto/16 :goto_0

    :cond_1
    move/from16 v23, v7

    move-object/from16 v24, v15

    const/16 v7, 0xa

    move-object v15, v13

    move/from16 v22, v2

    move/from16 v2, p6

    :goto_2
    if-ge v2, v6, :cond_9

    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_2

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/daaw/avee/comp/Visualizer/c/t;->c()F

    move-result v10

    add-float v22, v22, v10

    move-object v3, v15

    const/16 v25, 0x0

    goto/16 :goto_4

    .line 146
    :cond_2
    invoke-virtual {v1, v10}, Lcom/daaw/avee/comp/Visualizer/c/t;->a(C)Lcom/daaw/avee/comp/Visualizer/c/t$a;

    move-result-object v13

    int-to-float v10, v4

    sub-float v10, v10, v23

    int-to-float v11, v5

    sub-float v11, v11, v22

    .line 150
    iget v12, v13, Lcom/daaw/avee/comp/Visualizer/c/t$a;->c:F

    add-float v12, v12, v23

    sub-float/2addr v12, v8

    .line 151
    iget v7, v13, Lcom/daaw/avee/comp/Visualizer/c/t$a;->d:F

    add-float v7, v7, v22

    sub-float/2addr v7, v9

    cmpg-float v16, v10, v14

    if-gez v16, :cond_3

    const/4 v10, 0x0

    :cond_3
    cmpg-float v16, v11, v14

    if-gez v16, :cond_4

    const/4 v11, 0x0

    :cond_4
    cmpg-float v16, v12, v14

    if-gez v16, :cond_5

    const/4 v12, 0x0

    :cond_5
    cmpg-float v16, v7, v14

    if-gez v16, :cond_6

    const/4 v7, 0x0

    .line 158
    :cond_6
    iget v14, v13, Lcom/daaw/avee/comp/Visualizer/c/t$a;->c:F

    cmpl-float v14, v10, v14

    if-gtz v14, :cond_8

    iget v14, v13, Lcom/daaw/avee/comp/Visualizer/c/t$a;->c:F

    cmpl-float v14, v12, v14

    if-gtz v14, :cond_8

    iget v14, v13, Lcom/daaw/avee/comp/Visualizer/c/t$a;->d:F

    cmpl-float v14, v11, v14

    if-gtz v14, :cond_8

    iget v14, v13, Lcom/daaw/avee/comp/Visualizer/c/t$a;->d:F

    cmpl-float v14, v7, v14

    if-lez v14, :cond_7

    goto :goto_3

    :cond_7
    add-float v23, v23, v10

    add-float v14, v22, v11

    .line 165
    iget v3, v13, Lcom/daaw/avee/comp/Visualizer/c/t$a;->a:F

    add-float/2addr v3, v10

    .line 166
    iget v10, v13, Lcom/daaw/avee/comp/Visualizer/c/t$a;->b:F

    add-float/2addr v10, v11

    .line 167
    iget v11, v13, Lcom/daaw/avee/comp/Visualizer/c/t$a;->c:F

    sub-float v16, v11, v12

    .line 168
    iget v11, v13, Lcom/daaw/avee/comp/Visualizer/c/t$a;->d:F

    sub-float v7, v11, v7

    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/daaw/avee/comp/Visualizer/c/t;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v11

    iget v11, v11, Lcom/daaw/avee/Common/aq;->a:F

    div-float v11, v3, v11

    move-object/from16 v12, v24

    iput v11, v12, Lcom/daaw/avee/Common/aq;->a:F

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/daaw/avee/comp/Visualizer/c/t;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v11

    iget v11, v11, Lcom/daaw/avee/Common/aq;->b:F

    div-float v11, v10, v11

    iput v11, v12, Lcom/daaw/avee/Common/aq;->b:F

    add-float v3, v3, v16

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/daaw/avee/comp/Visualizer/c/t;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v11

    iget v11, v11, Lcom/daaw/avee/Common/aq;->a:F

    div-float/2addr v3, v11

    iput v3, v15, Lcom/daaw/avee/Common/aq;->a:F

    add-float/2addr v10, v7

    .line 173
    invoke-virtual/range {p2 .. p2}, Lcom/daaw/avee/comp/Visualizer/c/t;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v3

    iget v3, v3, Lcom/daaw/avee/Common/aq;->b:F

    div-float/2addr v10, v3

    iput v10, v15, Lcom/daaw/avee/Common/aq;->b:F

    .line 175
    iget-object v10, v0, Lcom/daaw/avee/comp/Visualizer/c/u;->a:Lcom/daaw/avee/comp/Visualizer/c/f;

    const/16 v21, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v11, p1

    move/from16 v12, v23

    move-object v0, v13

    move v13, v14

    const/16 v25, 0x0

    move v14, v3

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v7

    move/from16 v17, p5

    move-object/from16 v18, v24

    move-object/from16 v19, v3

    move-object/from16 v20, p12

    invoke-virtual/range {v10 .. v21}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/r;FFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V

    .line 186
    iget v0, v0, Lcom/daaw/avee/comp/Visualizer/c/t$a;->g:F

    add-float v23, v23, v0

    goto :goto_4

    :cond_8
    :goto_3
    move-object v0, v13

    move-object v3, v15

    const/16 v25, 0x0

    .line 159
    iget v0, v0, Lcom/daaw/avee/comp/Visualizer/c/t$a;->g:F

    add-float v23, v23, v0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v15, v3

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    const/16 v7, 0xa

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_9
    return-void
.end method
