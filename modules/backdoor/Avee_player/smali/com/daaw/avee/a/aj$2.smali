.class Lcom/daaw/avee/a/aj$2;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/aj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/s$a<",
        "Ljava/lang/String;",
        "Lcom/daaw/avee/Common/aq;",
        "Lcom/daaw/avee/Common/aq;",
        "Lcom/daaw/avee/comp/Common/h;",
        "Lcom/daaw/avee/comp/Visualizer/c/o;",
        "Lcom/daaw/avee/Common/aq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Common/h;Lcom/daaw/avee/comp/Visualizer/c/o;)Lcom/daaw/avee/Common/aq;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 253
    invoke-interface/range {p5 .. p5}, Lcom/daaw/avee/comp/Visualizer/c/o;->f()F

    move-result v4

    .line 254
    invoke-interface/range {p5 .. p5}, Lcom/daaw/avee/comp/Visualizer/c/o;->e()F

    move-result v5

    if-nez v1, :cond_0

    .line 256
    new-instance v1, Lcom/daaw/avee/Common/aq;

    iget v3, v2, Lcom/daaw/avee/Common/aq;->a:F

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    invoke-direct {v1, v3, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    return-object v1

    .line 258
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_1

    new-instance v1, Lcom/daaw/avee/Common/aq;

    iget v3, v2, Lcom/daaw/avee/Common/aq;->a:F

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    invoke-direct {v1, v3, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    return-object v1

    :cond_1
    const/4 v6, 0x0

    if-nez p3, :cond_2

    .line 260
    new-instance v7, Lcom/daaw/avee/Common/aq;

    invoke-direct {v7, v6, v6}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    goto :goto_0

    :cond_2
    move-object/from16 v7, p3

    :goto_0
    const-string v8, "Nothing"

    .line 262
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 263
    new-instance v1, Lcom/daaw/avee/Common/aq;

    invoke-direct {v1, v6, v6}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    return-object v1

    :cond_3
    const-string v8, "Constant"

    .line 264
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 265
    new-instance v1, Lcom/daaw/avee/Common/aq;

    iget v3, v2, Lcom/daaw/avee/Common/aq;->a:F

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    invoke-direct {v1, v3, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    return-object v1

    :cond_4
    const-string v8, "IsPlaying"

    .line 266
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_6

    .line 267
    iget-object v1, v0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-virtual {v1}, Lcom/daaw/avee/a/aj;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/daaw/avee/Common/aq;

    invoke-direct {v1, v9, v9}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/daaw/avee/Common/aq;

    invoke-direct {v1, v6, v6}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    :goto_1
    return-object v1

    :cond_6
    const-string v8, "Beat"

    .line 268
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 269
    new-instance v1, Lcom/daaw/avee/Common/aq;

    iget v4, v3, Lcom/daaw/avee/comp/Common/h;->a:F

    iget v5, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v4, v4, v5

    iget v3, v3, Lcom/daaw/avee/comp/Common/h;->a:F

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v3, v3, v2

    invoke-direct {v1, v4, v3}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    return-object v1

    :cond_7
    const-string v8, "BeatCamShakeMore"

    .line 270
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-wide v10, 0x3fe99999a0000000L    # 0.800000011920929

    const/high16 v12, 0x40200000    # 2.5f

    const v13, 0x3d75c28f    # 0.06f

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v8, :cond_9

    .line 271
    iget-object v1, v0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-virtual {v1}, Lcom/daaw/avee/a/aj;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v3, Lcom/daaw/avee/comp/Common/h;->a:F

    mul-float v1, v1, v12

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 272
    :goto_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 273
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v3, v1, v1

    .line 277
    iget-object v4, v0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v4}, Lcom/daaw/avee/a/aj;->h(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/a/m;

    move-result-object v4

    mul-float v5, v5, v14

    mul-float v5, v5, v1

    iget v1, v2, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v5, v5, v1

    rem-float/2addr v5, v9

    invoke-virtual {v4, v5}, Lcom/daaw/avee/a/m;->a(F)Lcom/daaw/avee/Common/aq;

    move-result-object v1

    .line 279
    iget v4, v1, Lcom/daaw/avee/Common/aq;->a:F

    sub-float/2addr v4, v14

    iget v5, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v4, v4, v5

    mul-float v4, v4, v3

    mul-float v4, v4, v13

    iput v4, v1, Lcom/daaw/avee/Common/aq;->a:F

    .line 280
    iget v4, v1, Lcom/daaw/avee/Common/aq;->b:F

    sub-float/2addr v4, v14

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v4, v4, v2

    mul-float v4, v4, v3

    mul-float v4, v4, v13

    iput v4, v1, Lcom/daaw/avee/Common/aq;->b:F

    .line 281
    invoke-static {v1, v7, v1, v10, v11}, Lcom/daaw/avee/Common/o;->a(Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;D)V

    return-object v1

    :cond_9
    const-string v8, "BeatCamShakeLess"

    .line 283
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 284
    iget-object v1, v0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-virtual {v1}, Lcom/daaw/avee/a/aj;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v3, Lcom/daaw/avee/comp/Common/h;->a:F

    mul-float v1, v1, v12

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 285
    :goto_3
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 286
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v3, v1, v1

    .line 289
    iget-object v4, v0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v4}, Lcom/daaw/avee/a/aj;->i(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/a/m;

    move-result-object v4

    mul-float v5, v5, v14

    mul-float v5, v5, v1

    iget v1, v2, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v5, v5, v1

    rem-float/2addr v5, v9

    invoke-virtual {v4, v5}, Lcom/daaw/avee/a/m;->a(F)Lcom/daaw/avee/Common/aq;

    move-result-object v1

    .line 291
    iget v4, v1, Lcom/daaw/avee/Common/aq;->a:F

    sub-float/2addr v4, v14

    iget v5, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v4, v4, v5

    mul-float v4, v4, v3

    mul-float v4, v4, v13

    iput v4, v1, Lcom/daaw/avee/Common/aq;->a:F

    .line 292
    iget v4, v1, Lcom/daaw/avee/Common/aq;->b:F

    sub-float/2addr v4, v14

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v4, v4, v2

    mul-float v4, v4, v3

    mul-float v4, v4, v13

    iput v4, v1, Lcom/daaw/avee/Common/aq;->b:F

    .line 293
    invoke-static {v1, v7, v1, v10, v11}, Lcom/daaw/avee/Common/o;->a(Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;D)V

    return-object v1

    :cond_b
    const-string v8, "TotalTime"

    .line 295
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 296
    new-instance v1, Lcom/daaw/avee/Common/aq;

    iget v3, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v3, v3, v5

    rem-float/2addr v3, v9

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v5, v5, v2

    rem-float/2addr v5, v9

    invoke-direct {v1, v3, v5}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    return-object v1

    :cond_c
    const-string v8, "TotalTimeBackward"

    .line 297
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 298
    new-instance v1, Lcom/daaw/avee/Common/aq;

    iget v3, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v3, v3, v5

    rem-float/2addr v3, v9

    sub-float v3, v9, v3

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v5, v5, v2

    rem-float/2addr v5, v9

    sub-float/2addr v9, v5

    invoke-direct {v1, v3, v9}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    return-object v1

    :cond_d
    const-string v8, "TotalTimeWhenPlaying"

    .line 299
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 300
    new-instance v1, Lcom/daaw/avee/Common/aq;

    iget-object v3, v0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v3}, Lcom/daaw/avee/a/aj;->e(Lcom/daaw/avee/a/aj;)F

    move-result v3

    iget v4, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v3, v3, v4

    rem-float/2addr v3, v9

    iget-object v4, v0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v4}, Lcom/daaw/avee/a/aj;->e(Lcom/daaw/avee/a/aj;)F

    move-result v4

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v4, v4, v2

    rem-float/2addr v4, v9

    invoke-direct {v1, v3, v4}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    return-object v1

    :cond_e
    const-string v8, "ConstantShakeMore"

    .line 301
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-wide v10, 0x3fb99999a0000000L    # 0.10000000149011612

    if-eqz v8, :cond_f

    .line 302
    iget-object v1, v0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v1}, Lcom/daaw/avee/a/aj;->h(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/a/m;

    move-result-object v1

    mul-float v5, v5, v14

    iget v3, v2, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v5, v5, v3

    rem-float/2addr v5, v9

    invoke-virtual {v1, v5}, Lcom/daaw/avee/a/m;->a(F)Lcom/daaw/avee/Common/aq;

    move-result-object v1

    .line 303
    iget v3, v1, Lcom/daaw/avee/Common/aq;->a:F

    sub-float/2addr v3, v14

    iget v4, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v3, v3, v4

    mul-float v3, v3, v13

    iput v3, v1, Lcom/daaw/avee/Common/aq;->a:F

    .line 304
    iget v3, v1, Lcom/daaw/avee/Common/aq;->b:F

    sub-float/2addr v3, v14

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v3, v3, v2

    mul-float v3, v3, v13

    iput v3, v1, Lcom/daaw/avee/Common/aq;->b:F

    .line 305
    invoke-static {v1, v7, v1, v10, v11}, Lcom/daaw/avee/Common/o;->a(Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;D)V

    return-object v1

    :cond_f
    const-string v8, "ConstantShake"

    .line 308
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 309
    iget-object v1, v0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v1}, Lcom/daaw/avee/a/aj;->i(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/a/m;

    move-result-object v1

    mul-float v5, v5, v14

    iget v3, v2, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v5, v5, v3

    rem-float/2addr v5, v9

    invoke-virtual {v1, v5}, Lcom/daaw/avee/a/m;->a(F)Lcom/daaw/avee/Common/aq;

    move-result-object v1

    .line 310
    iget v3, v1, Lcom/daaw/avee/Common/aq;->a:F

    sub-float/2addr v3, v14

    iget v4, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v3, v3, v4

    mul-float v3, v3, v13

    iput v3, v1, Lcom/daaw/avee/Common/aq;->a:F

    .line 311
    iget v3, v1, Lcom/daaw/avee/Common/aq;->b:F

    sub-float/2addr v3, v14

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v3, v3, v2

    mul-float v3, v3, v13

    iput v3, v1, Lcom/daaw/avee/Common/aq;->b:F

    .line 312
    invoke-static {v1, v7, v1, v10, v11}, Lcom/daaw/avee/Common/o;->a(Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;D)V

    return-object v1

    :cond_10
    const-string v8, "BeatRandomShake"

    .line 315
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 316
    iget-object v1, v0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-virtual {v1}, Lcom/daaw/avee/a/aj;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v3, Lcom/daaw/avee/comp/Common/h;->a:F

    mul-float v1, v1, v12

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    .line 317
    :goto_4
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 318
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v3, v1, v1

    mul-float v3, v3, v1

    .line 320
    new-instance v1, Lcom/daaw/avee/Common/aq;

    iget-object v4, v0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v4}, Lcom/daaw/avee/a/aj;->g(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/Common/aq;

    move-result-object v4

    iget v4, v4, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v4, v4, v3

    iget v5, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v4, v4, v5

    const v5, 0x3ccccccd    # 0.025f

    mul-float v4, v4, v5

    iget-object v6, v0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v6}, Lcom/daaw/avee/a/aj;->g(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/Common/aq;

    move-result-object v6

    iget v6, v6, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v6, v6, v3

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v6, v6, v2

    mul-float v6, v6, v5

    invoke-direct {v1, v4, v6}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    return-object v1

    :cond_12
    const-string v8, "TrackPosition"

    .line 321
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 322
    invoke-static {}, Lcom/daaw/avee/a/c;->a()J

    move-result-wide v3

    long-to-float v1, v3

    .line 323
    invoke-static {}, Lcom/daaw/avee/a/c;->b()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v1, v3

    .line 324
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 325
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 326
    new-instance v3, Lcom/daaw/avee/Common/aq;

    iget v4, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v4, v4, v1

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v1, v1, v2

    invoke-direct {v3, v4, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    return-object v3

    :cond_13
    const-string v8, "TotalTimeAndBeat"

    .line 327
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 328
    iget v1, v7, Lcom/daaw/avee/Common/aq;->a:F

    .line 330
    iget-object v5, v0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-virtual {v5}, Lcom/daaw/avee/a/aj;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 331
    iget v5, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v4, v4, v5

    mul-float v4, v4, v9

    add-float/2addr v1, v4

    .line 332
    iget v3, v3, Lcom/daaw/avee/comp/Common/h;->a:F

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v3, v3, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    .line 335
    :cond_14
    new-instance v2, Lcom/daaw/avee/Common/aq;

    invoke-direct {v2, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    return-object v2

    :cond_15
    const-string v8, "ConstantShakeRotMore"

    .line 336
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    if-eqz v8, :cond_16

    .line 337
    iget-object v1, v0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v1}, Lcom/daaw/avee/a/aj;->h(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/a/m;

    move-result-object v1

    mul-float v5, v5, v14

    iget v3, v2, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v5, v5, v3

    rem-float/2addr v5, v9

    invoke-virtual {v1, v5}, Lcom/daaw/avee/a/m;->b(F)F

    move-result v1

    float-to-double v3, v1

    div-double/2addr v3, v15

    double-to-float v1, v3

    .line 339
    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v1, v1, v2

    mul-float v1, v1, v14

    .line 340
    iget v2, v7, Lcom/daaw/avee/Common/aq;->a:F

    invoke-static {v2, v1, v10, v11}, Lcom/daaw/avee/Common/o;->a(FFD)F

    move-result v1

    .line 342
    new-instance v2, Lcom/daaw/avee/Common/aq;

    invoke-direct {v2, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    return-object v2

    :cond_16
    const-string v8, "ConstantShakeRotLess"

    .line 343
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 344
    iget-object v1, v0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v1}, Lcom/daaw/avee/a/aj;->i(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/a/m;

    move-result-object v1

    mul-float v5, v5, v14

    iget v3, v2, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v5, v5, v3

    rem-float/2addr v5, v9

    invoke-virtual {v1, v5}, Lcom/daaw/avee/a/m;->b(F)F

    move-result v1

    float-to-double v3, v1

    div-double/2addr v3, v15

    double-to-float v1, v3

    .line 346
    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v1, v1, v2

    mul-float v1, v1, v14

    .line 347
    iget v2, v7, Lcom/daaw/avee/Common/aq;->a:F

    invoke-static {v2, v1, v10, v11}, Lcom/daaw/avee/Common/o;->a(FFD)F

    move-result v1

    .line 349
    new-instance v2, Lcom/daaw/avee/Common/aq;

    invoke-direct {v2, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    return-object v2

    :cond_17
    const-string v8, "BeatCamShakeRotMore"

    .line 350
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 351
    iget-object v1, v0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-virtual {v1}, Lcom/daaw/avee/a/aj;->b()Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v3, Lcom/daaw/avee/comp/Common/h;->a:F

    mul-float v1, v1, v12

    goto :goto_5

    :cond_18
    const/4 v1, 0x0

    .line 352
    :goto_5
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 353
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v1

    .line 356
    iget-object v3, v0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v3}, Lcom/daaw/avee/a/aj;->h(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/a/m;

    move-result-object v3

    mul-float v5, v5, v14

    iget v4, v2, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v5, v5, v4

    rem-float/2addr v5, v9

    invoke-virtual {v3, v5}, Lcom/daaw/avee/a/m;->b(F)F

    move-result v3

    float-to-double v3, v3

    div-double/2addr v3, v15

    double-to-float v3, v3

    .line 358
    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v3, v3, v2

    mul-float v3, v3, v14

    mul-float v3, v3, v1

    .line 359
    iget v1, v7, Lcom/daaw/avee/Common/aq;->a:F

    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v1, v3, v4, v5}, Lcom/daaw/avee/Common/o;->a(FFD)F

    move-result v1

    .line 361
    new-instance v2, Lcom/daaw/avee/Common/aq;

    invoke-direct {v2, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    return-object v2

    :cond_19
    const-string v8, "BeatCamShakeRotLess"

    .line 362
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 363
    iget-object v1, v0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-virtual {v1}, Lcom/daaw/avee/a/aj;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v1, v3, Lcom/daaw/avee/comp/Common/h;->a:F

    mul-float v1, v1, v12

    goto :goto_6

    :cond_1a
    const/4 v1, 0x0

    .line 364
    :goto_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 365
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v1

    .line 368
    iget-object v3, v0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v3}, Lcom/daaw/avee/a/aj;->i(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/a/m;

    move-result-object v3

    mul-float v5, v5, v14

    iget v4, v2, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v5, v5, v4

    rem-float/2addr v5, v9

    invoke-virtual {v3, v5}, Lcom/daaw/avee/a/m;->b(F)F

    move-result v3

    float-to-double v3, v3

    div-double/2addr v3, v15

    double-to-float v3, v3

    .line 370
    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v3, v3, v2

    mul-float v3, v3, v14

    mul-float v3, v3, v1

    .line 371
    iget v1, v7, Lcom/daaw/avee/Common/aq;->a:F

    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v1, v3, v4, v5}, Lcom/daaw/avee/Common/o;->a(FFD)F

    move-result v1

    .line 373
    new-instance v2, Lcom/daaw/avee/Common/aq;

    invoke-direct {v2, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    return-object v2

    :cond_1b
    const-string v5, "PeakBarIndex"

    .line 374
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 376
    iget v1, v3, Lcom/daaw/avee/comp/Common/h;->b:F

    iget v3, v7, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v2, Lcom/daaw/avee/Common/aq;->b:F

    float-to-double v4, v4

    invoke-static {v1, v3, v4, v5}, Lcom/daaw/avee/Common/o;->a(FFD)F

    move-result v1

    .line 377
    new-instance v3, Lcom/daaw/avee/Common/aq;

    iget v4, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v4, v4, v1

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v1, v1, v2

    invoke-direct {v3, v4, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    return-object v3

    :cond_1c
    const-string v5, "BeatTriggerAnim"

    .line 378
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 382
    iget-object v1, v0, Lcom/daaw/avee/a/aj$2;->a:Lcom/daaw/avee/a/aj;

    invoke-virtual {v1}, Lcom/daaw/avee/a/aj;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, v3, Lcom/daaw/avee/comp/Common/h;->a:F

    iget v3, v2, Lcom/daaw/avee/Common/aq;->a:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1d

    iget v1, v7, Lcom/daaw/avee/Common/aq;->b:F

    const v3, 0x3fffffff    # 1.9999999f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1d

    .line 384
    iput v6, v7, Lcom/daaw/avee/Common/aq;->a:F

    .line 385
    iput v6, v7, Lcom/daaw/avee/Common/aq;->b:F

    .line 388
    :cond_1d
    iget v1, v7, Lcom/daaw/avee/Common/aq;->a:F

    iget v3, v2, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    const v3, 0x3efffffd    # 0.4999999f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1e

    .line 400
    iget v1, v7, Lcom/daaw/avee/Common/aq;->b:F

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v4, v4, v2

    add-float v6, v1, v4

    goto :goto_7

    :cond_1e
    move v14, v1

    .line 407
    :goto_7
    new-instance v1, Lcom/daaw/avee/Common/aq;

    invoke-direct {v1, v14, v6}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    return-object v1

    :cond_1f
    return-object v7
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 248
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/daaw/avee/Common/aq;

    move-object v3, p3

    check-cast v3, Lcom/daaw/avee/Common/aq;

    move-object v4, p4

    check-cast v4, Lcom/daaw/avee/comp/Common/h;

    move-object v5, p5

    check-cast v5, Lcom/daaw/avee/comp/Visualizer/c/o;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/a/aj$2;->a(Ljava/lang/String;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Common/h;Lcom/daaw/avee/comp/Visualizer/c/o;)Lcom/daaw/avee/Common/aq;

    move-result-object p1

    return-object p1
.end method
