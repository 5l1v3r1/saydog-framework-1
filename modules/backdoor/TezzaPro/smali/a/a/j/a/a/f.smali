.class public La/a/j/a/a/f;
.super Ljava/lang/Object;
.source "DecoderSurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public b:Landroid/opengl/EGLDisplay;

.field public c:Landroid/opengl/EGLContext;

.field public d:Landroid/opengl/EGLSurface;

.field public e:Landroid/view/Surface;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:La/a/j/a/b/j/b;

.field public i:I

.field public j:La/a/j/a/b/h;

.field public k:La/a/j/a/b/f;

.field public l:La/a/j/a/b/g;

.field public m:La/a/j/a/b/j/b;

.field public n:La/a/j/a/b/f;

.field public o:[F

.field public p:[F

.field public q:[F

.field public r:[F

.field public s:[F

.field public t:La/a/j/a/a/r;

.field public u:La/a/j/a/a/g;

.field public v:La/a/j/a/a/g;

.field public w:La/a/j/a/a/i;

.field public x:La/a/j/a/a/j;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(La/a/j/a/b/j/b;La/a/j/a/a/r;La/a/j/a/a/i;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, La/a/j/a/a/f;->b:Landroid/opengl/EGLDisplay;

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, La/a/j/a/a/f;->c:Landroid/opengl/EGLContext;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, La/a/j/a/a/f;->d:Landroid/opengl/EGLSurface;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/a/j/a/a/f;->f:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, La/a/j/a/a/f;->o:[F

    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, La/a/j/a/a/f;->p:[F

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, La/a/j/a/a/f;->q:[F

    new-array v1, v0, [F

    .line 9
    iput-object v1, p0, La/a/j/a/a/f;->r:[F

    new-array v0, v0, [F

    .line 10
    iput-object v0, p0, La/a/j/a/a/f;->s:[F

    .line 11
    sget-object v0, La/a/j/a/a/r;->c:La/a/j/a/a/r;

    iput-object v0, p0, La/a/j/a/a/f;->t:La/a/j/a/a/r;

    .line 12
    sget-object v0, La/a/j/a/a/i;->b:La/a/j/a/a/i;

    iput-object v0, p0, La/a/j/a/a/f;->w:La/a/j/a/a/i;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, La/a/j/a/a/f;->y:Z

    .line 14
    iput-boolean v0, p0, La/a/j/a/a/f;->z:Z

    .line 15
    iput-object p1, p0, La/a/j/a/a/f;->h:La/a/j/a/b/j/b;

    .line 16
    iput-object p2, p0, La/a/j/a/a/f;->t:La/a/j/a/a/r;

    .line 17
    iput-object p3, p0, La/a/j/a/a/f;->w:La/a/j/a/a/i;

    .line 18
    invoke-virtual {p1}, La/a/j/a/b/j/b;->c()V

    .line 19
    new-instance p1, La/a/j/a/b/f;

    invoke-direct {p1}, La/a/j/a/b/f;-><init>()V

    iput-object p1, p0, La/a/j/a/a/f;->n:La/a/j/a/b/f;

    .line 20
    new-instance p1, La/a/j/a/b/j/b;

    invoke-direct {p1}, La/a/j/a/b/j/b;-><init>()V

    iput-object p1, p0, La/a/j/a/a/f;->m:La/a/j/a/b/j/b;

    .line 21
    invoke-virtual {p1}, La/a/j/a/b/j/b;->c()V

    const/4 p1, 0x1

    new-array p2, p1, [I

    .line 22
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 23
    aget p3, p2, v0

    iput p3, p0, La/a/j/a/a/f;->i:I

    .line 24
    new-instance v1, La/a/j/a/b/h;

    invoke-direct {v1, p3}, La/a/j/a/b/h;-><init>(I)V

    iput-object v1, p0, La/a/j/a/a/f;->j:La/a/j/a/b/h;

    .line 25
    iput-object p0, v1, La/a/j/a/b/h;->c:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 26
    new-instance p3, Landroid/view/Surface;

    iget-object v1, p0, La/a/j/a/a/f;->j:La/a/j/a/b/h;

    .line 27
    iget-object v1, v1, La/a/j/a/b/h;->b:Landroid/graphics/SurfaceTexture;

    .line 28
    invoke-direct {p3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p3, p0, La/a/j/a/a/f;->e:Landroid/view/Surface;

    .line 29
    iget-object p3, p0, La/a/j/a/a/f;->j:La/a/j/a/b/h;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget p3, p0, La/a/j/a/a/f;->i:I

    const v2, 0x8d65

    invoke-static {v2, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 30
    iget-object p3, p0, La/a/j/a/a/f;->j:La/a/j/a/b/h;

    if-eqz p3, :cond_2

    const/16 p3, 0x2601

    const/16 v3, 0x2600

    invoke-static {v2, p3, v3}, Lk/e/a/b/c/o/c;->a(III)V

    const/16 p3, 0xde1

    .line 31
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 32
    iget-object p3, p0, La/a/j/a/a/f;->w:La/a/j/a/a/i;

    sget-object v3, La/a/j/a/a/i;->d:La/a/j/a/a/i;

    if-ne p3, v3, :cond_0

    iget-object p3, p0, La/a/j/a/a/f;->t:La/a/j/a/a/r;

    goto :goto_0

    :cond_0
    sget-object p3, La/a/j/a/a/r;->c:La/a/j/a/a/r;

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p1}, La/a/j/a/b/g;->a(La/a/j/a/a/r;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance p3, La/a/j/a/b/g;

    iget-object v3, p0, La/a/j/a/a/f;->j:La/a/j/a/b/h;

    if-eqz v3, :cond_1

    invoke-direct {p3, v2, p1}, La/a/j/a/b/g;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, La/a/j/a/a/f;->l:La/a/j/a/b/g;

    .line 34
    invoke-virtual {p3}, La/a/j/a/b/j/b;->c()V

    .line 35
    new-instance p1, La/a/j/a/b/f;

    invoke-direct {p1}, La/a/j/a/b/f;-><init>()V

    iput-object p1, p0, La/a/j/a/a/f;->k:La/a/j/a/b/f;

    .line 36
    iget-object v1, p0, La/a/j/a/a/f;->r:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    const/16 p1, 0xd33

    .line 37
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    return-void

    .line 38
    :cond_1
    throw v1

    .line 39
    :cond_2
    throw v1

    .line 40
    :cond_3
    throw v1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/a/j/a/a/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, La/a/j/a/a/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, La/a/j/a/a/f;->f:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 4
    iget-boolean v1, p0, La/a/j/a/a/f;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, La/a/j/a/a/f;->g:Z

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object v0, p0, La/a/j/a/a/f;->j:La/a/j/a/b/h;

    .line 10
    iget-object v0, v0, La/a/j/a/b/h;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 11
    iget-object v0, p0, La/a/j/a/a/f;->j:La/a/j/a/b/h;

    iget-object v1, p0, La/a/j/a/a/f;->s:[F

    .line 12
    iget-object v0, v0, La/a/j/a/b/h;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public b()V
    .locals 11

    .line 1
    iget-object v0, p0, La/a/j/a/a/f;->u:La/a/j/a/a/g;

    .line 2
    iget v1, v0, La/a/j/a/a/g;->a:I

    .line 3
    iget v0, v0, La/a/j/a/a/g;->b:I

    .line 4
    iget-object v2, p0, La/a/j/a/a/f;->n:La/a/j/a/b/f;

    invoke-virtual {v2, v1, v0}, La/a/j/a/b/f;->a(II)V

    .line 5
    iget-object v2, p0, La/a/j/a/a/f;->m:La/a/j/a/b/j/b;

    invoke-virtual {v2, v1, v0}, La/a/j/a/b/j/b;->a(II)V

    .line 6
    iget-object v2, p0, La/a/j/a/a/f;->k:La/a/j/a/b/f;

    invoke-virtual {v2, v1, v0}, La/a/j/a/b/f;->a(II)V

    .line 7
    iget-object v2, p0, La/a/j/a/a/f;->l:La/a/j/a/b/g;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, La/a/j/a/a/f;->p:[F

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 9
    iget-object v2, p0, La/a/j/a/a/f;->q:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    iget-object v2, p0, La/a/j/a/a/f;->h:La/a/j/a/b/j/b;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v1, v0}, La/a/j/a/b/j/b;->a(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public c()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La/a/j/a/a/f;->n:La/a/j/a/b/f;

    invoke-virtual {v1}, La/a/j/a/b/f;->a()V

    .line 2
    iget-object v1, v0, La/a/j/a/a/f;->n:La/a/j/a/b/f;

    .line 3
    iget v2, v1, La/a/j/a/b/f;->a:I

    .line 4
    iget v1, v1, La/a/j/a/b/f;->b:I

    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v3, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    iget-object v1, v0, La/a/j/a/a/f;->h:La/a/j/a/b/j/b;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, La/a/j/a/a/f;->k:La/a/j/a/b/f;

    invoke-virtual {v1}, La/a/j/a/b/f;->a()V

    .line 8
    iget-object v1, v0, La/a/j/a/a/f;->k:La/a/j/a/b/f;

    .line 9
    iget v2, v1, La/a/j/a/b/f;->a:I

    .line 10
    iget v1, v1, La/a/j/a/b/f;->b:I

    .line 11
    invoke-static {v3, v3, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_0
    const/16 v1, 0x4000

    .line 12
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 13
    iget-object v4, v0, La/a/j/a/a/f;->o:[F

    const/4 v5, 0x0

    iget-object v6, v0, La/a/j/a/a/f;->r:[F

    const/4 v7, 0x0

    iget-object v8, v0, La/a/j/a/a/f;->q:[F

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    iget-object v14, v0, La/a/j/a/a/f;->o:[F

    const/4 v11, 0x0

    iget-object v12, v0, La/a/j/a/a/f;->p:[F

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v14

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 15
    iget-boolean v2, v0, La/a/j/a/a/f;->z:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    :goto_0
    iget-boolean v6, v0, La/a/j/a/a/f;->y:Z

    if-eqz v6, :cond_2

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    :goto_1
    iget-object v7, v0, La/a/j/a/a/f;->w:La/a/j/a/a/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_b

    if-eq v7, v8, :cond_a

    const/4 v9, 0x2

    if-eq v7, v9, :cond_6

    const/4 v5, 0x3

    if-eq v7, v5, :cond_3

    goto/16 :goto_5

    .line 18
    :cond_3
    iget-object v5, v0, La/a/j/a/a/f;->x:La/a/j/a/a/j;

    if-eqz v5, :cond_c

    .line 19
    iget-object v7, v0, La/a/j/a/a/f;->o:[F

    .line 20
    iget v9, v5, La/a/j/a/a/j;->d:F

    .line 21
    iget v5, v5, La/a/j/a/a/j;->e:F

    neg-float v5, v5

    const/4 v10, 0x0

    .line 22
    invoke-static {v7, v3, v9, v5, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 23
    iget-object v5, v0, La/a/j/a/a/f;->t:La/a/j/a/a/r;

    .line 24
    iget v5, v5, La/a/j/a/a/r;->b:I

    .line 25
    iget-object v7, v0, La/a/j/a/a/f;->v:La/a/j/a/a/g;

    .line 26
    iget v9, v7, La/a/j/a/a/g;->a:I

    .line 27
    iget v7, v7, La/a/j/a/a/g;->b:I

    .line 28
    iget-object v11, v0, La/a/j/a/a/f;->u:La/a/j/a/a/g;

    .line 29
    iget v12, v11, La/a/j/a/a/g;->a:I

    .line 30
    iget v11, v11, La/a/j/a/a/g;->b:I

    .line 31
    invoke-static {v5, v9, v7, v12, v11}, La/a/j/a/a/i;->a(IIIII)[F

    move-result-object v5

    .line 32
    iget-object v7, v0, La/a/j/a/a/f;->x:La/a/j/a/a/j;

    .line 33
    iget v9, v7, La/a/j/a/a/j;->c:F

    cmpl-float v10, v9, v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x43340000    # 180.0f

    cmpl-float v9, v9, v10

    if-nez v9, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    iget-object v9, v0, La/a/j/a/a/f;->o:[F

    .line 35
    iget v10, v7, La/a/j/a/a/j;->b:F

    .line 36
    aget v11, v5, v3

    mul-float v11, v11, v10

    .line 37
    iget v12, v7, La/a/j/a/a/j;->f:F

    div-float v13, v4, v12

    .line 38
    iget v7, v7, La/a/j/a/a/j;->g:F

    mul-float v13, v13, v7

    mul-float v13, v13, v11

    mul-float v13, v13, v2

    .line 39
    aget v2, v5, v8

    mul-float v10, v10, v2

    div-float/2addr v12, v7

    mul-float v12, v12, v10

    mul-float v12, v12, v6

    .line 40
    invoke-static {v9, v3, v13, v12, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_3

    .line 41
    :cond_5
    :goto_2
    iget-object v7, v0, La/a/j/a/a/f;->o:[F

    iget-object v9, v0, La/a/j/a/a/f;->x:La/a/j/a/a/j;

    .line 42
    iget v9, v9, La/a/j/a/a/j;->b:F

    .line 43
    aget v10, v5, v3

    mul-float v10, v10, v9

    mul-float v10, v10, v2

    .line 44
    aget v2, v5, v8

    mul-float v9, v9, v2

    mul-float v9, v9, v6

    .line 45
    invoke-static {v7, v3, v10, v9, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 46
    :goto_3
    iget-object v11, v0, La/a/j/a/a/f;->o:[F

    const/4 v12, 0x0

    iget-object v2, v0, La/a/j/a/a/f;->t:La/a/j/a/a/r;

    .line 47
    iget v2, v2, La/a/j/a/a/r;->b:I

    int-to-float v2, v2

    .line 48
    iget-object v5, v0, La/a/j/a/a/f;->x:La/a/j/a/a/j;

    .line 49
    iget v5, v5, La/a/j/a/a/j;->c:F

    add-float/2addr v2, v5

    neg-float v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    .line 50
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto/16 :goto_5

    .line 51
    :cond_6
    iget-object v2, v0, La/a/j/a/a/f;->t:La/a/j/a/a/r;

    sget-object v6, La/a/j/a/a/r;->c:La/a/j/a/a/r;

    if-eq v2, v6, :cond_c

    .line 52
    sget-object v6, La/a/j/a/a/r;->d:La/a/j/a/a/r;

    if-ne v2, v6, :cond_7

    .line 53
    iget-object v2, v0, La/a/j/a/a/f;->o:[F

    invoke-static {v2, v3, v4, v5, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_4

    .line 54
    :cond_7
    sget-object v6, La/a/j/a/a/r;->e:La/a/j/a/a/r;

    if-ne v2, v6, :cond_8

    .line 55
    iget-object v2, v0, La/a/j/a/a/f;->o:[F

    invoke-static {v2, v3, v5, v5, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_4

    .line 56
    :cond_8
    sget-object v6, La/a/j/a/a/r;->f:La/a/j/a/a/r;

    if-ne v2, v6, :cond_9

    .line 57
    iget-object v2, v0, La/a/j/a/a/f;->o:[F

    invoke-static {v2, v3, v5, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 58
    :cond_9
    :goto_4
    iget-object v6, v0, La/a/j/a/a/f;->o:[F

    const/4 v7, 0x0

    iget-object v2, v0, La/a/j/a/a/f;->t:La/a/j/a/a/r;

    .line 59
    iget v2, v2, La/a/j/a/a/r;->b:I

    neg-int v2, v2

    int-to-float v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 60
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto :goto_5

    .line 61
    :cond_a
    iget-object v5, v0, La/a/j/a/a/f;->t:La/a/j/a/a/r;

    .line 62
    iget v5, v5, La/a/j/a/a/r;->b:I

    .line 63
    iget-object v7, v0, La/a/j/a/a/f;->v:La/a/j/a/a/g;

    .line 64
    iget v9, v7, La/a/j/a/a/g;->a:I

    .line 65
    iget v7, v7, La/a/j/a/a/g;->b:I

    .line 66
    iget-object v10, v0, La/a/j/a/a/f;->u:La/a/j/a/a/g;

    .line 67
    iget v11, v10, La/a/j/a/a/g;->a:I

    .line 68
    iget v10, v10, La/a/j/a/a/g;->b:I

    .line 69
    invoke-static {v5, v9, v7, v11, v10}, La/a/j/a/a/i;->a(IIIII)[F

    move-result-object v5

    .line 70
    iget-object v7, v0, La/a/j/a/a/f;->o:[F

    aget v9, v5, v3

    mul-float v9, v9, v2

    aget v2, v5, v8

    mul-float v2, v2, v6

    invoke-static {v7, v3, v9, v2, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 71
    iget-object v2, v0, La/a/j/a/a/f;->t:La/a/j/a/a/r;

    sget-object v5, La/a/j/a/a/r;->c:La/a/j/a/a/r;

    if-eq v2, v5, :cond_c

    .line 72
    iget-object v6, v0, La/a/j/a/a/f;->o:[F

    const/4 v7, 0x0

    .line 73
    iget v2, v2, La/a/j/a/a/r;->b:I

    neg-int v2, v2

    int-to-float v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 74
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto :goto_5

    .line 75
    :cond_b
    iget-object v5, v0, La/a/j/a/a/f;->t:La/a/j/a/a/r;

    .line 76
    iget v5, v5, La/a/j/a/a/r;->b:I

    .line 77
    iget-object v7, v0, La/a/j/a/a/f;->v:La/a/j/a/a/g;

    .line 78
    iget v9, v7, La/a/j/a/a/g;->a:I

    .line 79
    iget v7, v7, La/a/j/a/a/g;->b:I

    .line 80
    iget-object v10, v0, La/a/j/a/a/f;->u:La/a/j/a/a/g;

    .line 81
    iget v11, v10, La/a/j/a/a/g;->a:I

    .line 82
    iget v10, v10, La/a/j/a/a/g;->b:I

    .line 83
    invoke-static {v5, v9, v7, v11, v10}, La/a/j/a/a/i;->b(IIIII)[F

    move-result-object v5

    .line 84
    iget-object v7, v0, La/a/j/a/a/f;->o:[F

    aget v9, v5, v3

    mul-float v9, v9, v2

    aget v2, v5, v8

    mul-float v2, v2, v6

    invoke-static {v7, v3, v9, v2, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 85
    iget-object v2, v0, La/a/j/a/a/f;->t:La/a/j/a/a/r;

    sget-object v5, La/a/j/a/a/r;->c:La/a/j/a/a/r;

    if-eq v2, v5, :cond_c

    .line 86
    iget-object v6, v0, La/a/j/a/a/f;->o:[F

    const/4 v7, 0x0

    .line 87
    iget v2, v2, La/a/j/a/a/r;->b:I

    neg-int v2, v2

    int-to-float v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 88
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 89
    :cond_c
    :goto_5
    iget-object v2, v0, La/a/j/a/a/f;->l:La/a/j/a/b/g;

    iget-object v5, v0, La/a/j/a/a/f;->h:La/a/j/a/b/j/b;

    invoke-virtual {v2, v5}, La/a/j/a/b/g;->a(La/a/j/a/b/j/b;)V

    .line 90
    iget-object v2, v0, La/a/j/a/a/f;->l:La/a/j/a/b/g;

    iget v5, v0, La/a/j/a/a/f;->i:I

    iget-object v6, v0, La/a/j/a/a/f;->o:[F

    iget-object v7, v0, La/a/j/a/a/f;->s:[F

    invoke-virtual {v2, v5, v6, v7, v4}, La/a/j/a/b/g;->a(I[F[FF)V

    .line 91
    iget-object v2, v0, La/a/j/a/a/f;->h:La/a/j/a/b/j/b;

    if-eqz v2, :cond_d

    .line 92
    iget-object v2, v0, La/a/j/a/a/f;->n:La/a/j/a/b/f;

    invoke-virtual {v2}, La/a/j/a/b/f;->a()V

    .line 93
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 94
    iget-object v1, v0, La/a/j/a/a/f;->h:La/a/j/a/b/j/b;

    iget-object v2, v0, La/a/j/a/a/f;->k:La/a/j/a/b/f;

    .line 95
    iget v2, v2, La/a/j/a/b/f;->e:I

    .line 96
    iget-object v4, v0, La/a/j/a/a/f;->n:La/a/j/a/b/f;

    invoke-virtual {v1, v2, v4}, La/a/j/a/b/j/b;->a(ILa/a/j/a/b/f;)V

    :cond_d
    const v1, 0x8d40

    .line 97
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 98
    iget-object v1, v0, La/a/j/a/a/f;->n:La/a/j/a/b/f;

    .line 99
    iget v2, v1, La/a/j/a/b/f;->a:I

    .line 100
    iget v1, v1, La/a/j/a/b/f;->b:I

    .line 101
    invoke-static {v3, v3, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v1, 0x4100

    .line 102
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 103
    iget-object v1, v0, La/a/j/a/a/f;->m:La/a/j/a/b/j/b;

    iget-object v2, v0, La/a/j/a/a/f;->n:La/a/j/a/b/f;

    .line 104
    iget v2, v2, La/a/j/a/b/f;->e:I

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v2, v3}, La/a/j/a/b/j/b;->a(ILa/a/j/a/b/f;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/j/a/a/f;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, La/a/j/a/a/f;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 3
    iget-object v0, p0, La/a/j/a/a/f;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, La/a/j/a/a/f;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 5
    iget-object v0, p0, La/a/j/a/a/f;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 6
    :cond_0
    iget-object v0, p0, La/a/j/a/a/f;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    iget-object v0, p0, La/a/j/a/a/f;->j:La/a/j/a/b/h;

    .line 8
    iget-object v0, v0, La/a/j/a/b/h;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, La/a/j/a/a/f;->b:Landroid/opengl/EGLDisplay;

    .line 10
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, La/a/j/a/a/f;->c:Landroid/opengl/EGLContext;

    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, La/a/j/a/a/f;->d:Landroid/opengl/EGLSurface;

    .line 12
    iget-object v0, p0, La/a/j/a/a/f;->h:La/a/j/a/b/j/b;

    invoke-virtual {v0}, La/a/j/a/b/j/b;->b()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, La/a/j/a/a/f;->h:La/a/j/a/b/j/b;

    .line 14
    iput-object v0, p0, La/a/j/a/a/f;->e:Landroid/view/Surface;

    .line 15
    iput-object v0, p0, La/a/j/a/a/f;->j:La/a/j/a/b/h;

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/a/j/a/a/f;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, La/a/j/a/a/f;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/a/j/a/a/f;->g:Z

    .line 4
    iget-object v0, p0, La/a/j/a/a/f;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "frameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
