.class public Lcom/daaw/avee/comp/Visualizer/b/c/g;
.super Ljava/lang/Object;
.source "SegmentAudioWaveformData.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/b/a/h;
.implements Lcom/daaw/avee/comp/Visualizer/b/c/a;


# instance fields
.field a:Lcom/daaw/avee/Common/l;

.field private b:[F

.field private c:F

.field private d:F

.field private e:[F

.field private f:I

.field private g:I

.field private final h:F

.field private final i:F

.field private final j:F

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->b:[F

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->c:F

    .line 23
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->d:F

    .line 24
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->e:[F

    const/16 v0, 0xb

    .line 25
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->f:I

    const/16 v0, 0x8

    .line 26
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->g:I

    const/high16 v0, 0x43960000    # 300.0f

    .line 28
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->h:F

    const v0, 0x3f666666    # 0.9f

    .line 29
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->i:F

    const v0, 0x3c23d70a    # 0.01f

    .line 30
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->j:F

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 31
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->k:F

    .line 32
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->m:F

    .line 35
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/c/g$1;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/Visualizer/b/c/g$1;-><init>(Lcom/daaw/avee/comp/Visualizer/b/c/g;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->a:Lcom/daaw/avee/Common/l;

    return-void
.end method

.method private a([F)V
    .locals 5

    .line 189
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->l:F

    const v1, 0x3dccccd0    # 0.100000024f

    mul-float v0, v0, v1

    const/4 v2, 0x0

    aget v2, p1, v2

    const v3, 0x3f666666    # 0.9f

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->l:F

    const/4 v0, 0x1

    .line 191
    aget v2, p1, v0

    iget v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->k:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 192
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->k:F

    mul-float v2, v2, v1

    aget p1, p1, v0

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->k:F

    goto :goto_0

    .line 194
    :cond_0
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->k:F

    const v2, 0x3f7d70a4    # 0.99f

    mul-float v1, v1, v2

    aget p1, p1, v0

    const v0, 0x3c23d70a    # 0.01f

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->k:F

    .line 196
    :goto_0
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->k:F

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->l:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->m:F

    .line 197
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->m:F

    :cond_1
    const/high16 p1, 0x43960000    # 300.0f

    .line 198
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->m:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->m:F

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/Visualizer/b/c/g;)[F
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->b:[F

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 162
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->d:F

    return v0
.end method

.method public a(IIILcom/daaw/avee/Common/l;)Lcom/daaw/avee/Common/l;
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->a:Lcom/daaw/avee/Common/l;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->f:I

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 2

    const-string v0, "inputSize"

    const/16 v1, 0xb

    .line 172
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/c/g;->a(I)V

    const-string v0, "sampleOutCountPower"

    const/16 v1, 0x8

    .line 173
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/c/g;->b(I)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lcom/daaw/avee/comp/Visualizer/k;)V
    .locals 10

    .line 59
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->f:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    const/16 v1, 0x20

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0x4000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 60
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->g:I

    shl-int v1, v0, v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x200

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62
    invoke-interface {p2, p1}, Lcom/daaw/avee/comp/Visualizer/k;->a(I)Lcom/daaw/avee/comp/playback/a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/daaw/avee/comp/playback/a;->e()Lcom/daaw/avee/Common/m;

    move-result-object v4

    .line 70
    invoke-interface {v4}, Lcom/daaw/avee/Common/m;->a()I

    move-result v5

    .line 72
    iget v6, p1, Lcom/daaw/avee/comp/playback/a;->f:I

    .line 73
    iget-object v6, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->e:[F

    aput p2, v6, v3

    .line 74
    iget-object v6, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->e:[F

    iget-short v7, p1, Lcom/daaw/avee/comp/playback/a;->e:S

    int-to-float v7, v7

    aput v7, v6, v0

    .line 75
    iget p1, p1, Lcom/daaw/avee/comp/playback/a;->g:F

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->c:F

    goto :goto_0

    .line 77
    :cond_0
    new-instance v4, Lcom/daaw/avee/Common/y;

    invoke-direct {v4, v3, v2}, Lcom/daaw/avee/Common/y;-><init>(SI)V

    .line 80
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->e:[F

    aput p2, p1, v3

    .line 81
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->e:[F

    const/high16 v5, 0x447a0000    # 1000.0f

    aput v5, p1, v0

    .line 82
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->c:F

    const/4 v5, 0x4

    :goto_0
    if-ge v5, v2, :cond_1

    .line 87
    new-instance v4, Lcom/daaw/avee/Common/y;

    invoke-direct {v4, v3, v2}, Lcom/daaw/avee/Common/y;-><init>(SI)V

    goto :goto_1

    :cond_1
    move v2, v5

    .line 93
    :goto_1
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->b:[F

    array-length p1, p1

    if-eq p1, v1, :cond_2

    .line 94
    new-array p1, v1, [F

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->b:[F

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->e:[F

    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/c/g;->a([F)V

    const p1, 0x3ecccccd    # 0.4f

    int-to-float v0, v2

    .line 100
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->b:[F

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    .line 102
    :goto_2
    iget-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->b:[F

    array-length v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v1, v5, :cond_3

    .line 103
    iget-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->b:[F

    iget-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->b:[F

    aget v7, v7, v1

    mul-float v7, v7, p1

    mul-float v7, v7, v6

    aput v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 106
    :cond_3
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->d:F

    cmpl-float p1, v0, v6

    const/high16 p2, 0x42c80000    # 100.0f

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3b800000    # 0.00390625f

    if-lez p1, :cond_6

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v2, :cond_5

    .line 111
    invoke-static {p1, v2, v1}, Lcom/daaw/avee/comp/Visualizer/a/b;->a(IIF)F

    move-result v6

    mul-float v6, v6, v5

    .line 113
    invoke-interface {v4, p1}, Lcom/daaw/avee/Common/m;->a(I)S

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    .line 114
    iget v6, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->m:F

    mul-float v7, v7, v6

    mul-float v7, v7, p2

    .line 115
    iget v6, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->d:F

    iget v8, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->m:F

    mul-float v8, v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->d:F

    int-to-float v6, p1

    div-float/2addr v6, v0

    float-to-double v8, v6

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v6, v8

    .line 118
    iget-object v8, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->b:[F

    array-length v8, v8

    if-ge v6, v8, :cond_4

    .line 119
    iget-object v8, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->b:[F

    aget v9, v8, v6

    add-float/2addr v9, v7

    aput v9, v8, v6

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 122
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->b:[F

    array-length p1, p1

    if-ge v3, p1, :cond_7

    .line 123
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->b:[F

    aget p2, p1, v3

    div-float/2addr p2, v0

    aput p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 128
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->b:[F

    array-length p1, p1

    if-ge v3, p1, :cond_7

    int-to-float p1, v3

    mul-float p1, p1, v0

    float-to-double v6, p1

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int p1, v6

    .line 131
    invoke-static {p1, v2, v1}, Lcom/daaw/avee/comp/Visualizer/a/b;->a(IIF)F

    move-result v6

    mul-float v6, v6, v5

    .line 133
    invoke-interface {v4, p1}, Lcom/daaw/avee/Common/m;->a(I)S

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v6

    .line 134
    iget v6, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->m:F

    mul-float p1, p1, v6

    mul-float p1, p1, p2

    .line 135
    iget v6, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->d:F

    iget v7, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->m:F

    mul-float v7, v7, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->d:F

    .line 137
    iget-object v6, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->b:[F

    aget v7, v6, v3

    add-float/2addr v7, p1

    aput v7, v6, v3

    .line 138
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->b:[F

    aget v6, p1, v3

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    aput v6, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->g:I

    return-void
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 12

    const-string v1, "inputSize"

    .line 178
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->f:I

    const-string v3, "Performance"

    const/4 v4, 0x5

    const/16 v5, 0xd

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v7, "sampleOutCountPower"

    .line 179
    iget v8, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;->g:I

    const-string v9, "Waveform"

    const/4 v10, 0x3

    const/16 v11, 0x9

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method
