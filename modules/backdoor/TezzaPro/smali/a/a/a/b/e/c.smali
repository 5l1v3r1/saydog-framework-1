.class public final La/a/a/b/e/c;
.super Ljava/lang/Object;
.source "MediaEditor.kt"


# instance fields
.field public a:La/a/h/a/b/l;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/h/a/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:La/a/h/a/b/d;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/h/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:La/a/h/a/b/l;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/h/a/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public g:La/a/h/a/b/d;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/h/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lj/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(La/a/h/a/b/h;ZLj/p/q;I)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p4, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    .line 1
    :goto_2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, La/a/h/a/b/l;

    sget-object v6, La/a/a/b/b/c0/m;->b:La/a/a/b/b/c0/m;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v5, v6, v7, v8}, La/a/h/a/b/l;-><init>(La/a/a/b/b/c0/m;II)V

    iput-object v5, v0, La/a/a/b/e/c;->e:La/a/h/a/b/l;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, La/a/a/b/e/c;->f:Ljava/util/List;

    .line 4
    new-instance v5, La/a/h/a/b/d;

    sget-object v7, La/a/a/b/b/c0/c;->b:La/a/a/b/b/c0/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfe

    move-object v6, v5

    invoke-direct/range {v6 .. v15}, La/a/h/a/b/d;-><init>(La/a/a/b/b/c0/c;IIZZZLa/a/a/b/e/l;La/a/a/b/e/l;I)V

    iput-object v5, v0, La/a/a/b/e/c;->g:La/a/h/a/b/d;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, La/a/a/b/e/c;->h:Ljava/util/List;

    .line 6
    iput-boolean v4, v0, La/a/a/b/e/c;->i:Z

    .line 7
    invoke-virtual {v0, v1, v3, v2}, La/a/a/b/e/c;->a(La/a/h/a/b/h;ZLj/p/q;)V

    return-void
.end method


