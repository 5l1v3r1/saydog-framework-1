.class public Lcom/daaw/avee/comp/Visualizer/c/s;
.super Ljava/lang/Object;
.source "RendererCore.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field a:Lcom/daaw/avee/comp/Visualizer/k;

.field b:J

.field private final c:Lcom/daaw/avee/comp/Visualizer/c/r;

.field private d:Lcom/daaw/avee/comp/Visualizer/b/m;

.field private e:Landroid/content/Context;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/daaw/avee/comp/Visualizer/k;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    .line 33
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->e:Landroid/content/Context;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->f:Z

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->b:J

    .line 38
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->e:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->a:Lcom/daaw/avee/comp/Visualizer/k;

    .line 40
    new-instance p1, Lcom/daaw/avee/comp/Visualizer/c/r;

    invoke-direct {p1, p3}, Lcom/daaw/avee/comp/Visualizer/c/r;-><init>(Lcom/daaw/avee/comp/Visualizer/k;)V

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->c:Lcom/daaw/avee/comp/Visualizer/c/r;

    .line 41
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->c:Lcom/daaw/avee/comp/Visualizer/c/r;

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Landroid/content/res/Resources;)V

    .line 44
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/c/s;->c()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daaw/avee/comp/Visualizer/g;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->c:Lcom/daaw/avee/comp/Visualizer/c/r;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/r;->n()Lcom/daaw/avee/comp/Visualizer/g;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 1

    if-lez p2, :cond_0

    .line 220
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    invoke-virtual {v0, p2}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(I)Lcom/daaw/avee/comp/Visualizer/b/a/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 221
    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(I)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->c:Lcom/daaw/avee/comp/Visualizer/c/r;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b/m;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    .line 176
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b/m;->f()V

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->a:Lcom/daaw/avee/comp/Visualizer/k;

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/k;->f()V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    if-nez v0, :cond_0

    .line 190
    invoke-static {}, Lcom/daaw/avee/a/aq;->a()Lcom/daaw/avee/a/aq;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/daaw/avee/a/aq;->a(IZLjava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b/m;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/c;)V

    .line 195
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    if-eqz p1, :cond_1

    .line 196
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b/m;->f()V

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->a:Lcom/daaw/avee/comp/Visualizer/k;

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/k;->f()V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c;Lcom/daaw/avee/comp/Visualizer/j;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/c;Lcom/daaw/avee/comp/Visualizer/j;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->c:Lcom/daaw/avee/comp/Visualizer/c/r;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/r;->m()I

    move-result v0

    return v0
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/c;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/c;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 168
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->f:Lcom/daaw/avee/Common/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/Visualizer/c;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/c/s;->a(Lcom/daaw/avee/comp/Visualizer/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/m;->f()V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 75
    iget-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->f:Z

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->c:Lcom/daaw/avee/comp/Visualizer/c/r;

    iget-object p1, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->g()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    .line 81
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->i:Lcom/daaw/avee/Common/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/Visualizer/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    .line 100
    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4100

    .line 101
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v2, 0x2801

    const/16 v3, 0x2601

    const/16 v4, 0xde1

    .line 103
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 104
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 109
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->c:Lcom/daaw/avee/comp/Visualizer/c/r;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/r;->c(I)V

    if-eqz v0, :cond_2

    .line 112
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->c:Lcom/daaw/avee/comp/Visualizer/c/r;

    iget v4, v0, Lcom/daaw/avee/comp/Visualizer/f;->c:I

    iget v5, v0, Lcom/daaw/avee/comp/Visualizer/f;->a:I

    iget v6, v0, Lcom/daaw/avee/comp/Visualizer/f;->b:I

    invoke-virtual {v2, v4, v5, v6}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(III)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->c:Lcom/daaw/avee/comp/Visualizer/c/r;

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v4, v4}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(III)V

    .line 119
    :goto_0
    sget-object v2, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->h:Lcom/daaw/avee/Common/a/k;

    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->c:Lcom/daaw/avee/comp/Visualizer/c/r;

    invoke-virtual {v4}, Lcom/daaw/avee/comp/Visualizer/c/r;->f()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->c:Lcom/daaw/avee/comp/Visualizer/c/r;

    invoke-virtual {v5}, Lcom/daaw/avee/comp/Visualizer/c/r;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 126
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->c:Lcom/daaw/avee/comp/Visualizer/c/r;

    invoke-virtual {p1, v2, v1, v1}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 139
    iget-boolean v5, v0, Lcom/daaw/avee/comp/Visualizer/f;->d:Z

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/f;->e:[I

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    invoke-virtual {p1, v4, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(ZZ[I)V

    :cond_7
    if-eqz p1, :cond_8

    .line 145
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->c:Lcom/daaw/avee/comp/Visualizer/c/r;

    invoke-virtual {p1, v2, v1}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 147
    :cond_8
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->c:Lcom/daaw/avee/comp/Visualizer/c/r;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/c/r;->x()V

    .line 148
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->c:Lcom/daaw/avee/comp/Visualizer/c/r;

    invoke-virtual {v2, v1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lc/a/a/a;)V

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    .line 150
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b/m;->k()[I

    move-result-object v0

    if-eqz v0, :cond_9

    .line 151
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b/m;->k()[I

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b/m;->l()I

    move-result v1

    .line 153
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b/m;->m()I

    move-result p1

    .line 154
    sget-object v2, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->j:Lcom/daaw/avee/Common/a/m;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v0}, Lcom/daaw/avee/Common/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceChanged: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->c:Lcom/daaw/avee/comp/Visualizer/c/r;

    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Landroid/content/Context;II)Z

    .line 66
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b/m;->f()V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->f:Z

    .line 50
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->c:Lcom/daaw/avee/comp/Visualizer/c/r;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->r()V

    .line 51
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/s;->d:Lcom/daaw/avee/comp/Visualizer/b/m;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b/m;->f()V

    :cond_0
    return-void
.end method
