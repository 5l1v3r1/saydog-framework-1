.class public La/a/j/a/b/k/n;
.super La/a/j/a/b/j/b;
.source "GlTwoTexturesFilter.kt"


# instance fields
.field public i:I

.field public final j:Landroid/graphics/Bitmap;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    .line 1
    invoke-direct {p0, v0, p2}, La/a/j/a/b/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, La/a/j/a/b/k/n;->j:Landroid/graphics/Bitmap;

    iput p3, p0, La/a/j/a/b/k/n;->k:I

    iput p4, p0, La/a/j/a/b/k/n;->l:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, La/a/j/a/b/k/n;->i:I

    return-void

    :cond_0
    const-string p1, "fragmentShader"

    .line 3
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "inputBitmap"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "secondTexture"

    .line 28
    invoke-virtual {p0, v0}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v0

    const v1, 0x84c3

    .line 29
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 30
    iget v2, p0, La/a/j/a/b/k/n;->i:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x3

    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;F)V
    .locals 11

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xd33

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-static {v2}, Lk/e/a/b/c/o/c;->a(F)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    invoke-static {v4}, Lk/e/a/b/c/o/c;->a(F)I

    move-result p2

    .line 5
    aget v4, v1, v3

    if-gt v2, v4, :cond_1

    aget v4, v1, v3

    if-le p2, v4, :cond_3

    :cond_1
    int-to-float v4, v2

    int-to-float v5, p2

    div-float/2addr v4, v5

    if-lt v2, p2, :cond_2

    .line 6
    aget p2, v1, v3

    int-to-float p2, p2

    div-float/2addr p2, v4

    invoke-static {p2}, Lk/e/a/b/c/o/c;->a(F)I

    move-result p2

    goto :goto_0

    .line 7
    :cond_2
    aget v1, v1, v3

    int-to-float v1, v1

    mul-float v1, v1, v4

    invoke-static {v1}, Lk/e/a/b/c/o/c;->a(F)I

    move-result v2

    .line 8
    :cond_3
    :goto_0
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p2, p2

    neg-float p2, p2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 13
    invoke-virtual {v9, v1, p2, v2, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v4, p1

    .line 16
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    iget p2, p0, La/a/j/a/b/k/n;->i:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_4

    new-array p2, v0, [I

    .line 18
    invoke-static {v0, p2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 19
    aget v0, p2, v3

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    .line 20
    iget v2, p0, La/a/j/a/b/k/n;->k:I

    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    .line 21
    iget v2, p0, La/a/j/a/b/k/n;->l:I

    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x812f

    int-to-float v2, v2

    .line 22
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 23
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 24
    invoke-static {v1, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 25
    aget p2, p2, v3

    iput p2, p0, La/a/j/a/b/k/n;->i:I

    .line 26
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-void

    :cond_6
    const-string p1, "inputBitmap"

    .line 27
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()V
    .locals 5

    .line 1
    iget v0, p0, La/a/j/a/b/k/n;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 2
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput v1, p0, La/a/j/a/b/k/n;->i:I

    .line 4
    :cond_0
    invoke-super {p0}, La/a/j/a/b/j/b;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, La/a/j/a/b/j/b;->c()V

    .line 2
    iget-object v0, p0, La/a/j/a/b/k/n;->j:Landroid/graphics/Bitmap;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0, v1}, La/a/j/a/b/k/n;->a(Landroid/graphics/Bitmap;F)V

    return-void
.end method
