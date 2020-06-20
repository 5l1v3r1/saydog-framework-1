.class public final La/a/j/a/b/k/f;
.super La/a/j/a/b/k/n;
.source "GlGrainFilter.kt"


# instance fields
.field public m:[I

.field public n:La/a/j/a/b/i;

.field public o:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    const/16 v0, 0x2600

    const-string v1, "precision mediump float;varying mediump vec2 vTextureCoord;\n \n uniform sampler2D sTexture;\n uniform sampler2D secondTexture; // noise texture\n \n uniform lowp float opacity;\n uniform mediump vec2 coordsScale;\n \n// HSV-RGB conversion https://stackoverflow.com/a/17897228\nvec3 rgb2hsv(vec3 c)\n{\n    vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n    vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n    vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n\n    float d = q.x - min(q.w, q.y);\n    float e = 1.0e-10;\n    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n}\n\nvec3 hsv2rgb(vec3 c)\n{\n    vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n    vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n    return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n} \nvoid main() {\n   float brightnessCorrection = 0.0;\n   vec4 photo = texture2D(sTexture, vTextureCoord);\n   vec4 noise = texture2D(secondTexture, mod(vTextureCoord, coordsScale) / coordsScale);\n   vec3 photoHsv = rgb2hsv(photo.rgb);\n   float offset = clamp(noise.x + brightnessCorrection, 0.0, 1.0) * 2.0 - 1.0;\n   float k = photoHsv.z * 2.0 - 1.0;\n   float level = 1.0 - abs(k * k * k);\n   float value = clamp(photoHsv.z + offset * opacity * level, 0.0, 1.0);\n   vec3 result = hsv2rgb(vec3(photoHsv.x, photoHsv.y, value));\n   gl_FragColor = vec4(result, photo.a);\n }"

    .line 1
    invoke-direct {p0, p1, v1, v0, v0}, La/a/j/a/b/k/n;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, La/a/j/a/b/k/f;->m:[I

    .line 3
    new-instance v1, La/a/j/a/b/i;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, La/a/j/a/b/i;-><init>(II)V

    iput-object v1, p0, La/a/j/a/b/k/f;->n:La/a/j/a/b/i;

    const-string v1, ""

    const-string v2, "grain init"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 5
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

    iput-object p1, p0, La/a/j/a/b/k/f;->m:[I

    return-void

    :cond_0
    const-string p1, "grainBitmap"

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
    iget-object v0, p0, La/a/j/a/b/k/f;->n:La/a/j/a/b/i;

    .line 4
    iget v1, v0, La/a/j/a/b/i;->a:I

    const/4 v2, 0x2

    const-string v3, "coordsScale"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v1, v5, :cond_1

    .line 5
    iget v0, v0, La/a/j/a/b/i;->b:I

    if-ge v0, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, La/a/j/a/b/k/f;->m:[I

    aget v7, v6, v4

    int-to-float v7, v7

    int-to-float v1, v1

    div-float/2addr v7, v1

    .line 7
    aget v1, v6, v5

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-array v0, v2, [Ljava/lang/Float;

    .line 8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lk/e/a/b/c/o/c;->a([Ljava/lang/Float;)[F

    move-result-object v0

    invoke-virtual {p0, v3, v0}, La/a/j/a/b/k/f;->a(Ljava/lang/String;[F)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lk/e/a/b/c/o/c;->a([Ljava/lang/Float;)[F

    move-result-object v0

    invoke-virtual {p0, v3, v0}, La/a/j/a/b/k/f;->a(Ljava/lang/String;[F)V

    :goto_1
    const-string v0, "opacity"

    .line 10
    invoke-virtual {p0, v0}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/j/a/b/k/f;->o:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    new-instance v0, La/a/j/a/b/i;

    invoke-direct {v0, p1, p2}, La/a/j/a/b/i;-><init>(II)V

    iput-object v0, p0, La/a/j/a/b/k/f;->n:La/a/j/a/b/i;

    return-void
.end method

.method public final a(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p1}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    return-void

    :cond_0
    const-string p1, "arrayValue"

    .line 12
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method
