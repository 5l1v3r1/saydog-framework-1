.class public final La/a/j/a/b/k/m;
.super La/a/j/a/b/k/n;
.source "GlSubtitlesFilter.kt"


# instance fields
.field public m:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x2601

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform lowp sampler2D sTexture;\nuniform lowp sampler2D secondTexture;\nuniform lowp float opacity;\nvoid main() {\n   lowp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n   lowp vec4 textureColor2 = texture2D(secondTexture, vTextureCoord);\n   \n   gl_FragColor = mix(textureColor, textureColor2, textureColor2.a * opacity);\n}\n"

    .line 1
    invoke-direct {p0, p1, v1, v0, v0}, La/a/j/a/b/k/n;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, La/a/j/a/b/k/m;->m:F

    return-void

    :cond_0
    const-string p1, "bitmap"

    .line 3
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, La/a/j/a/b/k/n;->a()V

    const-string v0, "opacity"

    .line 2
    invoke-virtual {p0, v0}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/j/a/b/k/m;->m:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;F)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, La/a/j/a/b/k/n;->a(Landroid/graphics/Bitmap;F)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    if-gt v1, v3, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GlSubtitlesFilter - out fo Memory, retrying with scale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GlSubtitlesFilter"

    .line 5
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p2, p2, v2

    goto :goto_0

    .line 6
    :cond_0
    throw v2

    :cond_1
    return-void

    :cond_2
    const-string p1, "inputBitmap"

    .line 7
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
