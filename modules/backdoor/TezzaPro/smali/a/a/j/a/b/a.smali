.class public La/a/j/a/b/a;
.super Ljava/lang/Object;
.source "DefaultConfigChooser.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xd

    new-array v2, v1, [I

    const/16 v3, 0x3024

    aput v3, v2, v0

    const/4 v3, 0x1

    const/16 v4, 0x8

    aput v4, v2, v3

    const/16 v3, 0x3023

    const/4 v5, 0x2

    aput v3, v2, v5

    const/4 v3, 0x3

    aput v4, v2, v3

    const/16 v3, 0x3022

    const/4 v6, 0x4

    aput v3, v2, v6

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v7, 0x3021

    aput v7, v2, v3

    const/4 v3, 0x7

    aput v0, v2, v3

    const/16 v3, 0x3025

    aput v3, v2, v4

    const/16 v3, 0x9

    aput p1, v2, v3

    const/16 v3, 0xa

    const/16 v7, 0x3026

    aput v7, v2, v3

    const/16 v3, 0xb

    aput v0, v2, v3

    const/16 v3, 0x3038

    const/16 v7, 0xc

    aput v3, v2, v7

    if-eq p2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0xf

    new-array p2, p2, [I

    .line 2
    invoke-static {v2, v0, p2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x3040

    aput v2, p2, v7

    aput v6, p2, v1

    const/16 v1, 0xe

    aput v3, p2, v1

    move-object v2, p2

    .line 3
    :goto_1
    iput-object v2, p0, La/a/j/a/b/a;->a:[I

    .line 4
    iput v4, p0, La/a/j/a/b/a;->b:I

    .line 5
    iput v4, p0, La/a/j/a/b/a;->c:I

    .line 6
    iput v4, p0, La/a/j/a/b/a;->d:I

    .line 7
    iput v0, p0, La/a/j/a/b/a;->e:I

    .line 8
    iput p1, p0, La/a/j/a/b/a;->f:I

    .line 9
    iput v0, p0, La/a/j/a/b/a;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    aget p1, v0, p1

    return p1

    :cond_0
    return p5
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 15

    move-object v6, p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v9, v6, La/a/j/a/b/a;->a:[I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v12, v0

    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 2
    aget v13, v0, v1

    if-lez v13, :cond_4

    .line 3
    new-array v14, v13, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 4
    iget-object v9, v6, La/a/j/a/b/a;->a:[I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v10, v14

    move v11, v13

    move-object v12, v0

    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v13, :cond_1

    .line 5
    aget-object v8, v14, v7

    const/16 v4, 0x3025

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    .line 6
    invoke-virtual/range {v0 .. v5}, La/a/j/a/b/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v4, 0x3026

    move v5, v9

    .line 7
    invoke-virtual/range {v0 .. v5}, La/a/j/a/b/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 8
    iget v1, v6, La/a/j/a/b/a;->f:I

    if-lt v10, v1, :cond_0

    iget v1, v6, La/a/j/a/b/a;->g:I

    if-lt v0, v1, :cond_0

    const/16 v4, 0x3024

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    .line 9
    invoke-virtual/range {v0 .. v5}, La/a/j/a/b/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v4, 0x3023

    .line 10
    invoke-virtual/range {v0 .. v5}, La/a/j/a/b/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v4, 0x3022

    .line 11
    invoke-virtual/range {v0 .. v5}, La/a/j/a/b/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    const/16 v4, 0x3021

    move v5, v9

    .line 12
    invoke-virtual/range {v0 .. v5}, La/a/j/a/b/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 13
    iget v1, v6, La/a/j/a/b/a;->b:I

    if-ne v10, v1, :cond_0

    iget v1, v6, La/a/j/a/b/a;->c:I

    if-ne v11, v1, :cond_0

    iget v1, v6, La/a/j/a/b/a;->d:I

    if-ne v12, v1, :cond_0

    iget v1, v6, La/a/j/a/b/a;->e:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    return-object v8

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
