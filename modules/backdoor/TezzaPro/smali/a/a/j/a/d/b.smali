.class public La/a/j/a/d/b;
.super La/a/j/a/b/e;
.source "GPUPlayerRenderer.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lk/e/a/a/a1/n;


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public final g:La/a/j/a/d/c;

.field public h:La/a/j/a/b/h;

.field public i:Z

.field public j:I

.field public k:[F

.field public l:[F

.field public m:[F

.field public n:[F

.field public o:[F

.field public p:La/a/j/a/b/f;

.field public q:La/a/j/a/b/g;

.field public r:La/a/j/a/b/j/b;

.field public s:Z

.field public t:F

.field public u:La/a/j/a/a/r;

.field public v:Lk/e/a/a/m0;

.field public w:La/a/j/a/d/d;

.field public x:La/a/j/a/b/f;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La/a/j/a/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/j/a/d/b;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La/a/j/a/d/c;La/a/j/a/d/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, La/a/j/a/b/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/a/j/a/d/b;->i:Z

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 3
    iput-object v2, p0, La/a/j/a/d/b;->k:[F

    new-array v2, v1, [F

    .line 4
    iput-object v2, p0, La/a/j/a/d/b;->l:[F

    new-array v2, v1, [F

    .line 5
    iput-object v2, p0, La/a/j/a/d/b;->m:[F

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, La/a/j/a/d/b;->n:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, La/a/j/a/d/b;->o:[F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    iput v2, p0, La/a/j/a/d/b;->t:F

    .line 9
    sget-object v2, La/a/j/a/a/r;->c:La/a/j/a/a/r;

    iput-object v2, p0, La/a/j/a/d/b;->u:La/a/j/a/a/r;

    const v2, 0x7fffffff

    .line 10
    iput v2, p0, La/a/j/a/d/b;->y:I

    const/4 v2, 0x1

    .line 11
    iput v2, p0, La/a/j/a/d/b;->z:I

    const/4 v2, -0x1

    .line 12
    iput v2, p0, La/a/j/a/d/b;->A:I

    iput v2, p0, La/a/j/a/d/b;->B:I

    .line 13
    iput v2, p0, La/a/j/a/d/b;->C:I

    .line 14
    iput v2, p0, La/a/j/a/d/b;->D:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 15
    iput v2, p0, La/a/j/a/d/b;->E:F

    .line 16
    iput-object p2, p0, La/a/j/a/d/b;->w:La/a/j/a/d/d;

    .line 17
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 18
    iput-object p1, p0, La/a/j/a/d/b;->g:La/a/j/a/d/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 84
    iget-object v0, p0, La/a/j/a/d/b;->x:La/a/j/a/b/f;

    invoke-virtual {v0}, La/a/j/a/b/f;->a()V

    .line 85
    iget-object v0, p0, La/a/j/a/d/b;->x:La/a/j/a/b/f;

    .line 86
    iget v1, v0, La/a/j/a/b/f;->a:I

    .line 87
    iget v0, v0, La/a/j/a/b/f;->b:I

    const/4 v2, 0x0

    .line 88
    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0x4000

    .line 89
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 90
    iget v0, p0, La/a/j/a/d/b;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v2, p0, La/a/j/a/d/b;->k:[F

    const/4 v3, 0x0

    iget-object v4, p0, La/a/j/a/d/b;->n:[F

    const/4 v5, 0x0

    iget-object v6, p0, La/a/j/a/d/b;->m:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 92
    iget-object v12, p0, La/a/j/a/d/b;->k:[F

    const/4 v9, 0x0

    iget-object v10, p0, La/a/j/a/d/b;->l:[F

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v12

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 93
    iget-object v0, p0, La/a/j/a/d/b;->q:La/a/j/a/b/g;

    iget-object v1, p0, La/a/j/a/d/b;->r:La/a/j/a/b/j/b;

    invoke-virtual {v0, v1}, La/a/j/a/b/g;->a(La/a/j/a/b/j/b;)V

    .line 94
    iget-object v0, p0, La/a/j/a/d/b;->q:La/a/j/a/b/g;

    iget v1, p0, La/a/j/a/d/b;->j:I

    iget-object v2, p0, La/a/j/a/d/b;->k:[F

    iget-object v3, p0, La/a/j/a/d/b;->o:[F

    iget v4, p0, La/a/j/a/d/b;->t:F

    invoke-virtual {v0, v1, v2, v3, v4}, La/a/j/a/b/g;->a(I[F[FF)V

    .line 95
    iget v0, p0, La/a/j/a/d/b;->A:I

    iput v0, p0, La/a/j/a/d/b;->B:I

    return-void
.end method

.method public a(II)V
    .locals 8

    .line 31
    sget-object v0, La/a/j/a/d/b;->F:Ljava/lang/String;

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

    .line 32
    iget-object v0, p0, La/a/j/a/d/b;->p:La/a/j/a/b/f;

    invoke-virtual {v0, p1, p2}, La/a/j/a/b/f;->a(II)V

    .line 33
    iget-object v0, p0, La/a/j/a/d/b;->x:La/a/j/a/b/f;

    invoke-virtual {v0, p1, p2}, La/a/j/a/b/f;->a(II)V

    .line 34
    iget-object v0, p0, La/a/j/a/d/b;->q:La/a/j/a/b/g;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, La/a/j/a/d/b;->r:La/a/j/a/b/j/b;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1, p2}, La/a/j/a/b/j/b;->a(II)V

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float v3, p1, p2

    .line 37
    iput v3, p0, La/a/j/a/d/b;->t:F

    .line 38
    iget-object v0, p0, La/a/j/a/d/b;->l:[F

    const/4 v1, 0x0

    neg-float v2, v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 39
    iget-object p1, p0, La/a/j/a/d/b;->m:[F

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

    .line 40
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glGetShaderPrecisionFormat(II[II[II)V

    .line 41
    sget-object v0, La/a/j/a/d/b;->F:Ljava/lang/String;

    const-string v1, "onSurfaceChanged: "

    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, p1, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    aget p1, p1, p2

    if-nez p1, :cond_1

    .line 43
    iget-object p1, p0, La/a/j/a/d/b;->w:La/a/j/a/d/d;

    invoke-interface {p1, p2}, La/a/j/a/d/d;->a(Z)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, La/a/j/a/d/b;->w:La/a/j/a/d/d;

    invoke-interface {p1, v2}, La/a/j/a/d/d;->a(Z)V

    :goto_0
    const/4 p1, -0x1

    .line 45
    iput p1, p0, La/a/j/a/d/b;->B:I

    .line 46
    iput p1, p0, La/a/j/a/d/b;->A:I

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public declared-synchronized a(JJLk/e/a/a/y;)V
    .locals 0

    monitor-enter p0

    .line 96
    :try_start_0
    iget p3, p5, Lk/e/a/a/y;->q:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_0

    .line 97
    iget p3, p5, Lk/e/a/a/y;->q:F

    iput p3, p0, La/a/j/a/d/b;->E:F

    long-to-float p1, p1

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    .line 98
    iget p2, p5, Lk/e/a/a/y;->q:F

    mul-float p1, p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    .line 99
    iput p1, p0, La/a/j/a/d/b;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(La/a/j/a/b/f;)V
    .locals 4

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, La/a/j/a/d/b;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, La/a/j/a/d/b;->h:La/a/j/a/b/h;

    .line 51
    iget-object v0, v0, La/a/j/a/b/h;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 52
    iget-object v0, p0, La/a/j/a/d/b;->h:La/a/j/a/b/h;

    iget-object v2, p0, La/a/j/a/d/b;->o:[F

    .line 53
    iget-object v0, v0, La/a/j/a/b/h;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 54
    iput-boolean v1, p0, La/a/j/a/d/b;->i:Z

    .line 55
    iget v0, p0, La/a/j/a/d/b;->C:I

    iput v0, p0, La/a/j/a/d/b;->A:I

    .line 56
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-boolean v0, p0, La/a/j/a/d/b;->s:Z

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, La/a/j/a/d/b;->r:La/a/j/a/b/j/b;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, La/a/j/a/b/j/b;->c()V

    .line 60
    iget-object v0, p0, La/a/j/a/d/b;->r:La/a/j/a/b/j/b;

    .line 61
    iget v2, p1, La/a/j/a/b/f;->a:I

    .line 62
    iget v3, p1, La/a/j/a/b/f;->b:I

    .line 63
    invoke-virtual {v0, v2, v3}, La/a/j/a/b/j/b;->a(II)V

    .line 64
    :cond_1
    iput-boolean v1, p0, La/a/j/a/d/b;->s:Z

    .line 65
    :cond_2
    iget v0, p0, La/a/j/a/d/b;->B:I

    iget v2, p0, La/a/j/a/d/b;->A:I

    if-eq v0, v2, :cond_4

    iget v0, p0, La/a/j/a/d/b;->z:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    iget v0, p0, La/a/j/a/d/b;->y:I

    if-le v0, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {p0}, La/a/j/a/d/b;->a()V

    .line 67
    :cond_5
    iget v0, p0, La/a/j/a/d/b;->A:I

    iget v2, p0, La/a/j/a/d/b;->z:I

    rem-int/2addr v0, v2

    iput v0, p0, La/a/j/a/d/b;->y:I

    .line 68
    iget-object v0, p0, La/a/j/a/d/b;->r:La/a/j/a/b/j/b;

    const/16 v2, 0x4000

    if-eqz v0, :cond_6

    .line 69
    iget-object v0, p0, La/a/j/a/d/b;->p:La/a/j/a/b/f;

    invoke-virtual {v0}, La/a/j/a/b/f;->a()V

    .line 70
    iget-object v0, p0, La/a/j/a/d/b;->p:La/a/j/a/b/f;

    .line 71
    iget v3, v0, La/a/j/a/b/f;->a:I

    .line 72
    iget v0, v0, La/a/j/a/b/f;->b:I

    .line 73
    invoke-static {v1, v1, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 74
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {p0}, La/a/j/a/d/b;->a()V

    .line 76
    :goto_1
    iget-object v0, p0, La/a/j/a/d/b;->r:La/a/j/a/b/j/b;

    if-eqz v0, :cond_7

    .line 77
    invoke-virtual {p1}, La/a/j/a/b/f;->a()V

    .line 78
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 79
    iget v0, p0, La/a/j/a/d/b;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 80
    iget-object v0, p0, La/a/j/a/d/b;->r:La/a/j/a/b/j/b;

    iget-object v1, p0, La/a/j/a/d/b;->x:La/a/j/a/b/f;

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
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v0, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget v4, v2, v3

    iput v4, v1, La/a/j/a/d/b;->j:I

    .line 4
    new-instance v5, La/a/j/a/b/h;

    invoke-direct {v5, v4}, La/a/j/a/b/h;-><init>(I)V

    iput-object v5, v1, La/a/j/a/d/b;->h:La/a/j/a/b/h;

    .line 5
    iput-object v1, v5, La/a/j/a/b/h;->c:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 6
    iget v4, v1, La/a/j/a/d/b;->j:I

    const v5, 0x8d65

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget-object v4, v1, La/a/j/a/d/b;->h:La/a/j/a/b/h;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/16 v4, 0x2601

    const/16 v7, 0x2600

    invoke-static {v5, v4, v7}, Lk/e/a/b/c/o/c;->a(III)V

    const/16 v4, 0xde1

    .line 8
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    new-instance v4, La/a/j/a/b/f;

    invoke-direct {v4}, La/a/j/a/b/f;-><init>()V

    iput-object v4, v1, La/a/j/a/d/b;->p:La/a/j/a/b/f;

    .line 10
    new-instance v4, La/a/j/a/b/f;

    invoke-direct {v4}, La/a/j/a/b/f;-><init>()V

    iput-object v4, v1, La/a/j/a/d/b;->x:La/a/j/a/b/f;

    .line 11
    new-instance v4, La/a/j/a/b/g;

    iget-object v7, v1, La/a/j/a/d/b;->h:La/a/j/a/b/h;

    if-eqz v7, :cond_2

    iget-object v6, v1, La/a/j/a/d/b;->u:La/a/j/a/a/r;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, La/a/j/a/b/g;->a(La/a/j/a/a/r;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, La/a/j/a/b/g;-><init>(ILjava/lang/String;)V

    iput-object v4, v1, La/a/j/a/d/b;->q:La/a/j/a/b/g;

    .line 12
    invoke-virtual {v4}, La/a/j/a/b/j/b;->c()V

    .line 13
    new-instance v4, Landroid/view/Surface;

    iget-object v5, v1, La/a/j/a/d/b;->h:La/a/j/a/b/h;

    .line 14
    iget-object v5, v5, La/a/j/a/b/h;->b:Landroid/graphics/SurfaceTexture;

    .line 15
    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    :try_start_0
    iget-object v5, v1, La/a/j/a/d/b;->v:Lk/e/a/a/m0;

    .line 17
    invoke-virtual {v5}, Lk/e/a/a/m0;->n()V

    .line 18
    invoke-virtual {v5}, Lk/e/a/a/m0;->m()V

    .line 19
    invoke-virtual {v5, v4, v3}, Lk/e/a/a/m0;->a(Landroid/view/Surface;Z)V

    const/4 v4, -0x1

    .line 20
    invoke-virtual {v5, v4, v4}, Lk/e/a/a/m0;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    iget-object v6, v1, La/a/j/a/d/b;->n:[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40a00000    # 5.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 22
    monitor-enter p0

    .line 23
    :try_start_1
    iput-boolean v3, v1, La/a/j/a/d/b;->i:Z

    .line 24
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    iget-object v4, v1, La/a/j/a/d/b;->r:La/a/j/a/b/j/b;

    if-eqz v4, :cond_1

    .line 26
    iput-boolean v0, v1, La/a/j/a/d/b;->s:Z

    :cond_1
    const/16 v0, 0xd33

    .line 27
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    return-void

    :catchall_1
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 29
    :cond_2
    throw v6

    .line 30
    :cond_3
    throw v6
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p0, La/a/j/a/d/b;->D:I

    iput p1, p0, La/a/j/a/d/b;->C:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La/a/j/a/d/b;->i:Z

    .line 3
    iget-object p1, p0, La/a/j/a/d/b;->g:La/a/j/a/d/c;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
