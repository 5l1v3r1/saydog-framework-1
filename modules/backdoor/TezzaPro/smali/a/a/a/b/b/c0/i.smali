.class public final La/a/a/b/b/c0/i;
.super Ljava/lang/Object;
.source "GlFiltersFactory.kt"


# static fields
.field public static a:Z = true

.field public static b:Landroid/graphics/Bitmap;

.field public static c:La/a/h/a/b/d;


# direct methods
.method public static final a(La/a/h/a/b/r;Z)La/a/j/a/b/j/b;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 1
    iget-object v2, v0, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x32

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x42c80000    # 100.0f

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance v0, La/a/a/b/b/c0/j;

    invoke-direct {v0}, La/a/a/b/b/c0/j;-><init>()V

    goto/16 :goto_8

    .line 5
    :pswitch_1
    new-instance v1, La/a/j/a/b/k/i;

    .line 6
    check-cast v0, La/a/h/a/b/m;

    .line 7
    iget-object v0, v0, La/a/h/a/b/m;->c:La/a/a/b/e/k;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 9
    sget-object v0, La/a/j/a/a/r;->c:La/a/j/a/a/r;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 10
    :cond_1
    sget-object v0, La/a/j/a/a/r;->f:La/a/j/a/a/r;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, La/a/j/a/a/r;->e:La/a/j/a/a/r;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, La/a/j/a/a/r;->d:La/a/j/a/a/r;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v0, La/a/j/a/a/r;->c:La/a/j/a/a/r;

    :goto_0
    const-string v0, "precision mediump float;varying vec2 vTextureCoord;uniform lowp sampler2D sTexture;void main() {lowp vec4 color = texture2D(sTexture, vec2(vTextureCoord.x,vTextureCoord.y ));gl_FragColor = color;}"

    .line 14
    invoke-direct {v1, v0}, La/a/j/a/b/k/i;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 15
    :pswitch_2
    new-instance v1, La/a/j/a/b/k/a;

    invoke-direct {v1}, La/a/j/a/b/k/a;-><init>()V

    .line 16
    check-cast v0, La/a/h/a/b/b;

    .line 17
    invoke-virtual {v0}, La/a/h/a/b/b;->e()La/a/h/a/b/b;

    move-result-object v2

    .line 18
    iget-object v3, v2, La/a/h/a/b/b;->d:La/a/a/b/b/d0/c;

    iget-object v4, v0, La/a/h/a/b/b;->e:La/a/a/b/b/d0/c;

    .line 19
    iget v4, v4, La/a/a/b/b/d0/c;->b:F

    sub-float v4, v6, v4

    .line 20
    iput v4, v3, La/a/a/b/b/d0/c;->b:F

    .line 21
    iget-object v2, v2, La/a/h/a/b/b;->e:La/a/a/b/b/d0/c;

    iget-object v0, v0, La/a/h/a/b/b;->d:La/a/a/b/b/d0/c;

    .line 22
    iget v0, v0, La/a/a/b/b/d0/c;->b:F

    sub-float/2addr v6, v0

    .line 23
    iput v6, v2, La/a/a/b/b/d0/c;->b:F

    .line 24
    iget v0, v3, La/a/a/b/b/d0/c;->a:F

    .line 25
    iget v2, v2, La/a/a/b/b/d0/c;->a:F

    .line 26
    iget v3, v3, La/a/a/b/b/d0/c;->b:F

    .line 27
    iput v0, v1, La/a/j/a/b/k/a;->i:F

    .line 28
    iput v2, v1, La/a/j/a/b/k/a;->j:F

    .line 29
    iput v3, v1, La/a/j/a/b/k/a;->k:F

    .line 30
    iput v6, v1, La/a/j/a/b/k/a;->l:F

    goto/16 :goto_7

    .line 31
    :pswitch_3
    new-instance v1, La/a/j/a/b/k/l;

    invoke-direct {v1}, La/a/j/a/b/k/l;-><init>()V

    if-eqz p1, :cond_5

    .line 32
    move-object v2, v0

    check-cast v2, La/a/h/a/b/p;

    .line 33
    iget-object v2, v2, La/a/h/a/b/p;->c:La/a/a/b/e/l;

    goto :goto_1

    .line 34
    :cond_5
    move-object v2, v0

    check-cast v2, La/a/h/a/b/p;

    .line 35
    iget-object v2, v2, La/a/h/a/b/p;->d:La/a/a/b/e/l;

    .line 36
    :goto_1
    iget v0, v0, La/a/h/a/b/a;->a:I

    .line 37
    iget v3, v2, La/a/a/b/e/l;->a:I

    .line 38
    iget v4, v2, La/a/a/b/e/l;->b:I

    .line 39
    invoke-static {v3, v4}, Lk/e/a/b/c/o/c;->a(II)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_7

    .line 40
    iget v3, v2, La/a/a/b/e/l;->b:I

    .line 41
    iget v6, v2, La/a/a/b/e/l;->a:I

    .line 42
    invoke-static {v3, v6}, Lk/e/a/b/c/o/c;->a(II)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    int-to-float v0, v0

    div-float/2addr v0, v4

    const/high16 v5, 0x41200000    # 10.0f

    goto :goto_3

    :cond_7
    :goto_2
    int-to-float v0, v0

    const/high16 v3, 0x41c80000    # 25.0f

    div-float/2addr v0, v3

    :goto_3
    sub-float v8, v0, v5

    float-to-double v3, v8

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 45
    iget v0, v2, La/a/a/b/e/l;->a:I

    .line 46
    iget v2, v2, La/a/a/b/e/l;->b:I

    int-to-double v9, v2

    int-to-double v11, v0

    .line 47
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v9, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v5, v11

    sub-double/2addr v13, v15

    mul-double v15, v3, v3

    mul-double v17, v5, v5

    sub-double v15, v15, v17

    div-double/2addr v13, v15

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v5

    sub-double/2addr v3, v9

    div-double/2addr v3, v15

    double-to-int v5, v13

    double-to-int v3, v3

    .line 48
    invoke-static {v0, v5}, Lk/e/a/b/c/o/c;->a(II)F

    move-result v0

    .line 49
    invoke-static {v2, v3}, Lk/e/a/b/c/o/c;->a(II)F

    move-result v2

    .line 50
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/16 v2, 0x10

    new-array v2, v2, [F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v6, v2

    .line 51
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v3, v0, v0, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 53
    iput-object v2, v1, La/a/j/a/b/k/l;->j:[F

    goto/16 :goto_7

    .line 54
    :pswitch_4
    new-instance v1, La/a/j/a/b/k/g;

    invoke-direct {v1}, La/a/j/a/b/k/g;-><init>()V

    .line 55
    check-cast v0, La/a/h/a/b/j;

    .line 56
    iget-object v0, v0, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/h/a/b/k;

    .line 58
    iget-object v5, v2, La/a/h/a/b/k;->a:La/a/h/a/b/i;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/j/a/b/k/g$a;->valueOf(Ljava/lang/String;)La/a/j/a/b/k/g$a;

    move-result-object v5

    .line 60
    iget v6, v2, La/a/h/a/b/k;->b:I

    int-to-float v6, v6

    .line 61
    iget v7, v2, La/a/h/a/b/k;->c:I

    if-le v7, v4, :cond_8

    add-int/lit8 v7, v7, -0x32

    .line 62
    div-int/2addr v7, v3

    add-int/2addr v7, v4

    :cond_8
    int-to-float v7, v7

    .line 63
    iget v2, v2, La/a/h/a/b/k;->d:I

    int-to-float v2, v2

    .line 64
    iget-object v8, v1, La/a/j/a/b/k/g;->i:Ljava/util/Hashtable;

    new-instance v9, Lo/e;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v9, v6, v7, v2}, Lo/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 65
    :pswitch_5
    new-instance v1, La/a/j/a/b/k/c;

    invoke-direct {v1}, La/a/j/a/b/k/c;-><init>()V

    .line 66
    iget v0, v0, La/a/h/a/b/a;->a:I

    int-to-float v0, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v0, v0, v2

    div-float/2addr v0, v8

    .line 67
    iput v0, v1, La/a/j/a/b/k/c;->k:F

    goto/16 :goto_7

    .line 68
    :pswitch_6
    new-instance v1, La/a/j/a/b/j/e;

    invoke-direct {v1}, La/a/j/a/b/j/e;-><init>()V

    .line 69
    iget v0, v0, La/a/h/a/b/a;->a:I

    const/high16 v2, 0x457a0000    # 4000.0f

    const/high16 v3, 0x44fa0000    # 2000.0f

    if-le v0, v4, :cond_9

    int-to-float v0, v0

    mul-float v0, v0, v3

    div-float/2addr v0, v8

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v0, v0, v3

    goto :goto_5

    :cond_9
    int-to-float v0, v0

    mul-float v0, v0, v3

    div-float/2addr v0, v8

    :goto_5
    add-float/2addr v0, v2

    const-wide v2, 0x40b3880000000000L    # 5000.0

    const v4, 0x459c4000    # 5000.0f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_a

    const-wide v4, 0x3f3a36e2eb1c432dL    # 4.0E-4

    goto :goto_6

    :cond_a
    const-wide v4, 0x3f0f75104d551d69L    # 6.0E-5

    :goto_6
    float-to-double v6, v0

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v2

    mul-double v6, v6, v4

    double-to-float v0, v6

    iput v0, v1, La/a/j/a/b/j/e;->i:F

    goto/16 :goto_7

    .line 71
    :pswitch_7
    new-instance v2, La/a/j/a/b/k/f;

    .line 72
    sget-object v3, La/a/a/b/b/c0/g;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_b

    .line 73
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07013f

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, La/a/a/b/b/c0/g;->a:Landroid/graphics/Bitmap;

    .line 74
    :cond_b
    sget-object v3, La/a/a/b/b/c0/g;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_c

    .line 75
    invoke-direct {v2, v3}, La/a/j/a/b/k/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    iget v0, v0, La/a/h/a/b/a;->a:I

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    div-float/2addr v0, v8

    .line 77
    iput v0, v2, La/a/j/a/b/k/f;->o:F

    move-object v0, v2

    goto :goto_8

    .line 78
    :cond_c
    invoke-static {}, Lo/i/b/h;->a()V

    throw v1

    .line 79
    :pswitch_8
    new-instance v1, La/a/j/a/b/j/d;

    invoke-direct {v1}, La/a/j/a/b/j/d;-><init>()V

    .line 80
    iget v0, v0, La/a/h/a/b/a;->a:I

    int-to-float v0, v0

    mul-float v0, v0, v5

    div-float/2addr v0, v8

    .line 81
    iput v0, v1, La/a/j/a/b/j/d;->i:F

    goto :goto_7

    .line 82
    :pswitch_9
    new-instance v1, La/a/j/a/b/k/j;

    invoke-direct {v1}, La/a/j/a/b/k/j;-><init>()V

    .line 83
    iput v6, v1, La/a/j/a/b/k/j;->i:F

    .line 84
    iget v0, v0, La/a/h/a/b/a;->a:I

    int-to-float v0, v0

    mul-float v0, v0, v5

    div-float/2addr v0, v8

    .line 85
    iput v0, v1, La/a/j/a/b/k/j;->j:F

    goto :goto_7

    .line 86
    :pswitch_a
    new-instance v1, La/a/j/a/b/k/j;

    invoke-direct {v1}, La/a/j/a/b/k/j;-><init>()V

    .line 87
    iget v0, v0, La/a/h/a/b/a;->a:I

    int-to-float v0, v0

    mul-float v0, v0, v6

    div-float/2addr v0, v8

    add-float/2addr v0, v7

    .line 88
    iput v0, v1, La/a/j/a/b/k/j;->i:F

    goto :goto_7

    .line 89
    :pswitch_b
    new-instance v1, La/a/j/a/b/j/a;

    invoke-direct {v1}, La/a/j/a/b/j/a;-><init>()V

    .line 90
    iget v0, v0, La/a/h/a/b/a;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v7

    .line 91
    iput v0, v1, La/a/j/a/b/j/a;->i:F

    goto :goto_7

    .line 92
    :pswitch_c
    new-instance v1, La/a/j/a/b/k/b;

    invoke-direct {v1}, La/a/j/a/b/k/b;-><init>()V

    .line 93
    iget v0, v0, La/a/h/a/b/a;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v0, v7

    .line 94
    iput v0, v1, La/a/j/a/b/k/b;->i:F

    :cond_d
    :goto_7
    move-object v0, v1

    :goto_8
    return-object v0

    :cond_e
    const-string v0, "adjustments"

    .line 95
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(La/a/h/a/b/d;Z)Landroid/graphics/Bitmap;
    .locals 13

    .line 96
    iget-boolean v0, p0, La/a/h/a/b/d;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 97
    sget-object v0, La/a/a/b/b/c0/q;->a:La/a/a/b/b/c0/q;

    invoke-virtual {v0}, La/a/a/b/b/c0/q;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La/a/a/b/b/c0/b;

    .line 98
    iget-object v6, p0, La/a/h/a/b/d;->b:La/a/a/b/b/c0/c;

    .line 99
    iget-object v5, v5, La/a/a/b/b/c0/b;->d:La/a/a/b/b/c0/c;

    if-ne v6, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 100
    :goto_1
    check-cast v4, La/a/a/b/b/c0/b;

    if-eqz v4, :cond_7

    .line 101
    iget-object v0, v4, La/a/a/b/b/c0/b;->f:Ljava/lang/Integer;

    goto :goto_4

    :cond_3
    if-nez v0, :cond_f

    .line 102
    sget-object v0, La/a/a/b/b/c0/q;->a:La/a/a/b/b/c0/q;

    invoke-virtual {v0}, La/a/a/b/b/c0/q;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La/a/a/b/b/c0/b;

    .line 103
    iget-object v6, p0, La/a/h/a/b/d;->b:La/a/a/b/b/c0/c;

    .line 104
    iget-object v5, v5, La/a/a/b/b/c0/b;->d:La/a/a/b/b/c0/c;

    if-ne v6, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_6
    move-object v4, v1

    .line 105
    :goto_3
    check-cast v4, La/a/a/b/b/c0/b;

    if-eqz v4, :cond_7

    .line 106
    iget-object v0, v4, La/a/a/b/b/c0/b;->e:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-ne p1, v2, :cond_8

    .line 107
    new-instance p1, La/a/a/b/e/l;

    .line 108
    iget-object v2, p0, La/a/h/a/b/d;->g:La/a/a/b/e/l;

    .line 109
    iget v4, v2, La/a/a/b/e/l;->a:I

    .line 110
    iget v2, v2, La/a/a/b/e/l;->b:I

    .line 111
    invoke-direct {p1, v4, v2}, La/a/a/b/e/l;-><init>(II)V

    goto :goto_5

    :cond_8
    if-nez p1, :cond_e

    .line 112
    new-instance p1, La/a/a/b/e/l;

    .line 113
    iget-object v2, p0, La/a/h/a/b/d;->h:La/a/a/b/e/l;

    .line 114
    iget v4, v2, La/a/a/b/e/l;->a:I

    .line 115
    iget v2, v2, La/a/a/b/e/l;->b:I

    .line 116
    invoke-direct {p1, v4, v2}, La/a/a/b/e/l;-><init>(II)V

    .line 117
    :goto_5
    iget v2, p1, La/a/a/b/e/l;->a:I

    if-eqz v2, :cond_9

    .line 118
    iget v2, p1, La/a/a/b/e/l;->b:I

    if-nez v2, :cond_a

    :cond_9
    const/16 v2, 0x2d0

    .line 119
    iput v2, p1, La/a/a/b/e/l;->a:I

    const/16 v2, 0x500

    .line 120
    iput v2, p1, La/a/a/b/e/l;->b:I

    .line 121
    :cond_a
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "BitmapFactory.decodeReso\u2026x.resources, dustLayer!!)"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget v1, p1, La/a/a/b/e/l;->a:I

    .line 123
    iget p1, p1, La/a/a/b/e/l;->b:I

    .line 124
    invoke-static {v0, v1, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string p1, "Bitmap.createScaledBitma\u2026is, width, height, false)"

    invoke-static {v4, p1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-boolean p1, p0, La/a/h/a/b/d;->d:Z

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const-string v3, "Bitmap.createBitmap(this\u2026th, height, matrix, true)"

    if-eqz p1, :cond_b

    .line 126
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    invoke-virtual {v9, v2, v1, p1, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 127
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    move-object v5, v4

    .line 128
    iget-boolean p1, p0, La/a/h/a/b/d;->e:Z

    if-eqz p1, :cond_c

    .line 129
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-virtual {v10, v1, v2, p1, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 130
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    move-object v6, v5

    .line 131
    iget p0, p0, La/a/h/a/b/d;->c:I

    .line 132
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    invoke-virtual {v11, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 133
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 134
    :cond_d
    invoke-static {}, Lo/i/b/h;->a()V

    throw v1

    .line 135
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 136
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method
