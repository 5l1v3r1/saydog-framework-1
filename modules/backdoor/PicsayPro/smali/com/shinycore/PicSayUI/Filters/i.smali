.class public Lcom/shinycore/PicSayUI/Filters/i;
.super Lcom/shinycore/Shared/Tasks/SCImageTask;


# static fields
.field static i:Ljava/lang/reflect/Method;


# instance fields
.field f:Lcom/shinycore/PicSayUI/Filters/g;

.field g:Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

.field h:Lcom/shinycore/Shared/ai;

.field private j:Lcom/shinycore/Shared/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/shinycore/PicSayUI/Filters/i;

    const-string v1, "didLoadFromSnapshot"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/shinycore/Shared/t;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, La/j;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lcom/shinycore/Shared/t;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/shinycore/PicSayUI/Filters/i;->i:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/Tasks/SCImageTask;-><init>()V

    return-void
.end method

.method static a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/t;Lcom/shinycore/PicSayUI/Filters/g;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/PicSayUI/Filters/i;
    .locals 10

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v2, -0x1

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/shinycore/Shared/t;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->ag()La/f;

    move-result-object v6

    invoke-virtual {p0, p1}, Lcom/shinycore/Shared/aa;->a(Lcom/shinycore/Shared/ai;)I

    move-result v9

    invoke-virtual {p2}, Lcom/shinycore/Shared/t;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/aa;->a(Lcom/shinycore/Shared/ai;)I

    move-result v0

    move v1, v0

    :goto_1
    invoke-virtual {v6}, La/f;->b()I

    move-result v0

    :goto_2
    if-lez v0, :cond_d

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v6, v5}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c()Lcom/shinycore/Shared/t;

    move-result-object v4

    if-eq v4, p2, :cond_4

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->f()I

    move-result v4

    if-gt v4, v9, :cond_4

    if-eq v1, v2, :cond_0

    if-le v4, v1, :cond_4

    :cond_0
    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c()Lcom/shinycore/Shared/t;

    move-result-object v1

    move-object v6, v0

    move v0, v4

    move-object v4, v1

    :goto_3
    if-ne v0, v2, :cond_c

    move v1, v3

    :goto_4
    instance-of v0, p0, Lcom/shinycore/PicSayUI/Filters/f;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/f;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/f;->g()Lcom/shinycore/Shared/t;

    move-result-object v5

    if-eq v5, p2, :cond_b

    invoke-virtual {v5}, Lcom/shinycore/Shared/t;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/aa;->a(Lcom/shinycore/Shared/ai;)I

    move-result v0

    if-gt v0, v9, :cond_b

    if-eq v1, v2, :cond_1

    if-lt v0, v1, :cond_b

    :cond_1
    move v1, v0

    move-object v2, v5

    move-object v4, v7

    :goto_5
    instance-of v0, v2, Lcom/shinycore/Shared/ag;

    if-eqz v0, :cond_5

    move v3, v8

    :cond_2
    :goto_6
    if-eqz v3, :cond_7

    :goto_7
    return-object v7

    :cond_3
    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->p()Lcom/shinycore/Shared/ai;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    move v5, v1

    :goto_8
    if-ge v5, v9, :cond_2

    iget-object v0, v6, Lcom/shinycore/Shared/r;->a:La/f;

    invoke-virtual {v0, v5}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/g;

    instance-of v0, v0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;

    if-eqz v0, :cond_6

    move v3, v8

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_7
    invoke-virtual {p2}, Lcom/shinycore/Shared/t;->m()V

    sub-int v0, v9, v1

    if-lez v0, :cond_8

    iget-object v3, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    invoke-virtual {v3, v1, v0}, Lcom/shinycore/Shared/s;->a(II)Lcom/shinycore/Shared/i;

    move-result-object v7

    :cond_8
    new-instance v0, Lcom/shinycore/PicSayUI/Filters/i;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/i;-><init>()V

    invoke-virtual {v0, p2}, Lcom/shinycore/PicSayUI/Filters/i;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/i;

    iput-object v7, v0, Lcom/shinycore/PicSayUI/Filters/i;->j:Lcom/shinycore/Shared/i;

    if-eqz p3, :cond_9

    iput-object p3, v0, Lcom/shinycore/PicSayUI/Filters/i;->f:Lcom/shinycore/PicSayUI/Filters/g;

    invoke-virtual {p3, p2}, Lcom/shinycore/PicSayUI/Filters/g;->a(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/shinycore/PicSayUI/Filters/g;->H()V

    :cond_9
    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v1

    invoke-virtual {v0, p4, p5}, Lcom/shinycore/PicSayUI/Filters/i;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lcom/shinycore/Shared/t;->k()V

    iput-object v4, v0, Lcom/shinycore/PicSayUI/Filters/i;->g:Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    sget-object v1, Lcom/shinycore/PicSayUI/Filters/i;->i:Ljava/lang/reflect/Method;

    invoke-static {v2, p2, v0, v1, v8}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)Lcom/shinycore/Shared/ad;

    :goto_9
    move-object v7, v0

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/i;->v()V

    goto :goto_9

    :cond_b
    move-object v2, v4

    move-object v4, v6

    goto :goto_5

    :cond_c
    move v1, v0

    goto/16 :goto_4

    :cond_d
    move v0, v1

    move-object v4, v7

    move-object v6, v7

    goto/16 :goto_3

    :cond_e
    move v1, v2

    goto/16 :goto_1
