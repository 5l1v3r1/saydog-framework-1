.class public final La/a/j/a/b/k/d;
.super La/a/j/a/b/k/n;
.source "GlDustFilter.kt"


# instance fields
.field public m:F

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FZ)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x2601

    const-string v1, "precision mediump float;varying mediump vec2 vTextureCoord;\n \n uniform sampler2D sTexture;\n uniform sampler2D secondTexture;\n \n uniform lowp float mixturePercent;\n uniform lowp float dustColor;\n\n void main()\n {\n   lowp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n   lowp vec4 textureColor2 = texture2D(secondTexture, vTextureCoord);\n\n   gl_FragColor = vec4(mix(textureColor.rgb, vec3(dustColor, dustColor, dustColor), textureColor2.a * mixturePercent), textureColor.a);\n }"

    .line 1
    invoke-direct {p0, p1, v1, v0, v0}, La/a/j/a/b/k/n;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    iput p2, p0, La/a/j/a/b/k/d;->m:F

    iput-boolean p3, p0, La/a/j/a/b/k/d;->n:Z

    return-void

    :cond_0
    invoke-static {}, Lo/i/b/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, La/a/j/a/b/k/n;->a()V

    const-string v0, "mixturePercent"

    .line 2
    invoke-virtual {p0, v0}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/j/a/b/k/d;->m:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget-boolean v0, p0, La/a/j/a/b/k/d;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const-string v1, "dustColor"

    .line 4
    invoke-virtual {p0, v1}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
