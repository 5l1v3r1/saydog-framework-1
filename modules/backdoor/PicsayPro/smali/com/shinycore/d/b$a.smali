.class public final Lcom/shinycore/d/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/shinycore/PicSay/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/d/b$a;->a()V

    iput p1, p0, Lcom/shinycore/d/b$a;->a:I

    return-void
.end method

.method public constructor <init>(IIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/shinycore/d/b$a;->a:I

    iput p2, p0, Lcom/shinycore/d/b$a;->b:I

    iput p3, p0, Lcom/shinycore/d/b$a;->e:I

    iput p4, p0, Lcom/shinycore/d/b$a;->c:F

    iput p5, p0, Lcom/shinycore/d/b$a;->d:F

    return-void
.end method

.method static synthetic a(Lcom/shinycore/d/b$a;I)I
    .locals 0

    iput p1, p0, Lcom/shinycore/d/b$a;->e:I

    return p1
.end method

.method private a(Landroid/graphics/Path;FFLandroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/shinycore/d/b$a;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p4, v0}, Lcom/shinycore/d/b$a;->a(Landroid/graphics/Paint;F)Landroid/graphics/Paint;

    iget v0, p0, Lcom/shinycore/d/b$a;->e:I

    const v1, 0x7000f

    and-int/2addr v0, v1

    const v1, 0x70003

    if-ne v0, v1, :cond_5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p4, p1, v0}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    if-eqz p5, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, p5, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v1, p5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p2

    iput v1, p5, Landroid/graphics/RectF;->right:F

    iget v1, p5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iput v1, p5, Landroid/graphics/RectF;->left:F

    iget v1, p5, Landroid/graphics/RectF;->right:F

    iget v2, p5, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p5, Landroid/graphics/RectF;->right:F

    iput v1, p5, Landroid/graphics/RectF;->left:F

    :cond_0
    iget v1, p5, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    iget v1, p5, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v4

    add-float/2addr p2, v1

    :goto_0
    iput p2, p5, Landroid/graphics/RectF;->right:F

    iget v1, p5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    iput v1, p5, Landroid/graphics/RectF;->bottom:F

    iget v1, p5, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    iput v1, p5, Landroid/graphics/RectF;->top:F

    iget v1, p5, Landroid/graphics/RectF;->bottom:F

    iget v2, p5, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p5, Landroid/graphics/RectF;->bottom:F

    iput v1, p5, Landroid/graphics/RectF;->top:F

    :cond_1
    iget v1, p5, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    iget v1, p5, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v4

    add-float/2addr p3, v1

    :goto_1
    iput p3, p5, Landroid/graphics/RectF;->bottom:F

    move-object p1, v0

    :cond_2
    :goto_2
    return-object p1

    :cond_3
    iput v3, p5, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_4
    iput v3, p5, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_2

    iget v0, p0, Lcom/shinycore/d/b$a;->c:F

    add-float/2addr v0, p2

    iput v0, p5, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/shinycore/d/b$a;->c:F

    add-float/2addr v0, p3

    iput v0, p5, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/shinycore/d/b$a;->c:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p5, Landroid/graphics/RectF;->top:F

    iput v0, p5, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_6
    if-eqz p5, :cond_7

    iput v3, p5, Landroid/graphics/RectF;->left:F

    iput v3, p5, Landroid/graphics/RectF;->top:F

    iput p2, p5, Landroid/graphics/RectF;->right:F

    iput p3, p5, Landroid/graphics/RectF;->bottom:F

    :cond_7
    move-object p1, v0

    goto :goto_2

    :cond_8
    move-object p1, v0

    goto :goto_2
.end method

.method static synthetic c(Lcom/shinycore/d/b$a;)I
    .locals 1

    iget v0, p0, Lcom/shinycore/d/b$a;->e:I

    return v0
.end method

.method private final h()Landroid/graphics/Paint$Join;
    .locals 3

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iget v1, p0, Lcom/shinycore/d/b$a;->e:I

    const v2, 0x7000f

    and-int/2addr v1, v2

    const v2, 0x70002

    if-ne v1, v2, :cond_1

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const v2, 0x70003

    if-ne v1, v2, :cond_2

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    const v2, 0x70001

    if-ne v1, v2, :cond_0

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;F)Landroid/graphics/Paint;
    .locals 1

    iget v0, p0, Lcom/shinycore/d/b$a;->c:F

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/shinycore/d/b$a;->d:F

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-direct {p0}, Lcom/shinycore/d/b$a;->h()Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p0}, Lcom/shinycore/d/b$a;->g()Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-object p1
.end method