.end method

.method static a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/t;Lcom/shinycore/PicSayUI/Filters/g;ZLjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/PicSayUI/Filters/i;
    .locals 23

    invoke-virtual/range {p2 .. p2}, Lcom/shinycore/Shared/t;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/ai;)I

    move-result v2

    move v6, v2

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/shinycore/Shared/t;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/shinycore/Shared/aa;->a(Lcom/shinycore/Shared/ai;)I

    move-result v2

    move v3, v2

    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/shinycore/Shared/aa;->a(Lcom/shinycore/Shared/ai;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/Shared/aa;->ag()La/f;

    move-result-object v9

    const/4 v5, 0x0

    invoke-virtual {v9}, La/f;->b()I

    move-result v2

    :goto_2
    if-lez v2, :cond_1e

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v9, v8}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c()Lcom/shinycore/Shared/t;

    move-result-object v7

    move-object/from16 v0, p2

    if-eq v7, v0, :cond_7

    move-object/from16 v0, p2

    iget v10, v0, Lcom/shinycore/Shared/t;->c:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_0

    instance-of v7, v7, Lcom/shinycore/Shared/ag;

    if-nez v7, :cond_7

    :cond_0
    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->f()I

    move-result v7

    if-gt v7, v4, :cond_7

    const/4 v10, -0x1

    if-eq v3, v10, :cond_1

    if-le v7, v3, :cond_7

    :cond_1
    move-object v8, v2

    :goto_3
    const/4 v2, -0x1

    if-ne v7, v2, :cond_2

    const/4 v7, 0x0

    :cond_2
    if-eqz p4, :cond_1d

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->b()Lcom/shinycore/Shared/ai;

    move-result-object p1

    move v2, v7

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/shinycore/Shared/t;->m()V

    const/4 v3, 0x0

    sub-int/2addr v2, v7

    if-lez v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    invoke-virtual {v3, v7, v2}, Lcom/shinycore/Shared/s;->a(II)Lcom/shinycore/Shared/i;

    move-result-object v2

    :goto_5
    new-instance v3, Lcom/shinycore/PicSayUI/Filters/i;

    invoke-direct {v3}, Lcom/shinycore/PicSayUI/Filters/i;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/shinycore/PicSayUI/Filters/i;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v5

    check-cast v5, Lcom/shinycore/PicSayUI/Filters/i;

    iput-object v2, v5, Lcom/shinycore/PicSayUI/Filters/i;->j:Lcom/shinycore/Shared/i;

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/Shared/ai;->a()Lcom/shinycore/Shared/ai;

    move-result-object v2

    :goto_6
    iput-object v2, v5, Lcom/shinycore/PicSayUI/Filters/i;->h:Lcom/shinycore/Shared/ai;

    move-object/from16 v0, p3

    iput-object v0, v5, Lcom/shinycore/PicSayUI/Filters/i;->f:Lcom/shinycore/PicSayUI/Filters/g;

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v2

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-virtual {v5, v0, v1}, Lcom/shinycore/PicSayUI/Filters/i;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v2, v5}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    if-eqz v8, :cond_18

    iput-object v8, v5, Lcom/shinycore/PicSayUI/Filters/i;->g:Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    invoke-virtual {v8}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c()Lcom/shinycore/Shared/t;

    move-result-object v2

    iget v4, v2, Lcom/shinycore/Shared/t;->a:F

    iget v8, v2, Lcom/shinycore/Shared/t;->b:F

    instance-of v3, v2, Lcom/shinycore/Shared/ak;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lcom/shinycore/Shared/ak;

    iget v3, v3, Lcom/shinycore/Shared/ak;->j:I

    move-object/from16 v0, p2

    instance-of v6, v0, Lcom/shinycore/Shared/ak;

    if-eqz v6, :cond_9

    check-cast p2, Lcom/shinycore/Shared/ak;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v8}, Lcom/shinycore/Shared/ak;->b(FF)V

    move-object v3, v2

    check-cast v3, Lcom/shinycore/Shared/ak;

    iget v3, v3, Lcom/shinycore/Shared/ak;->j:I

    move-object/from16 v0, p2

    iput v3, v0, Lcom/shinycore/Shared/ak;->j:I

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/shinycore/Shared/ak;->a(La/j;)V

    :cond_3
    :goto_7
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/shinycore/Shared/ak;->d:LQuartzCore/CGRect;

    iget-object v4, v2, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    invoke-virtual {v3, v4}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/shinycore/Shared/ak;->k()V

    if-eqz p3, :cond_4

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/g;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/shinycore/PicSayUI/Filters/g;->H()V

    :cond_4
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v3, v2}, Lcom/shinycore/PicSayUI/Filters/i;->didLoadFromSnapshot(Lcom/shinycore/Shared/t;La/j;Lcom/shinycore/Shared/t;)V

    :goto_8
    return-object v5

    :cond_5
    const/4 v2, -0x1

    move v6, v2

    goto/16 :goto_0

    :cond_6
    const/4 v2, -0x1

    move v3, v2

    goto/16 :goto_1

    :cond_7
    move v2, v8

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    new-instance v6, Lcom/shinycore/Shared/ak;

    invoke-direct {v6}, Lcom/shinycore/Shared/ak;-><init>()V

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->g()I

    move-result v7

    invoke-virtual {v6, v4, v8, v7, v3}, Lcom/shinycore/Shared/ak;->a(FFII)Lcom/shinycore/Shared/ak;

    move-result-object p2

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->i()Z

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/shinycore/Shared/ak;->a(Z)V

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v3}, Lcom/shinycore/PicSayUI/Filters/i;->a(Ljava/lang/Object;Z)V

    if-eqz p3, :cond_3

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/g;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    move-object/from16 v0, p2

    instance-of v9, v0, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v9, :cond_c

    check-cast p2, Lcom/shinycore/Shared/TimImageProxy;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/shinycore/Shared/TimImageProxy;->a:F

    cmpl-float v3, v4, v3

    if-nez v3, :cond_b

    move-object/from16 v0, p2

    iget v3, v0, Lcom/shinycore/Shared/TimImageProxy;->b:F

    cmpl-float v3, v8, v3

    if-eqz v3, :cond_1b

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_9
    if-nez v3, :cond_f

    if-eqz p3, :cond_d

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v8}, Lcom/shinycore/PicSayUI/Filters/g;->a(FF)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v3

    :cond_d
    if-nez v3, :cond_e

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->g()I

    move-result v3

    invoke-static {v4, v8, v3}, Lcom/shinycore/Shared/TimImageProxy;->a(FFI)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v3

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/shinycore/Shared/TimImageProxy;->a(Z)V

    :cond_e
    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Lcom/shinycore/PicSayUI/Filters/i;->a(Ljava/lang/Object;Z)V

    :cond_f
    iget-object v4, v3, Lcom/shinycore/Shared/TimImageProxy;->d:LQuartzCore/CGRect;

    iget-object v8, v2, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    invoke-virtual {v4, v8}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/shinycore/Shared/TimImageProxy;->k()V

    if-eqz p3, :cond_10

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/Filters/g;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/shinycore/PicSayUI/Filters/g;->H()V

    :cond_10
    instance-of v4, v2, Lcom/shinycore/Shared/ag;

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    const/4 v8, -0x1

    if-eq v6, v8, :cond_13

    move-object v4, v2

    check-cast v4, Lcom/shinycore/Shared/ag;

    invoke-virtual {v4}, Lcom/shinycore/Shared/ag;->r()I

    move-result v11

    invoke-virtual {v4}, Lcom/shinycore/Shared/ag;->s()I

    invoke-virtual {v4}, Lcom/shinycore/Shared/ag;->t()I

    move-result v12

    invoke-virtual {v4}, Lcom/shinycore/Shared/ag;->u()I

    move-result v13

    invoke-virtual {v4}, Lcom/shinycore/Shared/ag;->v()I

    move-result v14

    new-array v8, v12, [Z

    iget-object v15, v4, Lcom/shinycore/Shared/ag;->d:LQuartzCore/CGRect;

    new-instance v16, LQuartzCore/CGRect;

    invoke-direct/range {v16 .. v16}, LQuartzCore/CGRect;-><init>()V

    if-ge v7, v6, :cond_11

    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    move-object/from16 v17, v0

    move v10, v7

    :goto_b
    if-ge v10, v6, :cond_1a

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/shinycore/Shared/r;->a:La/f;

    invoke-virtual {v4, v10}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/shinycore/Shared/g;

    instance-of v7, v4, Lcom/shinycore/PicSay/Action/a;

    if-eqz v7, :cond_16

    check-cast v4, Lcom/shinycore/PicSay/Action/a;

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Lcom/shinycore/PicSay/Action/a;->a(LQuartzCore/CGRect;)LQuartzCore/CGRect;

    move-result-object v4

    invoke-static {v4}, LQuartzCore/CGRect;->a(LQuartzCore/CGRect;)Z

    move-result v7

    if-nez v7, :cond_16

    move-object/from16 v0, v16

    invoke-static {v0, v4, v15}, LQuartzCore/CGRect;->a(LQuartzCore/CGRect;LQuartzCore/CGRect;LQuartzCore/CGRect;)LQuartzCore/CGRect;

    move-result-object v7

    invoke-static {v7}, LQuartzCore/CGRect;->b(LQuartzCore/CGRect;)Z

    move-result v4

    if-nez v4, :cond_16

    iget v4, v7, LQuartzCore/CGRect;->a:F

    iget v9, v15, LQuartzCore/CGRect;->a:F

    sub-float v18, v4, v9

    iget v4, v7, LQuartzCore/CGRect;->b:F

    iget v9, v15, LQuartzCore/CGRect;->b:F

    sub-float v19, v4, v9

    int-to-float v4, v13

    div-float v4, v18, v4

    float-to-int v9, v4

    int-to-float v4, v14

    div-float v4, v19, v4

    float-to-int v4, v4

    iget v0, v7, LQuartzCore/CGRect;->c:F

    move/from16 v20, v0

    add-float v18, v18, v20

    add-int/lit8 v20, v13, -0x1

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    add-float v18, v18, v20

    int-to-float v0, v13

    move/from16 v20, v0

    div-float v18, v18, v20

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    iget v7, v7, LQuartzCore/CGRect;->d:F

    add-float v7, v7, v19

    add-int/lit8 v19, v14, -0x1

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    add-float v7, v7, v19

    int-to-float v0, v14

    move/from16 v19, v0

    div-float v7, v7, v19

    float-to-int v0, v7

    move/from16 v19, v0

    if-nez v9, :cond_15

    if-nez v4, :cond_15

    move/from16 v0, v18

    if-ne v0, v13, :cond_15

    move/from16 v0, v19

    if-ne v0, v14, :cond_15

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v12, :cond_12

    const/4 v6, 0x1

    aput-boolean v6, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_11
    move/from16 v22, v7

    move v7, v6

    move/from16 v6, v22

    goto/16 :goto_a

    :cond_12
    move-object v4, v8

    :cond_13
    :goto_d
    sget-object v6, Lcom/shinycore/PicSayUI/Filters/i;->i:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/shinycore/Shared/Tasks/h;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;[ZLjava/lang/Object;Ljava/lang/reflect/Method;Z)Lcom/shinycore/Shared/ad;

    goto/16 :goto_8

    :cond_14
    add-int/lit8 v4, v4, 0x1

    :cond_15
    move/from16 v0, v19

    if-ge v4, v0, :cond_16

    move v7, v9

    :goto_e
    move/from16 v0, v18

    if-ge v7, v0, :cond_14

    mul-int v20, v4, v11

    add-int v20, v20, v7

    const/16 v21, 0x1

    aput-boolean v21, v8, v20

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    goto/16 :goto_b

    :cond_17
    sget-object v4, Lcom/shinycore/PicSayUI/Filters/i;->i:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    invoke-static {v2, v3, v5, v4, v6}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)Lcom/shinycore/Shared/ad;

    goto/16 :goto_8

    :cond_18
    if-eqz p3, :cond_19

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/g;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/shinycore/PicSayUI/Filters/g;->H()V

    :cond_19
    invoke-virtual {v5}, Lcom/shinycore/PicSayUI/Filters/i;->v()V

    goto/16 :goto_8

    :cond_1a
    move-object v4, v8

    goto :goto_d

    :cond_1b
    move-object/from16 v3, p2

    goto/16 :goto_9

    :cond_1c
    move-object v2, v3

    goto/16 :goto_5

    :cond_1d
    move v2, v4

    goto/16 :goto_4

    :cond_1e
    move-object v8, v5

    move v7, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public didFinish()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/i;->f:Lcom/shinycore/PicSayUI/Filters/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/i;->f:Lcom/shinycore/PicSayUI/Filters/g;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/g;->I()V

    :cond_0
    invoke-super {p0}, Lcom/shinycore/Shared/Tasks/SCImageTask;->didFinish()V

    return-void