# virtual methods
.method public final a(ZLa/a/a/b/b/d0/d;)La/a/j/a/b/j/c;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "tweaksAdjustments"

    const-string v7, "dustsAdjustments"

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    .line 53
    iget-object v8, v0, La/a/a/b/e/c;->c:La/a/h/a/b/d;

    if-eqz v8, :cond_3

    .line 54
    iget-object v9, v2, La/a/a/b/b/d0/d;->b:La/a/a/b/e/l;

    const/4 v10, 0x3

    .line 55
    invoke-static {v9, v4, v4, v10}, La/a/a/b/e/l;->a(La/a/a/b/e/l;III)La/a/a/b/e/l;

    move-result-object v9

    .line 56
    iput-object v9, v8, La/a/h/a/b/d;->h:La/a/a/b/e/l;

    .line 57
    iget-object v8, v0, La/a/a/b/e/c;->c:La/a/h/a/b/d;

    if-eqz v8, :cond_2

    .line 58
    iget-object v9, v2, La/a/a/b/b/d0/d;->a:La/a/a/b/e/l;

    .line 59
    invoke-static {v9, v4, v4, v10}, La/a/a/b/e/l;->a(La/a/a/b/e/l;III)La/a/a/b/e/l;

    move-result-object v9

    .line 60
    iput-object v9, v8, La/a/h/a/b/d;->g:La/a/a/b/e/l;

    .line 61
    iget-object v8, v0, La/a/a/b/e/c;->b:Ljava/util/List;

    if-eqz v8, :cond_1

    .line 62
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/a/h/a/b/r;

    .line 63
    instance-of v11, v9, La/a/h/a/b/p;

    if-eqz v11, :cond_0

    .line 64
    check-cast v9, La/a/h/a/b/p;

    .line 65
    iget-object v11, v2, La/a/a/b/b/d0/d;->b:La/a/a/b/e/l;

    .line 66
    invoke-static {v11, v4, v4, v10}, La/a/a/b/e/l;->a(La/a/a/b/e/l;III)La/a/a/b/e/l;

    move-result-object v11

    .line 67
    iput-object v11, v9, La/a/h/a/b/p;->d:La/a/a/b/e/l;

    .line 68
    iget-object v11, v2, La/a/a/b/b/d0/d;->a:La/a/a/b/e/l;

    .line 69
    invoke-static {v11, v4, v4, v10}, La/a/a/b/e/l;->a(La/a/a/b/e/l;III)La/a/a/b/e/l;

    move-result-object v11

    .line 70
    iput-object v11, v9, La/a/h/a/b/p;->c:La/a/a/b/e/l;

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v6}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v5

    .line 72
    :cond_2
    invoke-static {v7}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v5

    .line 73
    :cond_3
    invoke-static {v7}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v5

    .line 74
    :cond_4
    iget-object v2, v0, La/a/a/b/e/c;->a:La/a/h/a/b/l;

    if-eqz v2, :cond_32

    .line 75
    iget-object v8, v2, La/a/h/a/b/l;->b:La/a/a/b/b/c0/m;

    .line 76
    sget-object v9, La/a/a/b/b/c0/m;->b:La/a/a/b/b/c0/m;

    const/16 v10, 0x64

    if-eq v8, v9, :cond_11

    .line 77
    sget-object v8, La/a/a/b/b/c0/q;->a:La/a/a/b/b/c0/q;

    invoke-virtual {v8}, La/a/a/b/b/c0/q;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, La/a/a/b/b/c0/l;

    .line 78
    iget-object v12, v12, La/a/a/b/b/c0/l;->d:La/a/a/b/b/c0/m;

    .line 79
    iget-object v13, v2, La/a/h/a/b/l;->b:La/a/a/b/b/c0/m;

    if-ne v12, v13, :cond_6

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_5

    goto :goto_2

    :cond_7
    move-object v9, v5

    .line 80
    :goto_2
    check-cast v9, La/a/a/b/b/c0/l;

    if-eqz v9, :cond_8

    .line 81
    iget-object v8, v9, La/a/a/b/b/c0/l;->g:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    move-object v8, v5

    .line 82
    :goto_3
    sget-object v9, La/a/a/b/b/c0/q;->a:La/a/a/b/b/c0/q;

    invoke-virtual {v9}, La/a/a/b/b/c0/q;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, La/a/a/b/b/c0/l;

    .line 83
    iget-object v13, v13, La/a/a/b/b/c0/l;->d:La/a/a/b/b/c0/m;

    .line 84
    iget-object v14, v2, La/a/h/a/b/l;->b:La/a/a/b/b/c0/m;

    if-ne v13, v14, :cond_a

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_9

    goto :goto_5

    :cond_b
    move-object v12, v5

    .line 85
    :goto_5
    check-cast v12, La/a/a/b/b/c0/l;

    if-eqz v12, :cond_c

    .line 86
    iget-object v9, v12, La/a/a/b/b/c0/l;->f:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    move-object v9, v5

    .line 87
    :goto_6
    sget-boolean v12, La/a/a/b/b/c0/i;->a:Z

    if-eqz v12, :cond_d

    const-string v12, "precision highp float;uniform mediump sampler2D lutTexture; \nuniform lowp sampler2D sTexture; \nuniform lowp float intensity;\nvarying highp vec2 vTextureCoord; \nvec4 applyLUTTexture(vec3 color) {\nfloat LUT_Size = 64.0;\nfloat red = ( color.r * (LUT_Size - 1.0) + 0.4999 ) / (LUT_Size * LUT_Size);\nfloat green = ( color.g * (LUT_Size - 1.0) + 0.4999 ) / LUT_Size;\nfloat blue1 = clamp((floor( color.b  * (LUT_Size - 1.0) ) / LUT_Size) + red, 0.0, 1.0);\nfloat blue2 = (ceil( color.b  * (LUT_Size - 1.0) ) / LUT_Size) + red;\nfloat mixer = clamp((color.b - blue1) / (blue2 - blue1), 0.0, 1.0);\n//green = 1.0 - green; //for inversion of V channel\nvec4 color1 = texture2D( lutTexture, vec2( blue1, green ));\nvec4 color2 = texture2D( lutTexture, vec2( blue2, green ));\nreturn mix(color1, color2, mixer);\n}\nvec4 sampleAs3DTexture(vec3 uv) {\n    float width = 64.;\n    float sliceSize = 1.0 / width;\n    float slicePixelSize = sliceSize / width;\n    float sliceInnerSize = slicePixelSize * (width - 1.0);\n    float zSlice0 = min(floor(uv.z * width), width - 1.0);\n    float zSlice1 = min(zSlice0 + 1.0, width - 1.0);\n    float xOffset = slicePixelSize * 0.5 + uv.x * sliceInnerSize;\n    float s0 = xOffset + (zSlice0 * sliceSize);\n    float s1 = xOffset + (zSlice1 * sliceSize);\n    vec4 slice0Color = texture2D(lutTexture, vec2(s0, uv.y));\n    vec4 slice1Color = texture2D(lutTexture, vec2(s1, uv.y));\n    float zOffset = mod(uv.z * width, 1.0);\n    vec4 result = mix(slice0Color, slice1Color, zOffset);\n    return result;\n}\nvoid main() {\n   vec4 pixel = texture2D(sTexture, vTextureCoord);\n   vec4 gradedPixel = applyLUTTexture(pixel.rgb);\n   gradedPixel.a = pixel.a;\n   gl_FragColor = mix(pixel, gradedPixel, intensity);\n }"

    goto :goto_7

    :cond_d
    const-string v12, "precision mediump float;uniform mediump sampler2D lutTexture; \nuniform lowp sampler2D sTexture; \nuniform lowp float intensity;\nvarying highp vec2 vTextureCoord; \nvec4 applyLUTTexture(vec3 color) {\nfloat LUT_Size = 16.0;\nfloat red = ( color.r * (LUT_Size - 1.0) + 0.4999 ) / (LUT_Size * LUT_Size);\nfloat green = ( color.g * (LUT_Size - 1.0) + 0.4999 ) / LUT_Size;\nfloat blue1 = clamp((floor( color.b  * (LUT_Size - 1.0) ) / LUT_Size) + red, 0.0, 1.0);\nfloat blue2 = (ceil( color.b  * (LUT_Size - 1.0) ) / LUT_Size) + red;\nfloat mixer = clamp((color.b - blue1) / (blue2 - blue1), 0.0, 1.0);\n//green = 1.0 - green; //for inversion of V channel\nvec4 color1 = texture2D( lutTexture, vec2( blue1, green ));\nvec4 color2 = texture2D( lutTexture, vec2( blue2, green ));\nreturn mix(color1, color2, mixer);\n}\nvec4 sampleAs3DTexture(vec3 uv) {\n    float width = 16.;\n    float sliceSize = 1.0 / width;\n    float slicePixelSize = sliceSize / width;\n    float sliceInnerSize = slicePixelSize * (width - 1.0);\n    float zSlice0 = min(floor(uv.z * width), width - 1.0);\n    float zSlice1 = min(zSlice0 + 1.0, width - 1.0);\n    float xOffset = slicePixelSize * 0.5 + uv.x * sliceInnerSize;\n    float s0 = xOffset + (zSlice0 * sliceSize);\n    float s1 = xOffset + (zSlice1 * sliceSize);\n    vec4 slice0Color = texture2D(lutTexture, vec2(s0, uv.y));\n    vec4 slice1Color = texture2D(lutTexture, vec2(s1, uv.y));\n    float zOffset = mod(uv.z * width, 1.0);\n    vec4 result = mix(slice0Color, slice1Color, zOffset);\n    return result;\n}\nvoid main() {\n   vec4 pixel = texture2D(sTexture, vTextureCoord);\n   vec4 gradedPixel = applyLUTTexture(pixel.rgb);\n   gradedPixel.a = pixel.a;\n   gl_FragColor = mix(pixel, gradedPixel, intensity);\n }"

    .line 88
    :goto_7
    sget-boolean v13, La/a/a/b/b/c0/i;->a:Z

    if-eqz v13, :cond_f

    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_8

    :cond_e
    invoke-static {}, Lo/i/b/h;->a()V

    throw v5

    .line 89
    :cond_f
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v9, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 90
    :goto_8
    new-instance v9, La/a/j/a/b/k/h;

    invoke-direct {v9, v8, v12}, La/a/j/a/b/k/h;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 91
    iget v2, v2, La/a/h/a/b/a;->a:I

    .line 92
    invoke-static {v2, v10}, Lk/e/a/b/c/o/c;->a(II)F

    move-result v2

    .line 93
    iput v2, v9, La/a/j/a/b/k/h;->k:F

    .line 94
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 95
    :cond_10
    invoke-static {}, Lo/i/b/h;->a()V

    throw v5

    .line 96
    :cond_11
    :goto_9
    iget-object v2, v0, La/a/a/b/e/c;->b:Ljava/util/List;

    if-eqz v2, :cond_31

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, La/a/h/a/b/r;

    .line 97
    iget-object v9, v9, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    .line 98
    sget-object v12, La/a/a/b/b/c0/p;->n:La/a/a/b/b/c0/p;

    if-ne v9, v12, :cond_13

    const/4 v9, 0x1

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_12

    goto :goto_b

    :cond_14
    move-object v8, v5

    :goto_b
    if-eqz v8, :cond_1a

    .line 99
    iget-object v2, v0, La/a/a/b/e/c;->b:Ljava/util/List;

    if-eqz v2, :cond_19

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v5

    move-object v8, v6

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/a/h/a/b/r;

    .line 101
    iget-object v12, v9, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    .line 102
    sget-object v13, La/a/a/b/b/c0/p;->k:La/a/a/b/b/c0/p;

    if-ne v12, v13, :cond_15

    .line 103
    invoke-static {v9, v1}, La/a/a/b/b/c0/i;->a(La/a/h/a/b/r;Z)La/a/j/a/b/j/b;

    move-result-object v6

    goto :goto_c

    .line 104
    :cond_15
    sget-object v13, La/a/a/b/b/c0/p;->g:La/a/a/b/b/c0/p;

    if-ne v12, v13, :cond_16

    .line 105
    invoke-static {v9, v1}, La/a/a/b/b/c0/i;->a(La/a/h/a/b/r;Z)La/a/j/a/b/j/b;

    move-result-object v8

    goto :goto_c

    .line 106
    :cond_16
    sget-object v13, La/a/a/b/b/c0/p;->m:La/a/a/b/b/c0/p;

    if-ne v12, v13, :cond_17

    .line 107
    invoke-static {v9, v1}, La/a/a/b/b/c0/i;->a(La/a/h/a/b/r;Z)La/a/j/a/b/j/b;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 108
    :cond_17
    sget-object v13, La/a/a/b/b/c0/p;->i:La/a/a/b/b/c0/p;

    if-ne v12, v13, :cond_18

    if-nez v1, :cond_18

    .line 109
    check-cast v9, La/a/h/a/b/n;

    .line 110
    new-instance v12, La/a/h/a/b/n;

    iget v13, v9, La/a/h/a/b/n;->c:F

    .line 111
    iget v9, v9, La/a/h/a/b/a;->a:I

    .line 112
    invoke-direct {v12, v13, v9}, La/a/h/a/b/n;-><init>(FI)V

    .line 113
    iget v9, v12, La/a/h/a/b/a;->a:I

    int-to-float v9, v9

    .line 114
    iget v13, v12, La/a/h/a/b/n;->c:F

    mul-float v9, v9, v13

    float-to-int v9, v9

    .line 115
    iput v9, v12, La/a/h/a/b/a;->a:I

    .line 116
    invoke-static {v12, v1}, La/a/a/b/b/c0/i;->a(La/a/h/a/b/r;Z)La/a/j/a/b/j/b;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 117
    :cond_18
    invoke-static {v9, v1}, La/a/a/b/b/c0/i;->a(La/a/h/a/b/r;Z)La/a/j/a/b/j/b;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 118
    :cond_19
    invoke-static {v6}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v5

    :cond_1a
    move-object v6, v5

    move-object v8, v6

    .line 119
    :cond_1b
    iget-object v2, v0, La/a/a/b/e/c;->c:La/a/h/a/b/d;

    if-eqz v2, :cond_30

    .line 120
    iget-object v7, v2, La/a/h/a/b/d;->b:La/a/a/b/b/c0/c;

    .line 121
    sget-object v9, La/a/a/b/b/c0/c;->b:La/a/a/b/b/c0/c;

    if-eq v7, v9, :cond_20

    if-eqz v1, :cond_1c

    .line 122
    sput-object v5, La/a/a/b/b/c0/i;->b:Landroid/graphics/Bitmap;

    .line 123
    sput-object v5, La/a/a/b/b/c0/i;->c:La/a/h/a/b/d;

    .line 124
    new-instance v7, La/a/j/a/b/k/d;

    .line 125
    invoke-static {v2, v1}, La/a/a/b/b/c0/i;->a(La/a/h/a/b/d;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 126
    iget v12, v2, La/a/h/a/b/a;->a:I

    .line 127
    invoke-static {v12, v10}, Lk/e/a/b/c/o/c;->a(II)F

    move-result v10

    .line 128
    iget-boolean v2, v2, La/a/h/a/b/d;->f:Z

    .line 129
    invoke-direct {v7, v9, v10, v2}, La/a/j/a/b/k/d;-><init>(Landroid/graphics/Bitmap;FZ)V

    goto :goto_e

    .line 130
    :cond_1c
    sget-object v9, La/a/a/b/b/c0/i;->b:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1e

    sget-object v9, La/a/a/b/b/c0/i;->c:La/a/h/a/b/d;

    if-eqz v9, :cond_1d

    .line 131
    iget-object v12, v9, La/a/h/a/b/d;->b:La/a/a/b/b/c0/c;

    if-ne v7, v12, :cond_1d

    .line 132
    iget v7, v2, La/a/h/a/b/a;->a:I

    iget v12, v9, La/a/h/a/b/a;->a:I

    if-ne v7, v12, :cond_1d

    .line 133
    iget v7, v2, La/a/h/a/b/d;->c:I

    iget v12, v9, La/a/h/a/b/d;->c:I

    if-ne v7, v12, :cond_1d

    iget-boolean v7, v2, La/a/h/a/b/d;->d:Z

    iget-boolean v12, v9, La/a/h/a/b/d;->d:Z

    if-ne v7, v12, :cond_1d

    iget-boolean v7, v2, La/a/h/a/b/d;->e:Z

    iget-boolean v12, v9, La/a/h/a/b/d;->e:Z

    if-ne v7, v12, :cond_1d

    iget-boolean v7, v2, La/a/h/a/b/d;->f:Z

    iget-boolean v12, v9, La/a/h/a/b/d;->f:Z

    if-ne v7, v12, :cond_1d

    iget-object v7, v2, La/a/h/a/b/d;->g:La/a/a/b/e/l;

    .line 134
    iget v12, v7, La/a/a/b/e/l;->a:I

    .line 135
    iget-object v13, v9, La/a/h/a/b/d;->g:La/a/a/b/e/l;

    .line 136
    iget v14, v13, La/a/a/b/e/l;->a:I

    if-ne v12, v14, :cond_1d

    .line 137
    iget v7, v7, La/a/a/b/e/l;->b:I

    iget v12, v13, La/a/a/b/e/l;->b:I

    if-ne v7, v12, :cond_1d

    .line 138
    iget-object v7, v2, La/a/h/a/b/d;->h:La/a/a/b/e/l;

    .line 139
    iget v12, v7, La/a/a/b/e/l;->a:I

    .line 140
    iget-object v9, v9, La/a/h/a/b/d;->h:La/a/a/b/e/l;

    .line 141
    iget v13, v9, La/a/a/b/e/l;->a:I

    if-ne v12, v13, :cond_1d

    .line 142
    iget v7, v7, La/a/a/b/e/l;->b:I

    iget v9, v9, La/a/a/b/e/l;->b:I

    if-ne v7, v9, :cond_1d

    const/4 v7, 0x1

    goto :goto_d

    :cond_1d
    const/4 v7, 0x0

    :goto_d
    if-nez v7, :cond_1f

    .line 143
    :cond_1e
    invoke-static {v2, v1}, La/a/a/b/b/c0/i;->a(La/a/h/a/b/d;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    sput-object v7, La/a/a/b/b/c0/i;->b:Landroid/graphics/Bitmap;

    .line 144
    invoke-virtual {v2}, La/a/h/a/b/d;->e()La/a/h/a/b/d;

    move-result-object v7

    sput-object v7, La/a/a/b/b/c0/i;->c:La/a/h/a/b/d;

    .line 145
    :cond_1f
    new-instance v7, La/a/j/a/b/k/d;

    .line 146
    sget-object v9, La/a/a/b/b/c0/i;->b:Landroid/graphics/Bitmap;

    .line 147
    iget v12, v2, La/a/h/a/b/a;->a:I

    .line 148
    invoke-static {v12, v10}, Lk/e/a/b/c/o/c;->a(II)F

    move-result v10

    .line 149
    iget-boolean v2, v2, La/a/h/a/b/d;->f:Z

    .line 150
    invoke-direct {v7, v9, v10, v2}, La/a/j/a/b/k/d;-><init>(Landroid/graphics/Bitmap;FZ)V

    .line 151
    :goto_e
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_20
    iget-object v2, v0, La/a/a/b/e/c;->d:Ljava/util/List;

    if-eqz v2, :cond_2f

    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v5

    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/a/h/a/b/e;

    .line 154
    instance-of v10, v9, La/a/h/a/b/s;

    if-eqz v10, :cond_25

    check-cast v9, La/a/h/a/b/s;

    if-eqz v9, :cond_24

    .line 155
    new-instance v10, La/a/j/a/b/k/o;

    .line 156
    sget-object v12, La/a/a/b/b/c0/g;->a:Landroid/graphics/Bitmap;

    if-nez v12, :cond_22

    .line 157
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07013f

    invoke-static {v12, v13}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    sput-object v12, La/a/a/b/b/c0/g;->a:Landroid/graphics/Bitmap;

    .line 158
    :cond_22
    sget-object v12, La/a/a/b/b/c0/g;->a:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_23

    .line 159
    invoke-direct {v10, v12}, La/a/j/a/b/k/o;-><init>(Landroid/graphics/Bitmap;)V

    .line 160
    iget v9, v9, La/a/h/a/b/a;->a:I

    int-to-float v9, v9

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v9, v12

    .line 161
    iput v9, v10, La/a/j/a/b/k/o;->o:F

    .line 162
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 163
    :cond_23
    invoke-static {}, Lo/i/b/h;->a()V

    throw v5

    :cond_24
    const-string v1, "adjustments"

    .line 164
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v5

    .line 165
    :cond_25
    instance-of v10, v9, La/a/h/a/b/o;

    const-string v12, "filter"

    if-eqz v10, :cond_27

    check-cast v9, La/a/h/a/b/o;

    if-eqz v9, :cond_26

    .line 166
    new-instance v10, La/a/j/a/b/k/k;

    invoke-direct {v10}, La/a/j/a/b/k/k;-><init>()V

    .line 167
    iget v12, v9, La/a/h/a/b/o;->d:F

    .line 168
    iput v12, v10, La/a/j/a/b/k/k;->j:F

    .line 169
    iget v12, v9, La/a/h/a/b/o;->c:F

    .line 170
    iput v12, v10, La/a/j/a/b/k/k;->i:F

    .line 171
    iget v9, v9, La/a/h/a/b/o;->e:F

    .line 172
    iput v9, v10, La/a/j/a/b/k/k;->k:F

    .line 173
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 174
    :cond_26
    invoke-static {v12}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v5

    .line 175
    :cond_27
    instance-of v10, v9, La/a/h/a/b/q;

    if-eqz v10, :cond_21

    if-eqz v1, :cond_21

    check-cast v9, La/a/h/a/b/q;

    if-eqz v9, :cond_2a

    .line 176
    iget-object v7, v9, La/a/h/a/b/q;->j:La/a/a/b/e/l;

    .line 177
    iget v10, v7, La/a/a/b/e/l;->a:I

    .line 178
    iget v7, v7, La/a/a/b/e/l;->b:I

    move-object v13, v5

    const/4 v12, 0x0

    :goto_10
    if-nez v12, :cond_28

    .line 179
    :try_start_0
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v7, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x1

    goto :goto_10

    .line 180
    :catch_0
    iget-object v7, v9, La/a/h/a/b/q;->j:La/a/a/b/e/l;

    .line 181
    iget v10, v7, La/a/a/b/e/l;->a:I

    .line 182
    div-int/lit8 v10, v10, 0x4

    .line 183
    iput v10, v7, La/a/a/b/e/l;->a:I

    .line 184
    iget v14, v7, La/a/a/b/e/l;->b:I

    .line 185
    div-int/lit8 v14, v14, 0x4

    .line 186
    iput v14, v7, La/a/a/b/e/l;->b:I

    move v7, v14

    goto :goto_10

    .line 187
    :cond_28
    new-instance v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 188
    new-instance v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v14, v10, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v14, 0x7f09013b

    .line 189
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 190
    new-instance v14, Lorg/tezza/presentation/widgets/SubtitlesTextView;

    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/tezza/presentation/widgets/SubtitlesTextView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f09013a

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setId(I)V

    .line 191
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v11, -0x2

    invoke-direct {v15, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    invoke-virtual {v14, v9}, Lorg/tezza/presentation/widgets/SubtitlesTextView;->a(La/a/h/a/b/q;)V

    .line 193
    new-instance v15, Lj/f/b/b;

    invoke-direct {v15}, Lj/f/b/b;-><init>()V

    .line 194
    invoke-virtual {v15, v12}, Lj/f/b/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 195
    invoke-virtual {v14}, Landroid/widget/TextView;->getId()I

    move-result v17

    const/16 v18, 0x3

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getId()I

    move-result v19

    const/16 v20, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v21}, Lj/f/b/b;->a(IIIII)V

    .line 196
    invoke-virtual {v14}, Landroid/widget/TextView;->getId()I

    move-result v17

    const/16 v18, 0x4

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getId()I

    move-result v19

    const/16 v20, 0x4

    move/from16 v21, v24

    invoke-virtual/range {v16 .. v21}, Lj/f/b/b;->a(IIIII)V

    .line 197
    invoke-virtual {v14}, Landroid/widget/TextView;->getId()I

    move-result v17

    const/16 v18, 0x6

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getId()I

    move-result v19

    const/16 v20, 0x6

    move/from16 v21, v23

    invoke-virtual/range {v16 .. v21}, Lj/f/b/b;->a(IIIII)V

    .line 198
    invoke-virtual {v14}, Landroid/widget/TextView;->getId()I

    move-result v17

    const/16 v18, 0x7

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getId()I

    move-result v19

    const/16 v20, 0x7

    move/from16 v21, v22

    invoke-virtual/range {v16 .. v21}, Lj/f/b/b;->a(IIIII)V

    .line 199
    invoke-virtual {v14}, Landroid/widget/TextView;->getId()I

    move-result v4

    .line 200
    invoke-virtual {v15, v4}, Lj/f/b/b;->a(I)Lj/f/b/b$a;

    move-result-object v4

    iput v11, v4, Lj/f/b/b$a;->c:I

    .line 201
    invoke-virtual {v14}, Landroid/widget/TextView;->getId()I

    move-result v4

    .line 202
    invoke-virtual {v15, v4}, Lj/f/b/b;->a(I)Lj/f/b/b$a;

    move-result-object v4

    iput v10, v4, Lj/f/b/b$a;->b:I

    .line 203
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    invoke-virtual {v15, v12}, Lj/f/b/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 205
    invoke-virtual {v12, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lj/f/b/b;)V

    .line 206
    invoke-virtual {v12, v10, v7}, Landroid/view/ViewGroup;->measure(II)V

    const/4 v4, 0x0

    .line 207
    invoke-virtual {v12, v4, v4, v10, v7}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 208
    invoke-virtual {v14}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v7, v4

    int-to-float v4, v4

    .line 209
    iget v9, v9, La/a/h/a/b/q;->i:F

    mul-float v4, v4, v9

    float-to-int v4, v4

    .line 210
    new-instance v9, Lj/f/b/b;

    invoke-direct {v9}, Lj/f/b/b;-><init>()V

    .line 211
    invoke-virtual {v9, v12}, Lj/f/b/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 212
    invoke-virtual {v14}, Landroid/widget/TextView;->getId()I

    move-result v18

    const/16 v19, 0x3

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getId()I

    move-result v20

    const/16 v21, 0x3

    move-object/from16 v17, v9

    move/from16 v22, v4

    invoke-virtual/range {v17 .. v22}, Lj/f/b/b;->a(IIIII)V

    .line 213
    invoke-virtual {v9, v12}, Lj/f/b/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 214
    invoke-virtual {v12, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lj/f/b/b;)V

    .line 215
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 216
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    invoke-virtual {v12, v10, v7}, Landroid/view/ViewGroup;->measure(II)V

    const/4 v4, 0x0

    .line 218
    invoke-virtual {v12, v4, v4, v10, v7}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 219
    new-instance v7, Landroid/graphics/Canvas;

    if-eqz v13, :cond_29

    invoke-direct {v7, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 221
    new-instance v7, La/a/j/a/b/k/m;

    invoke-direct {v7, v13}, La/a/j/a/b/k/m;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_f

    .line 222
    :cond_29
    invoke-static {}, Lo/i/b/h;->a()V

    throw v5

    .line 223
    :cond_2a
    invoke-static {v12}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v5

    :cond_2b
    if-eqz v6, :cond_2c

    .line 224
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v8, :cond_2d

    .line 225
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    if-eqz v7, :cond_2e

    .line 226
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_2e
    new-instance v1, La/a/j/a/b/j/c;

    invoke-direct {v1, v3}, La/a/j/a/b/j/c;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_2f
    const-string v1, "effectsAdjustments"

    .line 228
    invoke-static {v1}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v5

    .line 229
    :cond_30
    invoke-static {v7}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v5

    .line 230
    :cond_31
    invoke-static {v6}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v5

    :cond_32
    const-string v1, "lutsAdjustments"

    .line 231
    invoke-static {v1}, Lo/i/b/h;->c(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v5

    :goto_12
    goto :goto_11
.end method

.method public final a()V
    .locals 4

    .line 17
    iget-object v0, p0, La/a/a/b/e/c;->a:La/a/h/a/b/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, La/a/h/a/b/l;->e()La/a/h/a/b/l;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/e/c;->e:La/a/h/a/b/l;

    .line 18
    iget-object v0, p0, La/a/a/b/e/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, La/a/a/b/e/c;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/h/a/b/r;

    .line 21
    iget-object v3, p0, La/a/a/b/e/c;->f:Ljava/util/List;

    invoke-virtual {v2}, La/a/h/a/b/r;->e()La/a/h/a/b/r;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, La/a/a/b/e/c;->c:La/a/h/a/b/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/a/h/a/b/d;->e()La/a/h/a/b/d;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/e/c;->g:La/a/h/a/b/d;

    .line 23
    iget-object v0, p0, La/a/a/b/e/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    iget-object v0, p0, La/a/a/b/e/c;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/h/a/b/e;

    .line 26
    iget-object v2, p0, La/a/a/b/e/c;->h:Ljava/util/List;

    invoke-virtual {v1}, La/a/h/a/b/e;->e()La/a/h/a/b/e;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const-string v0, "effectsAdjustments"

    invoke-static {v0}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "dustsAdjustments"

    .line 27
    invoke-static {v0}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "tweaksAdjustments"

    .line 28
    invoke-static {v0}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "lutsAdjustments"

    .line 29
    invoke-static {v0}, Lo/i/b/h;->c(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final a(La/a/h/a/b/e;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 232
    iget-object v1, p1, La/a/h/a/b/e;->b:La/a/a/b/b/c0/e;

    .line 233
    sget-object v2, La/a/a/b/b/c0/e;->b:La/a/a/b/b/c0/e;

    const-string v3, "effectsAdjustments"

    if-ne v1, v2, :cond_1

    .line 234
    iget-object v1, p0, La/a/a/b/e/c;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v2, v0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    iget-object v1, p0, La/a/a/b/e/c;->d:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La/a/h/a/b/e;

    .line 236
    iget-object v4, v4, La/a/h/a/b/e;->b:La/a/a/b/b/c0/e;

    iget-object v5, p1, La/a/h/a/b/e;->b:La/a/a/b/b/c0/e;

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 237
    :goto_1
    check-cast v2, La/a/h/a/b/e;

    :goto_2
    if-eqz v2, :cond_8

    .line 238
    iget-object v1, p0, La/a/a/b/e/c;->d:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 239
    iget-object v4, p0, La/a/a/b/e/c;->d:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 240
    iget-object v2, p0, La/a/a/b/e/c;->d:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_6
    invoke-static {v3}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_7
    invoke-static {v3}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_8
    iget-object v1, p0, La/a/a/b/e/c;->d:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    :goto_3
    invoke-virtual {p0}, La/a/a/b/e/c;->d()V

    return-void

    .line 245
    :cond_9
    invoke-static {v3}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_a
    invoke-static {v3}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "adjustments"

    .line 247
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final a(La/a/h/a/b/h;ZLj/p/q;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/h/a/b/h;",
            "Z",
            "Lj/p/q<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, La/a/h/a/b/l;

    sget-object v0, La/a/a/b/b/c0/m;->b:La/a/a/b/b/c0/m;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, La/a/h/a/b/l;-><init>(La/a/a/b/b/c0/m;II)V

    iput-object p1, p0, La/a/a/b/e/c;->a:La/a/h/a/b/l;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/a/a/b/e/c;->b:Ljava/util/List;

    .line 3
    new-instance p1, La/a/h/a/b/d;

    sget-object v1, La/a/a/b/b/c0/c;->b:La/a/a/b/b/c0/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, La/a/h/a/b/d;-><init>(La/a/a/b/b/c0/c;IIZZZLa/a/a/b/e/l;La/a/a/b/e/l;I)V

    iput-object p1, p0, La/a/a/b/e/c;->c:La/a/h/a/b/d;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/a/a/b/e/c;->d:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, La/a/h/a/b/h;->a:La/a/h/a/b/l;

    .line 6
    iput-object v0, p0, La/a/a/b/e/c;->a:La/a/h/a/b/l;

    .line 7
    iget-object v0, p1, La/a/h/a/b/h;->b:Ljava/util/List;

    .line 8
    invoke-static {v0}, Lo/h/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/e/c;->b:Ljava/util/List;

    .line 9
    iget-object v0, p1, La/a/h/a/b/h;->c:La/a/h/a/b/d;

    .line 10
    iput-object v0, p0, La/a/a/b/e/c;->c:La/a/h/a/b/d;

    .line 11
    iget-object p1, p1, La/a/h/a/b/h;->d:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lo/h/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/e/c;->d:Ljava/util/List;

    .line 13
    :goto_0
    iput-boolean p2, p0, La/a/a/b/e/c;->i:Z

    .line 14
    invoke-virtual {p0}, La/a/a/b/e/c;->a()V

    .line 15
    iput-object p3, p0, La/a/a/b/e/c;->j:Lj/p/q;

    .line 16
    invoke-virtual {p0}, La/a/a/b/e/c;->d()V

    return-void
.end method

.method public final a(La/a/h/a/b/r;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 30
    iget-object v1, p1, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    .line 31
    sget-object v2, La/a/a/b/b/c0/p;->n:La/a/a/b/b/c0/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "tweaksAdjustments"

    if-ne v1, v2, :cond_7

    .line 32
    iget-object v1, p0, La/a/a/b/e/c;->b:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, La/a/h/a/b/r;

    .line 33
    iget-object v6, v6, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    .line 34
    sget-object v7, La/a/a/b/b/c0/p;->m:La/a/a/b/b/c0/p;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, La/a/h/a/b/r;

    .line 35
    iget-object v1, p0, La/a/a/b/e/c;->b:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_4

    .line 36
    iget-object v1, p0, La/a/a/b/e/c;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    move-object v2, v0

    goto :goto_5

    .line 37
    :cond_5
    invoke-static {v5}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_6
    invoke-static {v5}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_7
    iget-object v1, p0, La/a/a/b/e/c;->b:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, La/a/h/a/b/r;

    .line 40
    iget-object v6, v6, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    iget-object v7, p1, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    if-ne v6, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    goto :goto_4

    :cond_a
    move-object v2, v0

    .line 41
    :goto_4
    check-cast v2, La/a/h/a/b/r;

    :goto_5
    if-eqz v2, :cond_e

    .line 42
    iget-object v1, p0, La/a/a/b/e/c;->b:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 43
    iget-object v3, p0, La/a/a/b/e/c;->b:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, p0, La/a/a/b/e/c;->b:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v5}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_c
    invoke-static {v5}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_d
    invoke-static {v5}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_e
    iget-object v1, p0, La/a/a/b/e/c;->b:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_6
    invoke-virtual {p0}, La/a/a/b/e/c;->d()V

    return-void

    .line 49
    :cond_f
    invoke-static {v5}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_10
    invoke-static {v5}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string p1, "adjustments"

    .line 51
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final b()La/a/j/a/b/j/c;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, La/a/a/b/e/c;->a(ZLa/a/a/b/b/d0/d;)La/a/j/a/b/j/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/c<",
            "Ljava/lang/Boolean;",
            "La/a/h/a/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/b/e/c;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, La/a/h/a/b/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lo/h/b;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    new-instance v2, Lo/c;

    invoke-direct {v2, v0, v1}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const-string v0, "tweaksAdjustments"

    .line 6
    invoke-static {v0}, Lo/i/b/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-boolean v0, p0, La/a/a/b/e/c;->i:Z

    const-string v1, "lutsAdjustments"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, La/a/a/b/e/c;->a:La/a/h/a/b/l;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, La/a/h/a/b/l;->b:La/a/a/b/b/c0/m;

    .line 4
    sget-object v1, La/a/a/b/b/c0/m;->b:La/a/a/b/b/c0/m;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_3
    sget-object v0, La/a/a/b/b/c0/q;->a:La/a/a/b/b/c0/q;

    invoke-virtual {v0}, La/a/a/b/b/c0/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La/a/a/b/b/c0/l;

    iget-object v7, p0, La/a/a/b/e/c;->a:La/a/h/a/b/l;

    if-eqz v7, :cond_6

    .line 6
    iget-object v7, v7, La/a/h/a/b/l;->b:La/a/a/b/b/c0/m;

    .line 7
    iget-object v6, v6, La/a/a/b/b/c0/l;->d:La/a/a/b/b/c0/m;

    if-ne v7, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    goto :goto_1

    .line 8
    :cond_6
    invoke-static {v1}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v3

    :cond_7
    move-object v5, v3

    :goto_1
    check-cast v5, La/a/a/b/b/c0/l;

    if-eqz v5, :cond_0

    .line 9
    iget-boolean v0, v5, La/a/a/b/b/c0/f;->c:Z

    .line 10
    :goto_2
    sget-object v1, La/a/a/b/b/c0/q;->a:La/a/a/b/b/c0/q;

    invoke-virtual {v1}, La/a/a/b/b/c0/q;->a()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La/a/a/b/b/c0/b;

    iget-object v7, p0, La/a/a/b/e/c;->c:La/a/h/a/b/d;

    if-eqz v7, :cond_a

    .line 12
    iget-object v7, v7, La/a/h/a/b/d;->b:La/a/a/b/b/c0/c;

    .line 13
    iget-object v6, v6, La/a/a/b/b/c0/b;->d:La/a/a/b/b/c0/c;

    if-ne v7, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    goto :goto_4

    :cond_a
    const-string v0, "dustsAdjustments"

    .line 14
    invoke-static {v0}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v3

    :cond_b
    move-object v5, v3

    :goto_4
    check-cast v5, La/a/a/b/b/c0/b;

    if-eqz v5, :cond_c

    .line 15
    iget-boolean v1, v5, La/a/a/b/b/c0/f;->c:Z

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    .line 16
    :goto_5
    sget-object v5, La/a/a/b/b/c0/q;->a:La/a/a/b/b/c0/q;

    invoke-virtual {v5}, La/a/a/b/b/c0/q;->b()Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a/a/b/b/c0/d;

    .line 18
    iget-object v8, p0, La/a/a/b/e/c;->d:Ljava/util/List;

    if-eqz v8, :cond_f

    .line 19
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/a/h/a/b/e;

    .line 20
    iget-object v9, v9, La/a/h/a/b/e;->b:La/a/a/b/b/c0/e;

    .line 21
    iget-object v10, v7, La/a/a/b/b/c0/d;->e:La/a/a/b/b/c0/e;

    if-ne v9, v10, :cond_e

    .line 22
    iget-boolean v9, v7, La/a/a/b/b/c0/f;->c:Z

    if-nez v9, :cond_e

    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    const-string v0, "effectsAdjustments"

    .line 23
    invoke-static {v0}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_10
    iget-object v3, p0, La/a/a/b/e/c;->j:Lj/p/q;

    if-eqz v3, :cond_12

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    if-eqz v6, :cond_11

    const/4 v2, 0x1

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj/p/q;->b(Ljava/lang/Object;)V

    :cond_12
    return-void
.end method