.method public a(Lcom/shinycore/d/b;Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 8

    iget v6, p0, Lcom/shinycore/d/b$a;->c:F

    iget v7, p0, Lcom/shinycore/d/b$a;->e:I

    invoke-virtual {p1, p0}, Lcom/shinycore/d/b;->a(Lcom/shinycore/d/b$a;)V

    iget-object v1, p1, Lcom/shinycore/d/b;->c:Landroid/graphics/Path;

    iget v2, p1, Lcom/shinycore/d/b;->a:F

    iget v3, p1, Lcom/shinycore/d/b;->b:F

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/d/b$a;->a(Landroid/graphics/Path;FFLandroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    iput v7, p0, Lcom/shinycore/d/b$a;->e:I

    iput v6, p0, Lcom/shinycore/d/b$a;->c:F

    return-object v0
.end method

.method public final a(Lcom/shinycore/d/b;Landroid/graphics/RectF;)Landroid/graphics/Picture;
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/shinycore/d/b$a;->a(Lcom/shinycore/d/b;Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {p2}, Lcom/shinycore/PicSayUI/Legacy/s;->a(Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    iget v3, p2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p1, Lcom/shinycore/d/b;->c:Landroid/graphics/Path;

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/shinycore/d/b$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    return-object v2
.end method

.method public a()V
    .locals 1

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/shinycore/d/b$a;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/shinycore/d/b$a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/d/b$a;->c:F

    const v0, 0x70002

    iput v0, p0, Lcom/shinycore/d/b$a;->e:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/shinycore/d/b$a;->d:F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 2

    iget v0, p0, Lcom/shinycore/d/b$a;->a:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/shinycore/d/b$a;->a:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    if-eqz p3, :cond_1

    if-ne p3, p2, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/shinycore/d/b$a;->b:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0
.end method

.method public a(Lcom/shinycore/d/b$a;)V
    .locals 1

    iget v0, p1, Lcom/shinycore/d/b$a;->a:I

    iput v0, p0, Lcom/shinycore/d/b$a;->a:I

    iget v0, p1, Lcom/shinycore/d/b$a;->b:I

    iput v0, p0, Lcom/shinycore/d/b$a;->b:I

    iget v0, p1, Lcom/shinycore/d/b$a;->c:F

    iput v0, p0, Lcom/shinycore/d/b$a;->c:F

    iget v0, p1, Lcom/shinycore/d/b$a;->e:I

    iput v0, p0, Lcom/shinycore/d/b$a;->e:I

    iget v0, p1, Lcom/shinycore/d/b$a;->d:F

    iput v0, p0, Lcom/shinycore/d/b$a;->d:F

    return-void
.end method

.method public a(Ljava/io/DataInput;I)V
    .locals 4

    const/4 v3, 0x4

    if-lt p2, v3, :cond_3

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/shinycore/d/b$a;->a:I

    add-int/lit8 v0, p2, -0x4

    :goto_0
    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/shinycore/d/b$a;->b:I

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/shinycore/d/b$a;->c:F

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    const v2, 0x7000f

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0xc

    iput v1, p0, Lcom/shinycore/d/b$a;->e:I

    if-lt v0, v3, :cond_0

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/shinycore/d/b$a;->d:F

    add-int/lit8 v0, v0, -0x4

    :cond_0
    if-lt v0, v3, :cond_1

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    const v2, -0x70010

    and-int/2addr v1, v2

    iget v2, p0, Lcom/shinycore/d/b$a;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/shinycore/d/b$a;->e:I

    add-int/lit8 v0, v0, -0x4

    :cond_1
    if-lez v0, :cond_2

    invoke-interface {p1, v0}, Ljava/io/DataInput;->skipBytes(I)I

    :cond_2
    return-void

    :cond_3
    move v0, p2

    goto :goto_0
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 2

    iget v0, p0, Lcom/shinycore/d/b$a;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/d/b$a;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/shinycore/d/b$a;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/d/b$a;->c:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/shinycore/d/b$a;->e:I

    const v1, 0x7000f

    and-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/d/b$a;->d:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/shinycore/d/b$a;->e:I

    const v1, -0x70010

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/d/b$a;->a:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/shinycore/d/b$a;->b:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/shinycore/d/b$a;->c:F

    const v0, 0xf0003

    iput v0, p0, Lcom/shinycore/d/b$a;->e:I

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/shinycore/d/b$a;->d:F

    return-void
.end method

.method public b(Lcom/shinycore/d/b$a;)Z
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, -0x1000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/shinycore/d/b$a;->a:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget v3, p1, Lcom/shinycore/d/b$a;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_3

    :cond_0
    :goto_2
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/shinycore/d/b$a;->a:I

    iget v3, p1, Lcom/shinycore/d/b$a;->a:I

    if-ne v0, v3, :cond_0

    :cond_4
    iget v0, p0, Lcom/shinycore/d/b$a;->c:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    iget v0, p0, Lcom/shinycore/d/b$a;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iget v3, p1, Lcom/shinycore/d/b$a;->c:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    iget v3, p1, Lcom/shinycore/d/b$a;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    move v3, v1

    :goto_4
    if-ne v0, v3, :cond_0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/shinycore/d/b$a;->b:I

    iget v3, p1, Lcom/shinycore/d/b$a;->b:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/shinycore/d/b$a;->c:F

    iget v3, p1, Lcom/shinycore/d/b$a;->c:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/d/b$a;->e:I

    iget v3, p1, Lcom/shinycore/d/b$a;->e:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/shinycore/d/b$a;->d:F

    iget v3, p1, Lcom/shinycore/d/b$a;->d:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_4
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/shinycore/d/b$a;->e:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/shinycore/d/b$a;->c:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/shinycore/d/b$a;->b:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/shinycore/d/b$a;->a:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lcom/shinycore/d/b$a;->e:I

    const v1, 0x7000f

    and-int/2addr v0, v1

    return v0
.end method

.method public final g()Landroid/graphics/Paint$Cap;
    .locals 2

    iget v0, p0, Lcom/shinycore/d/b$a;->e:I

    const v1, 0x7000f

    and-int/2addr v0, v1

    const v1, 0x70002

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0
.end method
