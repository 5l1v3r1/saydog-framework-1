.class public Lcom/daaw/avee/comp/Visualizer/b/b/e;
.super Lcom/daaw/avee/comp/Visualizer/b/b/a;
.source "BasicParticleFactory.java"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field protected f:Ljava/lang/String;

.field g:[F

.field h:[F

.field private final i:Ljava/util/Random;

.field private j:F

.field private k:F

.field private l:Lcom/daaw/avee/Common/aq;

.field private m:Z

.field private n:[F

.field private o:[F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 59
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/b/a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->i:Ljava/util/Random;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->f:Ljava/lang/String;

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 26
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->j:F

    const v0, 0x3dcccccd    # 0.1f

    .line 28
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->k:F

    .line 30
    new-instance v1, Lcom/daaw/avee/Common/aq;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->l:Lcom/daaw/avee/Common/aq;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->m:Z

    const/4 v1, 0x4

    .line 32
    new-array v3, v1, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->n:[F

    .line 33
    new-array v3, v1, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->o:[F

    .line 35
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->p:F

    .line 36
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->q:F

    .line 37
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->r:F

    .line 38
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->s:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->t:F

    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->u:F

    .line 43
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->v:F

    .line 44
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->w:F

    .line 45
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->x:F

    .line 46
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->y:F

    .line 48
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->g:[F

    .line 49
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->h:[F

    .line 51
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->z:F

    .line 52
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->A:F

    .line 53
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->B:F

    .line 54
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->C:F

    .line 60
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/b/e;->k(F)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->n:[F

    invoke-static {v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/k;->d([FI)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 3

    .line 151
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/b/a;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "ColorFrom"

    const/4 v1, 0x4

    .line 153
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;[F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->n:[F

    const-string v0, "ColorTo"

    .line 154
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;[F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->o:[F

    const-string v0, "lifetime"

    const/high16 v1, 0x41000000    # 8.0f

    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->j:F

    const-string v0, "fadeInAndOutTime"

    const v1, 0x3dcccccd    # 0.1f

    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/b/e;->k(F)V

    const-string v0, "gravity"

    .line 158
    new-instance v1, Lcom/daaw/avee/Common/aq;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/Common/aq;)Lcom/daaw/avee/Common/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->l:Lcom/daaw/avee/Common/aq;

    const-string v0, "velocityAngle"

    const/4 v1, 0x1

    .line 159
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->m:Z

    const-string v0, "sizeAspectRatio"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 161
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->t:F

    const-string v0, "startSize"

    .line 162
    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->u:F

    const-string v0, "fadeInSize"

    const/high16 v1, 0x40800000    # 4.0f

    .line 163
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->v:F

    const-string v0, "endSize"

    .line 164
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->w:F

    const-string v0, "endSizeRandom"

    const/high16 v1, 0x41200000    # 10.0f

    .line 165
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->x:F

    const-string v0, "endSizeZFactor"

    .line 166
    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->y:F

    const-string v0, "sideSineWaveFreq"

    .line 168
    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->p:F

    const-string v0, "sideSineWaveFreqRandom"

    .line 169
    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->q:F

    const-string v0, "sideSineWaveMag"

    .line 170
    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->r:F

    const-string v0, "sideSineWaveMagRandom"

    .line 171
    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->s:F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/b/b/h;Lcom/daaw/avee/Common/as;Lcom/daaw/avee/Common/as;)Z
    .locals 11

    .line 211
    check-cast p2, Lcom/daaw/avee/comp/Visualizer/b/b/j;

    .line 213
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->i:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    .line 216
    new-instance v2, Lcom/daaw/avee/Common/as;

    iget v3, p4, Lcom/daaw/avee/Common/as;->a:F

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v4

    iget v5, p4, Lcom/daaw/avee/Common/as;->b:F

    mul-float v5, v5, v4

    iget p4, p4, Lcom/daaw/avee/Common/as;->c:F

    const v4, 0x3ca3d70a    # 0.02f

    mul-float p4, p4, v4

    invoke-direct {v2, v3, v5, p4}, Lcom/daaw/avee/Common/as;-><init>(FFF)V

    .line 217
    invoke-virtual {v2}, Lcom/daaw/avee/Common/as;->b()V

    .line 219
    iget p4, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->x:F

    mul-float p4, p4, p1

    .line 220
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->w:F

    iget v4, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->y:F

    iget v5, v2, Lcom/daaw/avee/Common/as;->c:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->D:F

    .line 221
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->a:F

    iget v4, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->b:F

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->e:F

    const/4 v3, 0x4

    .line 226
    invoke-virtual {p2, v3}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->a(I)V

    const/4 v3, 0x0

    .line 233
    invoke-virtual {p2, v3}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v4

    iget v5, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->p:F

    iget v6, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->q:F

    mul-float v6, v6, v1

    add-float/2addr v5, v6

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/b/k;->f:F

    .line 234
    invoke-virtual {p2, v3}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v4

    iget v5, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->r:F

    iget v6, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->s:F

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/b/k;->g:F

    const/4 v4, 0x1

    .line 235
    invoke-virtual {p2, v4}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v5

    iget v6, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->p:F

    iget v7, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->q:F

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    iput v6, v5, Lcom/daaw/avee/comp/Visualizer/b/b/k;->f:F

    .line 236
    invoke-virtual {p2, v4}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v5

    iget v6, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->r:F

    iget v7, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->s:F

    mul-float v7, v7, p1

    add-float/2addr v6, v7

    iput v6, v5, Lcom/daaw/avee/comp/Visualizer/b/b/k;->g:F

    const/4 v5, 0x2

    .line 237
    invoke-virtual {p2, v5}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v6

    iget v7, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->p:F

    iget v8, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->q:F

    mul-float v8, v8, v1

    add-float/2addr v7, v8

    iput v7, v6, Lcom/daaw/avee/comp/Visualizer/b/b/k;->f:F

    .line 238
    invoke-virtual {p2, v5}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v6

    iget v7, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->r:F

    iget v8, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->s:F

    mul-float v8, v8, p1

    add-float/2addr v7, v8

    iput v7, v6, Lcom/daaw/avee/comp/Visualizer/b/b/k;->g:F

    const/4 v6, 0x3

    .line 239
    invoke-virtual {p2, v6}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v7

    iget v8, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->p:F

    iget v9, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->q:F

    mul-float v9, v9, v1

    add-float/2addr v8, v9

    iput v8, v7, Lcom/daaw/avee/comp/Visualizer/b/b/k;->f:F

    .line 240
    invoke-virtual {p2, v6}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v1

    iget v7, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->r:F

    iget v8, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->s:F

    mul-float v8, v8, p1

    add-float/2addr v7, v8

    iput v7, v1, Lcom/daaw/avee/comp/Visualizer/b/b/k;->g:F

    .line 242
    invoke-virtual {p2, v3}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v1

    const/4 v7, 0x0

    iput v7, v1, Lcom/daaw/avee/comp/Visualizer/b/b/k;->a:F

    .line 243
    invoke-virtual {p2, v4}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v1

    iget v8, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->z:F

    iput v8, v1, Lcom/daaw/avee/comp/Visualizer/b/b/k;->a:F

    .line 244
    invoke-virtual {p2, v5}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v1

    iget v8, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->A:F

    iput v8, v1, Lcom/daaw/avee/comp/Visualizer/b/b/k;->a:F

    .line 245
    invoke-virtual {p2, v6}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v1

    iput v0, v1, Lcom/daaw/avee/comp/Visualizer/b/b/k;->a:F

    .line 247
    invoke-virtual {p2, v3}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->m:Z

    iput-boolean v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->e:Z

    .line 248
    invoke-virtual {p2, v4}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->m:Z

    iput-boolean v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->e:Z

    .line 249
    invoke-virtual {p2, v5}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->m:Z

    iput-boolean v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->e:Z

    .line 250
    invoke-virtual {p2, v6}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->m:Z

    iput-boolean v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->e:Z

    .line 253
    invoke-virtual {p2, v3}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v0

    invoke-virtual {p2, v3}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v1

    iget v8, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->u:F

    add-float/2addr v8, p4

    iput v8, v1, Lcom/daaw/avee/comp/Visualizer/b/b/k;->c:F

    iput v8, v0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->b:F

    .line 254
    invoke-virtual {p2, v4}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v0

    invoke-virtual {p2, v4}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v1

    iget v8, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->v:F

    add-float/2addr v8, p4

    iget v9, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->B:F

    mul-float v8, v8, v9

    iget v9, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->D:F

    iget v10, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->z:F

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    iput v8, v1, Lcom/daaw/avee/comp/Visualizer/b/b/k;->c:F

    iput v8, v0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->b:F

    .line 255
    invoke-virtual {p2, v5}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v0

    invoke-virtual {p2, v5}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v1

    iget v8, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->v:F

    add-float/2addr v8, p4

    iget v9, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->C:F

    mul-float v8, v8, v9

    iget v9, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->D:F

    iget v10, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->A:F

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    iput v8, v1, Lcom/daaw/avee/comp/Visualizer/b/b/k;->c:F

    iput v8, v0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->b:F

    .line 256
    invoke-virtual {p2, v6}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v0

    invoke-virtual {p2, v6}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v1

    iget v8, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->D:F

    add-float/2addr v8, p4

    iput v8, v1, Lcom/daaw/avee/comp/Visualizer/b/b/k;->c:F

    iput v8, v0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->b:F

    .line 258
    invoke-virtual {p2, v3}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object p4

    invoke-virtual {p2, v3}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v0

    iget v0, v0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->c:F

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->t:F

    mul-float v0, v0, v1

    iput v0, p4, Lcom/daaw/avee/comp/Visualizer/b/b/k;->b:F

    .line 259
    invoke-virtual {p2, v4}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object p4

    invoke-virtual {p2, v4}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v0

    iget v0, v0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->c:F

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->t:F

    mul-float v0, v0, v1

    iput v0, p4, Lcom/daaw/avee/comp/Visualizer/b/b/k;->b:F

    .line 260
    invoke-virtual {p2, v5}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object p4

    invoke-virtual {p2, v5}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v0

    iget v0, v0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->c:F

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->t:F

    mul-float v0, v0, v1

    iput v0, p4, Lcom/daaw/avee/comp/Visualizer/b/b/k;->b:F

    .line 261
    invoke-virtual {p2, v6}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object p4

    invoke-virtual {p2, v6}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object v0

    iget v0, v0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->c:F

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->t:F

    mul-float v0, v0, v1

    iput v0, p4, Lcom/daaw/avee/comp/Visualizer/b/b/k;->b:F

    .line 263
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->n:[F

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->o:[F

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->g:[F

    invoke-static {p4, v0, v1, p1}, Lcom/daaw/avee/Common/ag;->a([F[F[FF)V

    .line 264
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->g:[F

    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->h:[F

    invoke-static {p1, p4}, Lcom/daaw/avee/comp/Visualizer/c/k;->a([F[F)V

    .line 267
    invoke-virtual {p2, v3}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/daaw/avee/comp/Visualizer/b/b/k;->a(I)V

    .line 270
    invoke-virtual {p2, v4}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object p1

    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->h:[F

    invoke-virtual {p1, p4}, Lcom/daaw/avee/comp/Visualizer/b/b/k;->a([F)V

    .line 271
    invoke-virtual {p2, v5}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object p1

    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->h:[F

    invoke-virtual {p1, p4}, Lcom/daaw/avee/comp/Visualizer/b/b/k;->a([F)V

    .line 272
    invoke-virtual {p2, v6}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/daaw/avee/comp/Visualizer/b/b/k;->a(I)V

    .line 276
    iget-object p1, p2, Lcom/daaw/avee/comp/Visualizer/b/b/j;->n:Lcom/daaw/avee/Common/as;

    iget p4, p3, Lcom/daaw/avee/Common/as;->a:F

    iput p4, p1, Lcom/daaw/avee/Common/as;->a:F

    .line 277
    iget-object p1, p2, Lcom/daaw/avee/comp/Visualizer/b/b/j;->n:Lcom/daaw/avee/Common/as;

    iget p4, p3, Lcom/daaw/avee/Common/as;->b:F

    iput p4, p1, Lcom/daaw/avee/Common/as;->b:F

    .line 278
    iget-object p1, p2, Lcom/daaw/avee/comp/Visualizer/b/b/j;->n:Lcom/daaw/avee/Common/as;

    iget p3, p3, Lcom/daaw/avee/Common/as;->c:F

    iput p3, p1, Lcom/daaw/avee/Common/as;->c:F

    .line 280
    iget-object p1, p2, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget p3, v2, Lcom/daaw/avee/Common/as;->a:F

    iget p4, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->e:F

    mul-float p3, p3, p4

    iput p3, p1, Lcom/daaw/avee/Common/as;->a:F

    .line 281
    iget-object p1, p2, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget p3, v2, Lcom/daaw/avee/Common/as;->b:F

    iget p4, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->e:F

    mul-float p3, p3, p4

    iput p3, p1, Lcom/daaw/avee/Common/as;->b:F

    .line 282
    iget-object p1, p2, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget p3, v2, Lcom/daaw/avee/Common/as;->c:F

    iget p4, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->e:F

    mul-float p3, p3, p4

    iput p3, p1, Lcom/daaw/avee/Common/as;->c:F

    .line 285
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->l:Lcom/daaw/avee/Common/aq;

    iput-object p1, p2, Lcom/daaw/avee/comp/Visualizer/b/b/j;->m:Lcom/daaw/avee/Common/aq;

    .line 286
    invoke-static {}, Lcom/daaw/avee/Common/ag;->a()J

    move-result-wide p3

    iput-wide p3, p2, Lcom/daaw/avee/comp/Visualizer/b/b/j;->a:J

    .line 287
    iput v7, p2, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b:F

    .line 288
    iput v7, p2, Lcom/daaw/avee/comp/Visualizer/b/b/j;->e:F

    .line 289
    iput v7, p2, Lcom/daaw/avee/comp/Visualizer/b/b/j;->f:F

    .line 290
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->j:F

    iput p1, p2, Lcom/daaw/avee/comp/Visualizer/b/b/j;->g:F

    .line 291
    iput-boolean v3, p2, Lcom/daaw/avee/comp/Visualizer/b/b/j;->i:Z

    .line 292
    iput-boolean v3, p2, Lcom/daaw/avee/comp/Visualizer/b/b/j;->h:Z

    const/4 p1, 0x0

    .line 293
    iput-object p1, p2, Lcom/daaw/avee/comp/Visualizer/b/b/j;->j:Lcom/daaw/avee/comp/Visualizer/c/c;

    .line 294
    invoke-virtual {p2, v4}, Lcom/daaw/avee/comp/Visualizer/b/b/j;->b(Z)V

    return v4
.end method

.method public b()Lcom/daaw/avee/comp/Visualizer/b/b/h;
    .locals 1

    .line 205
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;

    invoke-direct {v0}, Lcom/daaw/avee/comp/Visualizer/b/b/j;-><init>()V

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->o:[F

    invoke-static {v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/k;->d([FI)V

    return-void
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 7

    .line 176
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/b/a;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "ColorFrom"

    .line 181
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->n:[F

    const-string v2, "appearance"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;[FLjava/lang/String;)V

    const-string v0, "ColorTo"

    .line 182
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->o:[F

    const-string v2, "appearance"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;[FLjava/lang/String;)V

    const-string v1, "lifetime"

    .line 184
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->j:F

    const-string v3, "behaviour"

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x41200000    # 10.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "fadeInAndOutTime"

    .line 185
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->k:F

    const-string v3, "appearance"

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "gravity"

    .line 186
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->l:Lcom/daaw/avee/Common/aq;

    const-string v3, "behaviour"

    const/high16 v4, -0x3c6a0000    # -300.0f

    const/high16 v5, 0x43960000    # 300.0f

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/Common/aq;Ljava/lang/String;FF)V

    const-string v0, "velocityAngle"

    .line 188
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->m:Z

    const-string v2, "appearance"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, "sizeAspectRatio"

    .line 189
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->t:F

    const-string v3, "appearance"

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x41200000    # 10.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "startSize"

    .line 190
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->u:F

    const-string v3, "appearance"

    const/4 v4, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "fadeInSize"

    .line 191
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->v:F

    const-string v3, "appearance"

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "endSize"

    .line 192
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->w:F

    const-string v3, "appearance"

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "endSizeRandom"

    .line 193
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->x:F

    const-string v3, "appearance"

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "endSizeZFactor"

    .line 194
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->y:F

    const-string v3, "appearance"

    const/high16 v5, 0x42200000    # 40.0f

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "sideSineWaveFreq"

    .line 196
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->p:F

    const-string v3, "waveBehaviour"

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "sideSineWaveFreqRandom"

    .line 197
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->q:F

    const-string v3, "waveBehaviour"

    const/high16 v4, -0x3ee00000    # -10.0f

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "sideSineWaveMag"

    .line 198
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->r:F

    const-string v3, "waveBehaviour"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "sideSineWaveMagRandom"

    .line 199
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->s:F

    const-string v3, "waveBehaviour"

    const/high16 v4, -0x3ee00000    # -10.0f

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->j:F

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->p:F

    return-void
.end method

.method public f(F)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->r:F

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->u:F

    return-void
.end method

.method public h(F)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->v:F

    return-void
.end method

.method public i(F)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->w:F

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->x:F

    return-void
.end method

.method public k(F)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->k:F

    .line 143
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->k:F

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->z:F

    .line 144
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->k:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->A:F

    .line 145
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->z:F

    sub-float p1, v0, p1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->B:F

    .line 146
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->A:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/e;->C:F

    return-void
.end method
