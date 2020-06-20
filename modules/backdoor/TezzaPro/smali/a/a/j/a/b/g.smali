.class public La/a/j/a/b/g;
.super La/a/j/a/b/j/b;
.source "GlPreviewFilter.java"


# instance fields
.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    const-string v0, "precision mediump float;\nvarying highp vec2 vTextureCoord;\nuniform lowp sampler2D sTexture;\nvoid main() {\ngl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    const v1, 0x8d65

    if-ne p1, v1, :cond_0

    const-string v1, "#extension GL_OES_EGL_image_external : require\n"

    .line 1
    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sampler2D"

    const-string v3, "samplerExternalOES"

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-direct {p0, p2, v0}, La/a/j/a/b/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, La/a/j/a/b/g;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, La/a/j/a/b/g;->k:F

    .line 7
    iput p2, p0, La/a/j/a/b/g;->l:F

    .line 8
    iput v0, p0, La/a/j/a/b/g;->m:F

    .line 9
    iput p1, p0, La/a/j/a/b/g;->i:I

    return-void
.end method

.method public static a(La/a/j/a/a/r;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 6

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nuniform float uCRatio;\nuniform highp float min_x;\nuniform highp float max_x;\nuniform highp float min_y;\nuniform highp float max_y;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\n  vec4 scaledPos = aPosition;\n  scaledPos.x = scaledPos.x * uCRatio;\n  gl_Position = uMVPMatrix * scaledPos;\n  highp vec4 crop = aTextureCoord; \n"

    .line 1
    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "crop.xy = crop.yx; \n"

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v4

    .line 4
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  crop.x *= (max_x - min_x); \n  crop.x += min_x; \n  crop.y *= max_y - min_y; \n  crop.y += min_y; \n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    if-eq p1, v2, :cond_2

    move-object p1, v4

    goto :goto_2

    :cond_2
    const-string p1, "crop.x = 1.0 - crop.x; \n"

    goto :goto_2

    :cond_3
    const-string p1, "crop.y = 1.0 - crop.y; \ncrop.x = 1.0 - crop.x; \n"

    goto :goto_2

    :cond_4
    const-string p1, "crop.y = 1.0 - crop.y; \n"

    .line 6
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_5

    move-object v1, v4

    :cond_5
    const-string p0, "  vTextureCoord = (uSTMatrix * crop).xy;\n}\n"

    .line 8
    invoke-static {v0, v1, p0}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I[F[FF)V
    .locals 9

    .line 37
    iget v0, p0, La/a/j/a/b/j/b;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "uMVPMatrix"

    .line 38
    invoke-virtual {p0, v0}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p2, "uSTMatrix"

    .line 39
    invoke-virtual {p0, p2}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, v1, v2, p3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p2, "uCRatio"

    .line 40
    invoke-virtual {p0, p2}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p2, "min_x"

    .line 41
    invoke-virtual {p0, p2}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, La/a/j/a/b/g;->j:F

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p2, "max_x"

    .line 42
    invoke-virtual {p0, p2}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, La/a/j/a/b/g;->k:F

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p2, "min_y"

    .line 43
    invoke-virtual {p0, p2}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, La/a/j/a/b/g;->l:F

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p2, "max_y"

    .line 44
    invoke-virtual {p0, p2}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, La/a/j/a/b/g;->m:F

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 45
    iget p2, p0, La/a/j/a/b/j/b;->g:I

    const p3, 0x8892

    .line 46
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const-string p2, "aPosition"

    .line 47
    invoke-virtual {p0, p2}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 48
    invoke-virtual {p0, p2}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v8, 0x0

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const-string p4, "aTextureCoord"

    .line 49
    invoke-virtual {p0, p4}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 50
    invoke-virtual {p0, p4}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const v0, 0x84c0

    .line 51
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 52
    iget v0, p0, La/a/j/a/b/g;->i:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "sTexture"

    .line 53
    invoke-virtual {p0, p1}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 54
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 55
    invoke-virtual {p0, p2}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 56
    invoke-virtual {p0, p4}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 57
    invoke-static {p3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 p1, 0xde1

    .line 58
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public a(La/a/j/a/b/j/b;)V
    .locals 2

    .line 9
    instance-of v0, p1, La/a/j/a/b/k/a;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, La/a/j/a/b/k/a;

    .line 11
    iget v0, p1, La/a/j/a/b/k/a;->i:F

    .line 12
    iput v0, p0, La/a/j/a/b/g;->j:F

    .line 13
    iget v0, p1, La/a/j/a/b/k/a;->j:F

    .line 14
    iput v0, p0, La/a/j/a/b/g;->k:F

    .line 15
    iget v0, p1, La/a/j/a/b/k/a;->k:F

    .line 16
    iput v0, p0, La/a/j/a/b/g;->l:F

    .line 17
    iget p1, p1, La/a/j/a/b/k/a;->l:F

    .line 18
    iput p1, p0, La/a/j/a/b/g;->m:F

    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, La/a/j/a/b/j/c;

    if-eqz v0, :cond_2

    .line 20
    check-cast p1, La/a/j/a/b/j/c;

    .line 21
    iget-object p1, p1, La/a/j/a/b/j/c;->i:Ljava/util/Collection;

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/j/a/b/j/b;

    .line 23
    instance-of v1, v0, La/a/j/a/b/k/a;

    if-eqz v1, :cond_1

    .line 24
    check-cast v0, La/a/j/a/b/k/a;

    .line 25
    iget p1, v0, La/a/j/a/b/k/a;->i:F

    .line 26
    iput p1, p0, La/a/j/a/b/g;->j:F

    .line 27
    iget p1, v0, La/a/j/a/b/k/a;->j:F

    .line 28
    iput p1, p0, La/a/j/a/b/g;->k:F

    .line 29
    iget p1, v0, La/a/j/a/b/k/a;->k:F

    .line 30
    iput p1, p0, La/a/j/a/b/g;->l:F

    .line 31
    iget p1, v0, La/a/j/a/b/k/a;->l:F

    .line 32
    iput p1, p0, La/a/j/a/b/g;->m:F

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 33
    iput p1, p0, La/a/j/a/b/g;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, La/a/j/a/b/g;->k:F

    .line 35
    iput p1, p0, La/a/j/a/b/g;->l:F

    .line 36
    iput v0, p0, La/a/j/a/b/g;->m:F

    :cond_3
    :goto_0
    return-void
.end method
