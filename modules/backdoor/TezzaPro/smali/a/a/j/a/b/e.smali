.class public abstract La/a/j/a/b/e;
.super Ljava/lang/Object;
.source "GlFrameBufferObjectRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:La/a/j/a/b/f;

.field public d:La/a/j/a/b/j/b;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La/a/j/a/b/e;->e:I

    .line 3
    iput v0, p0, La/a/j/a/b/e;->f:I

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La/a/j/a/b/e;->b:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract a(La/a/j/a/b/f;)V
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, La/a/j/a/b/e;->c:La/a/j/a/b/f;

    .line 5
    iget v1, v1, La/a/j/a/b/f;->a:I

    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, La/a/j/a/b/e;->c:La/a/j/a/b/f;

    .line 7
    iget v2, v1, La/a/j/a/b/f;->b:I

    if-lt v0, v2, :cond_0

    .line 8
    iget v0, v1, La/a/j/a/b/f;->a:I

    mul-int v0, v0, v2

    mul-int/lit8 v0, v0, 0x4

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    iget-object v1, p0, La/a/j/a/b/e;->c:La/a/j/a/b/f;

    invoke-virtual {v1}, La/a/j/a/b/f;->a()V

    .line 11
    iget-object v1, p0, La/a/j/a/b/e;->c:La/a/j/a/b/f;

    .line 12
    iget v2, v1, La/a/j/a/b/f;->a:I

    .line 13
    iget v1, v1, La/a/j/a/b/f;->b:I

    const/4 v8, 0x0

    .line 14
    invoke-static {v8, v8, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, La/a/j/a/b/e;->c:La/a/j/a/b/f;

    .line 16
    iget v4, v3, La/a/j/a/b/f;->a:I

    .line 17
    iget v5, v3, La/a/j/a/b/f;->b:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v0

    .line 18
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const v1, 0x8d40

    .line 19
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Bitmap object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/j/a/b/e;->b:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La/a/j/a/b/e;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract a(Ljavax/microedition/khronos/egl/EGLConfig;)V
.end method

.method public finalize()V
    .locals 0

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/a/j/a/b/e;->b:Ljava/util/Queue;

    monitor-enter p1

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, La/a/j/a/b/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La/a/j/a/b/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, La/a/j/a/b/e;->c:La/a/j/a/b/f;

    invoke-virtual {p1}, La/a/j/a/b/f;->a()V

    .line 6
    iget-object p1, p0, La/a/j/a/b/e;->c:La/a/j/a/b/f;

    invoke-virtual {p0, p1}, La/a/j/a/b/e;->a(La/a/j/a/b/f;)V

    const p1, 0x8d40

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 p1, 0x4100

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    iget-object p1, p0, La/a/j/a/b/e;->d:La/a/j/a/b/j/b;

    iget-object v0, p0, La/a/j/a/b/e;->c:La/a/j/a/b/f;

    .line 10
    iget v0, v0, La/a/j/a/b/f;->e:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, La/a/j/a/b/j/b;->a(ILa/a/j/a/b/f;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iget-object p1, p0, La/a/j/a/b/e;->c:La/a/j/a/b/f;

    invoke-virtual {p1, p2, p3}, La/a/j/a/b/f;->a(II)V

    .line 2
    iget-object p1, p0, La/a/j/a/b/e;->d:La/a/j/a/b/j/b;

    invoke-virtual {p1, p2, p3}, La/a/j/a/b/j/b;->a(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, La/a/j/a/b/e;->a(II)V

    .line 4
    iget-object p1, p0, La/a/j/a/b/e;->c:La/a/j/a/b/f;

    .line 5
    iget p2, p1, La/a/j/a/b/f;->a:I

    .line 6
    iget p1, p1, La/a/j/a/b/f;->b:I

    const/4 p3, 0x0

    .line 7
    invoke-static {p3, p3, p2, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    new-instance p1, La/a/j/a/b/f;

    invoke-direct {p1}, La/a/j/a/b/f;-><init>()V

    iput-object p1, p0, La/a/j/a/b/e;->c:La/a/j/a/b/f;

    .line 2
    new-instance p1, La/a/j/a/b/j/b;

    invoke-direct {p1}, La/a/j/a/b/j/b;-><init>()V

    iput-object p1, p0, La/a/j/a/b/e;->d:La/a/j/a/b/j/b;

    .line 3
    invoke-virtual {p1}, La/a/j/a/b/j/b;->c()V

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/16 v2, 0xd33

    .line 4
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 5
    aget v0, v0, v1

    iput v0, p0, La/a/j/a/b/e;->e:I

    new-array p1, p1, [I

    const v0, 0x84e8

    .line 6
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 7
    aget p1, p1, v1

    iput p1, p0, La/a/j/a/b/e;->f:I

    .line 8
    invoke-virtual {p0, p2}, La/a/j/a/b/e;->a(Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method
