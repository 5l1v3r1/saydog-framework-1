.class public Lcom/daaw/avee/comp/Visualizer/b/b/j;
.super Ljava/lang/Object;
.source "Particle.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/b/b/h;


# static fields
.field static r:Z = true

.field private static w:Lcom/daaw/avee/Common/as;

.field private static x:Lcom/daaw/avee/Common/as;

.field private static y:Lcom/daaw/avee/Common/as;


# instance fields
.field public a:J

.field public b:F

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Lcom/daaw/avee/comp/Visualizer/c/c;

.field public k:Lcom/daaw/avee/Common/as;

.field public l:Lcom/daaw/avee/Common/as;

.field public m:Lcom/daaw/avee/Common/aq;

.field public n:Lcom/daaw/avee/Common/as;

.field o:Z

.field p:Z

.field q:Lcom/daaw/avee/comp/Visualizer/b/b/k;

.field s:Z

.field private t:[Lcom/daaw/avee/comp/Visualizer/b/b/k;

.field private u:F

.field private v:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/daaw/avee/Common/as;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/daaw/avee/Common/as;-><init>(FFF)V

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->w:Lcom/daaw/avee/Common/as;

    .line 46
    new-instance v0, Lcom/daaw/avee/Common/as;

    invoke-direct {v0, v1, v1, v1}, Lcom/daaw/avee/Common/as;-><init>(FFF)V

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->x:Lcom/daaw/avee/Common/as;

    .line 47
    new-instance v0, Lcom/daaw/avee/Common/as;

    invoke-direct {v0, v1, v1, v1}, Lcom/daaw/avee/Common/as;-><init>(FFF)V

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->y:Lcom/daaw/avee/Common/as;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [Lcom/daaw/avee/comp/Visualizer/b/b/k;

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->t:[Lcom/daaw/avee/comp/Visualizer/b/b/k;

    .line 25
    new-instance v1, Lcom/daaw/avee/Common/as;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/daaw/avee/Common/as;-><init>(FFF)V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    .line 26
    new-instance v1, Lcom/daaw/avee/Common/as;

    invoke-direct {v1, v2, v2, v2}, Lcom/daaw/avee/Common/as;-><init>(FFF)V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->l:Lcom/daaw/avee/Common/as;

    .line 27
    new-instance v1, Lcom/daaw/avee/Common/aq;

    invoke-direct {v1, v2, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->m:Lcom/daaw/avee/Common/aq;

    .line 28
    new-instance v1, Lcom/daaw/avee/Common/as;

    invoke-direct {v1, v2, v2, v2}, Lcom/daaw/avee/Common/as;-><init>(FFF)V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->n:Lcom/daaw/avee/Common/as;

    .line 32
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->v:F

    .line 35
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->o:Z

    .line 36
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->p:Z

    .line 37
    new-instance v1, Lcom/daaw/avee/comp/Visualizer/b/b/k;

    invoke-direct {v1}, Lcom/daaw/avee/comp/Visualizer/b/b/k;-><init>()V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->q:Lcom/daaw/avee/comp/Visualizer/b/b/k;

    .line 40
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->s:Z

    .line 51
    sget-boolean v1, Lcom/daaw/avee/comp/Visualizer/b/b/j;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->s:Z

    .line 54
    sput-boolean v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->r:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/daaw/avee/Common/as;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->n:Lcom/daaw/avee/Common/as;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 294
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->j:Lcom/daaw/avee/comp/Visualizer/c/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->j:Lcom/daaw/avee/comp/Visualizer/c/c;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/c;->g()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 296
    :goto_0
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->h:Z

    if-nez v0, :cond_1

    int-to-float v0, p1

    .line 297
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->f:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->c:I

    .line 299
    :cond_1
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->i:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->c:I

    if-lt v0, p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    .line 300
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->c:I

    .line 302
    :cond_2
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->c:I

    rem-int/2addr v0, p1

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->c:I

    .line 305
    iget-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->h:Z

    if-nez p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 306
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->f:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->d:F

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->t:[Lcom/daaw/avee/comp/Visualizer/b/b/k;

    array-length v0, v0

    if-ne v0, p1, :cond_0

    return-void

    .line 312
    :cond_0
    new-array v0, p1, [Lcom/daaw/avee/comp/Visualizer/b/b/k;

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->t:[Lcom/daaw/avee/comp/Visualizer/b/b/k;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 314
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->t:[Lcom/daaw/avee/comp/Visualizer/b/b/k;

    new-instance v2, Lcom/daaw/avee/comp/Visualizer/b/b/k;

    invoke-direct {v2}, Lcom/daaw/avee/comp/Visualizer/b/b/k;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->p:Z

    return-void
.end method

.method public a(FFLcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;FFLcom/daaw/avee/Common/aq;FFLcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/z;F)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v4, p7

    move-object/from16 v6, p10

    .line 123
    iget-boolean v8, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->o:Z

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return v9

    .line 125
    :cond_0
    iget v8, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->e:F

    add-float v8, v8, p1

    iput v8, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->e:F

    .line 126
    iget v8, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->e:F

    iget v10, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->g:F

    div-float/2addr v8, v10

    iput v8, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->f:F

    .line 129
    iget v8, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->f:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v10

    if-gtz v8, :cond_c

    iget-object v8, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->t:[Lcom/daaw/avee/comp/Visualizer/b/b/k;

    if-nez v8, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 136
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->n:Lcom/daaw/avee/Common/as;

    iget v11, v11, Lcom/daaw/avee/Common/as;->c:F

    neg-float v11, v11

    sub-float v11, v11, p12

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/high16 v12, 0x41200000    # 10.0f

    mul-float v7, p12, v12

    div-float/2addr v11, v7

    sub-float v7, v10, v11

    .line 137
    iget v11, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->f:F

    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->f:F

    :cond_2
    const/4 v7, 0x0

    .line 143
    :goto_0
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->t:[Lcom/daaw/avee/comp/Visualizer/b/b/k;

    array-length v11, v11

    if-ge v7, v11, :cond_4

    .line 144
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->t:[Lcom/daaw/avee/comp/Visualizer/b/b/k;

    aget-object v11, v11, v7

    iget v11, v11, Lcom/daaw/avee/comp/Visualizer/b/b/k;->a:F

    iget v12, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->f:F

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, -0x1

    if-gez v7, :cond_5

    const/4 v7, 0x0

    .line 149
    :cond_5
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->t:[Lcom/daaw/avee/comp/Visualizer/b/b/k;

    array-length v11, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-lt v7, v11, :cond_6

    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->t:[Lcom/daaw/avee/comp/Visualizer/b/b/k;

    array-length v7, v7

    add-int/lit8 v7, v7, -0x2

    :cond_6
    add-int/lit8 v11, v7, 0x1

    if-gez v7, :cond_7

    const/4 v7, 0x0

    .line 153
    :cond_7
    iget v9, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->f:F

    iget-object v13, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->t:[Lcom/daaw/avee/comp/Visualizer/b/b/k;

    aget-object v13, v13, v7

    iget v13, v13, Lcom/daaw/avee/comp/Visualizer/b/b/k;->a:F

    sub-float/2addr v9, v13

    iget-object v13, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->t:[Lcom/daaw/avee/comp/Visualizer/b/b/k;

    aget-object v13, v13, v11

    iget v13, v13, Lcom/daaw/avee/comp/Visualizer/b/b/k;->a:F

    iget-object v14, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->t:[Lcom/daaw/avee/comp/Visualizer/b/b/k;

    aget-object v14, v14, v7

    iget v14, v14, Lcom/daaw/avee/comp/Visualizer/b/b/k;->a:F

    sub-float/2addr v13, v14

    div-float/2addr v9, v13

    cmpl-float v13, v9, v10

    if-lez v13, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 155
    :cond_8
    iget-object v10, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->q:Lcom/daaw/avee/comp/Visualizer/b/b/k;

    iget-object v13, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->t:[Lcom/daaw/avee/comp/Visualizer/b/b/k;

    aget-object v7, v13, v7

    iget-object v13, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->t:[Lcom/daaw/avee/comp/Visualizer/b/b/k;

    aget-object v11, v13, v11

    invoke-static {v10, v7, v11, v9}, Lcom/daaw/avee/comp/Visualizer/b/b/k;->a(Lcom/daaw/avee/comp/Visualizer/b/b/k;Lcom/daaw/avee/comp/Visualizer/b/b/k;Lcom/daaw/avee/comp/Visualizer/b/b/k;F)V

    .line 157
    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->q:Lcom/daaw/avee/comp/Visualizer/b/b/k;

    iget v9, v7, Lcom/daaw/avee/comp/Visualizer/b/b/k;->b:F

    mul-float v9, v9, p5

    iput v9, v7, Lcom/daaw/avee/comp/Visualizer/b/b/k;->b:F

    .line 158
    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->q:Lcom/daaw/avee/comp/Visualizer/b/b/k;

    iget v9, v7, Lcom/daaw/avee/comp/Visualizer/b/b/k;->c:F

    mul-float v9, v9, p5

    iput v9, v7, Lcom/daaw/avee/comp/Visualizer/b/b/k;->c:F

    .line 160
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v7, v3, Lcom/daaw/avee/Common/as;->a:F

    iget-object v9, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v9, v9, Lcom/daaw/avee/Common/as;->a:F

    iget v10, v4, Lcom/daaw/avee/Common/aq;->a:F

    sub-float/2addr v9, v10

    mul-float v9, v9, p8

    add-float/2addr v7, v9

    iput v7, v3, Lcom/daaw/avee/Common/as;->a:F

    .line 161
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v7, v3, Lcom/daaw/avee/Common/as;->b:F

    iget-object v9, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v9, v9, Lcom/daaw/avee/Common/as;->b:F

    iget v4, v4, Lcom/daaw/avee/Common/aq;->b:F

    sub-float/2addr v9, v4

    mul-float v9, v9, p8

    add-float/2addr v7, v9

    iput v7, v3, Lcom/daaw/avee/Common/as;->b:F

    .line 162
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v4, v3, Lcom/daaw/avee/Common/as;->c:F

    add-float/2addr v4, v8

    iput v4, v3, Lcom/daaw/avee/Common/as;->c:F

    .line 166
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->q:Lcom/daaw/avee/comp/Visualizer/b/b/k;

    iget v3, v3, Lcom/daaw/avee/comp/Visualizer/b/b/k;->f:F

    iget v4, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->e:F

    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->q:Lcom/daaw/avee/comp/Visualizer/b/b/k;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/b/k;->f:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->q:Lcom/daaw/avee/comp/Visualizer/b/b/k;

    iget v4, v4, Lcom/daaw/avee/comp/Visualizer/b/b/k;->g:F

    mul-float v3, v3, v4

    .line 167
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->q:Lcom/daaw/avee/comp/Visualizer/b/b/k;

    iget v4, v4, Lcom/daaw/avee/comp/Visualizer/b/b/k;->f:F

    iget v5, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->e:F

    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->q:Lcom/daaw/avee/comp/Visualizer/b/b/k;

    iget v7, v7, Lcom/daaw/avee/comp/Visualizer/b/b/k;->f:F

    mul-float v5, v5, v7

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->q:Lcom/daaw/avee/comp/Visualizer/b/b/k;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/b/k;->g:F

    mul-float v4, v4, v5

    .line 172
    sget-object v5, Lcom/daaw/avee/comp/Visualizer/b/b/j;->x:Lcom/daaw/avee/Common/as;

    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v7, v7, Lcom/daaw/avee/Common/as;->b:F

    neg-float v7, v7

    iput v7, v5, Lcom/daaw/avee/Common/as;->a:F

    .line 173
    sget-object v5, Lcom/daaw/avee/comp/Visualizer/b/b/j;->x:Lcom/daaw/avee/Common/as;

    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v7, v7, Lcom/daaw/avee/Common/as;->c:F

    iput v7, v5, Lcom/daaw/avee/Common/as;->b:F

    .line 174
    sget-object v5, Lcom/daaw/avee/comp/Visualizer/b/b/j;->x:Lcom/daaw/avee/Common/as;

    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v7, v7, Lcom/daaw/avee/Common/as;->a:F

    iput v7, v5, Lcom/daaw/avee/Common/as;->c:F

    .line 176
    sget-object v5, Lcom/daaw/avee/comp/Visualizer/b/b/j;->y:Lcom/daaw/avee/Common/as;

    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v7, v7, Lcom/daaw/avee/Common/as;->c:F

    neg-float v7, v7

    iput v7, v5, Lcom/daaw/avee/Common/as;->a:F

    .line 177
    sget-object v5, Lcom/daaw/avee/comp/Visualizer/b/b/j;->y:Lcom/daaw/avee/Common/as;

    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v7, v7, Lcom/daaw/avee/Common/as;->a:F

    iput v7, v5, Lcom/daaw/avee/Common/as;->b:F

    .line 178
    sget-object v5, Lcom/daaw/avee/comp/Visualizer/b/b/j;->y:Lcom/daaw/avee/Common/as;

    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v7, v7, Lcom/daaw/avee/Common/as;->b:F

    iput v7, v5, Lcom/daaw/avee/Common/as;->c:F

    if-eqz v6, :cond_9

    .line 195
    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->l:Lcom/daaw/avee/Common/as;

    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v7, v7, Lcom/daaw/avee/Common/as;->a:F

    sget-object v9, Lcom/daaw/avee/comp/Visualizer/b/b/j;->y:Lcom/daaw/avee/Common/as;

    iget v9, v9, Lcom/daaw/avee/Common/as;->a:F

    mul-float v9, v9, v3

    add-float/2addr v7, v9

    sget-object v9, Lcom/daaw/avee/comp/Visualizer/b/b/j;->x:Lcom/daaw/avee/Common/as;

    iget v9, v9, Lcom/daaw/avee/Common/as;->a:F

    mul-float v9, v9, v4

    add-float/2addr v7, v9

    iput v7, v5, Lcom/daaw/avee/Common/as;->a:F

    .line 196
    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->l:Lcom/daaw/avee/Common/as;

    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v7, v7, Lcom/daaw/avee/Common/as;->b:F

    sget-object v9, Lcom/daaw/avee/comp/Visualizer/b/b/j;->y:Lcom/daaw/avee/Common/as;

    iget v9, v9, Lcom/daaw/avee/Common/as;->b:F

    mul-float v9, v9, v3

    add-float/2addr v7, v9

    sget-object v9, Lcom/daaw/avee/comp/Visualizer/b/b/j;->x:Lcom/daaw/avee/Common/as;

    iget v9, v9, Lcom/daaw/avee/Common/as;->b:F

    mul-float v9, v9, v4

    add-float/2addr v7, v9

    iput v7, v5, Lcom/daaw/avee/Common/as;->b:F

    .line 197
    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->l:Lcom/daaw/avee/Common/as;

    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v7, v7, Lcom/daaw/avee/Common/as;->c:F

    sget-object v9, Lcom/daaw/avee/comp/Visualizer/b/b/j;->y:Lcom/daaw/avee/Common/as;

    iget v9, v9, Lcom/daaw/avee/Common/as;->c:F

    mul-float v9, v9, v3

    add-float/2addr v7, v9

    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/b/j;->x:Lcom/daaw/avee/Common/as;

    iget v3, v3, Lcom/daaw/avee/Common/as;->c:F

    mul-float v3, v3, v4

    add-float/2addr v7, v3

    iput v7, v5, Lcom/daaw/avee/Common/as;->c:F

    goto :goto_2

    .line 199
    :cond_9
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->l:Lcom/daaw/avee/Common/as;

    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v5, v5, Lcom/daaw/avee/Common/as;->a:F

    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v7, v7, Lcom/daaw/avee/Common/as;->b:F

    mul-float v7, v7, v3

    add-float/2addr v5, v7

    iput v5, v4, Lcom/daaw/avee/Common/as;->a:F

    .line 200
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->l:Lcom/daaw/avee/Common/as;

    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v5, v5, Lcom/daaw/avee/Common/as;->b:F

    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v7, v7, Lcom/daaw/avee/Common/as;->a:F

    neg-float v7, v7

    mul-float v7, v7, v3

    add-float/2addr v5, v7

    iput v5, v4, Lcom/daaw/avee/Common/as;->b:F

    .line 201
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->l:Lcom/daaw/avee/Common/as;

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v4, v4, Lcom/daaw/avee/Common/as;->c:F

    iput v4, v3, Lcom/daaw/avee/Common/as;->c:F

    .line 204
    :goto_2
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->n:Lcom/daaw/avee/Common/as;

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->n:Lcom/daaw/avee/Common/as;

    iget v4, v4, Lcom/daaw/avee/Common/as;->a:F

    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->l:Lcom/daaw/avee/Common/as;

    iget v5, v5, Lcom/daaw/avee/Common/as;->a:F

    mul-float v5, v5, p1

    mul-float v5, v5, p6

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    iput v4, v3, Lcom/daaw/avee/Common/as;->a:F

    .line 205
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->n:Lcom/daaw/avee/Common/as;

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->n:Lcom/daaw/avee/Common/as;

    iget v4, v4, Lcom/daaw/avee/Common/as;->b:F

    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->l:Lcom/daaw/avee/Common/as;

    iget v5, v5, Lcom/daaw/avee/Common/as;->b:F

    mul-float v5, v5, p1

    mul-float v5, v5, p6

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    iput v4, v3, Lcom/daaw/avee/Common/as;->b:F

    .line 206
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->n:Lcom/daaw/avee/Common/as;

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->n:Lcom/daaw/avee/Common/as;

    iget v4, v4, Lcom/daaw/avee/Common/as;->c:F

    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->l:Lcom/daaw/avee/Common/as;

    iget v5, v5, Lcom/daaw/avee/Common/as;->c:F

    mul-float v5, v5, p1

    mul-float v5, v5, p6

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    iput v4, v3, Lcom/daaw/avee/Common/as;->c:F

    .line 216
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v4, v3, Lcom/daaw/avee/Common/as;->a:F

    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->m:Lcom/daaw/avee/Common/aq;

    iget v5, v5, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v5, v5, p1

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    iput v4, v3, Lcom/daaw/avee/Common/as;->a:F

    .line 217
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->k:Lcom/daaw/avee/Common/as;

    iget v4, v3, Lcom/daaw/avee/Common/as;->b:F

    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->m:Lcom/daaw/avee/Common/aq;

    iget v5, v5, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v5, v5, p1

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    iput v4, v3, Lcom/daaw/avee/Common/as;->b:F

    .line 254
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->q:Lcom/daaw/avee/comp/Visualizer/b/b/k;

    iget-boolean v1, v1, Lcom/daaw/avee/comp/Visualizer/b/b/k;->e:Z

    if-nez v1, :cond_a

    .line 255
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->q:Lcom/daaw/avee/comp/Visualizer/b/b/k;

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/b/b/k;->d:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->v:F

    goto/16 :goto_3

    :cond_a
    if-eqz v6, :cond_b

    .line 264
    iget v1, v6, Lcom/daaw/avee/Common/aq;->a:F

    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->n:Lcom/daaw/avee/Common/as;

    iget v2, v2, Lcom/daaw/avee/Common/as;->a:F

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/daaw/avee/Common/aq;->b:F

    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->n:Lcom/daaw/avee/Common/as;

    iget v3, v3, Lcom/daaw/avee/Common/as;->b:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/daaw/avee/Common/aq;->e(FF)F

    move-result v1

    .line 265
    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->n:Lcom/daaw/avee/Common/as;

    iget v2, v2, Lcom/daaw/avee/Common/as;->c:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 266
    iget v2, v6, Lcom/daaw/avee/Common/aq;->a:F

    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->n:Lcom/daaw/avee/Common/as;

    iget v3, v3, Lcom/daaw/avee/Common/as;->a:F

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->l:Lcom/daaw/avee/Common/as;

    iget v4, v4, Lcom/daaw/avee/Common/as;->a:F

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, v6, Lcom/daaw/avee/Common/aq;->b:F

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->n:Lcom/daaw/avee/Common/as;

    iget v4, v4, Lcom/daaw/avee/Common/as;->b:F

    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->l:Lcom/daaw/avee/Common/as;

    iget v5, v5, Lcom/daaw/avee/Common/as;->b:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/daaw/avee/Common/aq;->e(FF)F

    move-result v2

    .line 267
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->n:Lcom/daaw/avee/Common/as;

    iget v3, v3, Lcom/daaw/avee/Common/as;->c:F

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->l:Lcom/daaw/avee/Common/as;

    iget v4, v4, Lcom/daaw/avee/Common/as;->c:F

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 269
    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/b/j;->w:Lcom/daaw/avee/Common/as;

    iget v4, v6, Lcom/daaw/avee/Common/aq;->a:F

    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->n:Lcom/daaw/avee/Common/as;

    iget v5, v5, Lcom/daaw/avee/Common/as;->a:F

    sub-float/2addr v4, v5

    iput v4, v3, Lcom/daaw/avee/Common/as;->a:F

    .line 270
    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/b/j;->w:Lcom/daaw/avee/Common/as;

    iget v4, v6, Lcom/daaw/avee/Common/aq;->b:F

    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->n:Lcom/daaw/avee/Common/as;

    iget v5, v5, Lcom/daaw/avee/Common/as;->b:F

    sub-float/2addr v4, v5

    iput v4, v3, Lcom/daaw/avee/Common/as;->b:F

    .line 271
    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/b/j;->w:Lcom/daaw/avee/Common/as;

    iput v8, v3, Lcom/daaw/avee/Common/as;->c:F

    .line 273
    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/b/j;->w:Lcom/daaw/avee/Common/as;

    invoke-virtual {v3}, Lcom/daaw/avee/Common/as;->c()F

    move-result v3

    iput v3, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->v:F

    sub-float/2addr v1, v2

    .line 274
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x42c8199a    # 100.05f

    mul-float v8, v1, v2

    goto :goto_3

    .line 276
    :cond_b
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->l:Lcom/daaw/avee/Common/as;

    invoke-virtual {v1}, Lcom/daaw/avee/Common/as;->c()F

    move-result v1

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->v:F

    .line 277
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->l:Lcom/daaw/avee/Common/as;

    invoke-virtual {v1}, Lcom/daaw/avee/Common/as;->a()F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v8, v1, v2

    .line 286
    :goto_3
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->q:Lcom/daaw/avee/comp/Visualizer/b/b/k;

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/b/b/k;->b:F

    mul-float v8, v8, p6

    mul-float v8, v8, p9

    add-float/2addr v1, v8

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->u:F

    return v12

    .line 130
    :cond_c
    :goto_4
    iput-boolean v9, v0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->o:Z

    return v9
.end method

.method public b()F
    .locals 1

    .line 66
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->u:F

    return v0
.end method

.method public b(I)Lcom/daaw/avee/comp/Visualizer/b/b/k;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->t:[Lcom/daaw/avee/comp/Visualizer/b/b/k;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->o:Z

    return-void
.end method

.method public c()F
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->q:Lcom/daaw/avee/comp/Visualizer/b/b/k;

    iget v0, v0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 76
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->v:F

    return v0
.end method

.method public e()[F
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->q:Lcom/daaw/avee/comp/Visualizer/b/b/k;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/b/k;->a()[F

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/j;->o:Z

    return v0
.end method
