.class public Lb/b;
.super Lb/a;
.source "Lomont4FFT.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lb/b;->a:Ljava/util/List;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lb/b;->b:Ljava/util/List;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lb/b;->c:Ljava/util/List;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lb/b;->d:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    if-le v1, v3, :cond_1

    mul-int/lit8 v11, v3, 0x2

    int-to-double v12, v3

    div-double/2addr v9, v12

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    :goto_1
    if-ge v4, v11, :cond_0

    .line 41
    iget-object v3, v0, Lb/b;->a:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v3, v0, Lb/b;->b:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-double v14, v5, v12

    mul-double v16, v7, v9

    sub-double v14, v14, v16

    mul-double v7, v7, v12

    mul-double v5, v5, v9

    add-double/2addr v7, v5

    add-int/lit8 v4, v4, 0x2

    move-wide v5, v14

    goto :goto_1

    :cond_0
    move v3, v11

    goto :goto_0

    :cond_1
    :goto_2
    if-le v1, v2, :cond_3

    mul-int/lit8 v3, v2, 0x2

    int-to-double v11, v2

    div-double v11, v9, v11

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    mul-double v11, v11, v13

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    .line 63
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    const/4 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    :goto_3
    if-ge v2, v3, :cond_2

    .line 65
    iget-object v6, v0, Lb/b;->c:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v6, v0, Lb/b;->d:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-double v15, v4, v13

    mul-double v18, v7, v11

    sub-double v15, v15, v18

    mul-double v7, v7, v13

    mul-double v4, v4, v11

    add-double/2addr v7, v4

    add-int/lit8 v2, v2, 0x2

    move-wide v4, v15

    goto :goto_3

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a([DZ)V
    .locals 34

    move-object/from16 v0, p1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz p2, :cond_0

    .line 203
    invoke-virtual/range {p0 .. p2}, Lb/b;->b([DZ)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 208
    :goto_0
    array-length v6, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    int-to-double v11, v6

    div-double/2addr v9, v11

    mul-double v9, v9, v7

    mul-double v9, v9, v4

    .line 212
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    .line 213
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    move-wide v15, v7

    move-wide v13, v9

    const/4 v12, 0x1

    .line 216
    :goto_1
    div-int/lit8 v11, v6, 0x4

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    if-gt v12, v11, :cond_1

    .line 218
    div-int/lit8 v11, v6, 0x2

    sub-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x2

    .line 220
    aget-wide v19, v0, v11

    add-int/lit8 v21, v11, 0x1

    .line 221
    aget-wide v22, v0, v21

    mul-int/lit8 v24, v12, 0x2

    .line 223
    aget-wide v25, v0, v24

    add-int/lit8 v27, v24, 0x1

    .line 224
    aget-wide v28, v0, v27

    add-double v30, v25, v19

    sub-double v32, v28, v22

    sub-double v25, v25, v19

    mul-double v19, v25, v13

    add-double v28, v28, v22

    mul-double v22, v28, v13

    mul-double v28, v28, v15

    mul-double v25, v25, v15

    add-double v19, v19, v28

    mul-double v19, v19, v4

    add-double v28, v30, v19

    mul-double v28, v28, v17

    .line 237
    aput-wide v28, v0, v24

    sub-double v28, v25, v22

    mul-double v28, v28, v4

    sub-double v28, v32, v28

    mul-double v28, v28, v17

    .line 241
    aput-wide v28, v0, v27

    sub-double v30, v30, v19

    mul-double v30, v30, v17

    .line 247
    aput-wide v30, v0, v11

    mul-double v25, v25, v2

    add-double v25, v25, v22

    mul-double v25, v25, v4

    sub-double v25, v25, v32

    mul-double v25, v25, v17

    .line 251
    aput-wide v25, v0, v21

    mul-double v17, v15, v7

    mul-double v19, v13, v9

    sub-double v17, v17, v19

    mul-double v15, v15, v9

    mul-double v13, v13, v7

    add-double/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v15, v17

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 266
    aget-wide v3, v0, v2

    .line 267
    aget-wide v5, v0, v2

    const/4 v1, 0x1

    aget-wide v7, v0, v1

    add-double/2addr v5, v7

    aput-wide v5, v0, v2

    .line 268
    aget-wide v5, v0, v1

    sub-double/2addr v3, v5

    aput-wide v3, v0, v1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    .line 271
    aget-wide v3, v0, v2

    .line 273
    aget-wide v5, v0, v1

    add-double/2addr v5, v3

    mul-double v5, v5, v17

    aput-wide v5, v0, v2

    .line 275
    aget-wide v5, v0, v1

    sub-double/2addr v3, v5

    mul-double v3, v3, v17

    aput-wide v3, v0, v1

    move-object/from16 v1, p0

    .line 277
    invoke-virtual {v1, v0, v2}, Lb/b;->b([DZ)V

    :goto_2
    return-void
.end method

.method public b([DZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 88
    array-length v3, v1

    .line 93
    div-int/lit8 v3, v3, 0x2

    .line 102
    div-int/lit8 v4, v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v6, 0x2

    .line 108
    aget-wide v9, v1, v8

    add-int v11, v7, v3

    .line 109
    aget-wide v12, v1, v11

    aput-wide v12, v1, v8

    .line 110
    aput-wide v9, v1, v11

    add-int/lit8 v8, v6, 0x3

    .line 111
    aget-wide v9, v1, v8

    add-int/lit8 v11, v3, 0x1

    add-int/2addr v11, v7

    .line 112
    aget-wide v12, v1, v11

    aput-wide v12, v1, v8

    .line 114
    aput-wide v9, v1, v11

    if-le v6, v7, :cond_0

    .line 119
    aget-wide v8, v1, v6

    .line 120
    aget-wide v10, v1, v7

    aput-wide v10, v1, v6

    .line 121
    aput-wide v8, v1, v7

    add-int/lit8 v8, v6, 0x1

    .line 122
    aget-wide v9, v1, v8

    add-int/lit8 v11, v7, 0x1

    .line 123
    aget-wide v12, v1, v11

    aput-wide v12, v1, v8

    .line 124
    aput-wide v9, v1, v11

    add-int/lit8 v8, v3, 0x2

    add-int v9, v6, v8

    .line 126
    aget-wide v10, v1, v9

    add-int/2addr v8, v7

    .line 128
    aget-wide v12, v1, v8

    aput-wide v12, v1, v9

    .line 131
    aput-wide v10, v1, v8

    add-int/lit8 v8, v3, 0x3

    add-int v9, v6, v8

    .line 133
    aget-wide v10, v1, v9

    add-int/2addr v8, v7

    .line 135
    aget-wide v12, v1, v8

    aput-wide v12, v1, v9

    .line 138
    aput-wide v10, v1, v8

    :cond_0
    add-int/lit8 v7, v7, 0x4

    if-lt v7, v3, :cond_7

    if-eqz p2, :cond_1

    .line 161
    iget-object v4, v0, Lb/b;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lb/b;->c:Ljava/util/List;

    :goto_1
    if-eqz p2, :cond_2

    .line 162
    iget-object v6, v0, Lb/b;->b:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object v6, v0, Lb/b;->d:Ljava/util/List;

    :goto_2
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_3
    if-le v3, v8, :cond_5

    mul-int/lit8 v8, v8, 0x2

    move v10, v9

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_4

    .line 169
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    add-int/lit8 v13, v10, 0x1

    .line 170
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    move v10, v9

    :goto_5
    mul-int/lit8 v5, v3, 0x2

    if-ge v10, v5, :cond_3

    add-int v5, v10, v8

    .line 173
    aget-wide v16, v1, v5

    mul-double v16, v16, v11

    add-int/lit8 v18, v5, 0x1

    aget-wide v19, v1, v18

    mul-double v19, v19, v14

    sub-double v16, v16, v19

    .line 175
    aget-wide v19, v1, v5

    mul-double v19, v19, v14

    aget-wide v21, v1, v18

    mul-double v21, v21, v11

    add-double v19, v19, v21

    .line 177
    aget-wide v21, v1, v10

    sub-double v21, v21, v16

    aput-wide v21, v1, v5

    add-int/lit8 v5, v10, 0x1

    .line 178
    aget-wide v21, v1, v5

    sub-double v21, v21, v19

    aput-wide v21, v1, v18

    .line 179
    aget-wide v21, v1, v10

    add-double v21, v21, v16

    aput-wide v21, v1, v10

    .line 180
    aget-wide v16, v1, v5

    add-double v16, v16, v19

    aput-wide v16, v1, v5

    mul-int/lit8 v5, v8, 0x2

    add-int/2addr v10, v5

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x2

    move v10, v13

    goto :goto_4

    :cond_4
    move v9, v10

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    .line 190
    div-int/2addr v7, v3

    int-to-double v4, v7

    const/4 v2, 0x0

    :goto_6
    mul-int/lit8 v6, v3, 0x2

    if-ge v2, v6, :cond_6

    .line 192
    aget-wide v6, v1, v2

    mul-double v6, v6, v4

    aput-wide v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void

    :cond_7
    move v5, v4

    :goto_7
    if-lt v6, v5, :cond_8

    sub-int/2addr v6, v5

    .line 152
    div-int/lit8 v5, v5, 0x2

    goto :goto_7

    :cond_8
    add-int/2addr v6, v5

    goto/16 :goto_0
.end method
