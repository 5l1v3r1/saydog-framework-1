.class public La/a/j/a/b/k/c;
.super La/a/j/a/b/j/b;
.source "GlCustomSharpenFilter.java"


# instance fields
.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;attribute vec4 aTextureCoord;uniform float imageWidthFactor;uniform float imageHeightFactor;uniform float sharpness;varying highp vec2 textureCoordinate;varying highp vec2 leftTextureCoordinate;varying highp vec2 rightTextureCoordinate;varying highp vec2 topTextureCoordinate;varying highp vec2 bottomTextureCoordinate;varying highp vec2 leftTopCoord;varying highp vec2 rightTopCoord;varying highp vec2 leftBottomCoord;varying highp vec2 rightBottomCoord;varying float centerMultiplier;varying float edgeMultiplier;void main() {gl_Position = aPosition;mediump vec2 widthStep = vec2(imageWidthFactor, 0.0);mediump vec2 heightStep = vec2(0.0, imageHeightFactor);textureCoordinate       = aTextureCoord.xy;leftTextureCoordinate   = textureCoordinate - widthStep;rightTextureCoordinate  = textureCoordinate + widthStep;topTextureCoordinate    = textureCoordinate + heightStep;bottomTextureCoordinate = textureCoordinate - heightStep;leftTopCoord   = textureCoordinate - widthStep + heightStep;rightTopCoord  = textureCoordinate + widthStep + heightStep;leftBottomCoord    = textureCoordinate - widthStep - heightStep;rightBottomCoord = textureCoordinate + widthStep - heightStep;centerMultiplier = 1.0 + 4.0 * sharpness;edgeMultiplier = sharpness;}"

    const-string v1, "precision highp float;uniform lowp sampler2D sTexture;varying highp vec2 textureCoordinate;varying highp vec2 leftTextureCoordinate;varying highp vec2 rightTextureCoordinate;varying highp vec2 topTextureCoordinate;varying highp vec2 bottomTextureCoordinate;varying highp vec2 leftTopCoord;varying highp vec2 rightTopCoord;varying highp vec2 leftBottomCoord;varying highp vec2 rightBottomCoord;varying float centerMultiplier;varying float edgeMultiplier;float gray(vec4 n) { return (n.r + n.g + n.b) / 3.0; }void main() {mediump vec3 textureColor       = texture2D(sTexture, textureCoordinate).rgb;mediump float left   = gray(texture2D(sTexture, leftTextureCoordinate));mediump float right  = gray(texture2D(sTexture, rightTextureCoordinate));mediump float top    = gray(texture2D(sTexture, topTextureCoordinate));mediump float bottom = gray(texture2D(sTexture, bottomTextureCoordinate));mediump float leftTop   = gray(texture2D(sTexture, leftTopCoord));mediump float rightTop  = gray(texture2D(sTexture, rightTopCoord));mediump float leftBottom    = gray(texture2D(sTexture, leftBottomCoord));mediump float rightBottom = gray(texture2D(sTexture, rightBottomCoord));vec3 color = textureColor + textureColor * edgeMultiplier * (8.0 * gray(vec4(textureColor, 1.0)) - left - right - top - bottom - leftTop - rightTop - leftBottom - rightBottom);gl_FragColor = vec4(color, 1.0);}"

    .line 1
    invoke-direct {p0, v0, v1}, La/a/j/a/b/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3b83126f    # 0.004f

    .line 2
    iput v0, p0, La/a/j/a/b/k/c;->i:F

    .line 3
    iput v0, p0, La/a/j/a/b/k/c;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, La/a/j/a/b/k/c;->k:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "imageWidthFactor"

    .line 3
    invoke-virtual {p0, v0}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/j/a/b/k/c;->i:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "imageHeightFactor"

    .line 4
    invoke-virtual {p0, v0}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/j/a/b/k/c;->j:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "sharpness"

    .line 5
    invoke-virtual {p0, v0}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/j/a/b/k/c;->k:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public a(II)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    .line 1
    iput p1, p0, La/a/j/a/b/k/c;->i:F

    int-to-float p1, p2

    div-float/2addr v0, p1

    .line 2
    iput v0, p0, La/a/j/a/b/k/c;->j:F

    return-void
.end method
