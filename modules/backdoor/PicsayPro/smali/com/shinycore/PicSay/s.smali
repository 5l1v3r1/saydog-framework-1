.class public Lcom/shinycore/PicSay/s;
.super Lcom/shinycore/PicSay/r;

# interfaces
.implements Lcom/shinycore/PicSay/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSay/s$a;
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/Path;

.field public static d:Landroid/graphics/Path;


# instance fields
.field final A:Landroid/graphics/Path;

.field final B:Landroid/graphics/RectF;

.field C:Lcom/shinycore/PicSay/s$a;

.field private final D:F

.field private final F:F

.field private G:I

.field e:I

.field f:F

.field g:Ljava/lang/String;

.field h:F

.field i:F

.field j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field r:I

.field s:F

.field t:F

.field u:F

.field v:I

.field w:F

.field x:I

.field y:I

.field final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, -0x1

    const/high16 v3, -0x1000000

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {p0}, Lcom/shinycore/PicSay/r;-><init>()V

    iput v0, p0, Lcom/shinycore/PicSay/s;->i:F

    iput v4, p0, Lcom/shinycore/PicSay/s;->j:I

    iput v2, p0, Lcom/shinycore/PicSay/s;->D:F

    iput v2, p0, Lcom/shinycore/PicSay/s;->F:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->q:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/s;->z:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/s;->A:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/s;->B:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/shinycore/PicSay/s;->z:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput v3, p0, Lcom/shinycore/PicSay/s;->e:I

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    iput v2, p0, Lcom/shinycore/PicSay/s;->w:F

    iput v3, p0, Lcom/shinycore/PicSay/s;->v:I

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    iput v4, p0, Lcom/shinycore/PicSay/s;->x:I

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x7f0000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    return-void
.end method