.end method

.method public didLoadFromSnapshot(Lcom/shinycore/Shared/t;La/j;Lcom/shinycore/Shared/t;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/Filters/i;->f(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/i;->g:Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/i;->g:Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a()Lcom/shinycore/PicSayUI/Filters/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/h;->a()Lcom/shinycore/PicSayUI/Filters/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shinycore/Shared/t;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/i;->g:Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->b()Lcom/shinycore/Shared/ai;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shinycore/Shared/t;->a(Lcom/shinycore/Shared/ai;)V

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Filters/i;->g:Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    :goto_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/i;->j:Lcom/shinycore/Shared/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/i;->j:Lcom/shinycore/Shared/i;

    invoke-virtual {v0}, Lcom/shinycore/Shared/i;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/i;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/shinycore/Shared/t;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/h;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/h;->a()Lcom/shinycore/PicSayUI/Filters/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shinycore/Shared/t;->a(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shinycore/Shared/t;->a(Lcom/shinycore/Shared/ai;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/shinycore/Shared/t;->a(La/j;)V

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/i;->f(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public g()V
    .locals 13

    const/4 v12, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/i;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/t;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/i;->f:Lcom/shinycore/PicSayUI/Filters/g;

    if-nez v1, :cond_3

    const/4 v3, 0x1

    move v6, v3

    :goto_0
    if-eqz v6, :cond_0

    new-instance v1, Lcom/shinycore/PicSayUI/Filters/g;

    invoke-direct {v1}, Lcom/shinycore/PicSayUI/Filters/g;-><init>()V

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/Filters/g;->a(La/q;)Lcom/shinycore/Shared/aa;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/g;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/g;->H()V

    :cond_0
    move-object v3, v1

    iget-object v7, p0, Lcom/shinycore/PicSayUI/Filters/i;->j:Lcom/shinycore/Shared/i;

    invoke-virtual {v7}, Lcom/shinycore/Shared/i;->a()I

    move-result v8

    move v5, v2

    move-object v2, v0

    :goto_1
    if-ge v5, v8, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/i;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v3}, Lcom/shinycore/PicSayUI/Filters/g;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/t;

    invoke-virtual {v0, v12}, Lcom/shinycore/Shared/t;->a(La/j;)V

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/shinycore/PicSayUI/Filters/g;->I()V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/i;->f(Ljava/lang/Object;)V

    return-void

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    iget-object v0, v7, Lcom/shinycore/Shared/i;->a:La/f;

    invoke-virtual {v0, v5}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/g;

    instance-of v1, v0, Lcom/shinycore/PicSay/Action/b;

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/shinycore/Shared/i;->b:[J

    aget-wide v10, v1, v5

    iput-wide v10, v3, Lcom/shinycore/PicSayUI/Filters/g;->m:J

    instance-of v1, v0, Lcom/shinycore/PicSay/Action/StrokeAction;

    if-eqz v1, :cond_6

    instance-of v1, v2, Lcom/shinycore/Shared/ak;

    if-eqz v1, :cond_6

    invoke-virtual {v2, v12}, Lcom/shinycore/Shared/t;->a(La/j;)V

    iget v1, v2, Lcom/shinycore/Shared/t;->a:F

    iget v9, v2, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v3, v1, v9}, Lcom/shinycore/PicSayUI/Filters/g;->a(FF)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->g()I

    move-result v4

    invoke-static {v1, v9, v4}, Lcom/shinycore/Shared/TimImageProxy;->a(FFI)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v4

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->i()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/shinycore/Shared/TimImageProxy;->a(Z)V

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v9, v2, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    invoke-virtual {v4, v1, v9}, Lcom/shinycore/Shared/TimImageProxy;->a(FLQuartzCore/CGRect;)V

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/h;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/h;->a()Lcom/shinycore/PicSayUI/Filters/h;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/shinycore/Shared/TimImageProxy;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/shinycore/Shared/TimImageProxy;->a(Lcom/shinycore/Shared/ai;)V

    move-object v1, v2

    check-cast v1, Lcom/shinycore/Shared/ak;

    iget v1, v1, Lcom/shinycore/Shared/ak;->j:I

    invoke-virtual {v4, v1}, Lcom/shinycore/Shared/TimImageProxy;->b(I)V

    invoke-virtual {v3, v4}, Lcom/shinycore/PicSayUI/Filters/g;->a(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_6
    invoke-virtual {v3, v0}, Lcom/shinycore/PicSayUI/Filters/g;->c(Lcom/shinycore/Shared/g;)V

    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1
.end method

.method public h()Lcom/shinycore/Shared/ai;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/i;->h:Lcom/shinycore/Shared/ai;

    return-object v0
.end method
