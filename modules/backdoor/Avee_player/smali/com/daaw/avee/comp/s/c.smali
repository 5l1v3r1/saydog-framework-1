.class public Lcom/daaw/avee/comp/s/c;
.super Ljava/lang/Object;
.source "AudioVideoCTSRecorder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field a:Lcom/daaw/avee/Common/aa;

.field private b:Ljava/io/File;

.field private c:Lcom/daaw/avee/comp/s/b;

.field private d:Lcom/android/a/a;

.field private e:Landroid/graphics/Rect;

.field private f:Lcom/daaw/avee/comp/s/f;

.field private g:Lcom/daaw/avee/comp/s/a;

.field private h:Lcom/android/a/b;

.field private i:Lcom/daaw/avee/comp/Visualizer/c/i;

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/media/a/a;

.field private n:Lcom/daaw/avee/Common/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/daaw/avee/comp/s/c;->a:Lcom/daaw/avee/Common/aa;

    const/16 v0, 0x1e

    .line 50
    iput v0, p0, Lcom/daaw/avee/comp/s/c;->l:I

    .line 52
    new-instance v0, Lcom/daaw/avee/Common/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/daaw/avee/Common/w;-><init>(I)V

    iput-object v0, p0, Lcom/daaw/avee/comp/s/c;->n:Lcom/daaw/avee/Common/w;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/s/c;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/daaw/avee/comp/s/c;->c(I)I

    move-result p0

    return p0
.end method

.method private static a(JJ)I
    .locals 0

    mul-long p0, p0, p2

    const-wide/32 p2, 0xf4240

    .line 62
    div-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method public static a(JI)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    int-to-long v0, p2

    .line 224
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "video/mp4"

    return-object v0
.end method

