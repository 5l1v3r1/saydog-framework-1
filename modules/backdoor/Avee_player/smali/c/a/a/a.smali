.class public Lc/a/a/a;
.super Ljava/lang/Object;
.source "FrameBuffer.java"

# interfaces
.implements Lc/a/a;


# instance fields
.field protected a:I

.field protected b:Lc/a/b;

.field protected c:Z


# direct methods
.method protected constructor <init>(Lc/a/b;Z)V
    .locals 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lc/a/a/a;->b:Lc/a/b;

    .line 76
    iput-boolean p2, p0, Lc/a/a/a;->c:Z

    .line 77
    invoke-static {}, Lc/a/a/a;->i()Z

    move-result p2

    if-nez p2, :cond_0

    .line 78
    new-instance p1, Lorg/a/a;

    const-string p2, "FBO extension not supported in hardware"

    invoke-direct {p1, p2}, Lorg/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_0
    invoke-virtual {p1}, Lc/a/b;->j()V

    const/4 p2, 0x1

    .line 81
    new-array v0, p2, [I

    const/4 v1, 0x0

    .line 82
    invoke-static {p2, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 83
    aget v0, v0, v1

    iput v0, p0, Lc/a/a/a;->a:I

    .line 84
    iget v0, p0, Lc/a/a/a;->a:I

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    .line 86
    invoke-virtual {p1}, Lc/a/b;->c()I

    move-result v3

    invoke-virtual {p1}, Lc/a/b;->d()I

    move-result p1

    .line 85
    invoke-static {v2, v0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 87
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p1

    const v0, 0x8cd5

    if-eq p1, v0, :cond_1

    .line 89
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 90
    new-array v0, p2, [I

    iget v2, p0, Lc/a/a/a;->a:I

    aput v2, v0, v1

    invoke-static {p2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 91
    new-instance p2, Lorg/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " when checking FBO status"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/a/a;-><init>(Ljava/lang/String;)V

    throw p2

    .line 93
    :cond_1
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public static i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 148
    iget v0, p0, Lc/a/a/a;->a:I

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t use FBO as it has been destroyed.."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lc/a/a/a;->g()I

    move-result v0

    invoke-virtual {p0}, Lc/a/a/a;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const v0, 0x8d40

    .line 151
    iget v1, p0, Lc/a/a/a;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 169
    iget v0, p0, Lc/a/a/a;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x8d40

    const/4 v1, 0x0

    .line 171
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x1

    .line 172
    new-array v2, v0, [I

    iget v3, p0, Lc/a/a/a;->a:I

    aput v3, v2, v1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 173
    iget-boolean v0, p0, Lc/a/a/a;->c:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lc/a/a/a;->b:Lc/a/b;

    invoke-virtual {v0}, Lc/a/b;->e()V

    .line 175
    :cond_1
    iput v1, p0, Lc/a/a/a;->a:I

    return-void
.end method

.method public f()Lc/a/b;
    .locals 1

    .line 141
    iget-object v0, p0, Lc/a/a/a;->b:Lc/a/b;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 133
    iget-object v0, p0, Lc/a/a/a;->b:Lc/a/b;

    invoke-virtual {v0}, Lc/a/b;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 137
    iget-object v0, p0, Lc/a/a/a;->b:Lc/a/b;

    invoke-virtual {v0}, Lc/a/b;->h()I

    move-result v0

    return v0
.end method
