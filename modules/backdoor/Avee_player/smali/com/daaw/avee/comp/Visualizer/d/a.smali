.class public Lcom/daaw/avee/comp/Visualizer/d/a;
.super Ljava/lang/Object;
.source "BufferRendererPreview.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/c/n;


# static fields
.field private static final d:[I


# instance fields
.field a:Landroid/graphics/Paint;

.field final b:I

.field final c:F

.field private e:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/d/a;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    const/16 v0, 0x46

    .line 30
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/d/a;->b:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 38
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/d/a;->c:F

    .line 34
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    const v1, 0x40ffffff    # 7.9999995f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method a(FFLandroid/graphics/Paint;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/d/a;->e:Landroid/graphics/Canvas;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/d/a;->e:Landroid/graphics/Canvas;

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/l;I)V
    .locals 15

    move-object v0, p0

    const/16 v1, 0x46

    move/from16 v2, p11

    .line 93
    invoke-static {v2, v1}, Lcom/daaw/avee/comp/Visualizer/c/k;->a(II)I

    move-result v1

    .line 94
    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->e:Landroid/graphics/Canvas;

    iget-object v8, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    iget-object v9, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->e:Landroid/graphics/Canvas;

    iget-object v14, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->e:Landroid/graphics/Canvas;

    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->e:Landroid/graphics/Canvas;

    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->e:Landroid/graphics/Canvas;

    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 102
    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->e:Landroid/graphics/Canvas;

    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v2, v3, v1}, Lcom/daaw/avee/comp/Visualizer/d/a;->a(FFLandroid/graphics/Paint;)V

    .line 107
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v0, v2, v3, v1}, Lcom/daaw/avee/comp/Visualizer/d/a;->a(FFLandroid/graphics/Paint;)V

    .line 108
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-virtual {v0, v2, v3, v1}, Lcom/daaw/avee/comp/Visualizer/d/a;->a(FFLandroid/graphics/Paint;)V

    .line 109
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    move/from16 v2, p8

    move/from16 v3, p9

    invoke-virtual {v0, v2, v3, v1}, Lcom/daaw/avee/comp/Visualizer/d/a;->a(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/l;ILcom/daaw/avee/comp/Visualizer/c/aa;)V
    .locals 0

    .line 138
    invoke-virtual/range {p0 .. p15}, Lcom/daaw/avee/comp/Visualizer/d/a;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/l;I)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lcom/daaw/avee/Common/b/d;IFLcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 0
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

    .line 199
    invoke-virtual/range {p0 .. p7}, Lcom/daaw/avee/comp/Visualizer/d/a;->b(Lcom/daaw/avee/comp/Visualizer/c/o;Lcom/daaw/avee/Common/b/d;IFLcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lcom/daaw/avee/Common/b/e;IFLcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/l;ILcom/daaw/avee/comp/Visualizer/c/aa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/Visualizer/c/o;",
            "Lcom/daaw/avee/Common/b/e<",
            "Ljava/lang/Integer;",
            "[F[I[F",
            "Ljava/lang/Boolean;",
            ">;IF",
            "Lcom/daaw/avee/Common/aq;",
            "Lcom/daaw/avee/Common/aq;",
            "Lcom/daaw/avee/comp/Visualizer/c/l;",
            "I",
            "Lcom/daaw/avee/comp/Visualizer/c/aa;",
            ")V"
        }
    .end annotation

    .line 204
    new-instance v7, Lcom/daaw/avee/comp/Visualizer/c/q;

    const/4 v0, 0x0

    move-object/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p9

    invoke-direct {v7, v2, v1, v3, v0}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    const/16 v0, 0x8

    .line 205
    new-array v0, v0, [F

    .line 206
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/d/a$1;

    move-object v8, p0

    move-object v1, p2

    invoke-direct {v2, v8, v1, v0}, Lcom/daaw/avee/comp/Visualizer/d/a$1;-><init>(Lcom/daaw/avee/comp/Visualizer/d/a;Lcom/daaw/avee/Common/b/e;[F)V

    move-object v0, v8

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/daaw/avee/comp/Visualizer/d/a;->b(Lcom/daaw/avee/comp/Visualizer/c/o;Lcom/daaw/avee/Common/b/d;IFLcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    return-void
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 16

    .line 133
    invoke-virtual/range {p14 .. p14}, Lcom/daaw/avee/comp/Visualizer/c/q;->d()Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object v14

    move-object/from16 v0, p14

    iget v15, v0, Lcom/daaw/avee/comp/Visualizer/c/q;->a:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-virtual/range {v0 .. v15}, Lcom/daaw/avee/comp/Visualizer/d/a;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/l;I)V

    return-void
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/c/o;Lcom/daaw/avee/Common/b/d;IFLcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 27
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

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 146
    new-array v1, v1, [F

    const/4 v2, 0x4

    .line 147
    new-array v3, v2, [I

    const/4 v4, 0x0

    move/from16 v5, p3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-interface {v8, v7, v1, v3}, Lcom/daaw/avee/Common/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    .line 165
    :cond_0
    aget v7, v3, v4

    const/16 v9, 0x46

    .line 166
    invoke-static {v7, v9}, Lcom/daaw/avee/comp/Visualizer/c/k;->a(II)I

    move-result v7

    .line 167
    iget-object v9, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    aget v7, v1, v4

    const/4 v9, 0x1

    .line 170
    aget v9, v1, v9

    const/4 v10, 0x2

    .line 171
    aget v15, v1, v10

    const/4 v10, 0x3

    .line 172
    aget v14, v1, v10

    .line 173
    aget v13, v1, v2

    const/4 v10, 0x5

    .line 174
    aget v12, v1, v10

    const/4 v10, 0x6

    .line 175
    aget v11, v1, v10

    const/4 v10, 0x7

    .line 176
    aget v10, v1, v10

    .line 178
    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->e:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    move/from16 v22, v10

    move-object v10, v2

    move v2, v11

    move v11, v7

    move/from16 v23, v12

    move v12, v9

    move/from16 v24, v13

    move v13, v15

    move/from16 v25, v14

    move/from16 v26, v15

    move-object v15, v4

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->e:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    move/from16 v12, v26

    move/from16 v13, v25

    move/from16 v14, v24

    move/from16 v15, v23

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->e:Landroid/graphics/Canvas;

    iget-object v10, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    move-object/from16 v16, v4

    move/from16 v17, v24

    move/from16 v18, v23

    move/from16 v19, v2

    move/from16 v20, v22

    move-object/from16 v21, v10

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    iget-object v10, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->e:Landroid/graphics/Canvas;

    iget-object v15, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    move v11, v2

    move/from16 v12, v22

    move v13, v7

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->e:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    move/from16 v12, v26

    move/from16 v13, v25

    move v14, v2

    move/from16 v15, v22

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    iget-object v10, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->e:Landroid/graphics/Canvas;

    iget-object v15, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    move/from16 v11, v24

    move/from16 v12, v23

    move v13, v7

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v9, v4}, Lcom/daaw/avee/comp/Visualizer/d/a;->a(FFLandroid/graphics/Paint;)V

    .line 187
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    move/from16 v9, v25

    move/from16 v7, v26

    invoke-virtual {v0, v7, v9, v4}, Lcom/daaw/avee/comp/Visualizer/d/a;->a(FFLandroid/graphics/Paint;)V

    .line 188
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    move/from16 v9, v23

    move/from16 v7, v24

    invoke-virtual {v0, v7, v9, v4}, Lcom/daaw/avee/comp/Visualizer/d/a;->a(FFLandroid/graphics/Paint;)V

    .line 189
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/d/a;->a:Landroid/graphics/Paint;

    move/from16 v7, v22

    invoke-virtual {v0, v2, v7, v4}, Lcom/daaw/avee/comp/Visualizer/d/a;->a(FFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1
    return-void
.end method
