.class public La/a/j/a/c/c;
.super La/a/j/a/b/e;
.source "GPUPhotoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/j/a/c/c$c;
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public g:Landroid/graphics/Bitmap;

.field public h:La/a/j/a/b/h;

.field public i:Z

.field public j:I

.field public k:I

.field public l:[F

.field public m:[F

.field public n:[F

.field public o:[F

.field public p:[F

.field public q:La/a/j/a/b/f;

.field public r:La/a/j/a/b/g;

.field public s:La/a/j/a/b/j/b;

.field public t:La/a/j/a/b/j/b;

.field public u:Z

.field public v:F

.field public w:La/a/j/a/a/r;

.field public final x:La/a/j/a/c/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La/a/j/a/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/j/a/c/c;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, La/a/j/a/b/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/a/j/a/c/c;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, La/a/j/a/c/c;->i:Z

    const/4 v2, -0x1

    .line 4
    iput v2, p0, La/a/j/a/c/c;->k:I

    const/16 v2, 0x10

    new-array v3, v2, [F

    .line 5
    iput-object v3, p0, La/a/j/a/c/c;->l:[F

    new-array v3, v2, [F

    .line 6
    iput-object v3, p0, La/a/j/a/c/c;->m:[F

    new-array v3, v2, [F

    .line 7
    iput-object v3, p0, La/a/j/a/c/c;->n:[F

    new-array v3, v2, [F

    .line 8
    iput-object v3, p0, La/a/j/a/c/c;->o:[F

    new-array v2, v2, [F

    .line 9
    iput-object v2, p0, La/a/j/a/c/c;->p:[F

    .line 10
    iput-object v0, p0, La/a/j/a/c/c;->t:La/a/j/a/b/j/b;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, La/a/j/a/c/c;->v:F

    .line 12
    sget-object v0, La/a/j/a/a/r;->c:La/a/j/a/a/r;

    iput-object v0, p0, La/a/j/a/c/c;->w:La/a/j/a/a/r;

    .line 13
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p1, :cond_0

    .line 14
    sget-object p1, La/a/j/a/c/c$c;->b:La/a/j/a/c/c$c;

    goto :goto_0

    :cond_0
    sget-object p1, La/a/j/a/c/c$c;->c:La/a/j/a/c/c$c;

    :goto_0
    iput-object p1, p0, La/a/j/a/c/c;->x:La/a/j/a/c/c$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 84
    iget-object v0, p0, La/a/j/a/c/c;->s:La/a/j/a/b/j/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, La/a/j/a/b/j/b;->b()V

    .line 86
    iput-object v1, p0, La/a/j/a/c/c;->s:La/a/j/a/b/j/b;

    .line 87
    :cond_0
    iget-object v0, p0, La/a/j/a/c/c;->h:La/a/j/a/b/h;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, v0, La/a/j/a/b/h;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 89
    iput-object v1, p0, La/a/j/a/c/c;->h:La/a/j/a/b/h;

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 8

    .line 24
    sget-object v0, La/a/j/a/c/c;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceChanged width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, La/a/j/a/c/c;->q:La/a/j/a/b/f;

    invoke-virtual {v0, p1, p2}, La/a/j/a/b/f;->a(II)V

    .line 26
    iget-object v0, p0, La/a/j/a/c/c;->r:La/a/j/a/b/g;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, La/a/j/a/c/c;->t:La/a/j/a/b/j/b;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1, p2}, La/a/j/a/b/j/b;->a(II)V

    .line 29
    :cond_0
    iget-object v0, p0, La/a/j/a/c/c;->s:La/a/j/a/b/j/b;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p1, p2}, La/a/j/a/b/j/b;->a(II)V

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float v3, p1, p2

    .line 31
    iput v3, p0, La/a/j/a/c/c;->v:F

    .line 32
    iget-object v0, p0, La/a/j/a/c/c;->m:[F

    const/4 v1, 0x0

    neg-float v2, v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 33
    iget-object p1, p0, La/a/j/a/c/c;->n:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 p1, 0x2

    new-array v2, p1, [I

    const/4 v3, 0x0

    new-array p1, p1, [I

    const/4 v5, 0x0

    const v0, 0x8b30

    const v1, 0x8df2

    move-object v4, p1

    .line 34
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glGetShaderPrecisionFormat(II[II[II)V

    .line 35
    sget-object v0, La/a/j/a/c/c;->y:Ljava/lang/String;

    const-string v1, "onSurfaceChanged: "

    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget p2, p1, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    aget p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public a(La/a/j/a/b/f;)V
    .locals 14

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-boolean v0, p0, La/a/j/a/c/c;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, La/a/j/a/c/c;->h:La/a/j/a/b/h;

    .line 40
    iget-object v0, v0, La/a/j/a/b/h;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 41
    iget-object v0, p0, La/a/j/a/c/c;->h:La/a/j/a/b/h;

    iget-object v2, p0, La/a/j/a/c/c;->p:[F

    .line 42
    iget-object v0, v0, La/a/j/a/b/h;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 43
    iput-boolean v1, p0, La/a/j/a/c/c;->i:Z

    .line 44
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-boolean v0, p0, La/a/j/a/c/c;->u:Z

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, La/a/j/a/c/c;->s:La/a/j/a/b/j/b;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, La/a/j/a/b/j/b;->c()V

    .line 48
    iget-object v0, p0, La/a/j/a/c/c;->s:La/a/j/a/b/j/b;

    .line 49
    iget v2, p1, La/a/j/a/b/f;->a:I

    .line 50
    iget v3, p1, La/a/j/a/b/f;->b:I

    .line 51
    invoke-virtual {v0, v2, v3}, La/a/j/a/b/j/b;->a(II)V

    .line 52
    :cond_1
    iput-boolean v1, p0, La/a/j/a/c/c;->u:Z

    .line 53
    :cond_2
    iget-object v0, p0, La/a/j/a/c/c;->s:La/a/j/a/b/j/b;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, La/a/j/a/c/c;->q:La/a/j/a/b/f;

    invoke-virtual {v0}, La/a/j/a/b/f;->a()V

    .line 55
    iget-object v0, p0, La/a/j/a/c/c;->q:La/a/j/a/b/f;

    .line 56
    iget v2, v0, La/a/j/a/b/f;->a:I

    .line 57
    iget v0, v0, La/a/j/a/b/f;->b:I

    .line 58
    invoke-static {v1, v1, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_3
    const/16 v0, 0x4000

    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 60
    iget-object v2, p0, La/a/j/a/c/c;->l:[F

    const/4 v3, 0x0

    iget-object v4, p0, La/a/j/a/c/c;->o:[F

    const/4 v5, 0x0

    iget-object v6, p0, La/a/j/a/c/c;->n:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 61
    iget-object v12, p0, La/a/j/a/c/c;->l:[F

    const/4 v9, 0x0

    iget-object v10, p0, La/a/j/a/c/c;->m:[F

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v12

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 62
    iget-object v2, p0, La/a/j/a/c/c;->t:La/a/j/a/b/j/b;

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    .line 63
    iget-object v2, p0, La/a/j/a/c/c;->q:La/a/j/a/b/f;

    invoke-virtual {v2}, La/a/j/a/b/f;->a()V

    .line 64
    iget-object v2, p0, La/a/j/a/c/c;->q:La/a/j/a/b/f;

    .line 65
    iget v4, v2, La/a/j/a/b/f;->a:I

    .line 66
    iget v2, v2, La/a/j/a/b/f;->b:I

    .line 67
    invoke-static {v1, v1, v4, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 68
    iget-object v1, p0, La/a/j/a/c/c;->t:La/a/j/a/b/j/b;

    .line 69
    iget v2, p0, La/a/j/a/c/c;->k:I

    if-eq v2, v3, :cond_4

    goto :goto_0

    .line 70
    :cond_4
    iget v2, p0, La/a/j/a/c/c;->j:I

    .line 71
    :goto_0
    iget-object v3, p0, La/a/j/a/c/c;->q:La/a/j/a/b/f;

    invoke-virtual {v1, v2, v3}, La/a/j/a/b/j/b;->a(ILa/a/j/a/b/f;)V

    goto :goto_2

    .line 72
    :cond_5
    iget-object v1, p0, La/a/j/a/c/c;->r:La/a/j/a/b/g;

    iget-object v2, p0, La/a/j/a/c/c;->s:La/a/j/a/b/j/b;

    invoke-virtual {v1, v2}, La/a/j/a/b/g;->a(La/a/j/a/b/j/b;)V

    .line 73
    iget-object v1, p0, La/a/j/a/c/c;->r:La/a/j/a/b/g;

    .line 74
    iget v2, p0, La/a/j/a/c/c;->k:I

    if-eq v2, v3, :cond_6

    goto :goto_1

    .line 75
    :cond_6
    iget v2, p0, La/a/j/a/c/c;->j:I

    .line 76
    :goto_1
    iget-object v3, p0, La/a/j/a/c/c;->l:[F

    iget-object v4, p0, La/a/j/a/c/c;->p:[F

    iget v5, p0, La/a/j/a/c/c;->v:F

    invoke-virtual {v1, v2, v3, v4, v5}, La/a/j/a/b/g;->a(I[F[FF)V

    .line 77
    :goto_2
    iget-object v1, p0, La/a/j/a/c/c;->s:La/a/j/a/b/j/b;

    if-eqz v1, :cond_7

    .line 78
    invoke-virtual {p1}, La/a/j/a/b/f;->a()V

    .line 79
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 80
    iget-object v0, p0, La/a/j/a/c/c;->s:La/a/j/a/b/j/b;

    iget-object v1, p0, La/a/j/a/c/c;->q:La/a/j/a/b/f;

    .line 81
    iget v1, v1, La/a/j/a/b/f;->e:I

    .line 82
    invoke-virtual {v0, v1, p1}, La/a/j/a/b/j/b;->a(ILa/a/j/a/b/f;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 14

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, p1, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget v2, v0, v1

    iput v2, p0, La/a/j/a/c/c;->j:I

    .line 4
    new-instance v3, La/a/j/a/b/h;

    invoke-direct {v3, v2}, La/a/j/a/b/h;-><init>(I)V

    iput-object v3, p0, La/a/j/a/c/c;->h:La/a/j/a/b/h;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    .line 5
    iget v3, p0, La/a/j/a/c/c;->j:I

    const v4, 0x8d65

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    iget-object v3, p0, La/a/j/a/c/c;->h:La/a/j/a/b/h;

    if-eqz v3, :cond_3

    const/16 v3, 0x2601

    const/16 v5, 0x2600

    invoke-static {v4, v3, v5}, Lk/e/a/b/c/o/c;->a(III)V

    const/16 v3, 0xde1

    .line 7
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    new-instance v3, La/a/j/a/b/f;

    invoke-direct {v3}, La/a/j/a/b/f;-><init>()V

    iput-object v3, p0, La/a/j/a/c/c;->q:La/a/j/a/b/f;

    .line 9
    new-instance v3, La/a/j/a/b/g;

    iget-object v5, p0, La/a/j/a/c/c;->h:La/a/j/a/b/h;

    if-eqz v5, :cond_2

    iget-object v2, p0, La/a/j/a/c/c;->w:La/a/j/a/a/r;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, La/a/j/a/b/g;->a(La/a/j/a/a/r;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, La/a/j/a/b/g;-><init>(ILjava/lang/String;)V

    iput-object v3, p0, La/a/j/a/c/c;->r:La/a/j/a/b/g;

    .line 10
    invoke-virtual {v3}, La/a/j/a/b/j/b;->c()V

    .line 11
    new-instance v2, La/a/j/a/b/k/e;

    invoke-direct {v2}, La/a/j/a/b/k/e;-><init>()V

    iput-object v2, p0, La/a/j/a/c/c;->t:La/a/j/a/b/j/b;

    .line 12
    invoke-virtual {v2}, La/a/j/a/b/j/b;->c()V

    .line 13
    iget-object v3, p0, La/a/j/a/c/c;->o:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iput-boolean v1, p0, La/a/j/a/c/c;->i:Z

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v2, p0, La/a/j/a/c/c;->s:La/a/j/a/b/j/b;

    if-eqz v2, :cond_1

    .line 18
    iput-boolean p1, p0, La/a/j/a/c/c;->u:Z

    :cond_1
    const/16 p1, 0xd33

    .line 19
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 21
    :cond_2
    throw v2

    .line 22
    :cond_3
    throw v2

    .line 23
    :cond_4
    throw v2
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/j/a/c/c;->g:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, La/a/j/a/c/c;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, La/a/j/a/c/c$b;

    invoke-direct {p1, p0}, La/a/j/a/c/c$b;-><init>(La/a/j/a/c/c;)V

    invoke-virtual {p0, p1}, La/a/j/a/b/e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget p1, p0, La/a/j/a/c/c;->k:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 6
    iput v0, p0, La/a/j/a/c/c;->k:I

    .line 7
    new-instance p1, La/a/j/a/c/c$a;

    invoke-direct {p1, p0, v1}, La/a/j/a/c/c$a;-><init>(La/a/j/a/c/c;[I)V

    invoke-virtual {p0, p1}, La/a/j/a/b/e;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method
