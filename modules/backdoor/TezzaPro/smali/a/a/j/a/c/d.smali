.class public La/a/j/a/c/d;
.super Landroid/opengl/GLSurfaceView;
.source "GPUPhotoView.java"

# interfaces
.implements La/a/j/a/c/e;


# instance fields
.field public final b:La/a/j/a/c/c;

.field public c:F

.field public d:La/a/j/a/d/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La/a/j/a/c/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, La/a/j/a/c/d;->c:F

    .line 3
    sget-object p1, La/a/j/a/d/e;->b:La/a/j/a/d/e;

    iput-object p1, p0, La/a/j/a/c/d;->d:La/a/j/a/d/e;

    .line 4
    new-instance p1, La/a/j/a/b/d;

    invoke-direct {p1}, La/a/j/a/b/d;-><init>()V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 5
    new-instance p1, La/a/j/a/b/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, La/a/j/a/b/c;-><init>(Z)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 6
    new-instance p1, La/a/j/a/c/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, La/a/j/a/c/c;-><init>(Z)V

    iput-object p1, p0, La/a/j/a/c/d;->b:La/a/j/a/c/c;

    .line 7
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method private getRenderedFrame()Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La/a/j/a/c/d;->b:La/a/j/a/c/c;

    .line 2
    iget-object v1, v1, La/a/j/a/c/c;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    iget-object v2, v0, La/a/j/a/c/d;->b:La/a/j/a/c/c;

    .line 4
    iget-object v2, v2, La/a/j/a/c/c;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 5
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    iget-object v2, v0, La/a/j/a/c/d;->b:La/a/j/a/c/c;

    .line 7
    iget-object v2, v2, La/a/j/a/c/c;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 8
    iget-object v3, v0, La/a/j/a/c/d;->b:La/a/j/a/c/c;

    .line 9
    iget-object v3, v3, La/a/j/a/c/c;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 10
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v6

    check-cast v6, Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v13

    .line 12
    invoke-interface {v6, v13, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v5, 0xf

    new-array v5, v5, [I

    .line 13
    fill-array-data v5, :array_0

    const/4 v14, 0x1

    new-array v15, v14, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    move-object v8, v13

    move-object v9, v5

    move-object v12, v15

    .line 14
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/16 v16, 0x0

    .line 15
    aget v11, v15, v16

    .line 16
    new-array v12, v11, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v10, v12

    move-object v5, v12

    move-object v12, v15

    .line 17
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 18
    aget-object v5, v5, v16

    const/4 v7, 0x3

    new-array v8, v7, [I

    .line 19
    fill-array-data v8, :array_1

    .line 20
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v6, v13, v5, v9, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v8

    new-array v9, v14, [I

    const/16 v10, 0x302c

    .line 21
    invoke-interface {v6, v13, v5, v10, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    new-array v10, v14, [I

    const/16 v11, 0x302a

    .line 22
    invoke-interface {v6, v13, v5, v11, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 23
    aget v11, v9, v16

    if-gt v2, v11, :cond_0

    aget v11, v10, v16

    if-le v3, v11, :cond_2

    :cond_0
    int-to-float v11, v2

    int-to-float v12, v3

    div-float/2addr v11, v12

    if-lt v2, v3, :cond_1

    .line 24
    aget v2, v9, v16

    int-to-float v2, v2

    div-float/2addr v2, v11

    float-to-int v3, v2

    .line 25
    aget v2, v9, v16

    goto :goto_0

    .line 26
    :cond_1
    aget v2, v10, v16

    int-to-float v2, v2

    mul-float v2, v2, v11

    float-to-int v2, v2

    .line 27
    aget v3, v10, v16

    :cond_2
    :goto_0
    const/4 v9, 0x5

    new-array v9, v9, [I

    const/16 v10, 0x3057

    aput v10, v9, v16

    aput v2, v9, v14

    const/16 v10, 0x3056

    aput v10, v9, v4

    aput v3, v9, v7

    const/4 v4, 0x4

    const/16 v7, 0x3038

    aput v7, v9, v4

    .line 28
    invoke-interface {v6, v13, v5, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    .line 29
    invoke-interface {v6, v13, v4, v4, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 30
    invoke-virtual {v8}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    .line 32
    iget-object v7, v0, La/a/j/a/c/d;->b:La/a/j/a/c/c;

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "PixelBuffer"

    if-nez v8, :cond_3

    const-string v2, "setRenderer: This thread does not own the OpenGL context."

    .line 34
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 35
    :cond_3
    invoke-interface {v7, v4, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 36
    invoke-interface {v7, v4, v2, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :goto_1
    if-nez v7, :cond_4

    const-string v2, "getBitmap: Renderer was not set."

    .line 37
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 38
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "getBitmap: This thread does not own the OpenGL context."

    .line 39
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 40
    :cond_5
    invoke-interface {v7, v4}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 41
    :goto_2
    iget-object v2, v0, La/a/j/a/c/d;->b:La/a/j/a/c/c;

    invoke-virtual {v2, v1}, La/a/j/a/b/e;->a(Landroid/graphics/Bitmap;)V

    return-object v1

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


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/j/a/c/d;->b:La/a/j/a/c/c;

    .line 2
    iget-object v0, v0, La/a/j/a/c/c;->s:La/a/j/a/b/j/b;

    instance-of v1, v0, La/a/j/a/b/j/c;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, La/a/j/a/b/j/c;

    .line 4
    iget-object v0, v0, La/a/j/a/b/j/c;->i:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/j/a/b/j/b;

    .line 6
    instance-of v2, v1, La/a/j/a/b/k/d;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, La/a/j/a/b/k/d;

    .line 8
    iput p1, v1, La/a/j/a/b/k/d;->m:F

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/j/a/c/d;->b:La/a/j/a/c/c;

    .line 2
    iget-object v0, v0, La/a/j/a/c/c;->s:La/a/j/a/b/j/b;

    instance-of v1, v0, La/a/j/a/b/j/c;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, La/a/j/a/b/j/c;

    .line 4
    iget-object v0, v0, La/a/j/a/b/j/c;->i:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/j/a/b/j/b;

    .line 6
    instance-of v2, v1, La/a/j/a/b/k/f;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, La/a/j/a/b/k/f;

    .line 8
    iput p1, v1, La/a/j/a/b/k/f;->o:F

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method

.method public getMaxDimension()I
    .locals 1

    .line 1
    iget-object v0, p0, La/a/j/a/c/d;->b:La/a/j/a/c/c;

    .line 2
    iget v0, v0, La/a/j/a/b/e;->e:I

    return v0
.end method

.method public getView()Landroid/view/SurfaceView;
    .locals 0

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget-object v0, p0, La/a/j/a/c/d;->d:La/a/j/a/d/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    .line 5
    iget v0, p0, La/a/j/a/c/d;->c:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    int-to-float p2, p1

    .line 6
    iget v0, p0, La/a/j/a/c/d;->c:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 2
    iget-object v0, p0, La/a/j/a/c/d;->b:La/a/j/a/c/c;

    invoke-virtual {v0}, La/a/j/a/c/c;->a()V

    return-void
.end method

.method public setFilters(La/a/j/a/b/j/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/j/a/c/d;->b:La/a/j/a/c/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, La/a/j/a/c/b;

    invoke-direct {v1, v0, p1}, La/a/j/a/c/b;-><init>(La/a/j/a/c/c;La/a/j/a/b/j/b;)V

    invoke-virtual {v0, v1}, La/a/j/a/b/e;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/j/a/c/d;->b:La/a/j/a/c/c;

    invoke-virtual {v0, p1}, La/a/j/a/c/c;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPlayerScaleType(La/a/j/a/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/j/a/c/d;->d:La/a/j/a/d/e;

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestLayout()V

    return-void
.end method

.method public setRotation(La/a/j/a/a/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/j/a/c/d;->b:La/a/j/a/c/c;

    .line 2
    iput-object p1, v0, La/a/j/a/c/c;->w:La/a/j/a/a/r;

    return-void
.end method

.method public setup(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/j/a/c/d;->setImage(Landroid/graphics/Bitmap;)V

    .line 2
    sget-object p1, La/a/j/a/d/e;->d:La/a/j/a/d/e;

    invoke-virtual {p0, p1}, La/a/j/a/c/d;->setPlayerScaleType(La/a/j/a/d/e;)V

    return-void
.end method
