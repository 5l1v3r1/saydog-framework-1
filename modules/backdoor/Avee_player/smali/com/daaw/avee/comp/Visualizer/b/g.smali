.class public Lcom/daaw/avee/comp/Visualizer/b/g;
.super Lcom/daaw/avee/comp/Visualizer/b/a/i;
.source "ImageElement.java"


# instance fields
.field private final A:Lcom/daaw/avee/comp/Visualizer/c/z;

.field private B:Lcom/daaw/avee/comp/Visualizer/b/a/d;

.field private C:I

.field private D:Lcom/daaw/avee/Common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/d<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/comp/Visualizer/c/ab;",
            "Lcom/daaw/avee/comp/Visualizer/c/q;",
            ">;"
        }
    .end annotation
.end field

.field n:[F

.field o:[F

.field p:Lcom/daaw/avee/Common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/d<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/comp/Visualizer/c/ab;",
            "Lcom/daaw/avee/comp/Visualizer/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private q:[F

.field private r:[F

.field private s:Lcom/daaw/avee/comp/Visualizer/b/a/l;

.field private t:Lcom/daaw/avee/comp/Visualizer/b/a/k;

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Lcom/daaw/avee/comp/Visualizer/b/c/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 75
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/i;-><init>()V

    const/4 v0, 0x4

    .line 50
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->q:[F

    .line 51
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->r:[F

    .line 53
    invoke-static {}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a()Lcom/daaw/avee/comp/Visualizer/b/a/l;

    move-result-object v1

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->s:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(F)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v1

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->t:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->u:Z

    const/4 v2, 0x5

    .line 58
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->v:I

    const/4 v2, 0x7

    .line 59
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->w:I

    .line 60
    iput-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->x:Z

    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->y:Z

    const/4 v2, 0x0

    .line 63
    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->z:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    .line 66
    new-array v3, v0, [F

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->n:[F

    .line 67
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->o:[F

    .line 69
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-direct {v0}, Lcom/daaw/avee/comp/Visualizer/c/z;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->A:Lcom/daaw/avee/comp/Visualizer/c/z;

    .line 73
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->C:I

    .line 456
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/g$4;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/Visualizer/b/g$4;-><init>(Lcom/daaw/avee/comp/Visualizer/b/g;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->p:Lcom/daaw/avee/Common/d;

    .line 463
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/g$5;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/Visualizer/b/g$5;-><init>(Lcom/daaw/avee/comp/Visualizer/b/g;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->D:Lcom/daaw/avee/Common/d;

    .line 76
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/g$1;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/Visualizer/b/g$1;-><init>(Lcom/daaw/avee/comp/Visualizer/b/g;)V

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/b/g$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/Visualizer/b/g$2;-><init>(Lcom/daaw/avee/comp/Visualizer/b/g;)V

    invoke-virtual {p0, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/g;->a(Lcom/daaw/avee/Common/b/c;Lcom/daaw/avee/Common/b/c;)V

    .line 152
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/b/g$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/Visualizer/b/g$3;-><init>(Lcom/daaw/avee/comp/Visualizer/b/g;)V

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/d$b;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/Common/b/c;Lcom/daaw/avee/Common/b/c;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->B:Lcom/daaw/avee/comp/Visualizer/b/a/d;

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

.method private a(Lcom/daaw/avee/comp/Visualizer/c/r;Landroid/graphics/RectF;ILcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 13

    .line 798
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    .line 800
    invoke-virtual/range {p4 .. p4}, Lcom/daaw/avee/comp/Visualizer/c/q;->d()Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/daaw/avee/comp/Visualizer/c/l;->c()I

    move-result v1

    int-to-float v1, v1

    .line 801
    invoke-virtual/range {p4 .. p4}, Lcom/daaw/avee/comp/Visualizer/c/q;->d()Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/daaw/avee/comp/Visualizer/c/l;->d()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 807
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v2, v0, v1

    goto :goto_0

    :cond_0
    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 810
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v0, v1, v2

    goto :goto_0

    .line 813
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 814
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    :goto_0
    cmpl-float v3, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_2

    div-float v1, v4, v1

    goto :goto_1

    :cond_2
    mul-float v1, v1, v4

    move v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    mul-float v4, v4, v3

    cmpg-float v0, v0, v2

    move-object v0, p1

    .line 852
    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->n()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v5

    new-instance v9, Lcom/daaw/avee/Common/aq;

    sub-float v2, v3, v1

    add-float v6, v4, v3

    invoke-direct {v9, v2, v6}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    new-instance v10, Lcom/daaw/avee/Common/aq;

    add-float/2addr v1, v3

    sub-float/2addr v3, v4

    invoke-direct {v10, v1, v3}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    move-object v1, p0

    iget-object v12, v1, Lcom/daaw/avee/comp/Visualizer/b/g;->z:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    move-object v6, v0

    move-object v7, p2

    move/from16 v8, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v5 .. v12}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Landroid/graphics/RectF;ILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Lcom/daaw/avee/comp/Visualizer/b/c/b;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/Visualizer/b/g;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->u:Z

    return p0
.end method

.method static synthetic b(Lcom/daaw/avee/comp/Visualizer/b/g;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->v:I

    return p0
.end method

.method static synthetic c(Lcom/daaw/avee/comp/Visualizer/b/g;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->w:I

    return p0
.end method

.method static synthetic d(Lcom/daaw/avee/comp/Visualizer/b/g;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->x:Z

    return p0
.end method

.method private e(Lcom/daaw/avee/comp/Visualizer/l;)I
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->s:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a(Lcom/daaw/avee/comp/Visualizer/l;F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 447
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 450
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->q:[F

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->r:[F

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->n:[F

    invoke-static {v0, v1, v2, p1}, Lcom/daaw/avee/Common/ag;->a([F[F[FF)V

    .line 452
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->n:[F

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c/k;->c([F)I

    move-result p1

    return p1
.end method

.method static synthetic e(Lcom/daaw/avee/comp/Visualizer/b/g;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->y:Z

    return p0
.end method

.method static synthetic f(Lcom/daaw/avee/comp/Visualizer/b/g;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/g;->g()V

    return-void
.end method

.method static synthetic g(Lcom/daaw/avee/comp/Visualizer/b/g;)Lcom/daaw/avee/comp/Visualizer/c/z;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->A:Lcom/daaw/avee/comp/Visualizer/c/z;

    return-object p0
.end method

.method static synthetic h(Lcom/daaw/avee/comp/Visualizer/b/g;)Lcom/daaw/avee/comp/Visualizer/b/a/k;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->t:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    return-object p0
.end method

.method static synthetic i(Lcom/daaw/avee/comp/Visualizer/b/g;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->C:I

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Image"

    return-object v0
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 5

    .line 242
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/i;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "keepAspectRatio"

    const/4 v1, 0x1

    .line 243
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/g;->d(Z)V

    const-string v0, "blurredBorder"

    const/4 v1, 0x0

    .line 244
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/g;->e(Z)V

    const-string v0, "Color"

    const/4 v2, 0x4

    .line 247
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-virtual {p1, v0, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;[F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->q:[F

    const-string v0, "ColorTo"

    .line 248
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;[F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->r:[F

    const-string v0, "MeasureColorBlend"

    .line 253
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    .line 254
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->s:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    const-string v3, "Nothing"

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0, v3, v4, v4}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;FF)V

    const-string v0, "saturation"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 257
    invoke-static {v2}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(F)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->t:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    const-string v0, "blurEnabled"

    .line 260
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "blurDivider"

    const/4 v3, 0x5

    .line 268
    invoke-virtual {p1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "blurRadius"

    const/4 v4, 0x7

    .line 269
    invoke-virtual {p1, v3, v4}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v3

    .line 266
    invoke-virtual {p0, v0, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b/g;->a(ZII)V

    const-string v0, "Shape"

    .line 272
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    const-string v2, "None"

    .line 273
    invoke-virtual {v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->z:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    invoke-static {v2, v3}, Lcom/daaw/avee/comp/Visualizer/b/c/j;->a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/c/b;)Lcom/daaw/avee/comp/Visualizer/b/c/b;

    move-result-object v2

    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->z:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    .line 274
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->z:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    if-eqz v2, :cond_0

    .line 275
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->z:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    invoke-interface {v2, v0}, Lcom/daaw/avee/comp/Visualizer/b/c/b;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->B:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    const-string v2, "MaskImage"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Ljava/lang/String;)V

    const-string v0, "maskMode"

    .line 279
    sget-object v2, Lcom/daaw/avee/comp/Visualizer/b/a/j;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/g;->f(I)V

    return-void

    nop

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

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V
    .locals 7

    .line 286
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/i;->a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V

    const-string v0, "keepAspectRatio"

    .line 287
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->y:Z

    const-string v2, "1_image"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "blurredBorder"

    .line 288
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->x:Z

    const-string v2, "1_image"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "Image"

    .line 290
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;)V

    const-string v0, "Color"

    .line 293
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->q:[F

    const-string v2, "2_color"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;[FLjava/lang/String;)V

    const-string v0, "ColorTo"

    .line 294
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->r:[F

    const-string v2, "2_color"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;[FLjava/lang/String;)V

    const-string v0, "MeasureColorBlend"

    const-string v1, ""

    const-string v2, "2_color"

    const/4 v6, 0x0

    .line 300
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->s:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {v1, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->d(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v1, "saturation"

    .line 304
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->t:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    const-string v3, "2_color"

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;Ljava/lang/String;FF)V

    const-string v0, "blurEnabled"

    .line 306
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->u:Z

    const-string v2, "blur"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, "blurDivider"

    .line 307
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->v:I

    const-string v3, "blur"

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "blurRadius"

    .line 308
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->w:I

    const-string v3, "blur"

    const/4 v4, 0x1

    const/16 v5, 0x19

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v0, "Shape"

    .line 311
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->z:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/c/j;->a(Lcom/daaw/avee/comp/Visualizer/b/c/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1_image"

    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/c/j;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->z:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->z:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    invoke-interface {v1, v0}, Lcom/daaw/avee/comp/Visualizer/b/c/b;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->B:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/daaw/avee/comp/Visualizer/j;->a(Ljava/lang/String;)V

    const-string v0, "MaskImage"

    .line 316
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->B:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1_image"

    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 318
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/b/a/j;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/g;->j()I

    move-result v1

    sget-object v2, Lcom/daaw/avee/comp/Visualizer/b/a/j;->a:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/daaw/avee/Common/ag;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "maskMode"

    const-string v2, "1_image"

    .line 319
    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/a/j;->a:[Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V
    .locals 1

    .line 536
    invoke-super {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/i;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    .line 537
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->B:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 1

    .line 408
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/i;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 409
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->B:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->B:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;I)V
    .locals 1

    .line 428
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/i;->a(Lcom/daaw/avee/comp/Visualizer/c/r;I)V

    .line 429
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->B:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;I)Z

    return-void
.end method

.method a(Lcom/daaw/avee/comp/Visualizer/c/r;ILandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 20

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 738
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v15

    .line 739
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v16

    .line 741
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 745
    iget v0, v13, Landroid/graphics/RectF;->left:F

    iget v1, v13, Landroid/graphics/RectF;->top:F

    iget v2, v13, Landroid/graphics/RectF;->right:F

    iget v3, v14, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 746
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_0

    .line 747
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->n()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v0

    iget v2, v11, Landroid/graphics/RectF;->left:F

    iget v3, v11, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    .line 750
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v6

    new-instance v8, Lcom/daaw/avee/Common/aq;

    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    div-float v1, v1, v16

    invoke-direct {v8, v10, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 752
    invoke-static {}, Lcom/daaw/avee/Common/aq;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v9

    const/16 v17, 0x0

    move-object v1, v12

    move/from16 v7, p2

    move-object/from16 v10, p5

    move/from16 v18, v15

    move-object v15, v11

    move/from16 v11, v17

    .line 747
    invoke-virtual/range {v0 .. v11}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V

    goto :goto_0

    :cond_0
    move/from16 v18, v15

    move-object v15, v11

    .line 758
    :goto_0
    iget v0, v13, Landroid/graphics/RectF;->left:F

    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    iget v2, v13, Landroid/graphics/RectF;->right:F

    iget v3, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 759
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    const/high16 v10, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    .line 760
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->n()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v0

    iget v2, v15, Landroid/graphics/RectF;->left:F

    iget v3, v15, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    .line 763
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 766
    invoke-static {}, Lcom/daaw/avee/Common/aq;->a()Lcom/daaw/avee/Common/aq;

    move-result-object v8

    new-instance v9, Lcom/daaw/avee/Common/aq;

    iget v1, v14, Landroid/graphics/RectF;->top:F

    div-float v1, v1, v16

    invoke-direct {v9, v10, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    const/16 v16, 0x0

    move-object v1, v12

    move/from16 v7, p2

    move-object/from16 v10, p5

    const/4 v12, 0x0

    move/from16 v11, v16

    .line 760
    invoke-virtual/range {v0 .. v11}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 772
    :goto_1
    iget v0, v13, Landroid/graphics/RectF;->left:F

    iget v1, v14, Landroid/graphics/RectF;->top:F

    iget v2, v14, Landroid/graphics/RectF;->left:F

    iget v3, v14, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 773
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_2

    const/4 v11, 0x0

    move-object/from16 v12, p1

    .line 774
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->n()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v0

    iget v2, v15, Landroid/graphics/RectF;->left:F

    iget v3, v15, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    .line 777
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 779
    invoke-static {}, Lcom/daaw/avee/Common/aq;->a()Lcom/daaw/avee/Common/aq;

    move-result-object v8

    new-instance v9, Lcom/daaw/avee/Common/aq;

    iget v1, v14, Landroid/graphics/RectF;->left:F

    div-float v1, v1, v18

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v9, v1, v7}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    const/16 v16, 0x0

    move-object v1, v12

    move/from16 v7, p2

    move-object/from16 v10, p5

    const/4 v12, 0x0

    move/from16 v11, v16

    .line 774
    invoke-virtual/range {v0 .. v11}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V

    .line 784
    :cond_2
    iget v0, v14, Landroid/graphics/RectF;->right:F

    iget v1, v14, Landroid/graphics/RectF;->top:F

    iget v2, v13, Landroid/graphics/RectF;->right:F

    iget v3, v14, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 785
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_3

    const/4 v0, 0x0

    move-object/from16 v1, p1

    .line 786
    iget-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->n()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v2

    iget v3, v15, Landroid/graphics/RectF;->left:F

    iget v4, v15, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x0

    .line 789
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v7

    new-instance v8, Lcom/daaw/avee/Common/aq;

    iget v9, v14, Landroid/graphics/RectF;->right:F

    div-float v9, v9, v18

    invoke-direct {v8, v9, v0}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 791
    invoke-static {}, Lcom/daaw/avee/Common/aq;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v9

    const/4 v11, 0x0

    move-object v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, p2

    move-object/from16 v10, p5

    .line 786
    invoke-virtual/range {v0 .. v11}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V

    :cond_3
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    .line 542
    invoke-super/range {p0 .. p2}, Lcom/daaw/avee/comp/Visualizer/b/a/i;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 544
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/b/g;->B:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    move-object/from16 v1, p2

    invoke-virtual {v0, v15, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 546
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/b/g;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, v15}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object v0

    .line 547
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/b/g;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v1, v15}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->c(Lcom/daaw/avee/comp/Visualizer/c/r;)Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object v7

    if-nez v0, :cond_0

    return-void

    .line 554
    :cond_0
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/b/g;->m:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    iget-object v2, v15, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v2, v2, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b:Lcom/daaw/avee/comp/Visualizer/l;

    invoke-virtual {v1, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a(Lcom/daaw/avee/comp/Visualizer/l;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    .line 555
    invoke-interface {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/l;->c(F)Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object v8

    .line 558
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/daaw/avee/comp/Visualizer/b/g;->b(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;

    move-result-object v14

    .line 559
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/daaw/avee/comp/Visualizer/b/g;->a(Lcom/daaw/avee/comp/Visualizer/l;)F

    move-result v5

    .line 561
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/daaw/avee/comp/Visualizer/b/g;->e(Lcom/daaw/avee/comp/Visualizer/l;)I

    move-result v13

    .line 564
    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/b/g;->A:Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    move-object v0, v6

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b/g;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/z;FFF)V

    const/4 v0, 0x0

    .line 573
    iget-object v1, v15, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->q()Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v1

    const/4 v2, 0x2

    .line 574
    new-array v3, v2, [Lcom/daaw/avee/comp/Visualizer/c/l;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/b/g;->B:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    .line 576
    invoke-virtual {v5, v15}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v3, v9

    .line 578
    new-instance v5, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/g;->d()I

    move-result v17

    iget-object v10, v6, Lcom/daaw/avee/comp/Visualizer/b/g;->D:Lcom/daaw/avee/Common/d;

    const/16 v21, 0x1

    move-object/from16 v16, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v21}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(I[Lcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;I)V

    .line 580
    iget-object v3, v6, Lcom/daaw/avee/comp/Visualizer/b/g;->z:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    if-nez v3, :cond_a

    .line 583
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 584
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v10

    .line 589
    iget-boolean v11, v6, Lcom/daaw/avee/comp/Visualizer/b/g;->y:Z

    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/g;->i()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v19, v0

    move v0, v10

    goto/16 :goto_6

    .line 592
    :cond_2
    :goto_0
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v3, v10

    if-nez v8, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    .line 593
    :cond_3
    invoke-interface {v8}, Lcom/daaw/avee/comp/Visualizer/c/l;->c()I

    move-result v10

    int-to-float v10, v10

    invoke-interface {v8}, Lcom/daaw/avee/comp/Visualizer/c/l;->d()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v10, v8

    :goto_1
    cmpl-float v3, v8, v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 599
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/g;->i()Z

    move-result v10

    if-eqz v10, :cond_6

    if-nez v3, :cond_5

    .line 603
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v8, v3, v8

    goto :goto_4

    .line 609
    :cond_5
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v8, v8, v3

    :goto_3
    move/from16 v24, v8

    move v8, v3

    move/from16 v3, v24

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    .line 617
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v8, v3, v8

    goto :goto_4

    .line 620
    :cond_7
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v8, v8, v3

    goto :goto_3

    :goto_4
    if-eqz v7, :cond_8

    .line 633
    new-array v0, v2, [Lcom/daaw/avee/comp/Visualizer/c/l;

    aput-object v7, v0, v4

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/b/g;->B:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    .line 635
    invoke-virtual {v2, v15}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object v2

    aput-object v2, v0, v9

    .line 637
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/g;->d()I

    move-result v4

    iget-object v7, v6, Lcom/daaw/avee/comp/Visualizer/b/g;->D:Lcom/daaw/avee/Common/d;

    invoke-direct {v2, v4, v0, v1, v7}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(I[Lcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    move-object/from16 v19, v2

    goto :goto_5

    :cond_8
    move-object/from16 v19, v0

    :goto_5
    move v0, v8

    .line 674
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/g;->i()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_9

    .line 680
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    mul-float v4, v3, v2

    sub-float/2addr v1, v4

    .line 681
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    mul-float v7, v0, v2

    sub-float/2addr v4, v7

    div-float v7, v3, v3

    sub-float/2addr v7, v12

    mul-float v7, v7, v2

    div-float v8, v0, v0

    sub-float/2addr v8, v12

    mul-float v8, v8, v2

    .line 688
    iget-object v2, v15, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->n()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v2

    new-instance v10, Lcom/daaw/avee/Common/aq;

    const/4 v9, 0x0

    sub-float v11, v9, v7

    sub-float/2addr v9, v8

    invoke-direct {v10, v11, v9}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    new-instance v11, Lcom/daaw/avee/Common/aq;

    add-float/2addr v7, v12

    add-float/2addr v8, v12

    invoke-direct {v11, v7, v8}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    const/16 v18, 0x0

    move-object v7, v2

    move-object v8, v15

    move v9, v1

    move-object v2, v10

    move v10, v4

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move v12, v3

    move/from16 v22, v13

    move v13, v0

    move-object/from16 v23, v14

    move/from16 v14, v22

    move-object v15, v2

    move-object/from16 v17, v5

    invoke-virtual/range {v7 .. v18}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V

    move v2, v4

    move-object/from16 v4, v23

    goto :goto_7

    :cond_9
    move/from16 v22, v13

    move-object v4, v14

    .line 701
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    mul-float v7, v3, v2

    sub-float/2addr v1, v7

    .line 702
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    mul-float v2, v2, v0

    sub-float v2, v7, v2

    move-object/from16 v15, p1

    .line 706
    iget-object v7, v15, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v7}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->n()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v7

    const/4 v11, 0x0

    .line 711
    invoke-static {}, Lcom/daaw/avee/Common/aq;->a()Lcom/daaw/avee/Common/aq;

    move-result-object v16

    invoke-static {}, Lcom/daaw/avee/Common/aq;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v17

    const/16 v18, 0x0

    move-object v8, v15

    move v9, v1

    move v10, v2

    move v12, v3

    move v13, v0

    move/from16 v14, v22

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    .line 706
    invoke-virtual/range {v7 .. v18}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V

    :goto_7
    if-eqz v19, :cond_b

    .line 719
    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v3, v1

    add-float/2addr v0, v2

    invoke-direct {v5, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v6

    move-object/from16 v1, p1

    move/from16 v2, v22

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b/g;->a(Lcom/daaw/avee/comp/Visualizer/c/r;ILandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    goto :goto_8

    :cond_a
    move v1, v13

    move-object v4, v14

    move-object v0, v15

    .line 723
    invoke-direct {v6, v0, v4, v1, v5}, Lcom/daaw/avee/comp/Visualizer/b/g;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Landroid/graphics/RectF;ILcom/daaw/avee/comp/Visualizer/c/q;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public a(ZII)V
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->u:Z

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->v:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->w:I

    if-ne v0, p3, :cond_0

    return-void

    .line 194
    :cond_0
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->u:Z

    .line 195
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->v:I

    .line 196
    iput p3, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->w:I

    .line 197
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/g;->f()V

    return-void
.end method

.method protected b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z
    .locals 3

    .line 420
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/i;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z

    .line 421
    iget-object v0, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b:Lcom/daaw/avee/comp/Visualizer/l;

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/g;->c(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->B:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Landroid/graphics/RectF;I)Z

    return v2
.end method

.method public d(Z)V
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 213
    :cond_0
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->y:Z

    .line 215
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/g;->f()V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 220
    :cond_0
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->x:Z

    .line 222
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/g;->f()V

    return-void
.end method

.method protected f()V
    .locals 1

    .line 414
    invoke-super {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/i;->f()V

    .line 415
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->B:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->B:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->g()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->C:I

    return-void
.end method

.method protected g(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 0

    return-void
.end method

.method public j()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;->C:I

    return v0
.end method
