.class public Lcom/daaw/avee/comp/Visualizer/c/i;
.super Ljava/lang/Object;
.source "FullscreenQuad.java"


# static fields
.field private static b:[F

.field private static c:[F


# instance fields
.field private a:Lcom/daaw/avee/Common/h;

.field private final d:Ljava/nio/FloatBuffer;

.field private final e:Ljava/nio/FloatBuffer;

.field private final f:Ljava/nio/ShortBuffer;

.field private g:I

.field private h:I

.field private i:I

.field private final j:[S

.field private final k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    .line 24
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/daaw/avee/comp/Visualizer/c/i;->b:[F

    .line 30
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/c/i;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/daaw/avee/Common/h;

    invoke-direct {v0}, Lcom/daaw/avee/Common/h;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->a:Lcom/daaw/avee/Common/h;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->g:I

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->h:I

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->i:I

    const/4 v1, 0x6

    .line 57
    new-array v1, v1, [S

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->j:[S

    const/16 v1, 0xc

    .line 58
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->k:I

    .line 63
    sget-object v1, Lcom/daaw/avee/comp/Visualizer/c/i;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 66
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->d:Ljava/nio/FloatBuffer;

    .line 68
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->d:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/daaw/avee/comp/Visualizer/c/i;->b:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 69
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    sget-object v1, Lcom/daaw/avee/comp/Visualizer/c/i;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 74
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->e:Ljava/nio/FloatBuffer;

    .line 76
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->e:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/daaw/avee/comp/Visualizer/c/i;->c:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 77
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->j:[S

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 83
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->f:Ljava/nio/ShortBuffer;

    .line 85
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->f:Ljava/nio/ShortBuffer;

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->j:[S

    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 86
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->f:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const-string v1, "const vec2 madd=vec2(0.5,0.5);attribute vec3 vertexIn;varying vec2 textureCoord;void main() {textureCoord = vertexIn.xy*madd+madd;gl_Position = vec4(vertexIn,1.0);}"

    const v2, 0x8b31

    .line 89
    invoke-static {v2, v1}, Lcom/daaw/avee/comp/Visualizer/c/k;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->h:I

    const-string v1, "precision mediump float;varying vec2 textureCoord;uniform sampler2D s_texture;void main() {vec4 color1 = texture2D(s_texture,textureCoord);gl_FragColor = color1;}"

    const v2, 0x8b30

    .line 92
    invoke-static {v2, v1}, Lcom/daaw/avee/comp/Visualizer/c/k;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->i:I

    .line 96
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->g:I

    .line 97
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->g:I

    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->h:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 98
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->g:I

    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->i:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 99
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x1

    .line 101
    new-array v2, v1, [I

    .line 102
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->g:I

    const v4, 0x8b82

    invoke-static {v3, v4, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 103
    aget v0, v2, v0

    if-eq v0, v1, :cond_0

    const-string v0, "Could not link program: "

    .line 104
    invoke-static {v0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 105
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 106
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method private d()V
    .locals 3

    .line 125
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 126
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->g:I

    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->h:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 127
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 128
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->h:I

    .line 130
    :cond_0
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->i:I

    if-eqz v0, :cond_1

    .line 131
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->g:I

    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->i:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 132
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 133
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->i:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 117
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->g:I

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/c/i;->d()V

    .line 119
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->g:I

    :cond_0
    return-void
.end method

.method public a(Lc/a/a/b;Ljava/lang/String;)V
    .locals 6

    .line 192
    invoke-virtual {p1, p2}, Lc/a/a/b;->c(Ljava/lang/String;)I

    move-result p1

    .line 195
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 198
    iget-object v5, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->d:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0xc

    move v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 204
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->j:[S

    array-length p2, p2

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->f:Ljava/nio/ShortBuffer;

    const/4 v1, 0x4

    const/16 v2, 0x1403

    invoke-static {v1, p2, v2, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 209
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 166
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 169
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->g:I

    const-string v1, "vertexIn"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->l:I

    .line 172
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 175
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->l:I

    iget-object v6, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->d:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 181
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->j:[S

    array-length v0, v0

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->f:Ljava/nio/ShortBuffer;

    const/4 v2, 0x4

    const/16 v3, 0x1403

    invoke-static {v2, v0, v3, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 186
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method final synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 113
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->g:I

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

.method protected finalize()V
    .locals 2

    .line 112
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 113
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/i;->a:Lcom/daaw/avee/Common/h;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/c/j;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/Visualizer/c/j;-><init>(Lcom/daaw/avee/comp/Visualizer/c/i;)V

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/h;->a(Lcom/daaw/avee/Common/b/a;)V

    return-void
.end method
