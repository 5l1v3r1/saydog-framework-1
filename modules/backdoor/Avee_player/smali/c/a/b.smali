.class public Lc/a/b;
.super Ljava/lang/Object;
.source "Texture.java"

# interfaces
.implements Lc/a/a;


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 254
    invoke-virtual {p0, p1, p1}, Lc/a/b;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 258
    invoke-virtual {p0}, Lc/a/b;->j()V

    .line 259
    invoke-virtual {p0}, Lc/a/b;->c()I

    move-result v0

    const/16 v1, 0x2801

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 260
    invoke-virtual {p0}, Lc/a/b;->c()I

    move-result p1

    const/16 v0, 0x2800

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 9

    .line 234
    invoke-virtual {p0}, Lc/a/b;->j()V

    .line 235
    invoke-virtual {p0}, Lc/a/b;->i()V

    .line 236
    invoke-virtual {p0}, Lc/a/b;->c()I

    move-result v0

    iget v3, p0, Lc/a/b;->c:I

    iget v4, p0, Lc/a/b;->d:I

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v7, 0x1401

    move v6, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 264
    invoke-virtual {p0}, Lc/a/b;->j()V

    .line 265
    invoke-virtual {p0}, Lc/a/b;->c()I

    move-result v0

    const/16 v1, 0x2802

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 266
    invoke-virtual {p0}, Lc/a/b;->c()I

    move-result v0

    const/16 v1, 0x2803

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public d()I
    .locals 1

    .line 221
    iget v0, p0, Lc/a/b;->b:I

    return v0
.end method

.method public e()V
    .locals 4

    .line 276
    invoke-virtual {p0}, Lc/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 277
    new-array v1, v0, [I

    iget v2, p0, Lc/a/b;->b:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 278
    iput v3, p0, Lc/a/b;->b:I

    :cond_0
    return-void
.end method

.method public f()Lc/a/b;
    .locals 0

    return-object p0
.end method

.method public g()I
    .locals 1

    .line 291
    iget v0, p0, Lc/a/b;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 295
    iget v0, p0, Lc/a/b;->d:I

    return v0
.end method

.method protected i()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xcf5

    .line 225
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v1, 0xd05

    .line 226
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 270
    invoke-virtual {p0}, Lc/a/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trying to bind a texture that was disposed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    invoke-virtual {p0}, Lc/a/b;->c()I

    move-result v0

    iget v1, p0, Lc/a/b;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 287
    iget v0, p0, Lc/a/b;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
