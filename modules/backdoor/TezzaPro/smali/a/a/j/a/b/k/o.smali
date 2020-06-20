.class public final La/a/j/a/b/k/o;
.super La/a/j/a/b/k/n;
.source "GlVintageFilter.kt"


# static fields
.field public static q:F = -1.0f


# instance fields
.field public m:[I

.field public n:La/a/j/a/b/i;

.field public o:F

.field public final p:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    const/16 v0, 0x2600

    const-string v1, "precision highp float;varying mediump vec2 vTextureCoord;\n \n uniform sampler2D sTexture;\n uniform sampler2D secondTexture; // noise texture\n \n uniform lowp float opacity;\n uniform mediump vec2 coordsScale;\n uniform highp vec2 seed;\n uniform highp float continuesSeed; \n \nfloat rand(vec2 uv, vec2 rnd) {\nreturn texture2D(secondTexture, mod(uv + rnd, coordsScale) / coordsScale).r; \n} \nfloat hash( vec2 p, float rnd ) {\n    float h = dot(p,vec2(127.1,311.7));\n    return fract(sin(h)*43758.5453123*rnd);\n}\n\nfloat noise( vec2 p, float rnd ) {\n    vec2 i = floor( p );\n    vec2 f = fract( p );\n    vec2 u = f*f*(3.0-2.0*f);\n    return -1.0+2.0*mix( mix( hash( i + vec2(0.0,0.0), rnd ),\n                             hash( i + vec2(1.0,0.0), rnd ), u.x),\n                        mix( hash( i + vec2(0.0,1.0), rnd ),\n                            hash( i + vec2(1.0,1.0), rnd ), u.x), u.y);\n}\nvec2 iqnoise( vec2 rndSeed )\n{\n    return texture2D(secondTexture, fract(vTextureCoord + rndSeed)).gb;\n}\nvec3 vintage(vec3 color, vec2 uv, float amount) {    float speckle = iqnoise(seed).g;\n    const float blackSpeckleCutoff = 0.1;\n    const float whiteSpeckleCutoff = 0.9;\n    float speckleAlpha = (1.0 - smoothstep(0.0, blackSpeckleCutoff, speckle) + smoothstep(whiteSpeckleCutoff, 1.0, speckle)) * amount;\n    float speckleMask = iqnoise(seed).r;\n    const float speckleMaskCutoff = 0.9;\n    speckleMask = smoothstep(speckleMaskCutoff, 1.0, speckleMask);\n    const float noiseMaskSize = 0.196;\n    const float noiseMaskCutoff = 0.36;\n    float noiseMask = noise(uv / noiseMaskSize, continuesSeed);\n    noiseMask = smoothstep(noiseMaskCutoff, 1.0, noiseMask);\n    speckleAlpha *= speckleMask * noiseMask;\n    vec3 luminanceFactor = vec3(0.33, 0.5, 0.16);\n    vec3 lines = vec3(0.0);\n    const int randIterations = 5;\n    for(int i = 0; i < randIterations; ++i) { \n      lines += vec3(rand(vec2(float(i) * (1./float(randIterations)), uv.y), seed));\n    }\n    lines /= float(randIterations);\n    const vec3 blackLinesCutoff = vec3(0.1);\n    const vec3 whiteLinesCutoff = vec3(0.9);\n    float linesAlpha = dot(1.0 - smoothstep(vec3(0.0), blackLinesCutoff, lines) \n                           + smoothstep(whiteLinesCutoff, vec3(1.0), lines), luminanceFactor);\n    linesAlpha *= amount * 0.5;\n    vec4 dirtColor = vec4(mix(lines, vec3(speckle), speckleAlpha), \n                          min(speckleAlpha + linesAlpha, 1.0));\n    float luminance = dot(luminanceFactor, dirtColor.rgb);\n    float overlay = step(0.5, luminance);\n    vec3 dark = dirtColor.rgb * color.rgb;\n    vec3 light = vec3(1.0) - (vec3(1.0) - color.rgb) * (vec3(1.0) - dirtColor.rgb);\n    vec3 overlayColor = mix(dark, light, overlay);\n    // Add some extra grain noise.\n    vec3 grain = vec3(rand(uv, seed));\n    const float grainLimiter = 0.1; // Limits the amount of grain noise.\n    vec3 grainyColor = clamp(color.rgb + (grain - vec3(0.5)) * vec3(grainLimiter * amount), vec3(0.0), vec3(1.0));\n    return mix(grainyColor, overlayColor, dirtColor.a);\n}\nvoid main() {\n   vec4 pixel1 = texture2D(sTexture, vTextureCoord);\n   gl_FragColor = vec4(vintage(pixel1.rgb, vTextureCoord.xy, opacity), 1.0);\n }"

    .line 1
    invoke-direct {p0, p1, v1, v0, v0}, La/a/j/a/b/k/n;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, La/a/j/a/b/k/o;->m:[I

    .line 3
    new-instance v1, La/a/j/a/b/i;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, La/a/j/a/b/i;-><init>(II)V

    iput-object v1, p0, La/a/j/a/b/k/o;->n:La/a/j/a/b/i;

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lk/e/a/b/c/o/c;->a([Ljava/lang/Integer;)[I

    move-result-object p1

    iput-object p1, p0, La/a/j/a/b/k/o;->m:[I

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, La/a/j/a/b/k/o;->p:Ljava/util/Random;

    return-void

    :cond_0
    const-string p1, "noiseBitmap"

    .line 6
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 2
    invoke-super {p0}, La/a/j/a/b/k/n;->a()V

    .line 3
    iget-object v0, p0, La/a/j/a/b/k/o;->n:La/a/j/a/b/i;

    .line 4
    iget v1, v0, La/a/j/a/b/i;->a:I

    const-string v2, "coordsScale"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v1, v5, :cond_1

    .line 5
    iget v0, v0, La/a/j/a/b/i;->b:I

    if-ge v0, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, La/a/j/a/b/k/o;->m:[I

    aget v7, v6, v3

    int-to-float v7, v7

    int-to-float v1, v1

    div-float/2addr v7, v1

    .line 7
    aget v1, v6, v5

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 8
    invoke-virtual {p0, v2}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v0

    new-array v2, v4, [Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v2}, Lk/e/a/b/c/o/c;->a([Ljava/lang/Float;)[F

    move-result-object v1

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v0

    new-array v1, v4, [Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Lk/e/a/b/c/o/c;->a([Ljava/lang/Float;)[F

    move-result-object v1

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    :goto_1
    const v0, 0x3c23d70a    # 0.01f

    .line 10
    sget v1, La/a/j/a/b/k/o;->q:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 11
    iget-object v1, p0, La/a/j/a/b/k/o;->p:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double v1, v1, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v6

    double-to-float v1, v1

    sput v1, La/a/j/a/b/k/o;->q:F

    .line 12
    :cond_2
    sget v1, La/a/j/a/b/k/o;->q:F

    iget-object v2, p0, La/a/j/a/b/k/o;->p:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const v6, 0x38d1b717    # 1.0E-4f

    mul-float v2, v2, v6

    add-float/2addr v2, v1

    sput v2, La/a/j/a/b/k/o;->q:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 13
    iget-object v0, p0, La/a/j/a/b/k/o;->p:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    .line 14
    iget-object v1, p0, La/a/j/a/b/k/o;->p:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    double-to-float v1, v6

    const-string v6, "seed"

    .line 15
    invoke-virtual {p0, v6}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v6

    new-array v4, v4, [F

    aput v0, v4, v3

    aput v1, v4, v5

    .line 16
    invoke-static {v4}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 17
    invoke-static {v6, v5, v0}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    const-string v0, "continuesSeed"

    .line 18
    invoke-virtual {p0, v0}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "opacity"

    .line 19
    invoke-virtual {p0, v0}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/j/a/b/k/o;->o:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    new-instance v0, La/a/j/a/b/i;

    invoke-direct {v0, p1, p2}, La/a/j/a/b/i;-><init>(II)V

    iput-object v0, p0, La/a/j/a/b/k/o;->n:La/a/j/a/b/i;

    return-void
.end method
