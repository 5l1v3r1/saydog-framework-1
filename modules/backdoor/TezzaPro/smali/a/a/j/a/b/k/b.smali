.class public La/a/j/a/b/k/b;
.super La/a/j/a/b/j/b;
.source "GlCustomExposureFilter.java"


# instance fields
.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float; varying vec2 vTextureCoord;\n \n uniform lowp sampler2D sTexture;\n uniform highp float exposure;\n \n void main()\n {\n     highp vec3 textureColor = texture2D(sTexture, vTextureCoord).rgb;\n     textureColor = pow(textureColor, vec3(1.0 / 2.2));\n     textureColor = textureColor * pow(2.0, exposure);\n     textureColor = pow(textureColor, vec3(2.2));\n     gl_FragColor = vec4(textureColor, 1.0);\n } "

    .line 1
    invoke-direct {p0, v0, v1}, La/a/j/a/b/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, La/a/j/a/b/k/b;->i:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "exposure"

    .line 1
    invoke-virtual {p0, v0}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/j/a/b/k/b;->i:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