# virtual methods
.method public a([FI)I
    .locals 5

    const/4 v1, 0x6

    const/4 v4, 0x2

    const/4 v0, 0x4

    if-gez p2, :cond_4

    move p2, v0

    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    if-lt p2, v4, :cond_1

    const/4 v2, 0x0

    iget v3, p0, Lcom/shinycore/PicSay/s;->k:F

    aput v3, p1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/shinycore/PicSay/s;->l:F

    aput v3, p1, v2

    :cond_1
    if-lt p2, v0, :cond_2

    iget v2, p0, Lcom/shinycore/PicSay/s;->o:F

    aput v2, p1, v4

    const/4 v2, 0x3

    iget v3, p0, Lcom/shinycore/PicSay/s;->p:F

    aput v3, p1, v2

    :cond_2
    if-lt p2, v1, :cond_3

    iget v1, p0, Lcom/shinycore/PicSay/s;->m:F

    aput v1, p1, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/shinycore/PicSay/s;->n:F

    aput v1, p1, v0

    :cond_3
    return p2

    :cond_4
    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0
.end method

.method public a([I[II)I
    .locals 3

    const/4 v0, 0x4

    aput v0, p1, p3

    iget v0, p0, Lcom/shinycore/PicSay/s;->e:I

    aput v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    iget v1, p0, Lcom/shinycore/PicSay/s;->x:I

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aput v1, p1, v0

    iget v1, p0, Lcom/shinycore/PicSay/s;->y:I

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget v1, p0, Lcom/shinycore/PicSay/s;->w:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x2

    aput v1, p1, v0

    iget v1, p0, Lcom/shinycore/PicSay/s;->v:I

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    aput v1, p1, v0

    iget v1, p0, Lcom/shinycore/PicSay/s;->r:I

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_2
    sub-int/2addr v0, p3

    return v0
.end method

.method public a(Z)Lcom/shinycore/PicSay/b;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSay/s;->C:Lcom/shinycore/PicSay/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/s;->C:Lcom/shinycore/PicSay/s$a;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/s$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSay/s;->C:Lcom/shinycore/PicSay/s$a;

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x3c0000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x7f0000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->s()Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->t()Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->u()V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->o()V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->p()V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->r()V

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSay/s;->C:Lcom/shinycore/PicSay/s$a;

    return-object v0
.end method

.method public a(Lcom/shinycore/PicSay/r$a;)Lcom/shinycore/PicSay/r$a;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p1, Lcom/shinycore/PicSayUI/Legacy/i;

    if-nez p1, :cond_0

    new-instance p1, Lcom/shinycore/PicSayUI/Legacy/i;

    invoke-direct {p1}, Lcom/shinycore/PicSayUI/Legacy/i;-><init>()V

    :cond_0
    iget v0, p0, Lcom/shinycore/PicSay/s;->w:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->c:Z

    iget v0, p0, Lcom/shinycore/PicSay/s;->v:I

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->d:I

    iget v0, p0, Lcom/shinycore/PicSay/s;->w:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->e:F

    iget v0, p0, Lcom/shinycore/PicSay/s;->x:I

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->a:I

    iget v0, p0, Lcom/shinycore/PicSay/s;->y:I

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->j:I

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->i:Z

    iget v0, p0, Lcom/shinycore/PicSay/s;->e:I

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->b:I

    iget v0, p0, Lcom/shinycore/PicSay/s;->j:I

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->k:I

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    :goto_2
    iput-boolean v1, p1, Lcom/shinycore/PicSayUI/Legacy/i;->l:Z

    iget v0, p0, Lcom/shinycore/PicSay/s;->r:I

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->m:I

    iget v0, p0, Lcom/shinycore/PicSay/s;->s:F

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->n:F

    iget v0, p0, Lcom/shinycore/PicSay/s;->t:F

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->o:F

    iget v0, p0, Lcom/shinycore/PicSay/s;->u:F

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->p:F

    return-object p1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public a(F)V
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSay/s;->i:F

    div-float v0, p1, v0

    iget v1, p0, Lcom/shinycore/PicSay/s;->f:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/shinycore/PicSay/s;->f:F

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/PicSay/s;->c(FF)V

    return-void
.end method

.method public a(FFFFFF)V
    .locals 9

    iget-object v0, p0, Lcom/shinycore/PicSay/s;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/shinycore/PicSay/s;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/shinycore/PicSay/s;->C:Lcom/shinycore/PicSay/s$a;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->u()V

    iget-object v0, p0, Lcom/shinycore/PicSay/s;->C:Lcom/shinycore/PicSay/s$a;

    iget-object v0, v0, Lcom/shinycore/PicSay/s$a;->f:Landroid/text/Layout;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/shinycore/PicSay/s;->n:F

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/shinycore/PicSay/s;->n:F

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/shinycore/PicSay/s;->m:F

    const v2, 0x3fd70a3d    # 1.68f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/shinycore/PicSay/s;->n:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    iput v0, p0, Lcom/shinycore/PicSay/s;->n:F

    :cond_1
    :goto_0
    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    :cond_2
    :goto_1
    iget v0, p0, Lcom/shinycore/PicSay/s;->m:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float v2, p1, v0

    iget v0, p0, Lcom/shinycore/PicSay/s;->n:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float v3, p2, v0

    iget v0, p0, Lcom/shinycore/PicSay/s;->m:F

    add-float v4, v2, v0

    iget v0, p0, Lcom/shinycore/PicSay/s;->n:F

    add-float v5, v3, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    cmpg-float v6, v2, p3

    if-gez v6, :cond_a

    sub-float v1, p3, v2

    :cond_3
    :goto_2
    cmpg-float v2, v3, p4

    if-gez v2, :cond_b

    sub-float v0, p4, v3

    :cond_4
    :goto_3
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_6

    :cond_5
    add-float/2addr p1, v1

    add-float/2addr p2, v0

    :cond_6
    add-float v0, p3, p5

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float v1, p6, p4

    const v2, 0x3eaa7efa    # 0.333f

    mul-float/2addr v1, v2

    add-float/2addr v1, p4

    sub-float v3, v0, p1

    sub-float v2, v1, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    const v0, 0x47435000    # 50000.0f

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_10

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_d

    const v4, 0x47435000    # 50000.0f

    move v5, v4

    :goto_5
    mul-float v6, v1, v1

    mul-float v7, v0, v0

    add-float/2addr v6, v7

    mul-float v7, v5, v5

    mul-float v8, v4, v4

    add-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_e

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_7

    neg-float v0, v0

    neg-float v1, v1

    :cond_7
    :goto_6
    add-float/2addr v1, p1

    iput v1, p0, Lcom/shinycore/PicSay/s;->o:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/shinycore/PicSay/s;->p:F

    iput p1, p0, Lcom/shinycore/PicSay/s;->k:F

    iput p2, p0, Lcom/shinycore/PicSay/s;->l:F

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    return-void

    :cond_8
    iget v0, p0, Lcom/shinycore/PicSay/s;->n:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v1, p0, Lcom/shinycore/PicSay/s;->n:F

    goto/16 :goto_0

    :cond_9
    const/high16 v0, 0x43280000    # 168.0f

    iput v0, p0, Lcom/shinycore/PicSay/s;->m:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/shinycore/PicSay/s;->n:F

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    goto/16 :goto_1

    :cond_a
    cmpl-float v2, v4, p5

    if-lez v2, :cond_3

    sub-float v1, p5, v4

    goto/16 :goto_2

    :cond_b
    cmpl-float v2, v5, p6

    if-lez v2, :cond_4

    sub-float v0, p6, v5

    goto/16 :goto_3

    :cond_c
    iget v0, p0, Lcom/shinycore/PicSay/s;->m:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    add-float/2addr v1, v0

    div-float v0, v2, v3

    mul-float/2addr v0, v1

    goto :goto_4

    :cond_d
    iget v4, p0, Lcom/shinycore/PicSay/s;->n:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    const/high16 v5, 0x41f00000    # 30.0f

    add-float/2addr v4, v5

    div-float v5, v3, v2

    mul-float/2addr v5, v4

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_f

    neg-float v0, v4

    neg-float v1, v5

    goto :goto_6

    :cond_f
    move v0, v4

    move v1, v5

    goto :goto_6

    :cond_10
    move v1, v0

    goto/16 :goto_4
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit8 v0, v0, -0x10

    or-int/2addr v0, p1

    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    if-eq v1, v0, :cond_0

    const/high16 v1, 0x7f0000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    const/high16 v1, 0x40000

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iput p2, p0, Lcom/shinycore/PicSay/s;->e:I

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    goto :goto_0

    :pswitch_2
    iput p2, p0, Lcom/shinycore/PicSay/s;->x:I

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    goto :goto_0

    :pswitch_3
    iput p2, p0, Lcom/shinycore/PicSay/s;->y:I

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    goto :goto_0

    :pswitch_4
    iput p2, p0, Lcom/shinycore/PicSay/s;->v:I

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    goto :goto_0

    :pswitch_5
    iput p2, p0, Lcom/shinycore/PicSay/s;->r:I

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/s;->a(Lcom/shinycore/PicSay/r$a;)Lcom/shinycore/PicSay/r$a;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/Legacy/i;

    const/4 v0, 0x0

    iget-boolean v2, v1, Lcom/shinycore/PicSayUI/Legacy/i;->c:Z

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/shinycore/PicSayUI/Legacy/i;->e:F

    mul-float/2addr v0, p2

    :cond_0
    iput-boolean v11, v1, Lcom/shinycore/PicSayUI/Legacy/i;->l:Z

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x4

    new-array v10, v2, [F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-static {v2, v3, v9, v10, v0}, Lcom/shinycore/PicSayUI/Legacy/n;->a(IILandroid/graphics/Path;[FF)V

    new-instance v0, Lcom/shinycore/PicSayUI/Legacy/n;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Legacy/n;-><init>()V

    const/4 v2, -0x1

    const/high16 v3, 0x41400000    # 12.0f

    aget v4, v10, v11

    aget v5, v10, v12

    const/4 v6, 0x2

    aget v6, v10, v6

    const/4 v7, 0x3

    aget v7, v10, v7

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/shinycore/PicSayUI/Legacy/n;->a(Lcom/shinycore/PicSayUI/Legacy/i;IFFFFFF)V

    const-string v3, "ABC"

    aget v4, v10, v11

    aget v5, v10, v12

    move-object v1, p1

    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Legacy/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Ljava/lang/String;FF)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/shinycore/PicSay/b;)V
    .locals 7

    const/high16 v6, 0x3f000000    # 0.5f

    check-cast p2, Lcom/shinycore/PicSay/s$a;

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->t()Landroid/graphics/Path;

    move-result-object v2

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    iget v1, p0, Lcom/shinycore/PicSay/s;->t:F

    iget v3, p0, Lcom/shinycore/PicSay/s;->u:F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p2, Lcom/shinycore/PicSay/s$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/shinycore/PicSay/s$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/shinycore/PicSay/s$a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v3, p2, Lcom/shinycore/PicSay/s$a;->f:Landroid/text/Layout;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->h()I

    move-result v1

    const/4 v5, 0x6

    if-ne v1, v5, :cond_4

    iget v0, p0, Lcom/shinycore/PicSay/s;->k:F

    iget v1, p0, Lcom/shinycore/PicSay/s;->m:F

    mul-float/2addr v1, v6

    sub-float v1, v0, v1

    iget v0, p0, Lcom/shinycore/PicSay/s;->l:F

    iget v4, p0, Lcom/shinycore/PicSay/s;->n:F

    mul-float/2addr v4, v6

    sub-float/2addr v0, v4

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v2, p0, Lcom/shinycore/PicSay/s;->h:F

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void

    :cond_4
    iget v1, p0, Lcom/shinycore/PicSay/s;->k:F

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/shinycore/PicSay/s;->l:F

    int-to-float v4, v4

    mul-float/2addr v4, v6

    sub-float/2addr v0, v4

    goto :goto_0
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v1, p0, Lcom/shinycore/PicSay/s;->k:F

    aput v1, v0, v3

    iget v1, p0, Lcom/shinycore/PicSay/s;->l:F

    aput v1, v0, v4

    iget v1, p0, Lcom/shinycore/PicSay/s;->o:F

    aput v1, v0, v2

    iget v1, p0, Lcom/shinycore/PicSay/s;->p:F

    aput v1, v0, v5

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v0, v2

    aget v2, v0, v5

    invoke-virtual {p0, v1, v2}, Lcom/shinycore/PicSay/s;->d(FF)V

    aget v1, v0, v3

    iget v2, p0, Lcom/shinycore/PicSay/s;->k:F

    sub-float/2addr v1, v2

    aget v0, v0, v4

    iget v2, p0, Lcom/shinycore/PicSay/s;->l:F

    sub-float/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/shinycore/PicSay/s;->a(FF)V

    return-void
.end method

.method public a(Lcom/shinycore/PicSay/r;FFFF)V
    .locals 3

    check-cast p1, Lcom/shinycore/PicSay/s;

    iget-object v0, p0, Lcom/shinycore/PicSay/s;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/shinycore/PicSay/s;->g:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/shinycore/PicSay/s;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/shinycore/PicSay/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/shinycore/PicSay/s;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/shinycore/PicSay/s;->g:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcom/shinycore/PicSay/s;->k:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->k:F

    iget v0, p1, Lcom/shinycore/PicSay/s;->l:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->l:F

    iget v0, p1, Lcom/shinycore/PicSay/s;->m:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->m:F

    iget v0, p1, Lcom/shinycore/PicSay/s;->n:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->n:F

    iget v0, p1, Lcom/shinycore/PicSay/s;->o:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->o:F

    iget v0, p1, Lcom/shinycore/PicSay/s;->p:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->p:F

    iget v0, p1, Lcom/shinycore/PicSay/s;->q:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->q:F

    iget-object v0, p0, Lcom/shinycore/PicSay/s;->C:Lcom/shinycore/PicSay/s$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/s;->C:Lcom/shinycore/PicSay/s$a;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/s$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSay/s;->C:Lcom/shinycore/PicSay/s$a;

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->u()V

    iget-object v0, p0, Lcom/shinycore/PicSay/s;->C:Lcom/shinycore/PicSay/s$a;

    iget-object v0, v0, Lcom/shinycore/PicSay/s$a;->f:Landroid/text/Layout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lcom/shinycore/PicSay/s;->n:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    int-to-float v0, v0

    iput v0, p0, Lcom/shinycore/PicSay/s;->n:F

    :cond_2
    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x7f0000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    return-void
.end method

.method public a(Ljava/io/DataInputStream;I)V
    .locals 4

    const/16 v3, 0x8

    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/s;->m:F

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/s;->n:F

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/s;->k:F

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/s;->l:F

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/s;->x:I

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/s;->y:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    or-int/lit16 v0, v0, 0x800

    :goto_0
    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/s;->v:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/s;->w:F

    iget v0, p0, Lcom/shinycore/PicSay/s;->w:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    or-int/lit16 v0, v0, 0x100

    :goto_1
    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    or-int/lit16 v0, v0, 0x400

    :goto_2
    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/s;->r:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/s;->s:F

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/s;->t:F

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/s;->u:F

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/s;->e:I

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/h;->a(Ljava/io/DataInput;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/s;->b(I)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/s;->a(I)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/s;->o:F

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/s;->p:F

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/s;->a(F)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSay/s;->g:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shinycore/PicSay/s;->q:F

    :cond_0
    :goto_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    move-result v0

    sub-int v0, v1, v0

    sub-int v0, p2, v0

    if-ge v0, v3, :cond_5

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x7f0000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    return-void

    :cond_2
    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v0, v0, -0x801

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v0, v0, -0x101

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v0, v0, -0x401

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-eqz v0, :cond_1

    if-lez v2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/s;->q:F

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x6c696e73
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/shinycore/PicSay/s;->m:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/shinycore/PicSay/s;->n:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/shinycore/PicSay/s;->k:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/shinycore/PicSay/s;->l:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/shinycore/PicSay/s;->x:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/PicSay/s;->y:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget v0, p0, Lcom/shinycore/PicSay/s;->v:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/PicSay/s;->w:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget v0, p0, Lcom/shinycore/PicSay/s;->r:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/PicSay/s;->s:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/shinycore/PicSay/s;->t:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/shinycore/PicSay/s;->u:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/shinycore/PicSay/s;->e:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v0

    iget v1, p0, Lcom/shinycore/PicSay/s;->j:I

    invoke-virtual {v0, v1, p1}, Lcom/shinycore/PicSay/h;->a(ILjava/io/DataOutput;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->h()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/PicSay/s;->o:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/shinycore/PicSay/s;->p:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->k()F

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget-object v0, p0, Lcom/shinycore/PicSay/s;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Lcom/shinycore/PicSay/s;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const v0, 0x6c696e73

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/PicSay/s;->q:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/shinycore/PicSay/r;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/shinycore/PicSay/s;

    iget v0, p1, Lcom/shinycore/PicSay/s;->G:I

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    iget v0, p1, Lcom/shinycore/PicSay/s;->m:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->m:F

    iget v0, p1, Lcom/shinycore/PicSay/s;->n:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->n:F

    iget v0, p1, Lcom/shinycore/PicSay/s;->k:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->k:F

    iget v0, p1, Lcom/shinycore/PicSay/s;->l:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->l:F

    iget v0, p1, Lcom/shinycore/PicSay/s;->w:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->w:F

    iget v0, p1, Lcom/shinycore/PicSay/s;->v:I

    iput v0, p0, Lcom/shinycore/PicSay/s;->v:I

    iget v0, p1, Lcom/shinycore/PicSay/s;->x:I

    iput v0, p0, Lcom/shinycore/PicSay/s;->x:I

    iget v0, p1, Lcom/shinycore/PicSay/s;->e:I

    iput v0, p0, Lcom/shinycore/PicSay/s;->e:I

    iget v0, p1, Lcom/shinycore/PicSay/s;->f:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->f:F

    iget v0, p1, Lcom/shinycore/PicSay/s;->y:I

    iput v0, p0, Lcom/shinycore/PicSay/s;->y:I

    iget v0, p1, Lcom/shinycore/PicSay/s;->r:I

    iput v0, p0, Lcom/shinycore/PicSay/s;->r:I

    iget v0, p1, Lcom/shinycore/PicSay/s;->s:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->s:F

    iget v0, p1, Lcom/shinycore/PicSay/s;->t:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->t:F

    iget v0, p1, Lcom/shinycore/PicSay/s;->u:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->u:F

    iget v0, p1, Lcom/shinycore/PicSay/s;->o:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->o:F

    iget v0, p1, Lcom/shinycore/PicSay/s;->p:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->p:F

    iget v0, p1, Lcom/shinycore/PicSay/s;->q:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->q:F

    iget-object v0, p1, Lcom/shinycore/PicSay/s;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/shinycore/PicSay/s;->g:Ljava/lang/String;

    iget v0, p1, Lcom/shinycore/PicSay/s;->i:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->i:F

    iget v0, p1, Lcom/shinycore/PicSay/s;->j:I

    iput v0, p0, Lcom/shinycore/PicSay/s;->j:I

    iget v0, p1, Lcom/shinycore/PicSay/s;->h:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->h:F

    iget-object v0, p0, Lcom/shinycore/PicSay/s;->z:Landroid/graphics/Path;

    iget-object v1, p1, Lcom/shinycore/PicSay/s;->z:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/s;->A:Landroid/graphics/Path;

    iget-object v1, p1, Lcom/shinycore/PicSay/s;->A:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/s;->B:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/shinycore/PicSay/s;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p1, Lcom/shinycore/PicSay/s;->C:Lcom/shinycore/PicSay/s$a;

    iput-object v0, p0, Lcom/shinycore/PicSay/s;->C:Lcom/shinycore/PicSay/s$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSay/s;->C:Lcom/shinycore/PicSay/s$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/shinycore/PicSay/s;->g:Ljava/lang/String;

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    return-void
.end method

.method public a(FFFLandroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 6

    const/high16 v5, -0x1000000

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Lcom/shinycore/PicSay/r;->a(FFFLandroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->t()Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Lb/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v3

    iget v4, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_2

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v4, p0, Lcom/shinycore/PicSay/s;->w:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    invoke-virtual {p4, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p4, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    and-int/2addr v1, v5

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSay/s;)Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v1, v1, 0xf00

    iget v2, p1, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v2, v2, 0xf00

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/shinycore/PicSay/s;->j:I

    iget v2, p1, Lcom/shinycore/PicSay/s;->j:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/shinycore/PicSay/s;->f:F

    iget v2, p1, Lcom/shinycore/PicSay/s;->f:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/shinycore/PicSay/s;->e:I

    iget v2, p1, Lcom/shinycore/PicSay/s;->e:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/shinycore/PicSay/s;->x:I

    iget v2, p1, Lcom/shinycore/PicSay/s;->x:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/shinycore/PicSay/s;->y:I

    iget v2, p1, Lcom/shinycore/PicSay/s;->y:I

    if-ne v1, v2, :cond_0

    :cond_2
    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/shinycore/PicSay/s;->w:F

    iget v2, p1, Lcom/shinycore/PicSay/s;->w:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/shinycore/PicSay/s;->v:I

    iget v2, p1, Lcom/shinycore/PicSay/s;->v:I

    if-ne v1, v2, :cond_0

    :cond_3
    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/shinycore/PicSay/s;->s:F

    iget v2, p1, Lcom/shinycore/PicSay/s;->s:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/shinycore/PicSay/s;->r:I

    iget v2, p1, Lcom/shinycore/PicSay/s;->r:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/shinycore/PicSay/s;->t:F

    iget v2, p1, Lcom/shinycore/PicSay/s;->t:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/shinycore/PicSay/s;->u:F

    iget v2, p1, Lcom/shinycore/PicSay/s;->u:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    :cond_4
    iget v1, p0, Lcom/shinycore/PicSay/s;->q:F

    iget v2, p1, Lcom/shinycore/PicSay/s;->q:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(F)V
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSay/s;->q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/shinycore/PicSay/s;->q:F

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSay/s;->o:F

    add-float/2addr v0, p1

    iget v1, p0, Lcom/shinycore/PicSay/s;->p:F

    add-float/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSay/s;->d(FF)V

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/PicSay/s;->c(FF)V

    return-void
.end method

.method public b(FFFF)V
    .locals 6

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v0, p3, p1

    sub-float v1, p4, p2

    mul-float v2, v0, v5

    add-float/2addr v2, p1

    iput v2, p0, Lcom/shinycore/PicSay/s;->k:F

    sub-float/2addr v0, v3

    sub-float/2addr v1, v3

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v2, p2

    cmpl-float v3, v0, v1

    if-lez v3, :cond_2

    const v3, 0x3f3dd97f    # 0.7416f

    div-float v3, v1, v3

    iput v3, p0, Lcom/shinycore/PicSay/s;->m:F

    iget v3, p0, Lcom/shinycore/PicSay/s;->m:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    iput v0, p0, Lcom/shinycore/PicSay/s;->m:F

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->h()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    cmpl-float v3, v1, v0

    if-lez v3, :cond_3

    :goto_1
    iput v0, p0, Lcom/shinycore/PicSay/s;->n:F

    move v0, v2

    :goto_2
    iget v1, p0, Lcom/shinycore/PicSay/s;->n:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->l:F

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x7f0000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    :cond_1
    return-void

    :cond_2
    iput v0, p0, Lcom/shinycore/PicSay/s;->m:F

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/shinycore/PicSay/s;->m:F

    const v4, 0x3f1e353f    # 0.618f

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/shinycore/PicSay/s;->n:F

    iget v0, p0, Lcom/shinycore/PicSay/s;->n:F

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_6

    sub-float v0, v1, v4

    mul-float/2addr v0, v5

    add-float/2addr v0, v2

    :goto_3
    const/4 v1, 0x7

    if-ne v3, v1, :cond_5

    iget v1, p0, Lcom/shinycore/PicSay/s;->n:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/shinycore/PicSay/s;->n:F

    :cond_5
    iget v1, p0, Lcom/shinycore/PicSay/s;->k:F

    iget v2, p0, Lcom/shinycore/PicSay/s;->m:F

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/shinycore/PicSay/s;->o:F

    add-float v1, v4, v0

    iput v1, p0, Lcom/shinycore/PicSay/s;->p:F

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSay/s;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/shinycore/PicSay/s;->j:I

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->k()F

    move-result v0

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/shinycore/PicSay/h;->b(I)F

    move-result v1

    iput v1, p0, Lcom/shinycore/PicSay/s;->i:F

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/s;->a(F)V

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/ColorMatrix;)V
    .locals 4

    const/high16 v3, 0x40000

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    iget v1, p0, Lcom/shinycore/PicSay/s;->e:I

    invoke-static {v1, v0}, Lcom/shinycore/PicSayUI/Legacy/s;->a(I[F)I

    move-result v1

    iput v1, p0, Lcom/shinycore/PicSay/s;->e:I

    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/shinycore/PicSay/s;->G:I

    iget v1, p0, Lcom/shinycore/PicSay/s;->x:I

    invoke-static {v1, v0}, Lcom/shinycore/PicSayUI/Legacy/s;->a(I[F)I

    move-result v1

    iput v1, p0, Lcom/shinycore/PicSay/s;->x:I

    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/shinycore/PicSay/s;->G:I

    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/shinycore/PicSay/s;->y:I

    invoke-static {v1, v0}, Lcom/shinycore/PicSayUI/Legacy/s;->a(I[F)I

    move-result v1

    iput v1, p0, Lcom/shinycore/PicSay/s;->y:I

    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/shinycore/PicSay/s;->G:I

    :cond_0
    iget v1, p0, Lcom/shinycore/PicSay/s;->w:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/shinycore/PicSay/s;->v:I

    invoke-static {v1, v0}, Lcom/shinycore/PicSayUI/Legacy/s;->a(I[F)I

    move-result v1

    iput v1, p0, Lcom/shinycore/PicSay/s;->v:I

    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/shinycore/PicSay/s;->G:I

    :cond_1
    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/shinycore/PicSay/s;->r:I

    invoke-static {v1, v0}, Lcom/shinycore/PicSayUI/Legacy/s;->a(I[F)I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/s;->r:I

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    :cond_2
    return-void
.end method

.method public b(Lcom/shinycore/PicSay/r$a;)V
    .locals 3

    const/4 v1, 0x0

    check-cast p1, Lcom/shinycore/PicSayUI/Legacy/i;

    iget v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->b:I

    iput v0, p0, Lcom/shinycore/PicSay/s;->e:I

    iget v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->k:I

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/s;->b(I)V

    iget-boolean v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    or-int/lit16 v0, v0, 0x400

    :goto_0
    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    iget v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->n:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->s:F

    iget v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->o:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->t:F

    iget v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->p:F

    iput v0, p0, Lcom/shinycore/PicSay/s;->u:F

    iget v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->m:I

    iput v0, p0, Lcom/shinycore/PicSay/s;->r:I

    iget-boolean v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->c:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    :goto_1
    iput v0, p0, Lcom/shinycore/PicSay/s;->w:F

    iget v0, p0, Lcom/shinycore/PicSay/s;->w:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    or-int/lit16 v0, v0, 0x100

    :goto_2
    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    iget v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->d:I

    iput v0, p0, Lcom/shinycore/PicSay/s;->v:I

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    iget v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->a:I

    iput v0, p0, Lcom/shinycore/PicSay/s;->x:I

    iget v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->j:I

    iput v0, p0, Lcom/shinycore/PicSay/s;->y:I

    iget-boolean v0, p1, Lcom/shinycore/PicSayUI/Legacy/i;->i:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    or-int/lit16 v0, v0, 0x800

    :goto_3
    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x7c0000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    return-void

    :cond_0
    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v0, v0, -0x401

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v0, v0, -0x101

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v0, v0, -0x801

    goto :goto_3
.end method

.method public b([FI)V
    .locals 8

    const/high16 v7, 0x40000

    const/4 v1, 0x6

    const/4 v6, 0x2

    const/4 v0, 0x4

    if-gez p2, :cond_6

    move p2, v0

    :cond_0
    :goto_0
    if-lt p2, v6, :cond_2

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    iget v4, p0, Lcom/shinycore/PicSay/s;->k:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_1

    iget v4, p0, Lcom/shinycore/PicSay/s;->l:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_2

    :cond_1
    iget v4, p0, Lcom/shinycore/PicSay/s;->k:F

    sub-float v4, v2, v4

    iget v5, p0, Lcom/shinycore/PicSay/s;->l:F

    sub-float v5, v3, v5

    invoke-virtual {p0, v4, v5}, Lcom/shinycore/PicSay/s;->c(FF)V

    iput v2, p0, Lcom/shinycore/PicSay/s;->k:F

    iput v3, p0, Lcom/shinycore/PicSay/s;->l:F

    :cond_2
    if-lt p2, v0, :cond_3

    aget v2, p1, v6

    const/4 v3, 0x3

    aget v3, p1, v3

    invoke-virtual {p0, v2, v3}, Lcom/shinycore/PicSay/s;->d(FF)V

    :cond_3
    if-lt p2, v1, :cond_5

    aget v0, p1, v0

    const/4 v1, 0x5

    aget v1, p1, v1

    iget v2, p0, Lcom/shinycore/PicSay/s;->m:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_4

    iget v2, p0, Lcom/shinycore/PicSay/s;->n:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_5

    :cond_4
    iput v0, p0, Lcom/shinycore/PicSay/s;->m:F

    iput v1, p0, Lcom/shinycore/PicSay/s;->n:F

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x210000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/2addr v0, v7

    if-nez v0, :cond_5

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    or-int/2addr v0, v7

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    :cond_5
    return-void

    :cond_6
    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    const v0, 0x77726462

    return v0
.end method

.method public c(FF)V
    .locals 2

    const/high16 v1, 0x40000

    iget v0, p0, Lcom/shinycore/PicSay/s;->k:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/shinycore/PicSay/s;->k:F

    iget v0, p0, Lcom/shinycore/PicSay/s;->l:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/shinycore/PicSay/s;->l:F

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    :cond_0
    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/s;->A:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    return-void
.end method

.method public d(FF)V
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSay/s;->o:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/s;->p:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/shinycore/PicSay/s;->o:F

    iput p2, p0, Lcom/shinycore/PicSay/s;->p:F

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    :cond_1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/s;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->h()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->h()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()F
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSay/s;->f:F

    iget v1, p0, Lcom/shinycore/PicSay/s;->i:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public l()Landroid/graphics/RectF;
    .locals 8

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->t()Landroid/graphics/Path;

    move-result-object v0

    iget-object v4, p0, Lcom/shinycore/PicSay/s;->B:Landroid/graphics/RectF;

    iget v5, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x400000

    and-int/2addr v1, v5

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    const v2, -0x400001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/shinycore/PicSay/s;->G:I

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1

    iget v0, v4, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/shinycore/PicSay/s;->t:F

    add-float v3, v0, v1

    iget v0, v4, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/shinycore/PicSay/s;->u:F

    add-float v2, v0, v1

    iget v0, v4, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/shinycore/PicSay/s;->t:F

    add-float/2addr v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/shinycore/PicSay/s;->u:F

    add-float/2addr v0, v6

    iget v6, p0, Lcom/shinycore/PicSay/s;->s:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    iget v6, p0, Lcom/shinycore/PicSay/s;->s:F

    sub-float/2addr v3, v6

    sub-float/2addr v2, v6

    add-float/2addr v1, v6

    add-float/2addr v0, v6

    :cond_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->union(FFFF)V

    :cond_1
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/shinycore/PicSay/s;->w:F

    neg-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSay/s;->B:Landroid/graphics/RectF;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/s;->j:I

    return v0
.end method

.method public n()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->s()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v3, p0, Lcom/shinycore/PicSay/s;->k:F

    neg-float v3, v3

    iget v4, p0, Lcom/shinycore/PicSay/s;->l:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget v3, v2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    :cond_0
    :goto_0
    iget v3, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/shinycore/PicSay/s;->m:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget v0, p0, Lcom/shinycore/PicSay/s;->m:F

    iget v3, p0, Lcom/shinycore/PicSay/s;->m:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v4

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/shinycore/PicSay/s;->m:F

    move v0, v1

    :cond_1
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/shinycore/PicSay/s;->n:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    iget v0, p0, Lcom/shinycore/PicSay/s;->n:F

    iget v3, p0, Lcom/shinycore/PicSay/s;->n:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    div-float v2, v3, v2

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/shinycore/PicSay/s;->n:F

    :goto_1
    return v1

    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method o()V
    .locals 9

    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->w()Lcom/shinycore/PicSay/b;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/s$a;

    iget v2, p0, Lcom/shinycore/PicSay/s;->G:I

    const v3, -0x40001

    and-int/2addr v2, v3

    iput v2, p0, Lcom/shinycore/PicSay/s;->G:I

    iget-object v8, v0, Lcom/shinycore/PicSay/s$a;->d:Landroid/graphics/Paint;

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/shinycore/PicSay/s;->n:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v4, v0, v1

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/shinycore/PicSay/s;->k:F

    iget v2, p0, Lcom/shinycore/PicSay/s;->l:F

    sub-float/2addr v2, v4

    iget v3, p0, Lcom/shinycore/PicSay/s;->k:F

    iget v5, p0, Lcom/shinycore/PicSay/s;->l:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/shinycore/PicSay/s;->x:I

    iget v6, p0, Lcom/shinycore/PicSay/s;->y:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSay/s;->x:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method p()V
    .locals 4

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->w()Lcom/shinycore/PicSay/b;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/s$a;

    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    const v2, -0x80001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/shinycore/PicSay/s;->G:I

    iget-object v0, v0, Lcom/shinycore/PicSay/s$a;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/shinycore/PicSay/s;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/shinycore/PicSay/s;->w:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->h()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method public q()[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/shinycore/PicSay/s;->k:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/shinycore/PicSay/s;->l:F

    aput v2, v0, v1

    return-object v0
.end method

.method r()V
    .locals 4

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->w()Lcom/shinycore/PicSay/b;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/s$a;

    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    const v2, -0x100001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/shinycore/PicSay/s;->G:I

    iget-object v0, v0, Lcom/shinycore/PicSay/s$a;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/shinycore/PicSay/s;->s:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget v2, p0, Lcom/shinycore/PicSay/s;->s:F

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :goto_0
    iget v1, p0, Lcom/shinycore/PicSay/s;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_0
.end method

.method s()Landroid/graphics/Path;
    .locals 9

    const/4 v8, 0x3

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v5, -0x3f800000    # -4.0f

    iget-object v0, p0, Lcom/shinycore/PicSay/s;->A:Landroid/graphics/Path;

    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/shinycore/PicSay/s;->G:I

    iget v1, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/shinycore/PicSay/s;->G:I

    iget-object v1, p0, Lcom/shinycore/PicSay/s;->A:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->h()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-ne v1, v8, :cond_5

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget v3, p0, Lcom/shinycore/PicSay/s;->m:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/shinycore/PicSay/s;->n:F

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/shinycore/PicSay/s;->k:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/shinycore/PicSay/s;->l:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_3

    :cond_1
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSay/s;->A:Landroid/graphics/Path;

    return-object v0

    :cond_3
    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v7, v7, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_4
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    sget-object v2, Lcom/shinycore/PicSay/s;->d:Landroid/graphics/Path;

    if-eqz v2, :cond_6

    sget-object v1, Lcom/shinycore/PicSay/s;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :goto_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lcom/shinycore/PicSay/s;->m:F

    iget v3, p0, Lcom/shinycore/PicSay/s;->n:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v2, p0, Lcom/shinycore/PicSay/s;->k:F

    iget v3, p0, Lcom/shinycore/PicSay/s;->l:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    sget-object v1, Lcom/shinycore/PicSay/s;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/shinycore/PicSay/s;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_7
    const v1, 0x3f3504f3

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1
.end method

.method t()Landroid/graphics/Path;
    .locals 14

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->s()Landroid/graphics/Path;

    move-result-object v6

    iget-object v7, p0, Lcom/shinycore/PicSay/s;->z:Landroid/graphics/Path;

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->h()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v5, p0, Lcom/shinycore/PicSay/s;->o:F

    iget v3, p0, Lcom/shinycore/PicSay/s;->p:F

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/shinycore/PicSay/s;->k:F

    sub-float/2addr v0, v5

    iget v1, p0, Lcom/shinycore/PicSay/s;->l:F

    sub-float/2addr v1, v3

    mul-float v2, v1, v1

    mul-float v4, v0, v0

    add-float/2addr v2, v4

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    div-float v9, v0, v8

    div-float v10, v1, v8

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    move v2, v3

    move v4, v5

    :goto_0
    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v4, v2, v1, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    add-float/2addr v0, v1

    add-float/2addr v1, v13

    add-float/2addr v0, v1

    add-float/2addr v0, v1

    add-float/2addr v1, v13

    add-float/2addr v0, v1

    cmpl-float v2, v0, v8

    if-ltz v2, :cond_2

    :cond_0
    :goto_1
    invoke-virtual {v7, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    return-object v7

    :cond_2
    mul-float v2, v0, v9

    add-float v4, v5, v2

    mul-float v2, v0, v10

    add-float/2addr v2, v3

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/shinycore/PicSay/s;->l:F

    sub-float v1, v3, v1

    iget v2, p0, Lcom/shinycore/PicSay/s;->k:F

    sub-float v2, v5, v2

    neg-float v2, v2

    iget v4, p0, Lcom/shinycore/PicSay/s;->m:F

    iget v8, p0, Lcom/shinycore/PicSay/s;->n:F

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v4, v8

    mul-float v8, v2, v2

    mul-float v9, v1, v1

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    div-float v8, v4, v8

    float-to-double v8, v8

    float-to-double v10, v1

    mul-double/2addr v10, v8

    double-to-float v1, v10

    float-to-double v10, v2

    mul-double/2addr v8, v10

    double-to-float v2, v8

    iget v8, p0, Lcom/shinycore/PicSay/s;->k:F

    sub-float/2addr v8, v1

    iget v9, p0, Lcom/shinycore/PicSay/s;->l:F

    sub-float/2addr v9, v2

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v8, 0x7

    if-ne v0, v8, :cond_4

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, v4

    mul-float v4, v1, v0

    mul-float/2addr v0, v2

    mul-float v8, v4, v12

    add-float/2addr v8, v0

    neg-float v9, v4

    mul-float v10, v0, v12

    add-float/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v4, v4

    neg-float v0, v0

    invoke-virtual {v7, v4, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v7, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4
    iget v0, p0, Lcom/shinycore/PicSay/s;->k:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/shinycore/PicSay/s;->l:F

    add-float/2addr v1, v2

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    goto :goto_1
.end method

.method u()V
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->w()Lcom/shinycore/PicSay/b;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/shinycore/PicSay/s$a;

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    iget-object v2, v8, Lcom/shinycore/PicSay/s$a;->e:Landroid/text/TextPaint;

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v0

    iget v1, p0, Lcom/shinycore/PicSay/s;->e:I

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget v1, p0, Lcom/shinycore/PicSay/s;->j:I

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/h;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lcom/shinycore/PicSay/s;->f:F

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iput v6, p0, Lcom/shinycore/PicSay/s;->h:F

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/shinycore/PicSay/s;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSay/s;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/s;->i:F

    iget v1, p0, Lcom/shinycore/PicSay/s;->q:F

    mul-float v5, v0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v9, v0

    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/shinycore/PicSay/s;->g:Ljava/lang/String;

    iget v3, p0, Lcom/shinycore/PicSay/s;->m:F

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v3, v10

    invoke-virtual {p0}, Lcom/shinycore/PicSay/s;->h()I

    move-result v4

    const/4 v10, 0x6

    if-ne v4, v10, :cond_3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    if-eqz v9, :cond_0

    sget v1, Lb/a;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    int-to-float v2, v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    sub-float v1, v2, v1

    neg-float v1, v1

    iput v1, p0, Lcom/shinycore/PicSay/s;->h:F

    :cond_0
    iput-object v0, v8, Lcom/shinycore/PicSay/s$a;->f:Landroid/text/Layout;

    :cond_1
    return-void

    :cond_2
    move v9, v7

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1
.end method

.method public w()Lcom/shinycore/PicSay/b;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSay/s;->C:Lcom/shinycore/PicSay/s$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/shinycore/PicSay/s$a;

    invoke-direct {v0}, Lcom/shinycore/PicSay/s$a;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/s;->C:Lcom/shinycore/PicSay/s$a;

    iget v0, p0, Lcom/shinycore/PicSay/s;->G:I

    const/high16 v1, 0x3c0000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/s;->G:I

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/s;->C:Lcom/shinycore/PicSay/s$a;

    return-object v0
.end method
