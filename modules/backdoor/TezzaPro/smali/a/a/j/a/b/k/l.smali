.class public La/a/j/a/b/k/l;
.super La/a/j/a/b/j/b;
.source "GlStraightenFilter.java"


# instance fields
.field public i:[F

.field public j:[F

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v0, " attribute vec4 aPosition;\n attribute vec4 aTextureCoord;\n \n uniform mat4 transformMatrix;\n uniform mat4 orthographicMatrix;\n \n varying vec2 vTextureCoord;\n \n void main()\n {\n     gl_Position = transformMatrix * vec4(aPosition.x, aPosition.y, aPosition.z, 1.0) * orthographicMatrix;\n     vTextureCoord = aTextureCoord.xy;\n }"

    const-string v1, "precision mediump float;\nvarying highp vec2 vTextureCoord;\nuniform lowp sampler2D sTexture;\nvoid main() {\ngl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, La/a/j/a/b/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, La/a/j/a/b/k/l;->i:[F

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 3
    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, La/a/j/a/b/k/l;->j:[F

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "transformMatrix"

    .line 17
    invoke-virtual {p0, v0}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, La/a/j/a/b/k/l;->j:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v0, "orthographicMatrix"

    .line 18
    invoke-virtual {p0, v0}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, La/a/j/a/b/k/l;->i:[F

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public a(II)V
    .locals 8

    .line 1
    iput p1, p0, La/a/j/a/b/k/l;->k:I

    .line 2
    iput p2, p0, La/a/j/a/b/k/l;->l:I

    .line 3
    iget-object v0, p0, La/a/j/a/b/k/l;->i:[F

    int-to-float p2, p2

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v1, v1, p2

    int-to-float p1, p1

    div-float v4, v1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p2, p2, v1

    div-float v5, p2, p1

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public a(I[F)V
    .locals 4

    .line 4
    invoke-static {p2}, Lk/e/a/b/c/o/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 5
    array-length p2, p2

    new-array p2, p2, [F

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 8
    iget v0, p0, La/a/j/a/b/k/l;->l:I

    int-to-float v0, v0

    iget v2, p0, La/a/j/a/b/k/l;->k:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x1

    .line 9
    aget v3, p2, v2

    mul-float v3, v3, v0

    aput v3, p2, v2

    const/4 v2, 0x6

    .line 10
    aget v3, p2, v2

    mul-float v3, v3, v0

    aput v3, p2, v2

    const/16 v2, 0xb

    .line 11
    aget v3, p2, v2

    mul-float v3, v3, v0

    aput v3, p2, v2

    const/16 v2, 0x10

    .line 12
    aget v3, p2, v2

    mul-float v3, v3, v0

    aput v3, p2, v2

    .line 13
    invoke-static {p2}, Lk/e/a/b/c/o/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    const v0, 0x8892

    .line 14
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 15
    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    const v2, 0x88e4

    invoke-static {v0, p1, p2, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method