.method private a(ZIIFIIFIILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    const/4 v3, 0x0

    cmpg-float v3, p4, v3

    if-gez v3, :cond_0

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    move/from16 v4, p4

    :goto_0
    if-gez p5, :cond_1

    const/16 v3, 0x1e

    const/16 v10, 0x1e

    goto :goto_1

    :cond_1
    move/from16 v10, p5

    :goto_1
    if-gez p6, :cond_2

    const/4 v3, 0x5

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    move/from16 v11, p6

    .line 146
    :goto_2
    iput v10, v1, Lcom/daaw/avee/comp/s/c;->l:I

    move/from16 v3, p2

    .line 147
    iput v3, v1, Lcom/daaw/avee/comp/s/c;->k:I

    move/from16 v3, p3

    .line 148
    iput v3, v1, Lcom/daaw/avee/comp/s/c;->j:I

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "starting to record "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/daaw/avee/comp/s/c;->k:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/daaw/avee/comp/s/c;->j:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    const v3, 0x49742400    # 1000000.0f

    mul-float v4, v4, v3

    float-to-int v9, v4

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v3, v3, p7

    float-to-int v3, v3

    .line 156
    :try_start_0
    new-instance v4, Lcom/daaw/avee/comp/s/f;

    iget-object v5, v1, Lcom/daaw/avee/comp/s/c;->b:Ljava/io/File;

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    :goto_3
    invoke-direct {v4, v5, v6}, Lcom/daaw/avee/comp/s/f;-><init>(Ljava/io/File;I)V

    iput-object v4, v1, Lcom/daaw/avee/comp/s/c;->f:Lcom/daaw/avee/comp/s/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    int-to-double v6, v10

    div-double/2addr v4, v6

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-long v4, v4

    if-eqz p1, :cond_4

    .line 166
    :try_start_1
    new-instance v6, Lcom/daaw/avee/comp/s/a;

    iget-object v13, v1, Lcom/daaw/avee/comp/s/c;->f:Lcom/daaw/avee/comp/s/f;

    move/from16 v7, p9

    int-to-long v14, v7

    invoke-static {v4, v5, v14, v15}, Lcom/daaw/avee/comp/s/c;->a(JJ)I

    move-result v4

    add-int/lit8 v17, v4, 0x8

    move-object v12, v6

    move v14, v7

    move/from16 v15, p8

    move/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/daaw/avee/comp/s/a;-><init>(Lcom/daaw/avee/comp/s/f;IIII)V

    iput-object v6, v1, Lcom/daaw/avee/comp/s/c;->g:Lcom/daaw/avee/comp/s/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioEncoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    :goto_4
    if-eqz p1, :cond_5

    .line 172
    :try_start_2
    new-instance v2, Lcom/daaw/avee/comp/s/b;

    iget-object v3, v1, Lcom/daaw/avee/comp/s/c;->g:Lcom/daaw/avee/comp/s/a;

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/s/b;-><init>(Lcom/daaw/avee/comp/s/a;)V

    iput-object v2, v1, Lcom/daaw/avee/comp/s/c;->c:Lcom/daaw/avee/comp/s/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioEncoderManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 178
    :cond_5
    :goto_5
    :try_start_3
    new-instance v2, Lcom/android/a/b;

    iget-object v6, v1, Lcom/daaw/avee/comp/s/c;->f:Lcom/daaw/avee/comp/s/f;

    iget v7, v1, Lcom/daaw/avee/comp/s/c;->k:I

    iget v8, v1, Lcom/daaw/avee/comp/s/c;->j:I

    move-object v5, v2

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v5 .. v14}, Lcom/android/a/b;-><init>(Lcom/daaw/avee/comp/s/f;IIIIILjava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, Lcom/daaw/avee/comp/s/c;->h:Lcom/android/a/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 184
    :try_start_4
    new-instance v2, Lcom/android/a/a;

    iget-object v3, v1, Lcom/daaw/avee/comp/s/c;->h:Lcom/android/a/b;

    invoke-direct {v2, v3}, Lcom/android/a/a;-><init>(Lcom/android/a/b;)V

    iput-object v2, v1, Lcom/daaw/avee/comp/s/c;->d:Lcom/android/a/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x0

    return-object v2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TextureEncoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoEncoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaMuxer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static b(I)I
    .locals 0

    .line 82
    invoke-static {p0}, Lcom/daaw/avee/comp/s/c;->c(I)I

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, ".mp4"

    return-object v0
.end method

.method private static c(I)I
    .locals 1

    .line 87
    rem-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_0

    return p0

    :cond_0
    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/OutputStream;IIIFZFIILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 14

    move-object v13, p0

    move-object v0, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 115
    new-instance v2, Lcom/daaw/avee/Common/aa;

    invoke-direct {v2, v0, v1}, Lcom/daaw/avee/Common/aa;-><init>(Ljava/io/File;Ljava/io/OutputStream;)V

    iput-object v2, v13, Lcom/daaw/avee/comp/s/c;->a:Lcom/daaw/avee/Common/aa;

    .line 117
    :cond_0
    iput-object v0, v13, Lcom/daaw/avee/comp/s/c;->b:Ljava/io/File;

    const/high16 v0, 0x42b40000    # 90.0f

    const v1, 0x3dcccccd    # 0.1f

    move/from16 v2, p6

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v6, 0x5

    move-object v0, v13

    move/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v5, p3

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v12, p13

    .line 121
    invoke-direct/range {v0 .. v12}, Lcom/daaw/avee/comp/s/c;->a(ZIIFIIFIILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/daaw/avee/Common/m;J)V
    .locals 5

    .line 447
    invoke-interface {p1}, Lcom/daaw/avee/Common/m;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/daaw/avee/comp/s/c;->c:Lcom/daaw/avee/comp/s/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/daaw/avee/comp/s/c;->g:Lcom/daaw/avee/comp/s/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 451
    :cond_0
    new-instance v0, Lcom/daaw/avee/comp/s/a$a;

    invoke-direct {v0}, Lcom/daaw/avee/comp/s/a$a;-><init>()V

    .line 457
    iget-object v1, p0, Lcom/daaw/avee/comp/s/c;->n:Lcom/daaw/avee/Common/w;

    invoke-interface {p1}, Lcom/daaw/avee/Common/m;->a()I

    move-result v2

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Lcom/daaw/avee/Common/w;->a(IJ)Lcom/daaw/avee/Common/w$a;

    move-result-object v1

    iput-object v1, v0, Lcom/daaw/avee/comp/s/a$a;->a:Lcom/daaw/avee/Common/w$a;

    const/4 v1, 0x0

    .line 459
    :goto_0
    iget-object v2, v0, Lcom/daaw/avee/comp/s/a$a;->a:Lcom/daaw/avee/Common/w$a;

    iget-object v2, v2, Lcom/daaw/avee/Common/w$a;->a:[S

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 460
    iget-object v2, v0, Lcom/daaw/avee/comp/s/a$a;->a:Lcom/daaw/avee/Common/w$a;

    iget-object v2, v2, Lcom/daaw/avee/Common/w$a;->a:[S

    invoke-interface {p1, v1}, Lcom/daaw/avee/Common/m;->a(I)S

    move-result v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 463
    :cond_1
    iget-object p1, v0, Lcom/daaw/avee/comp/s/a$a;->a:Lcom/daaw/avee/Common/w$a;

    iget-object p1, p1, Lcom/daaw/avee/Common/w$a;->a:[S

    array-length p1, p1

    iput p1, v0, Lcom/daaw/avee/comp/s/a$a;->b:I

    .line 470
    iput-wide p2, v0, Lcom/daaw/avee/comp/s/a$a;->c:J

    .line 490
    iget-object p1, p0, Lcom/daaw/avee/comp/s/c;->c:Lcom/daaw/avee/comp/s/b;

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/s/b;->a(Lcom/daaw/avee/comp/s/a$a;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lc/a/b;JI)Z
    .locals 6

    .line 250
    iget-object p4, p0, Lcom/daaw/avee/comp/s/c;->h:Lcom/android/a/b;

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/daaw/avee/comp/s/c;->d:Lcom/android/a/a;

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 253
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p4

    const/16 v1, 0x305a

    .line 254
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v1

    const/16 v2, 0x3059

    .line 255
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v2

    .line 256
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "oldEGLContext is null"

    .line 258
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return v0

    .line 267
    :cond_1
    iget-object v4, p0, Lcom/daaw/avee/comp/s/c;->m:Landroid/media/a/a;

    if-nez v4, :cond_2

    .line 269
    :try_start_0
    new-instance v4, Landroid/media/a/a;

    iget-object v5, p0, Lcom/daaw/avee/comp/s/c;->h:Lcom/android/a/b;

    invoke-virtual {v5}, Lcom/android/a/b;->a()Landroid/view/Surface;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/media/a/a;-><init>(Landroid/view/Surface;Landroid/opengl/EGLContext;)V

    iput-object v4, p0, Lcom/daaw/avee/comp/s/c;->m:Landroid/media/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v0

    .line 277
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lc/a/b;->k()Z

    move-result v4

    if-nez v4, :cond_3

    return v0

    .line 282
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/daaw/avee/comp/s/c;->m:Landroid/media/a/a;

    invoke-virtual {v4}, Landroid/media/a/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v4, 0x3e8

    mul-long p2, p2, v4

    .line 289
    iget-object v4, p0, Lcom/daaw/avee/comp/s/c;->m:Landroid/media/a/a;

    invoke-virtual {v4, p2, p3}, Landroid/media/a/a;->a(J)V

    .line 291
    iget-object p2, p0, Lcom/daaw/avee/comp/s/c;->i:Lcom/daaw/avee/comp/Visualizer/c/i;

    if-nez p2, :cond_4

    .line 292
    new-instance p2, Lcom/daaw/avee/comp/Visualizer/c/i;

    invoke-direct {p2}, Lcom/daaw/avee/comp/Visualizer/c/i;-><init>()V

    iput-object p2, p0, Lcom/daaw/avee/comp/s/c;->i:Lcom/daaw/avee/comp/Visualizer/c/i;

    :cond_4
    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 294
    invoke-static {p3, p3, p2, p3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p2, 0x4100

    .line 295
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 304
    iget-object p2, p0, Lcom/daaw/avee/comp/s/c;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lc/a/b;->g()I

    move-result p3

    invoke-virtual {p1}, Lc/a/b;->h()I

    move-result v4

    invoke-virtual {p2, v0, v0, p3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 307
    iget-object p2, p0, Lcom/daaw/avee/comp/s/c;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/daaw/avee/comp/s/c;->e:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/daaw/avee/comp/s/c;->e:Landroid/graphics/Rect;

    .line 308
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/daaw/avee/comp/s/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 307
    invoke-static {p2, p3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 310
    invoke-virtual {p1}, Lc/a/b;->j()V

    .line 311
    iget-object p1, p0, Lcom/daaw/avee/comp/s/c;->i:Lcom/daaw/avee/comp/Visualizer/c/i;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/i;->b()V

    .line 315
    iget-object p1, p0, Lcom/daaw/avee/comp/s/c;->m:Landroid/media/a/a;

    invoke-virtual {p1}, Landroid/media/a/a;->c()Z

    .line 317
    invoke-static {p4, v2, v1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "EGL14.eglMakeCurrent failed"

    .line 318
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :catch_1
    return v0

    :cond_6
    :goto_1
    return v0
.end method

.method public a(Lcom/daaw/avee/Common/z;)Z
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/daaw/avee/comp/s/c;->d:Lcom/android/a/a;

    if-eqz v0, :cond_0

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopping video recorder, videoEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daaw/avee/comp/s/c;->d:Lcom/android/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/daaw/avee/comp/s/c;->d:Lcom/android/a/a;

    invoke-virtual {v0}, Lcom/android/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/s/c;->d:Lcom/android/a/a;

    invoke-virtual {v0}, Lcom/android/a/a;->a()V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/s/c;->c:Lcom/daaw/avee/comp/s/b;

    if-eqz v0, :cond_1

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopping audio recorder, videoEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daaw/avee/comp/s/c;->d:Lcom/android/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/daaw/avee/comp/s/c;->c:Lcom/daaw/avee/comp/s/b;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/s/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/daaw/avee/comp/s/c;->c:Lcom/daaw/avee/comp/s/b;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/s/b;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 373
    :catch_0
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/s/c;->c:Lcom/daaw/avee/comp/s/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/daaw/avee/comp/s/c;->c:Lcom/daaw/avee/comp/s/b;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/s/b;->b()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/daaw/avee/comp/s/c;->d:Lcom/android/a/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/daaw/avee/comp/s/c;->d:Lcom/android/a/a;

    .line 374
    invoke-virtual {v1}, Lcom/android/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    add-int/2addr v0, v2

    const/16 v1, 0x320

    if-le v0, v1, :cond_4

    const-string v0, "Timeout on .isRecording waiting"

    .line 378
    invoke-static {v0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0xa

    .line 382
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 388
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/daaw/avee/comp/s/c;->f:Lcom/daaw/avee/comp/s/f;

    if-eqz v0, :cond_6

    .line 389
    iget-object v0, p0, Lcom/daaw/avee/comp/s/c;->f:Lcom/daaw/avee/comp/s/f;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/s/f;->b()V

    .line 393
    :cond_6
    iget-object v0, p0, Lcom/daaw/avee/comp/s/c;->c:Lcom/daaw/avee/comp/s/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/daaw/avee/comp/s/c;->c:Lcom/daaw/avee/comp/s/b;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/s/b;->a(Lcom/daaw/avee/Common/z;)V

    :cond_7
    return v2
.end method

.method public b(Lcom/daaw/avee/Common/z;)Z
    .locals 2

    const-string v0, "### finish"

    .line 401
    invoke-static {v0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 408
    iput-object v0, p0, Lcom/daaw/avee/comp/s/c;->d:Lcom/android/a/a;

    .line 409
    iget-object v1, p0, Lcom/daaw/avee/comp/s/c;->m:Landroid/media/a/a;

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Lcom/daaw/avee/comp/s/c;->m:Landroid/media/a/a;

    invoke-virtual {v1}, Landroid/media/a/a;->a()V

    .line 411
    iput-object v0, p0, Lcom/daaw/avee/comp/s/c;->m:Landroid/media/a/a;

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/comp/s/c;->a:Lcom/daaw/avee/Common/aa;

    if-eqz v1, :cond_1

    .line 415
    iget-object v1, p0, Lcom/daaw/avee/comp/s/c;->a:Lcom/daaw/avee/Common/aa;

    invoke-virtual {v1, p1}, Lcom/daaw/avee/Common/aa;->a(Lcom/daaw/avee/Common/z;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 417
    :goto_0
    iput-object v0, p0, Lcom/daaw/avee/comp/s/c;->a:Lcom/daaw/avee/Common/aa;

    return p1
.end method

.method public c()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/daaw/avee/comp/s/c;->i:Lcom/daaw/avee/comp/Visualizer/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/s/c;->i:Lcom/daaw/avee/comp/Visualizer/c/i;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/i;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/daaw/avee/comp/s/c;->i:Lcom/daaw/avee/comp/Visualizer/c/i;

    return-void
.end method

.method public d()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/daaw/avee/comp/s/c;->d:Lcom/android/a/a;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/daaw/avee/comp/s/c;->d:Lcom/android/a/a;

    invoke-virtual {v0}, Lcom/android/a/a;->c()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/daaw/avee/comp/s/c;->g:Lcom/daaw/avee/comp/s/a;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/s/c;->g:Lcom/daaw/avee/comp/s/a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/s/a;->b()I

    move-result v0

    :goto_0
    return v0
.end method
