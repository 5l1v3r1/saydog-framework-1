.class public Lcom/shinycore/d/a;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/graphics/Path;

.field private b:Ljava/io/DataInput;

.field private c:Landroid/graphics/Canvas;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/Matrix;

.field private j:[F

.field private k:[I

.field private l:Z

.field private m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field private n:[F

.field private o:[I

.field private p:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/shinycore/d/a;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/d/a;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/d/a;->f:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/shinycore/d/a;->m:Landroid/util/SparseArray;

    iput-object v1, p0, Lcom/shinycore/d/a;->n:[F

    iput-object v1, p0, Lcom/shinycore/d/a;->o:[I

    iput-object v1, p0, Lcom/shinycore/d/a;->p:[F

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/shinycore/d/a;->b:Ljava/io/DataInput;

    iget-object v0, p0, Lcom/shinycore/d/a;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lcom/shinycore/d/a;->d:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/shinycore/d/a;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/d/a;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/d/a;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/d/a;->g:Z

    iget-object v0, p0, Lcom/shinycore/d/a;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/d/a;->h:Z

    iget-boolean v0, p0, Lcom/shinycore/d/a;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/d/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v0, p0, Lcom/shinycore/d/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lcom/shinycore/d/a;->k:[I

    if-eqz v3, :cond_1

    invoke-direct {p0, v1}, Lcom/shinycore/d/a;->b(I)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/shinycore/d/a;->b(I)I

    move-result v0

    :cond_1
    iget-object v3, p0, Lcom/shinycore/d/a;->j:[F

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/shinycore/d/a;->j:[F

    invoke-static {v1, v3}, Lcom/shinycore/PicSayUI/Legacy/s;->a(I[F)I

    move-result v1

    iget-object v3, p0, Lcom/shinycore/d/a;->j:[F

    invoke-static {v0, v3}, Lcom/shinycore/PicSayUI/Legacy/s;->a(I[F)I

    move-result v0

    :cond_2
    iget-object v3, p0, Lcom/shinycore/d/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/shinycore/d/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    invoke-interface {v2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    :goto_0
    const v1, 0x20001

    if-eq v0, v1, :cond_4

    invoke-interface {v2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/shinycore/d/a;->c:Landroid/graphics/Canvas;

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/shinycore/d/a;->a(I)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const v1, 0x10003

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/shinycore/d/a;->a(I)V

    invoke-interface {v2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    goto :goto_1
.end method

.method private final a(Landroid/graphics/Paint;)Z
    .locals 5

    const/4 v1, 0x1

    const/high16 v3, -0x1000000

    iget-object v0, p0, Lcom/shinycore/d/a;->b:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    and-int v0, v2, v3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/shinycore/d/a;->m:Landroid/util/SparseArray;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/shinycore/d/a;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_1

    move v4, v1

    move-object v1, v0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v1, 0x0

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    :cond_2
    or-int v0, v2, v3

    iget-boolean v2, p0, Lcom/shinycore/d/a;->l:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/shinycore/d/a;->k:[I

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Lcom/shinycore/d/a;->b(I)I

    move-result v0

    :cond_3
    iget-object v2, p0, Lcom/shinycore/d/a;->j:[F

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/shinycore/d/a;->j:[F

    invoke-static {v0, v2}, Lcom/shinycore/PicSayUI/Legacy/s;->a(I[F)I

    move-result v0

    or-int/2addr v0, v3

    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_1
.end method

.method private b(I)I
    .locals 4

    iget-object v1, p0, Lcom/shinycore/d/a;->k:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    if-ne v3, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    aget p1, v1, v0

    :cond_0
    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Landroid/graphics/ColorMatrix;[I)Landroid/graphics/Picture;
    .locals 10

    const/4 v9, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/shinycore/d/a;->b:Ljava/io/DataInput;

    iget-object v0, p0, Lcom/shinycore/d/a;->b:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    const v3, 0x70726f70

    if-eq v2, v3, :cond_0

    const v3, 0x73687020

    if-ne v2, v3, :cond_4

    :cond_0
    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    invoke-interface {v0}, Ljava/io/DataInput;->readFloat()F

    move-result v2

    invoke-interface {v0}, Ljava/io/DataInput;->readFloat()F

    move-result v3

    cmpl-float v0, v2, v4

    if-ltz v0, :cond_4

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v6

    iput-object v6, p0, Lcom/shinycore/d/a;->c:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/shinycore/d/a;->c:Landroid/graphics/Canvas;

    int-to-float v4, v4

    sub-float v2, v4, v2

    mul-float/2addr v2, v8

    int-to-float v4, v5

    sub-float v3, v4, v3

    mul-float/2addr v3, v8

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/shinycore/d/a;->l:Z

    iput-object v1, p0, Lcom/shinycore/d/a;->j:[F

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v2

    iput-object v2, p0, Lcom/shinycore/d/a;->j:[F

    iput-boolean v9, p0, Lcom/shinycore/d/a;->l:Z

    :cond_1
    iput-object v1, p0, Lcom/shinycore/d/a;->k:[I

    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/shinycore/d/a;->k:[I

    iput-boolean v9, p0, Lcom/shinycore/d/a;->l:Z

    :cond_2
    invoke-direct {p0}, Lcom/shinycore/d/a;->a()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    :cond_3
    iput-object v1, p0, Lcom/shinycore/d/a;->c:Landroid/graphics/Canvas;

    :goto_0
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/io/InputStream;ILandroid/graphics/ColorMatrix;[I)Lcom/shinycore/Shared/al;
    .locals 8

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/shinycore/d/a;->b:Ljava/io/DataInput;

    iget-object v0, p0, Lcom/shinycore/d/a;->b:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    const v2, 0x70726f70

    if-ne v1, v2, :cond_3

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    invoke-interface {v0}, Ljava/io/DataInput;->readFloat()F

    move-result v1

    invoke-interface {v0}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-float v4, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v4, v5

    mul-float/2addr v1, v4

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v5, v6

    sub-float v1, v5, v1

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v1, v6

    mul-float/2addr v0, v4

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    sub-float v0, v6, v0

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v0, v7

    float-to-int v5, v5

    float-to-int v6, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v6, p0, Lcom/shinycore/d/a;->c:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/shinycore/d/a;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v6, p0, Lcom/shinycore/d/a;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/d/a;->a:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/d/a;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/d/a;->j:[F

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/d/a;->j:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/d/a;->l:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/d/a;->k:[I

    if-eqz p4, :cond_1

    iput-object p4, p0, Lcom/shinycore/d/a;->k:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/d/a;->l:Z

    :cond_1
    invoke-direct {p0}, Lcom/shinycore/d/a;->a()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/d/a;->c:Landroid/graphics/Canvas;

    new-instance v0, Lcom/shinycore/Shared/al;

    invoke-direct {v0}, Lcom/shinycore/Shared/al;-><init>()V

    invoke-virtual {v0, v5}, Lcom/shinycore/Shared/al;->a(Landroid/graphics/Bitmap;)Lcom/shinycore/Shared/al;

    move-result-object v0

    iget-object v1, v0, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v1, v5, v6, v2, v3}, LQuartzCore/CGRect;->set(FFFF)V

    invoke-virtual {v0, v4, v1}, Lcom/shinycore/Shared/al;->a(FLQuartzCore/CGRect;)V

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/InputStream;Z)Lcom/shinycore/d/b;
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/shinycore/d/a;->b:Ljava/io/DataInput;

    iget-object v1, p0, Lcom/shinycore/d/a;->b:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readInt()I

    move-result v2

    const v3, 0x73687020

    if-eq v2, v3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-interface {v1}, Ljava/io/DataInput;->readInt()I

    invoke-interface {v1}, Ljava/io/DataInput;->readFloat()F

    move-result v2

    invoke-interface {v1}, Ljava/io/DataInput;->readFloat()F

    move-result v3

    cmpl-float v1, v2, v4

    if-ltz v1, :cond_1

    cmpl-float v1, v3, v4

    if-ltz v1, :cond_1

    iput-object v0, p0, Lcom/shinycore/d/a;->a:Landroid/graphics/Path;

    iput-object v0, p0, Lcom/shinycore/d/a;->j:[F

    iput-object v0, p0, Lcom/shinycore/d/a;->c:Landroid/graphics/Canvas;

    invoke-direct {p0}, Lcom/shinycore/d/a;->a()V

    iget-object v1, p0, Lcom/shinycore/d/a;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/shinycore/d/a;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Lcom/shinycore/d/b;

    invoke-direct {v1}, Lcom/shinycore/d/b;-><init>()V

    iput v2, v1, Lcom/shinycore/d/b;->a:F

    iput v3, v1, Lcom/shinycore/d/b;->b:F

    new-instance v0, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/shinycore/d/a;->a:Landroid/graphics/Path;

    invoke-direct {v0, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, v1, Lcom/shinycore/d/b;->c:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/shinycore/d/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iput v0, v1, Lcom/shinycore/d/b;->e:F

    iget-object v0, p0, Lcom/shinycore/d/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/shinycore/d/b;->f:Z

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(I)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/shinycore/d/a;->b:Ljava/io/DataInput;

    const v2, 0x1000c

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    const v2, 0x1000d

    move/from16 v0, p1

    if-ne v0, v2, :cond_f

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/d/a;->m:Landroid/util/SparseArray;

    if-nez v2, :cond_1

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/d/a;->m:Landroid/util/SparseArray;

    const/16 v2, 0x10

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/d/a;->n:[F

    const/16 v2, 0x10

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/d/a;->o:[I

    const/16 v2, 0x8

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/d/a;->p:[F

    :cond_1
    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    move-result v10

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/shinycore/d/a;->p:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const v2, 0x1000c

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v3

    aput v3, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0x1000d

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v3

    aput v3, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    move-result v2

    :goto_2
    const v3, 0x20001

    if-eq v2, v3, :cond_8

    packed-switch v2, :pswitch_data_0

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    move-result v2

    goto :goto_2

    :pswitch_0
    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    move-result v2

    const v3, 0x70001

    if-ne v2, v3, :cond_5

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_3

    :cond_5
    const v3, 0x70002

    if-ne v2, v3, :cond_6

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_3

    :cond_6
    const v3, 0x70003

    if-ne v2, v3, :cond_4

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_3

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/d/a;->i:Landroid/graphics/Matrix;

    if-nez v2, :cond_7

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/d/a;->i:Landroid/graphics/Matrix;

    :cond_7
    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    move-result v3

    :goto_4
    const v4, 0xb0001

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_1

    :goto_5
    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    move-result v3

    goto :goto_4

    :pswitch_2
    const/16 v3, 0x9

    new-array v3, v3, [F

    const/4 v4, 0x0

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x2

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x3

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x4

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x5

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x6

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x7

    const/4 v5, 0x0

    aput v5, v3, v4

    const/16 v4, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/d/a;->n:[F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/d/a;->o:[I

    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    move-result v2

    move/from16 v26, v2

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, v26

    :goto_6
    const v7, 0x10003

    if-eq v4, v7, :cond_c

    const v7, 0x1000e

    if-ne v4, v7, :cond_28

    array-length v4, v3

    if-ne v5, v4, :cond_9

    add-int/lit8 v2, v5, 0x8

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/d/a;->n:[F

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/d/a;->n:[F

    add-int/lit8 v2, v5, 0x8

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/d/a;->o:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v7, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/d/a;->o:[I

    :cond_9
    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v4

    aput v4, v3, v5

    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    move-result v4

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/shinycore/d/a;->l:Z

    if-eqz v7, :cond_b

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/d/a;->k:[I

    if-eqz v7, :cond_a

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/shinycore/d/a;->b(I)I

    move-result v4

    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/d/a;->j:[F

    if-eqz v7, :cond_b

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/d/a;->j:[F

    invoke-static {v4, v7}, Lcom/shinycore/PicSayUI/Legacy/s;->a(I[F)I

    move-result v4

    :cond_b
    aput v4, v2, v5

    add-int/lit8 v4, v5, 0x1

    :goto_7
    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    move-result v5

    move/from16 v26, v5

    move v5, v4

    move/from16 v4, v26

    goto :goto_6

    :cond_c
    new-array v8, v5, [F

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v7, v5, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v2, 0x1000c

    move/from16 v0, p1

    if-ne v0, v2, :cond_e

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    aget v3, v12, v3

    const/4 v4, 0x1

    aget v4, v12, v4

    const/4 v5, 0x2

    aget v5, v12, v5

    const/4 v6, 0x3

    aget v6, v12, v6

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/d/a;->m:Landroid/util/SparseArray;

    invoke-virtual {v3, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    :goto_9
    return-void

    :cond_e
    const v2, 0x1000d

    move/from16 v0, p1

    if-ne v0, v2, :cond_27

    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v2, 0x0

    aget v4, v12, v2

    const/4 v2, 0x1

    aget v5, v12, v2

    const/4 v2, 0x2

    aget v6, v12, v2

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v2, v3

    goto :goto_8

    :cond_f
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/shinycore/d/a;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/shinycore/d/a;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/d/a;->d:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/d/a;->a:Landroid/graphics/Path;

    if-ne v2, v3, :cond_10

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/shinycore/d/a;->a:Landroid/graphics/Path;

    :cond_10
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/shinycore/d/a;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v15

    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v16

    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v17

    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v18

    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v19

    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    move-result v20

    invoke-virtual {v12}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v21

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/shinycore/d/a;->g:Z

    move/from16 v22, v0

    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    move-result v23

    invoke-virtual {v13}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v24

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/shinycore/d/a;->h:Z

    move/from16 v25, v0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_2

    move v4, v3

    :goto_a
    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    move-result v3

    move v5, v3

    move v3, v10

    :goto_b
    const v6, 0x20001

    if-eq v5, v6, :cond_1d

    packed-switch v5, :pswitch_data_3

    :cond_11
    :goto_c
    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    move-result v5

    goto :goto_b

    :pswitch_3
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v3

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v4

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v5

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const/4 v4, 0x1

    goto :goto_a

    :pswitch_4
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v4

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v5

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v6

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v4

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v4, 0x1

    goto :goto_a

    :pswitch_5
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v3

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v4

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v4, 0x1

    goto :goto_a

    :pswitch_6
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/d/a;->d:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v5

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v6

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v7

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v4, 0x1

    goto/16 :goto_a

    :pswitch_7
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v3

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v3

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_a

    :pswitch_8
    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    move-result v4

    if-lez v4, :cond_26

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v3

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x1

    :goto_d
    if-ge v3, v4, :cond_12

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v5

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_12
    const/4 v4, 0x1

    const v3, 0x1000b

    move/from16 v0, p1

    if-ne v0, v3, :cond_13

    const/4 v3, 0x0

    :goto_e
    move v9, v3

    goto/16 :goto_a

    :cond_13
    const v3, 0x1000a

    move/from16 v0, p1

    if-ne v0, v3, :cond_14

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    :cond_14
    move v3, v9

    goto :goto_e

    :pswitch_9
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-interface {v11}, Ljava/io/DataInput;->readByte()B

    move-result v3

    :goto_f
    const/16 v4, 0x65

    if-eq v3, v4, :cond_15

    sparse-switch v3, :sswitch_data_0

    :goto_10
    invoke-interface {v11}, Ljava/io/DataInput;->readByte()B

    move-result v3

    goto :goto_f

    :sswitch_0
    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v3

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_10

    :sswitch_1
    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v3

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_10

    :sswitch_2
    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v3

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v4

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v5

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v6

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v7

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_10

    :sswitch_3
    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v3

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v4

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v5

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_10

    :sswitch_4
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto :goto_10

    :cond_15
    const/4 v4, 0x1

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/d/a;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/shinycore/d/a;->a(Landroid/graphics/Paint;)Z

    move-result v5

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/shinycore/d/a;->h:Z

    goto/16 :goto_c

    :pswitch_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/d/a;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/shinycore/d/a;->a(Landroid/graphics/Paint;)Z

    move-result v5

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/shinycore/d/a;->g:Z

    goto/16 :goto_c

    :pswitch_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/d/a;->e:Landroid/graphics/Paint;

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v6

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_c

    :pswitch_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/d/a;->f:Landroid/graphics/Paint;

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v6

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_c

    :pswitch_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/d/a;->f:Landroid/graphics/Paint;

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_c

    :pswitch_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/d/a;->f:Landroid/graphics/Paint;

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    goto/16 :goto_c

    :pswitch_10
    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    move-result v5

    const v6, 0x60002

    if-ne v5, v6, :cond_16

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_c

    :cond_16
    const v6, 0x60003

    if-ne v5, v6, :cond_17

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_c

    :cond_17
    const v6, 0x60001

    if-ne v5, v6, :cond_11

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_c

    :pswitch_11
    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    move-result v5

    const v6, 0x70002

    if-ne v5, v6, :cond_18

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_c

    :cond_18
    const v6, 0x70003

    if-ne v5, v6, :cond_19

    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_c

    :cond_19
    const v6, 0x70001

    if-ne v5, v6, :cond_11

    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_c

    :pswitch_12
    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    move-result v5

    const v6, 0xa0001

    if-ne v5, v6, :cond_1a

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_c

    :cond_1a
    const v6, 0xa0002

    if-ne v5, v6, :cond_11

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_c

    :pswitch_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/d/a;->i:Landroid/graphics/Matrix;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/shinycore/d/a;->i:Landroid/graphics/Matrix;

    :cond_1b
    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    move-result v5

    :goto_11
    const v6, 0xb0001

    if-eq v5, v6, :cond_1c

    packed-switch v5, :pswitch_data_4

    :goto_12
    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    move-result v5

    goto :goto_11

    :pswitch_14
    const/16 v5, 0x9

    new-array v5, v5, [F

    const/4 v6, 0x0

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x2

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x3

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x4

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x5

    invoke-interface {v11}, Ljava/io/DataInput;->readFloat()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x6

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x7

    const/4 v7, 0x0

    aput v7, v5, v6

    const/16 v6, 0x8

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_12

    :cond_1c
    const/4 v3, 0x1

    goto/16 :goto_c

    :cond_1d
    if-eqz v3, :cond_1e

    if-eqz v14, :cond_20

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Landroid/graphics/Canvas;->save(I)I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/d/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v14, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1e
    :goto_13
    if-nez v14, :cond_1f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/d/a;->a:Landroid/graphics/Path;

    if-nez v5, :cond_21

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/d/a;->a:Landroid/graphics/Path;

    :cond_1f
    :goto_14
    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    move-result v5

    const v6, 0x10002

    move/from16 v0, p1

    if-ne v0, v6, :cond_22

    :goto_15
    const v6, 0x10003

    if-eq v5, v6, :cond_22

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/shinycore/d/a;->a(I)V

    invoke-interface {v11}, Ljava/io/DataInput;->readInt()I

    move-result v5

    goto :goto_15

    :cond_20
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/d/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_13

    :cond_21
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/d/a;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_14

    :cond_22
    if-eqz v14, :cond_d

    if-eqz v4, :cond_24

    if-eqz v9, :cond_23

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/shinycore/d/a;->h:Z

    if-eqz v4, :cond_23

    invoke-virtual {v14, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_23
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/shinycore/d/a;->g:Z

    if-eqz v4, :cond_24

    invoke-virtual {v14, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    :cond_25
    invoke-virtual {v2, v15}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/shinycore/d/a;->g:Z

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/shinycore/d/a;->h:Z

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_9

    :cond_26
    move v4, v3

    move v3, v9

    goto/16 :goto_e

    :cond_27
    move-object v2, v6

    goto/16 :goto_8

    :cond_28
    move v4, v5

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x2000b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb0002
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10004
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x20002
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_2
        0x4c -> :sswitch_0
        0x4d -> :sswitch_1
        0x51 -> :sswitch_3
        0x5a -> :sswitch_4
        0x7a -> :sswitch_4
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0xb0002
        :pswitch_14
    .end packed-switch
.end method
