.class public Lcom/shinycore/PicSay/o;
.super Lcom/shinycore/PicSay/q;

# interfaces
.implements Lcom/shinycore/PicSay/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSay/o$b;,
        Lcom/shinycore/PicSay/o$a;
    }
.end annotation


# instance fields
.field private F:[Lcom/shinycore/PicSay/o$a;

.field private G:I

.field a:Ljava/lang/String;

.field d:F

.field e:I

.field public final f:Landroid/graphics/Paint;

.field public g:F

.field public final h:Landroid/graphics/Paint;

.field public i:F

.field final j:Landroid/graphics/Paint;

.field k:I

.field public l:I

.field m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field r:F

.field s:F

.field t:Lcom/shinycore/PicSay/o$b;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/shinycore/PicSay/q;-><init>()V

    iput v1, p0, Lcom/shinycore/PicSay/o;->d:F

    iput v4, p0, Lcom/shinycore/PicSay/o;->e:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    iput v1, p0, Lcom/shinycore/PicSay/o;->q:F

    new-array v0, v3, [Lcom/shinycore/PicSay/o$a;

    iput-object v0, p0, Lcom/shinycore/PicSay/o;->F:[Lcom/shinycore/PicSay/o$a;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/shinycore/PicSay/o;->g:F

    iget v0, p0, Lcom/shinycore/PicSay/o;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    or-int/lit16 v0, v0, 0x100

    :goto_0
    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/shinycore/PicSay/o;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v3, p0, Lcom/shinycore/PicSay/o;->D:I

    return-void

    :cond_0
    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v0, v0, -0x101

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;FLjava/lang/String;Landroid/graphics/Paint;)V
    .locals 8

    invoke-virtual {p5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    iget v0, p0, Lcom/shinycore/PicSay/o;->l:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    iget v0, p0, Lcom/shinycore/PicSay/o;->n:F

    iget v1, p0, Lcom/shinycore/PicSay/o;->o:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p4

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p5, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget v2, p0, Lcom/shinycore/PicSay/o;->l:I

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->save(I)I

    iget v2, p0, Lcom/shinycore/PicSay/o;->n:F

    iget v3, p0, Lcom/shinycore/PicSay/o;->o:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public a([FI)I
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/q;->a([FI)I

    move-result v0

    if-eqz p2, :cond_0

    const/16 v1, 0xa

    if-lt p2, v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0x9

    iget v2, p0, Lcom/shinycore/PicSay/o;->p:F

    aput v2, p1, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public a([I[II)I
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    aput v3, p1, p3

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    aput v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    iget v1, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_0

    aput v2, p1, v0

    iget v1, p0, Lcom/shinycore/PicSay/o;->k:I

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget v1, p0, Lcom/shinycore/PicSay/o;->g:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    const/4 v1, 0x2

    aput v1, p1, v0

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    aput v1, p2, v0

    iget v4, p0, Lcom/shinycore/PicSay/o;->l:I

    if-eq v1, v4, :cond_2

    move v1, v2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget v4, p0, Lcom/shinycore/PicSay/o;->i:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    const/4 v1, 0x3

    aput v1, p1, v0

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    aput v1, p2, v0

    iget v4, p0, Lcom/shinycore/PicSay/o;->l:I

    if-eq v1, v4, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    :goto_3
    iget v1, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    aput v1, p1, v0

    iget v1, p0, Lcom/shinycore/PicSay/o;->l:I

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    sub-int/2addr v0, p3

    return v0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public a(Z)Lcom/shinycore/PicSay/b;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->t:Lcom/shinycore/PicSay/o$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->t:Lcom/shinycore/PicSay/o$b;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/o$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSay/o;->t:Lcom/shinycore/PicSay/o$b;

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v1, 0x880000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSay/o;->o()V

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSay/o;->t:Lcom/shinycore/PicSay/o$b;

    return-object v0
.end method

.method public a(Lcom/shinycore/PicSay/r$a;)Lcom/shinycore/PicSay/r$a;
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p1, Lcom/shinycore/PicSayUI/Legacy/i;

    if-nez p1, :cond_0

    new-instance p1, Lcom/shinycore/PicSayUI/Legacy/i;

    invoke-direct {p1}, Lcom/shinycore/PicSayUI/Legacy/i;-><init>()V

    :cond_0
    iget v0, p0, Lcom/shinycore/PicSay/o;->g:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->c:Z

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->d:I

    iget v0, p0, Lcom/shinycore/PicSay/o;->g:F

    div-float/2addr v0, v4

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->e:F

    iget v0, p0, Lcom/shinycore/PicSay/o;->i:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->f:Z

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->g:I

    iget v0, p0, Lcom/shinycore/PicSay/o;->i:F

    div-float/2addr v0, v4

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->h:F

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->a:I

    iget v0, p0, Lcom/shinycore/PicSay/o;->k:I

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->j:I

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->i:Z

    iget v0, p0, Lcom/shinycore/PicSay/o;->e:I

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->k:I

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    :goto_3
    iput-boolean v1, p1, Lcom/shinycore/PicSayUI/Legacy/i;->l:Z

    iget v0, p0, Lcom/shinycore/PicSay/o;->l:I

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->m:I

    iget v0, p0, Lcom/shinycore/PicSay/o;->m:F

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->n:F

    iget v0, p0, Lcom/shinycore/PicSay/o;->n:F

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->o:F

    iget v0, p0, Lcom/shinycore/PicSay/o;->o:F

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->p:F

    return-object p1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method public a(F)V
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSay/o;->d:F

    div-float v0, p1, v0

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v1, 0x840000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    :cond_0
    return-void
.end method

.method public a(FFFF)V
    .locals 9

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/o;->t()[F

    move-result-object v1

    aget v0, v1, v2

    const/4 v3, 0x2

    aget v3, v1, v3

    sub-float v4, v3, v0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/o;->q()[F

    move-result-object v7

    sub-float v5, p3, p1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    iget v0, p0, Lcom/shinycore/PicSay/o;->x:F

    div-float v0, v5, v0

    iget-object v3, p0, Lcom/shinycore/PicSay/o;->w:Landroid/graphics/Matrix;

    aget v4, v7, v2

    aget v5, v7, v8

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->w:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/shinycore/PicSay/o;->s()[F

    move-result-object v3

    const/4 v5, 0x4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    add-float v0, p1, p3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    aget v2, v7, v2

    sub-float/2addr v0, v2

    :goto_0
    aget v2, v1, v8

    const/4 v3, 0x7

    aget v1, v1, v3

    sub-float v3, p4, p2

    iget v4, p0, Lcom/shinycore/PicSay/o;->y:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_4

    move v1, v6

    :goto_1
    cmpl-float v2, v0, v6

    if-nez v2, :cond_0

    cmpl-float v2, v1, v6

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSay/o;->b(FF)V

    :cond_1
    return-void

    :cond_2
    cmpg-float v2, v0, p1

    if-gez v2, :cond_3

    sub-float v0, p1, v0

    goto :goto_0

    :cond_3
    cmpl-float v0, v3, p3

    if-lez v0, :cond_7

    sub-float v0, p3, v3

    goto :goto_0

    :cond_4
    cmpg-float v3, v2, p2

    if-gez v3, :cond_5

    sub-float v1, p2, v2

    goto :goto_1

    :cond_5
    cmpl-float v2, v1, p4

    if-lez v2, :cond_6

    sub-float v1, p4, v1

    goto :goto_1

    :cond_6
    move v1, v6

    goto :goto_1

    :cond_7
    move v0, v6

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    iget v0, p0, Lcom/shinycore/PicSay/o;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/shinycore/PicSay/o;->e:I

    invoke-virtual {p0}, Lcom/shinycore/PicSay/o;->h()F

    move-result v0

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/shinycore/PicSay/h;->b(I)F

    move-result v2

    iput v2, p0, Lcom/shinycore/PicSay/o;->d:F

    invoke-virtual {v1, p1}, Lcom/shinycore/PicSay/h;->a(I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/o;->a(F)V

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v1, 0x840000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :pswitch_2
    iput p2, p0, Lcom/shinycore/PicSay/o;->k:I

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/o;->i:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget v1, p0, Lcom/shinycore/PicSay/o;->l:I

    if-ne v0, v1, :cond_0

    iput p2, p0, Lcom/shinycore/PicSay/o;->l:I

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget v1, p0, Lcom/shinycore/PicSay/o;->l:I

    if-ne v0, v1, :cond_1

    iput p2, p0, Lcom/shinycore/PicSay/o;->l:I

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :pswitch_5
    iput p2, p0, Lcom/shinycore/PicSay/o;->l:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v7, p0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v8, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v8

    sub-float v9, v0, v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v8

    sub-float v10, v1, v0

    const-string v0, "A"

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    const-string v1, "A"

    const/4 v2, 0x0

    const-string v3, "A"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v11, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v0, p0, Lcom/shinycore/PicSay/o;->g:F

    iget v1, p0, Lcom/shinycore/PicSay/o;->i:F

    add-float/2addr v0, v1

    const/high16 v1, -0x41000000    # -0.5f

    mul-float/2addr v0, v1

    invoke-virtual {v11, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    sget v0, Lb/a;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, v11, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v2, v11, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v6, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_0
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v2, v9, v0

    div-float v3, v10, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->save(I)I

    mul-float/2addr v0, v2

    sub-float v0, v9, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    add-float/2addr v0, v8

    mul-float/2addr v1, v2

    sub-float v1, v10, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    add-float/2addr v1, v8

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget v0, v11, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget v1, v11, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->offset(FF)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Lcom/shinycore/PicSay/b;)V
    .locals 4

    check-cast p2, Lcom/shinycore/PicSay/o$b;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->w:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p2, Lcom/shinycore/PicSay/o$b;->b:[Landroid/graphics/Picture;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Lcom/shinycore/PicSay/r;FFFF)V
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-super/range {p0 .. p5}, Lcom/shinycore/PicSay/q;->a(Lcom/shinycore/PicSay/r;FFFF)V

    check-cast p1, Lcom/shinycore/PicSay/o;

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/shinycore/PicSay/o;->a:Ljava/lang/String;

    if-eq v0, v2, :cond_0

    iget-object v0, p1, Lcom/shinycore/PicSay/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/shinycore/PicSay/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/shinycore/PicSay/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/shinycore/PicSay/o;->a:Ljava/lang/String;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/shinycore/PicSay/o;->k()I

    move-result v2

    invoke-virtual {p0}, Lcom/shinycore/PicSay/o;->k()I

    move-result v3

    if-eq v3, v2, :cond_1

    move v0, v1

    :cond_1
    iget-object v4, p0, Lcom/shinycore/PicSay/o;->w:Landroid/graphics/Matrix;

    iget-object v5, p1, Lcom/shinycore/PicSay/o;->w:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Lcom/shinycore/PicSay/o;->n()Landroid/graphics/Path;

    iget v5, p1, Lcom/shinycore/PicSay/o;->u:F

    mul-float/2addr v5, v7

    iget v6, p1, Lcom/shinycore/PicSay/o;->v:F

    mul-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v5, p1, Lcom/shinycore/PicSay/o;->r:F

    neg-float v5, v5

    mul-float/2addr v5, v0

    iget v6, p1, Lcom/shinycore/PicSay/o;->s:F

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v5, p0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v6, 0x840000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/shinycore/PicSay/o;->C:I

    invoke-virtual {p0}, Lcom/shinycore/PicSay/o;->n()Landroid/graphics/Path;

    iget v5, p0, Lcom/shinycore/PicSay/o;->r:F

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/shinycore/PicSay/o;->s:F

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v0, p0, Lcom/shinycore/PicSay/o;->u:F

    neg-float v0, v0

    mul-float/2addr v0, v7

    iget v5, p0, Lcom/shinycore/PicSay/o;->v:F

    neg-float v5, v5

    mul-float/2addr v5, v7

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eq v3, v2, :cond_2

    iget v0, p0, Lcom/shinycore/PicSay/o;->p:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v2, p0, Lcom/shinycore/PicSay/o;->w:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x3

    aget v0, v0, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSay/o;->q()[F

    move-result-object v2

    if-nez v3, :cond_3

    add-float v0, p2, p4

    mul-float/2addr v0, v7

    :goto_0
    aget v2, v2, v8

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSay/o;->b(FF)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/shinycore/PicSay/o;->l()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    aget v3, v2, v8

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, v3, v0

    add-float/2addr v0, p4

    goto :goto_0

    :cond_4
    aget v3, v2, v8

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v0, v3, v0

    add-float/2addr v0, p2

    goto :goto_0
.end method

.method public a(Ljava/io/DataInputStream;I)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    move-result v1

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/q;->a(Ljava/io/DataInputStream;I)V

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/o;->k:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    or-int/lit16 v0, v0, 0x800

    :goto_0
    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/o;->g:F

    iget v0, p0, Lcom/shinycore/PicSay/o;->g:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    or-int/lit16 v0, v0, 0x100

    :goto_1
    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/shinycore/PicSay/o;->g:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/o;->i:F

    iget v0, p0, Lcom/shinycore/PicSay/o;->i:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    or-int/lit16 v0, v0, 0x1000

    :goto_2
    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/shinycore/PicSay/o;->i:F

    iget v3, p0, Lcom/shinycore/PicSay/o;->g:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/h;->a(Ljava/io/DataInput;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/o;->a(I)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/o;->a(F)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSay/o;->a:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shinycore/PicSay/o;->q:F

    :cond_0
    :goto_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    move-result v0

    sub-int v0, v1, v0

    sub-int v0, p2, v0

    if-ge v0, v4, :cond_5

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v1, 0x810000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    return-void

    :cond_2
    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v0, v0, -0x801

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v0, v0, -0x101

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v0, v0, -0x1001

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-eqz v0, :cond_1

    if-lez v2, :cond_1

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    if-lt v2, v4, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/shinycore/PicSay/o;->q:F

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/o;->b(I)V

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x4

    if-lt v2, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    const/high16 v2, -0x3c4c0000    # -360.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/o;->p:F

    goto :goto_3

    :sswitch_2
    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/o;->l:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/o;->m:F

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/o;->n:F

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/o;->o:F

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x6c696e73 -> :sswitch_0
        0x73686477 -> :sswitch_2
        0x74637276 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/shinycore/PicSay/q;->a(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/PicSay/o;->k:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/PicSay/o;->g:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/PicSay/o;->i:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v0

    iget v3, p0, Lcom/shinycore/PicSay/o;->e:I

    invoke-virtual {v0, v3, p1}, Lcom/shinycore/PicSay/h;->a(ILjava/io/DataOutput;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/o;->h()F

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Lcom/shinycore/PicSay/o;->p:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    const v0, 0x74637276

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/PicSay/o;->p:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSay/o;->k()I

    move-result v0

    if-nez v0, :cond_1

    iget v3, p0, Lcom/shinycore/PicSay/o;->q:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    :cond_1
    const v3, 0x6c696e73

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    const/16 v3, 0x8

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/PicSay/o;->q:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    :cond_2
    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    :goto_1
    if-eqz v1, :cond_3

    const v0, 0x73686477

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/16 v0, 0x10

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/PicSay/o;->l:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/PicSay/o;->m:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/shinycore/PicSay/o;->n:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/shinycore/PicSay/o;->o:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/shinycore/PicSay/q;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/shinycore/PicSay/o;

    iget v0, p1, Lcom/shinycore/PicSay/o;->g:F

    iput v0, p0, Lcom/shinycore/PicSay/o;->g:F

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget v0, p1, Lcom/shinycore/PicSay/o;->g:F

    iput v0, p0, Lcom/shinycore/PicSay/o;->g:F

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget v0, p1, Lcom/shinycore/PicSay/o;->i:F

    iput v0, p0, Lcom/shinycore/PicSay/o;->i:F

    iget v0, p1, Lcom/shinycore/PicSay/o;->k:I

    iput v0, p0, Lcom/shinycore/PicSay/o;->k:I

    iget v0, p1, Lcom/shinycore/PicSay/o;->r:F

    iput v0, p0, Lcom/shinycore/PicSay/o;->r:F

    iget v0, p1, Lcom/shinycore/PicSay/o;->s:F

    iput v0, p0, Lcom/shinycore/PicSay/o;->s:F

    iget v0, p1, Lcom/shinycore/PicSay/o;->p:F

    iput v0, p0, Lcom/shinycore/PicSay/o;->p:F

    iget v0, p1, Lcom/shinycore/PicSay/o;->l:I

    iput v0, p0, Lcom/shinycore/PicSay/o;->l:I

    iget v0, p1, Lcom/shinycore/PicSay/o;->m:F

    iput v0, p0, Lcom/shinycore/PicSay/o;->m:F

    iget v0, p1, Lcom/shinycore/PicSay/o;->n:F

    iput v0, p0, Lcom/shinycore/PicSay/o;->n:F

    iget v0, p1, Lcom/shinycore/PicSay/o;->o:F

    iput v0, p0, Lcom/shinycore/PicSay/o;->o:F

    iget-object v0, p1, Lcom/shinycore/PicSay/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/shinycore/PicSay/o;->a:Ljava/lang/String;

    iget v0, p1, Lcom/shinycore/PicSay/o;->d:F

    iput v0, p0, Lcom/shinycore/PicSay/o;->d:F

    iget v0, p1, Lcom/shinycore/PicSay/o;->e:I

    iput v0, p0, Lcom/shinycore/PicSay/o;->e:I

    iget v0, p1, Lcom/shinycore/PicSay/o;->q:F

    iput v0, p0, Lcom/shinycore/PicSay/o;->q:F

    iget-object v0, p1, Lcom/shinycore/PicSay/o;->F:[Lcom/shinycore/PicSay/o$a;

    array-length v0, v0

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->F:[Lcom/shinycore/PicSay/o$a;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    new-array v0, v0, [Lcom/shinycore/PicSay/o$a;

    iput-object v0, p0, Lcom/shinycore/PicSay/o;->F:[Lcom/shinycore/PicSay/o$a;

    :cond_0
    iget v0, p1, Lcom/shinycore/PicSay/o;->G:I

    iput v0, p0, Lcom/shinycore/PicSay/o;->G:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/shinycore/PicSay/o;->G:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->F:[Lcom/shinycore/PicSay/o$a;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/shinycore/PicSay/o;->F:[Lcom/shinycore/PicSay/o$a;

    new-instance v1, Lcom/shinycore/PicSay/o$a;

    invoke-direct {v1, v5}, Lcom/shinycore/PicSay/o$a;-><init>(Lcom/shinycore/PicSay/o$1;)V

    aput-object v1, v2, v0

    :cond_1
    iget-object v2, p1, Lcom/shinycore/PicSay/o;->F:[Lcom/shinycore/PicSay/o$a;

    aget-object v2, v2, v0

    iget-object v3, v1, Lcom/shinycore/PicSay/o$a;->a:Landroid/graphics/Path;

    iget-object v4, v2, Lcom/shinycore/PicSay/o$a;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget v3, v2, Lcom/shinycore/PicSay/o$a;->h:F

    iput v3, v1, Lcom/shinycore/PicSay/o$a;->h:F

    iget v3, v2, Lcom/shinycore/PicSay/o$a;->i:F

    iput v3, v1, Lcom/shinycore/PicSay/o$a;->i:F

    iget v3, v2, Lcom/shinycore/PicSay/o$a;->f:F

    iput v3, v1, Lcom/shinycore/PicSay/o$a;->f:F

    iget v3, v2, Lcom/shinycore/PicSay/o$a;->g:F

    iput v3, v1, Lcom/shinycore/PicSay/o$a;->g:F

    iget v3, v2, Lcom/shinycore/PicSay/o$a;->d:F

    iput v3, v1, Lcom/shinycore/PicSay/o$a;->d:F

    iget v3, v2, Lcom/shinycore/PicSay/o$a;->e:F

    iput v3, v1, Lcom/shinycore/PicSay/o$a;->e:F

    iget v3, v2, Lcom/shinycore/PicSay/o$a;->b:I

    iput v3, v1, Lcom/shinycore/PicSay/o$a;->b:I

    iget v3, v2, Lcom/shinycore/PicSay/o$a;->c:I

    iput v3, v1, Lcom/shinycore/PicSay/o$a;->c:I

    iget v2, v2, Lcom/shinycore/PicSay/o$a;->j:F

    iput v2, v1, Lcom/shinycore/PicSay/o$a;->j:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/shinycore/PicSay/o;->t:Lcom/shinycore/PicSay/o$b;

    iput-object v0, p0, Lcom/shinycore/PicSay/o;->t:Lcom/shinycore/PicSay/o$b;

    iput-object v5, p0, Lcom/shinycore/PicSay/o;->t:Lcom/shinycore/PicSay/o$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/shinycore/PicSay/o;->a:Ljava/lang/String;

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v1, 0x840000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    return-void
.end method

.method public a(FFFLandroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Lcom/shinycore/PicSay/q;->a(FFFLandroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p4, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p0, p5}, Lcom/shinycore/PicSay/o;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p4, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSay/o;)Z
    .locals 4

    const v3, 0xdd00

    const/4 v0, 0x0

    iget v1, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/2addr v1, v3

    iget v2, p1, Lcom/shinycore/PicSay/o;->C:I

    and-int/2addr v2, v3

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/shinycore/PicSay/o;->e:I

    iget v2, p1, Lcom/shinycore/PicSay/o;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget-object v2, p1, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v2, p1, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/shinycore/PicSay/o;->k:I

    iget v2, p1, Lcom/shinycore/PicSay/o;->k:I

    if-ne v1, v2, :cond_0

    :cond_2
    iget v1, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/shinycore/PicSay/o;->g:F

    iget v2, p1, Lcom/shinycore/PicSay/o;->g:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v2, p1, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-ne v1, v2, :cond_0

    :cond_3
    iget v1, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/shinycore/PicSay/o;->i:F

    iget v2, p1, Lcom/shinycore/PicSay/o;->i:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v2, p1, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-ne v1, v2, :cond_0

    :cond_4
    iget v1, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/shinycore/PicSay/o;->m:F

    iget v2, p1, Lcom/shinycore/PicSay/o;->m:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/shinycore/PicSay/o;->l:I

    iget v2, p1, Lcom/shinycore/PicSay/o;->l:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/shinycore/PicSay/o;->n:F

    iget v2, p1, Lcom/shinycore/PicSay/o;->n:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/shinycore/PicSay/o;->o:F

    iget v2, p1, Lcom/shinycore/PicSay/o;->o:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    :cond_5
    iget v1, p0, Lcom/shinycore/PicSay/o;->q:F

    iget v2, p1, Lcom/shinycore/PicSay/o;->q:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(FFFF)V
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v0, p3, p1

    sub-float v1, p4, p2

    iget v2, p0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/shinycore/PicSay/o;->C:I

    invoke-virtual {p0}, Lcom/shinycore/PicSay/o;->m()V

    iget v2, p0, Lcom/shinycore/PicSay/o;->u:F

    iget v3, p0, Lcom/shinycore/PicSay/o;->v:F

    invoke-virtual {p0}, Lcom/shinycore/PicSay/o;->k()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    sub-float/2addr v0, v2

    mul-float/2addr v0, v5

    :goto_0
    sub-float/2addr v1, v3

    mul-float/2addr v1, v5

    add-float/2addr v0, p1

    add-float/2addr v1, p2

    iget-object v2, p0, Lcom/shinycore/PicSay/o;->w:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    return-void

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sub-float/2addr v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    const v1, -0xc001

    and-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0xe

    or-int/2addr v0, v1

    iget v1, p0, Lcom/shinycore/PicSay/o;->C:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    packed-switch p1, :pswitch_data_0

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    :goto_0
    iget-object v1, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v1, 0x840000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/graphics/ColorMatrix;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v2, v0}, Lcom/shinycore/PicSayUI/Legacy/s;->a(I[F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/shinycore/PicSay/o;->k:I

    invoke-static {v1, v0}, Lcom/shinycore/PicSayUI/Legacy/s;->a(I[F)I

    move-result v1

    iput v1, p0, Lcom/shinycore/PicSay/o;->k:I

    :cond_0
    iget v1, p0, Lcom/shinycore/PicSay/o;->g:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v2, v0}, Lcom/shinycore/PicSayUI/Legacy/s;->a(I[F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget v1, p0, Lcom/shinycore/PicSay/o;->i:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v2, v0}, Lcom/shinycore/PicSayUI/Legacy/s;->a(I[F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget v1, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/shinycore/PicSay/o;->l:I

    invoke-static {v1, v0}, Lcom/shinycore/PicSayUI/Legacy/s;->a(I[F)I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/o;->l:I

    :cond_3
    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    return-void
.end method

.method public b(Lcom/shinycore/PicSay/r$a;)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    check-cast p1, Lcom/shinycore/PicSayUI/Legacy/i;

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    iget v2, p1, Lcom/shinycore/PicSayUI/Legacy/i;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->j:I

    iput v0, p0, Lcom/shinycore/PicSay/o;->k:I

    iget-boolean v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    or-int/lit16 v0, v0, 0x800

    :goto_0
    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    iget-boolean v2, p1, Lcom/shinycore/PicSayUI/Legacy/i;->c:Z

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    iget v3, p1, Lcom/shinycore/PicSayUI/Legacy/i;->d:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v2, :cond_2

    iget v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->e:F

    mul-float/2addr v0, v4

    :goto_1
    iput v0, p0, Lcom/shinycore/PicSay/o;->g:F

    if-eqz v2, :cond_3

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    or-int/lit16 v0, v0, 0x100

    :goto_2
    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/shinycore/PicSay/o;->g:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->f:Z

    iget-object v2, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    iget v3, p1, Lcom/shinycore/PicSayUI/Legacy/i;->g:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/shinycore/PicSayUI/Legacy/i;->h:F

    mul-float/2addr v1, v4

    :cond_0
    iput v1, p0, Lcom/shinycore/PicSay/o;->i:F

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    or-int/lit16 v0, v0, 0x1000

    :goto_3
    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/shinycore/PicSay/o;->i:F

    iget v2, p0, Lcom/shinycore/PicSay/o;->g:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->k:I

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/o;->a(I)V

    iget-boolean v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->l:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    or-int/lit16 v0, v0, 0x400

    :goto_4
    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    iget v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->n:F

    iput v0, p0, Lcom/shinycore/PicSay/o;->m:F

    iget v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->o:F

    iput v0, p0, Lcom/shinycore/PicSay/o;->n:F

    iget v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->p:F

    iput v0, p0, Lcom/shinycore/PicSay/o;->o:F

    iget v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->m:I

    iput v0, p0, Lcom/shinycore/PicSay/o;->l:I

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v1, 0x840000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    return-void

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v0, v0, -0x801

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v0, v0, -0x101

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v0, v0, -0x1001

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v0, v0, -0x401

    goto :goto_4
.end method

.method public b([FI)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/q;->b([FI)V

    if-eqz p2, :cond_0

    const/16 v0, 0xa

    if-lt p2, v0, :cond_1

    :cond_0
    const/16 v0, 0x9

    aget v0, p1, v0

    iput v0, p0, Lcom/shinycore/PicSay/o;->p:F

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v1, 0x840000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x74657874

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()F
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/shinycore/PicSay/o;->d:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/o;->e:I

    return v0
.end method

.method public j()V
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/shinycore/PicSay/o;->q()[F

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSay/o;->w:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/shinycore/PicSay/o;->u:F

    neg-float v2, v2

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/shinycore/PicSay/o;->v:F

    neg-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/o;->C:I

    return-void
.end method

.method public k()I
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSay/o;->C:I

    const v1, 0xc000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0xe

    return v0
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/o;->n()Landroid/graphics/Path;

    return-void
.end method

.method n()Landroid/graphics/Path;
    .locals 32

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/o;->C:I

    const v3, -0x800001

    and-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/PicSay/o;->C:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/PicSay/o;->C:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/PicSay/o;->C:I

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/o;->k()I

    move-result v19

    new-instance v20, Landroid/graphics/RectF;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/RectF;-><init>()V

    const v17, 0x7f7fffff    # Float.MAX_VALUE

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    const v15, -0x800001

    const v14, -0x800001

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/o;->g:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSay/o;->i:F

    add-float v21, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/o;->C:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v9, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSay/o;->a:Ljava/lang/String;

    const v12, -0x800001

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/o;->F:[Lcom/shinycore/PicSay/o$a;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/PicSay/o;->q:F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    sub-float/2addr v6, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v4, v8

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    add-float v22, v6, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v23

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    move/from16 v0, v23

    if-ge v5, v0, :cond_6

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v18, v6

    :goto_2
    const/16 v6, 0xa

    move/from16 v0, v18

    if-eq v0, v6, :cond_0

    if-nez v18, :cond_2

    :cond_0
    if-le v5, v4, :cond_20

    array-length v6, v2

    if-lt v13, v6, :cond_1

    add-int/lit8 v2, v6, 0x4

    and-int/lit8 v2, v2, -0x4

    new-array v2, v2, [Lcom/shinycore/PicSay/o$a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/shinycore/PicSay/o;->F:[Lcom/shinycore/PicSay/o$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v10, v2, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/PicSay/o;->F:[Lcom/shinycore/PicSay/o$a;

    :cond_1
    move-object v10, v2

    aget-object v2, v10, v13

    if-nez v2, :cond_1f

    new-instance v2, Lcom/shinycore/PicSay/o$a;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lcom/shinycore/PicSay/o$a;-><init>(Lcom/shinycore/PicSay/o$1;)V

    aput-object v2, v10, v13

    move-object v11, v2

    :goto_3
    iput v4, v11, Lcom/shinycore/PicSay/o$a;->b:I

    iput v5, v11, Lcom/shinycore/PicSay/o$a;->c:I

    iget-object v8, v11, Lcom/shinycore/PicSay/o$a;->a:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v20

    iget v6, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, v20

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iput v2, v11, Lcom/shinycore/PicSay/o$a;->d:F

    iput v4, v11, Lcom/shinycore/PicSay/o$a;->e:F

    iput v6, v11, Lcom/shinycore/PicSay/o$a;->f:F

    iput v8, v11, Lcom/shinycore/PicSay/o$a;->g:F

    const/4 v4, 0x0

    iput v4, v11, Lcom/shinycore/PicSay/o$a;->h:F

    iput v7, v11, Lcom/shinycore/PicSay/o$a;->i:F

    packed-switch v19, :pswitch_data_0

    neg-float v2, v2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_4
    cmpl-float v4, v2, v12

    if-lez v4, :cond_1e

    :goto_5
    add-int/lit8 v4, v13, 0x1

    move v12, v2

    move v2, v4

    :goto_6
    add-int/lit8 v4, v5, 0x1

    add-float v7, v7, v22

    move v13, v2

    move-object v2, v10

    :cond_2
    if-nez v18, :cond_7

    move-object/from16 v0, p0

    iput v13, v0, Lcom/shinycore/PicSay/o;->G:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/o;->p:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/o;->p:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3c800000    # 0.015625f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/o;->p:F

    const v3, 0x43b3c000    # 359.5f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_8

    const v2, 0x43b3c000    # 359.5f

    :cond_3
    :goto_7
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v12

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v10, v3

    mul-double/2addr v6, v10

    div-double/2addr v4, v6

    double-to-float v3, v4

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/PicSay/o;->G:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    mul-float v4, v4, v22

    add-float/2addr v3, v4

    :cond_4
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget v6, v0, Lcom/shinycore/PicSay/o;->G:I

    if-ge v4, v6, :cond_c

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSay/o;->F:[Lcom/shinycore/PicSay/o$a;

    aget-object v8, v6, v4

    iget v7, v8, Lcom/shinycore/PicSay/o$a;->e:F

    iget v10, v8, Lcom/shinycore/PicSay/o$a;->g:F

    iget-object v11, v8, Lcom/shinycore/PicSay/o$a;->a:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-lez v6, :cond_a

    sub-float v6, v7, v5

    sub-float v6, v3, v6

    div-float v7, v12, v3

    float-to-double v0, v7

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    neg-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    mul-double v28, v28, v24

    const-wide v30, 0x400921fb54442d18L    # Math.PI

    cmpl-double v7, v28, v30

    if-ltz v7, :cond_9

    float-to-double v0, v6

    move-wide/from16 v24, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v7, v0

    :goto_9
    neg-float v10, v6

    iput v10, v8, Lcom/shinycore/PicSay/o$a;->d:F

    iput v6, v8, Lcom/shinycore/PicSay/o$a;->f:F

    add-float v6, v3, v7

    add-float/2addr v6, v5

    iput v6, v8, Lcom/shinycore/PicSay/o$a;->g:F

    neg-float v6, v3

    move-object/from16 v0, v20

    iput v6, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iput v3, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, v20

    iput v5, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v20

    iget v6, v0, Landroid/graphics/RectF;->top:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v3

    add-float/2addr v6, v7

    move-object/from16 v0, v20

    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    packed-switch v19, :pswitch_data_1

    const v6, 0x42b48000    # 90.25f

    const v7, 0x43b3c000    # 359.5f

    const/4 v10, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v6, v7, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const/4 v6, 0x0

    :goto_a
    iput v6, v8, Lcom/shinycore/PicSay/o$a;->j:F

    sub-float v3, v3, v22

    :goto_b
    add-float v5, v5, v22

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_5
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    move/from16 v18, v6

    goto/16 :goto_2

    :pswitch_0
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v6

    goto/16 :goto_4

    :pswitch_1
    const/high16 v4, -0x41000000    # -0.5f

    mul-float/2addr v2, v4

    goto/16 :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    const v3, -0x3c4c4000    # -359.5f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    const v2, -0x3c4c4000    # -359.5f

    goto/16 :goto_7

    :cond_9
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    float-to-double v6, v6

    mul-double v6, v6, v24

    double-to-float v6, v6

    sub-float v7, v10, v5

    sub-float v7, v3, v7

    float-to-double v0, v7

    move-wide/from16 v24, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v7, v0

    goto :goto_9

    :pswitch_2
    const/high16 v6, 0x42c80000    # 100.0f

    neg-float v7, v6

    invoke-virtual {v11, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v7, -0x3d4c0000    # -90.0f

    const v10, 0x43b3c000    # 359.5f

    const/4 v13, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v7, v10, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_a

    :pswitch_3
    const/high16 v6, -0x3d380000    # -100.0f

    const/high16 v7, -0x3d4d0000    # -89.5f

    const v10, 0x43b3c000    # 359.5f

    const/4 v13, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v7, v10, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual {v11, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_a

    :cond_a
    sub-float v6, v10, v5

    add-float/2addr v6, v3

    div-float v10, v12, v3

    float-to-double v0, v10

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    neg-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    mul-double v28, v28, v24

    const-wide v30, 0x400921fb54442d18L    # Math.PI

    cmpl-double v10, v28, v30

    if-ltz v10, :cond_b

    float-to-double v0, v6

    move-wide/from16 v24, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v7, v0

    :goto_c
    neg-float v10, v6

    iput v10, v8, Lcom/shinycore/PicSay/o$a;->d:F

    iput v6, v8, Lcom/shinycore/PicSay/o$a;->f:F

    add-float v6, v3, v7

    neg-float v6, v6

    add-float/2addr v6, v5

    iput v6, v8, Lcom/shinycore/PicSay/o$a;->e:F

    neg-float v6, v3

    move-object/from16 v0, v20

    iput v6, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iput v3, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, v20

    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, v20

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    move-object/from16 v0, v20

    iput v6, v0, Landroid/graphics/RectF;->top:F

    packed-switch v19, :pswitch_data_2

    const v6, 0x4386e000    # 269.75f

    const v7, -0x3c4c4000    # -359.5f

    const/4 v10, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v6, v7, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const/4 v6, 0x0

    :goto_d
    iput v6, v8, Lcom/shinycore/PicSay/o$a;->j:F

    add-float v3, v3, v22

    goto/16 :goto_b

    :cond_b
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    float-to-double v0, v6

    move-wide/from16 v28, v0

    mul-double v24, v24, v28

    move-wide/from16 v0, v24

    double-to-float v6, v0

    sub-float/2addr v7, v5

    add-float/2addr v7, v3

    float-to-double v0, v7

    move-wide/from16 v24, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v7, v0

    goto :goto_c

    :pswitch_4
    const/high16 v6, 0x42c80000    # 100.0f

    neg-float v7, v6

    invoke-virtual {v11, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v7, 0x42b40000    # 90.0f

    const v10, -0x3c4c4000    # -359.5f

    const/4 v13, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v7, v10, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_d

    :pswitch_5
    const/high16 v6, -0x3d380000    # -100.0f

    const/high16 v7, 0x42b30000    # 89.5f

    const v10, -0x3c4c4000    # -359.5f

    const/4 v13, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v7, v10, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual {v11, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    :goto_e
    move-object/from16 v0, p0

    iget v7, v0, Lcom/shinycore/PicSay/o;->G:I

    if-ge v2, v7, :cond_11

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/PicSay/o;->F:[Lcom/shinycore/PicSay/o$a;

    aget-object v11, v7, v2

    iget v10, v11, Lcom/shinycore/PicSay/o$a;->e:F

    iget v7, v11, Lcom/shinycore/PicSay/o$a;->g:F

    iget v8, v11, Lcom/shinycore/PicSay/o$a;->f:F

    iget v11, v11, Lcom/shinycore/PicSay/o$a;->d:F

    cmpg-float v12, v11, v6

    if-gez v12, :cond_d

    move v6, v11

    :cond_d
    cmpg-float v11, v10, v5

    if-gez v11, :cond_e

    move v5, v10

    :cond_e
    cmpl-float v10, v8, v4

    if-lez v10, :cond_f

    move v4, v8

    :cond_f
    cmpl-float v8, v7, v3

    if-lez v8, :cond_10

    move v3, v7

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_11
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v8, v21, v2

    sub-float/2addr v6, v8

    sub-float/2addr v5, v8

    add-float v2, v4, v8

    add-float v4, v3, v8

    if-eqz v9, :cond_1d

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSay/o;->n:F

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_13

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSay/o;->n:F

    add-float/2addr v2, v3

    move v3, v6

    :goto_f
    move-object/from16 v0, p0

    iget v6, v0, Lcom/shinycore/PicSay/o;->o:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_14

    move-object/from16 v0, p0

    iget v6, v0, Lcom/shinycore/PicSay/o;->o:F

    add-float/2addr v4, v6

    move v6, v3

    move v3, v2

    move v2, v4

    move v4, v5

    :goto_10
    const/4 v5, 0x0

    sget v7, Lb/a;->a:I

    const/16 v10, 0x18

    if-lt v7, v10, :cond_12

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    neg-float v7, v6

    neg-float v10, v4

    invoke-virtual {v5, v7, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :cond_12
    const/4 v7, 0x0

    :goto_11
    move-object/from16 v0, p0

    iget v10, v0, Lcom/shinycore/PicSay/o;->G:I

    if-ge v7, v10, :cond_16

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/shinycore/PicSay/o;->F:[Lcom/shinycore/PicSay/o$a;

    aget-object v10, v10, v7

    if-eqz v5, :cond_15

    iget-object v11, v10, Lcom/shinycore/PicSay/o$a;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_12
    iget v11, v10, Lcom/shinycore/PicSay/o$a;->d:F

    sub-float/2addr v11, v6

    iput v11, v10, Lcom/shinycore/PicSay/o$a;->d:F

    iget v11, v10, Lcom/shinycore/PicSay/o$a;->e:F

    sub-float/2addr v11, v4

    iput v11, v10, Lcom/shinycore/PicSay/o$a;->e:F

    iget v11, v10, Lcom/shinycore/PicSay/o$a;->f:F

    sub-float/2addr v11, v6

    iput v11, v10, Lcom/shinycore/PicSay/o$a;->f:F

    iget v11, v10, Lcom/shinycore/PicSay/o$a;->g:F

    sub-float/2addr v11, v4

    iput v11, v10, Lcom/shinycore/PicSay/o$a;->g:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_13
    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSay/o;->n:F

    add-float/2addr v3, v6

    goto :goto_f

    :cond_14
    move-object/from16 v0, p0

    iget v6, v0, Lcom/shinycore/PicSay/o;->o:F

    add-float/2addr v5, v6

    move v6, v3

    move v3, v2

    move v2, v4

    move v4, v5

    goto :goto_10

    :cond_15
    iget-object v11, v10, Lcom/shinycore/PicSay/o$a;->a:Landroid/graphics/Path;

    neg-float v12, v6

    neg-float v13, v4

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->offset(FF)V

    goto :goto_12

    :cond_16
    add-float v5, v6, v3

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    move-object/from16 v0, p0

    iput v5, v0, Lcom/shinycore/PicSay/o;->r:F

    const/4 v5, 0x1

    move/from16 v0, v19

    if-ne v0, v5, :cond_1a

    move-object/from16 v0, p0

    iget v5, v0, Lcom/shinycore/PicSay/o;->r:F

    add-float/2addr v5, v8

    move-object/from16 v0, p0

    iput v5, v0, Lcom/shinycore/PicSay/o;->r:F

    :cond_17
    :goto_13
    add-float v5, v4, v2

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    move-object/from16 v0, p0

    iput v5, v0, Lcom/shinycore/PicSay/o;->s:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/shinycore/PicSay/o;->s:F

    sub-float/2addr v5, v8

    move-object/from16 v0, p0

    iput v5, v0, Lcom/shinycore/PicSay/o;->s:F

    if-eqz v9, :cond_18

    move-object/from16 v0, p0

    iget v5, v0, Lcom/shinycore/PicSay/o;->o:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_18

    move-object/from16 v0, p0

    iget v5, v0, Lcom/shinycore/PicSay/o;->s:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/shinycore/PicSay/o;->o:F

    sub-float/2addr v5, v7

    move-object/from16 v0, p0

    iput v5, v0, Lcom/shinycore/PicSay/o;->s:F

    :cond_18
    sub-float/2addr v3, v6

    sub-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1b

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/PicSay/o;->C:I

    const v5, -0x40001

    and-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/shinycore/PicSay/o;->C:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/shinycore/PicSay/o;->x:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/PicSay/o;->y:F

    move-object/from16 v0, p0

    iput v3, v0, Lcom/shinycore/PicSay/o;->u:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/PicSay/o;->v:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v3, 0x30000

    or-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/PicSay/o;->C:I

    :cond_19
    :goto_14
    const/4 v2, 0x0

    return-object v2

    :cond_1a
    const/4 v5, 0x2

    move/from16 v0, v19

    if-ne v0, v5, :cond_17

    move-object/from16 v0, p0

    iget v5, v0, Lcom/shinycore/PicSay/o;->r:F

    sub-float/2addr v5, v8

    move-object/from16 v0, p0

    iput v5, v0, Lcom/shinycore/PicSay/o;->r:F

    goto :goto_13

    :cond_1b
    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/PicSay/o;->u:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/PicSay/o;->v:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_19

    :cond_1c
    move-object/from16 v0, p0

    iput v3, v0, Lcom/shinycore/PicSay/o;->u:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/PicSay/o;->v:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/PicSay/o;->C:I

    goto :goto_14

    :cond_1d
    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_10

    :cond_1e
    move v2, v12

    goto/16 :goto_5

    :cond_1f
    move-object v11, v2

    goto/16 :goto_3

    :cond_20
    move-object v10, v2

    move v2, v13

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method o()V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/o;->n()Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/shinycore/PicSay/o;->C:I

    const/high16 v2, 0x80000

    and-int/2addr v2, v14

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/o;->C:I

    const v3, -0x80001

    and-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/PicSay/o;->C:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/shinycore/PicSay/o;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/o;->g:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSay/o;->i:F

    add-float/2addr v2, v3

    const/high16 v3, -0x41000000    # -0.5f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/o;->G:I

    new-array v0, v2, [Landroid/graphics/Picture;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    move v13, v2

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/o;->G:I

    if-ge v13, v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/o;->F:[Lcom/shinycore/PicSay/o$a;

    aget-object v10, v2, v13

    iget-object v0, v10, Lcom/shinycore/PicSay/o$a;->a:Landroid/graphics/Path;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/shinycore/PicSay/o;->u:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/shinycore/PicSay/o;->v:F

    and-int/lit16 v2, v14, 0x800

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    iget v4, v10, Lcom/shinycore/PicSay/o$a;->e:F

    const/4 v5, 0x0

    iget v6, v10, Lcom/shinycore/PicSay/o$a;->g:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/shinycore/PicSay/o;->k:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    new-instance v18, Landroid/graphics/Picture;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Picture;-><init>()V

    aput-object v18, v16, v13

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/PicSay/o;->p:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/PicSay/o;->p:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3c800000    # 0.015625f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    iget v4, v10, Lcom/shinycore/PicSay/o$a;->b:I

    iget v5, v10, Lcom/shinycore/PicSay/o$a;->c:I

    invoke-virtual {v15, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v5, v10, Lcom/shinycore/PicSay/o$a;->j:F

    and-int/lit16 v4, v14, 0x1000

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    move-object/from16 v2, p0

    move-object/from16 v4, v17

    invoke-direct/range {v2 .. v7}, Lcom/shinycore/PicSay/o;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;FLjava/lang/String;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    :cond_0
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    move-object v7, v3

    move-object v8, v6

    move-object/from16 v9, v17

    move v10, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_1
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    move-object/from16 v2, p0

    move-object/from16 v4, v17

    invoke-direct/range {v2 .. v7}, Lcom/shinycore/PicSay/o;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;FLjava/lang/String;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    :cond_2
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    move-object v7, v3

    move-object v8, v6

    move-object/from16 v9, v17

    move v10, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_3
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    move-object/from16 v2, p0

    move-object/from16 v4, v17

    invoke-direct/range {v2 .. v7}, Lcom/shinycore/PicSay/o;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;FLjava/lang/String;Landroid/graphics/Paint;)V

    :cond_4
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    move-object v7, v3

    move-object v8, v6

    move-object/from16 v9, v17

    move v10, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Picture;->endRecording()V

    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_7
    and-int/lit16 v4, v14, 0x1000

    if-eqz v4, :cond_9

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v3, v1, v2}, Lcom/shinycore/PicSay/o;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/PicSay/o;->h:Landroid/graphics/Paint;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_b

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v3, v1, v2}, Lcom/shinycore/PicSay/o;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/PicSay/o;->f:Landroid/graphics/Paint;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v3, v1, v2}, Lcom/shinycore/PicSay/o;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/o;->j:Landroid/graphics/Paint;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_d
    new-instance v2, Lcom/shinycore/PicSay/o$b;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Lcom/shinycore/PicSay/o$b;-><init>([Landroid/graphics/Picture;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/PicSay/o;->t:Lcom/shinycore/PicSay/o$b;

    :cond_e
    return-void
.end method
