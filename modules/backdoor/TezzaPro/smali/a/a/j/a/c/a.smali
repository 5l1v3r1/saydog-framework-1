.class public La/a/j/a/c/a;
.super Ljava/lang/Object;
.source "GPUBitmapCreator.java"


# instance fields
.field public a:La/a/j/a/c/c;

.field public b:La/a/j/a/b/j/b;

.field public c:Ljavax/microedition/khronos/egl/EGL10;

.field public d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public e:[Ljavax/microedition/khronos/egl/EGLConfig;

.field public f:Ljavax/microedition/khronos/egl/EGLConfig;

.field public g:Ljavax/microedition/khronos/egl/EGLContext;

.field public h:Ljavax/microedition/khronos/egl/EGLSurface;

.field public i:Ljavax/microedition/khronos/opengles/GL10;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/a/j/a/c/a;->b:La/a/j/a/b/j/b;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v2, p0, La/a/j/a/c/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, La/a/j/a/c/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    iget-object v3, p0, La/a/j/a/c/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v1, 0xf

    new-array v1, v1, [I

    .line 6
    fill-array-data v1, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [I

    .line 7
    iget-object v2, p0, La/a/j/a/c/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, La/a/j/a/c/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    move-object v7, v9

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v10, 0x0

    .line 8
    aget v6, v9, v10

    .line 9
    new-array v5, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v5, p0, La/a/j/a/c/a;->e:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 10
    iget-object v2, p0, La/a/j/a/c/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, La/a/j/a/c/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 11
    iget-object v1, p0, La/a/j/a/c/a;->e:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v1, v1, v10

    .line 12
    iput-object v1, p0, La/a/j/a/c/a;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v2, 0x3

    new-array v3, v2, [I

    .line 13
    fill-array-data v3, :array_1

    .line 14
    iget-object v4, p0, La/a/j/a/c/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, La/a/j/a/c/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v5, v1, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, La/a/j/a/c/a;->g:Ljavax/microedition/khronos/egl/EGLContext;

    new-array v1, v8, [I

    .line 15
    iget-object v3, p0, La/a/j/a/c/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, La/a/j/a/c/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, La/a/j/a/c/a;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v6, 0x302c

    invoke-interface {v3, v4, v5, v6, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    new-array v3, v8, [I

    .line 16
    iget-object v4, p0, La/a/j/a/c/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, La/a/j/a/c/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, La/a/j/a/c/a;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v7, 0x302a

    invoke-interface {v4, v5, v6, v7, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 17
    aget v4, v1, v10

    const/16 v5, 0x80

    if-gt v5, v4, :cond_1

    aget v3, v3, v10

    if-le v5, v3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iput v5, p0, La/a/j/a/c/a;->j:I

    .line 19
    iput v5, p0, La/a/j/a/c/a;->k:I

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v3, v5

    div-float/2addr v3, v3

    .line 20
    aget v4, v1, v10

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, p0, La/a/j/a/c/a;->k:I

    .line 21
    aget v1, v1, v10

    iput v1, p0, La/a/j/a/c/a;->j:I

    :goto_1
    const/4 v1, 0x5

    new-array v1, v1, [I

    const/16 v3, 0x3057

    aput v3, v1, v10

    .line 22
    iget v3, p0, La/a/j/a/c/a;->j:I

    aput v3, v1, v8

    const/16 v3, 0x3056

    aput v3, v1, v0

    iget v0, p0, La/a/j/a/c/a;->k:I

    aput v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x3038

    aput v2, v1, v0

    .line 23
    iget-object v0, p0, La/a/j/a/c/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, La/a/j/a/c/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, La/a/j/a/c/a;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, La/a/j/a/c/a;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    iget-object v1, p0, La/a/j/a/c/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, La/a/j/a/c/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, La/a/j/a/c/a;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v0, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 25
    iget-object v0, p0, La/a/j/a/c/a;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, La/a/j/a/c/a;->i:Ljavax/microedition/khronos/opengles/GL10;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/j/a/c/a;->l:Ljava/lang/String;

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/j/a/c/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "a"

    const-string v1, "setRenderer: This thread does not own the OpenGL context."

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 29
    :cond_2
    new-instance v0, La/a/j/a/c/c;

    invoke-direct {v0, v10}, La/a/j/a/c/c;-><init>(Z)V

    iput-object v0, p0, La/a/j/a/c/a;->a:La/a/j/a/c/c;

    .line 30
    iget-object v1, p0, La/a/j/a/c/a;->i:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v2, p0, La/a/j/a/c/a;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0, v1, v2}, La/a/j/a/b/e;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 31
    iget-object v0, p0, La/a/j/a/c/a;->a:La/a/j/a/c/c;

    iget-object v1, p0, La/a/j/a/c/a;->i:Ljavax/microedition/khronos/opengles/GL10;

    iget v2, p0, La/a/j/a/c/a;->j:I

    iget v3, p0, La/a/j/a/c/a;->k:I

    invoke-virtual {v0, v1, v2, v3}, La/a/j/a/b/e;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;La/a/j/a/b/j/b;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    new-instance v0, La/a/j/a/c/a;

    invoke-direct {v0}, La/a/j/a/c/a;-><init>()V

    .line 2
    iput-object p1, v0, La/a/j/a/c/a;->b:La/a/j/a/b/j/b;

    .line 3
    iget-object v1, v0, La/a/j/a/c/a;->a:La/a/j/a/c/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 4
    new-instance v3, La/a/j/a/c/b;

    invoke-direct {v3, v1, p1}, La/a/j/a/c/b;-><init>(La/a/j/a/c/c;La/a/j/a/b/j/b;)V

    invoke-virtual {v1, v3}, La/a/j/a/b/e;->a(Ljava/lang/Runnable;)V

    const-string p1, "a"

    .line 5
    iget-object v1, v0, La/a/j/a/c/a;->a:La/a/j/a/c/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lk/e/a/a/z0/e;->a(Z)V

    .line 6
    iget-object v1, v0, La/a/j/a/c/a;->b:La/a/j/a/b/j/b;

    instance-of v5, v1, La/a/j/a/b/k/a;

    if-eqz v5, :cond_1

    .line 7
    check-cast v1, La/a/j/a/b/k/a;

    goto :goto_1

    .line 8
    :cond_1
    instance-of v5, v1, La/a/j/a/b/j/c;

    if-eqz v5, :cond_3

    .line 9
    check-cast v1, La/a/j/a/b/j/c;

    .line 10
    iget-object v1, v1, La/a/j/a/b/j/c;->i:Ljava/util/Collection;

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/j/a/b/j/b;

    .line 12
    instance-of v6, v5, La/a/j/a/b/k/a;

    if-eqz v6, :cond_2

    .line 13
    move-object v1, v5

    check-cast v1, La/a/j/a/b/k/a;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 14
    :goto_1
    iget-object v5, v0, La/a/j/a/c/a;->a:La/a/j/a/c/c;

    .line 15
    iget v6, v5, La/a/j/a/b/e;->e:I

    .line 16
    iget v5, v5, La/a/j/a/b/e;->f:I

    .line 17
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lt v5, v3, :cond_11

    .line 18
    invoke-static {p0, v5}, Lk/e/a/b/c/o/c;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 20
    iget v7, v1, La/a/j/a/b/k/a;->j:F

    iget v8, v1, La/a/j/a/b/k/a;->i:F

    sub-float/2addr v7, v8

    mul-float v7, v7, v6

    invoke-static {v7}, Lk/e/a/b/c/o/c;->a(F)I

    move-result v6

    .line 21
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 22
    iget v8, v1, La/a/j/a/b/k/a;->l:F

    iget v9, v1, La/a/j/a/b/k/a;->k:F

    sub-float/2addr v8, v9

    mul-float v8, v8, v7

    invoke-static {v8}, Lk/e/a/b/c/o/c;->a(F)I

    move-result v7

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 24
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    :goto_2
    int-to-float v8, v6

    const/high16 v9, 0x40000000    # 2.0f

    rem-float/2addr v8, v9

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, -0x1

    :cond_5
    int-to-float v8, v7

    rem-float/2addr v8, v9

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, -0x1

    :cond_6
    if-lt v6, v3, :cond_10

    if-lt v7, v3, :cond_10

    .line 25
    iget v3, v0, La/a/j/a/c/a;->j:I

    if-ne v6, v3, :cond_7

    iget v3, v0, La/a/j/a/c/a;->k:I

    if-eq v7, v3, :cond_8

    .line 26
    :cond_7
    iput v6, v0, La/a/j/a/c/a;->j:I

    .line 27
    iput v7, v0, La/a/j/a/c/a;->k:I

    .line 28
    iget-object v3, v0, La/a/j/a/c/a;->a:La/a/j/a/c/c;

    iget-object v8, v0, La/a/j/a/c/a;->i:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v3, v8, v6, v7}, La/a/j/a/b/e;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_8
    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 30
    iget v3, v1, La/a/j/a/b/k/a;->i:F

    mul-float v2, v2, v3

    invoke-static {v2}, Lk/e/a/b/c/o/c;->a(F)I

    move-result v2

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 32
    iget v1, v1, La/a/j/a/b/k/a;->l:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    mul-float v4, v4, v3

    invoke-static {v4}, Lk/e/a/b/c/o/c;->a(F)I

    move-result v1

    .line 33
    invoke-static {v5, v2, v1, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq p0, v5, :cond_9

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_9

    .line 35
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    :goto_3
    move-object v5, v1

    goto :goto_4

    .line 36
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v6, v1, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v7, v1, :cond_c

    .line 37
    :cond_b
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 38
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 40
    invoke-virtual {v3, v5, v10, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eq p0, v5, :cond_9

    .line 41
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_9

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    .line 43
    :cond_c
    :goto_4
    iget-object v1, v0, La/a/j/a/c/a;->a:La/a/j/a/c/c;

    invoke-virtual {v1, v5}, La/a/j/a/c/c;->b(Landroid/graphics/Bitmap;)V

    .line 44
    iget-object v1, v0, La/a/j/a/c/a;->a:La/a/j/a/c/c;

    if-nez v1, :cond_d

    const-string v1, "getBitmap: Renderer was not set."

    .line 45
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 46
    :cond_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, La/a/j/a/c/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "getBitmap: This thread does not own the OpenGL context."

    .line 47
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 48
    :cond_e
    iget-object p1, v0, La/a/j/a/c/a;->a:La/a/j/a/c/c;

    iget-object v1, v0, La/a/j/a/c/a;->i:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1, v1}, La/a/j/a/b/e;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :goto_5
    if-eq v5, p0, :cond_f

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_f

    .line 50
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->gc()V

    .line 52
    :cond_f
    iget p0, v0, La/a/j/a/c/a;->j:I

    iget p1, v0, La/a/j/a/c/a;->k:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 53
    iget-object p1, v0, La/a/j/a/c/a;->a:La/a/j/a/c/c;

    invoke-virtual {p1, p0}, La/a/j/a/b/e;->a(Landroid/graphics/Bitmap;)V

    .line 54
    invoke-virtual {v0}, La/a/j/a/c/a;->a()V

    return-object p0

    .line 55
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, ": incorrect frame buffer dimensions."

    invoke-static {p1, v0}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, ": incorrect texture size value. Bitmap cannot be scaled."

    invoke-static {p1, v0}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_12
    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 58
    iget-object v0, p0, La/a/j/a/c/a;->a:La/a/j/a/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    iget-object v2, p0, La/a/j/a/c/a;->i:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v0, v2}, La/a/j/a/b/e;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 60
    iget-object v0, p0, La/a/j/a/c/a;->a:La/a/j/a/c/c;

    iget-object v2, p0, La/a/j/a/c/a;->i:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v0, v2}, La/a/j/a/b/e;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 61
    iget-object v0, p0, La/a/j/a/c/a;->a:La/a/j/a/c/c;

    invoke-virtual {v0}, La/a/j/a/c/c;->a()V

    .line 62
    iput-object v1, p0, La/a/j/a/c/a;->a:La/a/j/a/c/c;

    .line 63
    :cond_0
    iget-object v0, p0, La/a/j/a/c/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 64
    iget-object v2, p0, La/a/j/a/c/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 65
    iget-object v0, p0, La/a/j/a/c/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, La/a/j/a/c/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, La/a/j/a/c/a;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 66
    iget-object v0, p0, La/a/j/a/c/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, La/a/j/a/c/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, La/a/j/a/c/a;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 67
    iget-object v0, p0, La/a/j/a/c/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, La/a/j/a/c/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 68
    iput-object v1, p0, La/a/j/a/c/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a/j/a/c/a;->a()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
