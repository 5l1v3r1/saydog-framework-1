.class public Lcom/daaw/avee/comp/Visualizer/c/v;
.super Ljava/lang/Object;
.source "VBOVertexBuffer.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/c/m;


# instance fields
.field protected a:I

.field private b:Lcom/daaw/avee/Common/h;

.field private c:I

.field private d:Ljava/nio/FloatBuffer;

.field private e:I

.field private f:[F

.field private g:I

.field private final h:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/daaw/avee/Common/h;

    invoke-direct {v0}, Lcom/daaw/avee/Common/h;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->b:Lcom/daaw/avee/Common/h;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->e:I

    .line 25
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->a:I

    const/4 v1, 0x4

    .line 27
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->h:I

    .line 33
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->c:I

    .line 34
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->g:I

    int-to-float p2, p2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr p2, v2

    float-to-double v2, p2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    mul-int p1, p1, p2

    .line 41
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->f:[F

    .line 42
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->f:[F

    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->d:Ljava/nio/FloatBuffer;

    const/4 p1, 0x1

    .line 44
    new-array p2, p1, [I

    .line 45
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 46
    aget p1, p2, v0

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->a:I

    .line 47
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->a:I

    const p2, 0x8892

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/c/v;->i()V

    .line 48
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 49
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->d:Ljava/nio/FloatBuffer;

    .line 50
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->d:Ljava/nio/FloatBuffer;

    const v2, 0x88e8

    .line 49
    invoke-static {p2, p1, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 52
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/c/v;->i()V

    .line 54
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method private i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->d:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 136
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->a:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/c/v;->i()V

    .line 137
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->d:Ljava/nio/FloatBuffer;

    .line 139
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->d:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    .line 137
    invoke-static {v1, v3, v0, v2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 140
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/c/v;->i()V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->f:[F

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->e:I

    aput p1, v0, v1

    .line 103
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->e:I

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->f:[F

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->e:I

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    aput p1, v0, v1

    .line 110
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->e:I

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 162
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public b()V
    .locals 2

    const v0, 0x8892

    const/4 v1, 0x0

    .line 168
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 73
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 74
    new-array v1, v0, [I

    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->a:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 75
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 76
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/c/v;->i()V

    .line 77
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->a:I

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->c:I

    return v0
.end method

.method public e()I
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->f:[F

    array-length v0, v0

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->e:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 63
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 64
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->b:Lcom/daaw/avee/Common/h;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/c/w;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/Visualizer/c/w;-><init>(Lcom/daaw/avee/comp/Visualizer/c/v;)V

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/h;->a(Lcom/daaw/avee/Common/b/a;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->e:I

    return-void
.end method

.method final synthetic h()Ljava/lang/Boolean;
    .locals 1

    .line 64
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/v;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
