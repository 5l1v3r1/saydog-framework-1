.class public Lcom/shinycore/PicSayUI/Legacy/a;
.super Lb/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/Legacy/a$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field public b:Z

.field c:Z

.field d:Z

.field e:[Landroid/graphics/RectF;

.field f:[Ljava/lang/String;

.field g:[Landroid/graphics/drawable/Drawable;

.field h:[Lcom/shinycore/PicSayUI/Legacy/p;

.field i:[I

.field j:I

.field k:I

.field public l:Landroid/text/TextPaint;

.field m:Landroid/graphics/Paint;

.field n:Landroid/graphics/Paint;

.field o:F

.field p:F

.field q:F

.field r:F

.field s:Z

.field t:Z

.field u:F

.field v:F

.field w:I

.field x:I

.field y:Z

.field private z:[I


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 1

    sget-boolean v0, Lb/b;->s:Z

    invoke-direct {p0, p1, v0}, Lcom/shinycore/PicSayUI/Legacy/a;-><init>(Lb/c;Z)V

    return-void
.end method

.method public constructor <init>(Lb/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p2}, Lcom/shinycore/PicSayUI/Legacy/a;-><init>(Lb/c;ZZ)V

    return-void
.end method

.method public constructor <init>(Lb/c;ZZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/16 v2, 0x8

    invoke-direct {p0, p1}, Lb/j;-><init>(Landroid/content/Context;)V

    new-array v1, v2, [Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->e:[Landroid/graphics/RectF;

    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->f:[Ljava/lang/String;

    new-array v1, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->g:[Landroid/graphics/drawable/Drawable;

    new-array v1, v2, [Lcom/shinycore/PicSayUI/Legacy/p;

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->h:[Lcom/shinycore/PicSayUI/Legacy/p;

    new-array v1, v2, [I

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->z:[I

    new-array v1, v2, [I

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->i:[I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->m:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->t:Z

    iput v3, p0, Lcom/shinycore/PicSayUI/Legacy/a;->A:I

    iput v3, p0, Lcom/shinycore/PicSayUI/Legacy/a;->B:I

    iput v3, p0, Lcom/shinycore/PicSayUI/Legacy/a;->x:I

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Legacy/a;->setWillNotDraw(Z)V

    iget-object v1, p1, Lb/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v2, v3, :cond_0

    :cond_0
    iput-boolean p2, p0, Lcom/shinycore/PicSayUI/Legacy/a;->b:Z

    iput-boolean p3, p0, Lcom/shinycore/PicSayUI/Legacy/a;->c:Z

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->d:Z

    sget v2, Lb/i;->a:F

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/a;->b()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-eqz p3, :cond_1

    :goto_0
    const/4 v4, 0x0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p0, v4, v0, v1, v3}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->q:F

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Legacy/a;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->i:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    if-ne v3, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(II)I
    .locals 17

    sget v5, Lb/i;->a:F

    move/from16 v0, p1

    int-to-float v4, v0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/PicSayUI/Legacy/a;->e:[Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/shinycore/PicSayUI/Legacy/a;->g:[Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/shinycore/PicSayUI/Legacy/a;->f:[Ljava/lang/String;

    array-length v10, v7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Legacy/a;->j:I

    add-int/lit8 v2, v2, -0x1

    sub-int v2, p1, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSayUI/Legacy/a;->j:I

    div-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v11, v3, v2

    if-lez v11, :cond_2

    :goto_0
    move/from16 v0, p2

    int-to-float v3, v0

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v5, v11

    sub-float v11, v3, v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSayUI/Legacy/a;->j:I

    sub-int v3, v10, v3

    move/from16 v16, v3

    move v3, v4

    move/from16 v4, v16

    :goto_1
    if-ge v4, v10, :cond_1

    aget-object v5, v7, v4

    iput v3, v5, Landroid/graphics/RectF;->right:F

    sub-float v12, v3, v6

    aget-object v3, v9, v4

    aget-object v3, v8, v4

    sub-float/2addr v12, v2

    sub-float/2addr v12, v6

    iput v12, v5, Landroid/graphics/RectF;->left:F

    const/4 v13, 0x0

    iput v13, v5, Landroid/graphics/RectF;->top:F

    move/from16 v0, p2

    int-to-float v13, v0

    iput v13, v5, Landroid/graphics/RectF;->bottom:F

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v15, v14

    sub-float/2addr v5, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v5, v15

    add-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v15, v13

    sub-float v15, v11, v15

    float-to-int v15, v15

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v14, v5

    add-int/2addr v13, v15

    invoke-virtual {v3, v5, v15, v14, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v12, v3

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_1

    :cond_1
    float-to-int v2, v3

    return v2

    :cond_2
    move v2, v3

    goto :goto_0
.end method

.method a(IIZZ)I
    .locals 19

    move/from16 v0, p1

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/shinycore/PicSayUI/Legacy/a;->o:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/shinycore/PicSayUI/Legacy/a;->p:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/shinycore/PicSayUI/Legacy/a;->e:[Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/shinycore/PicSayUI/Legacy/a;->g:[Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/shinycore/PicSayUI/Legacy/a;->f:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/shinycore/PicSayUI/Legacy/a;->z:[I

    array-length v14, v10

    move-object/from16 v0, p0

    iget v1, v0, Lcom/shinycore/PicSayUI/Legacy/a;->j:I

    sub-int v1, v14, v1

    move v7, v1

    move v1, v2

    :goto_0
    if-ge v7, v14, :cond_6

    aget v2, v13, v7

    aget-object v15, v10, v7

    iput v1, v15, Landroid/graphics/RectF;->right:F

    sub-float v3, v1, v8

    and-int/lit8 v1, v2, 0x4

    if-nez v1, :cond_1

    if-eqz p4, :cond_1

    aget-object v1, v12, v7

    move-object v6, v1

    :goto_1
    if-nez p3, :cond_0

    if-nez v6, :cond_2

    :cond_0
    aget-object v1, v11, v7

    move-object v5, v1

    :goto_2
    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/Legacy/a;->l:Landroid/text/TextPaint;

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/Legacy/a;->h:[Lcom/shinycore/PicSayUI/Legacy/p;

    aget-object v1, v1, v7

    instance-of v4, v1, Lcom/shinycore/PicSayUI/Legacy/a$a;

    if-eqz v4, :cond_3

    check-cast v1, Lcom/shinycore/PicSayUI/Legacy/a$a;

    iget-object v0, v1, Lcom/shinycore/PicSayUI/Legacy/a$a;->a:[Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_3

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v1, 0x0

    move v4, v1

    :goto_3
    move/from16 v0, v17

    if-ge v4, v0, :cond_3

    aget-object v1, v16, v4

    if-eq v1, v6, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Legacy/a;->l:Landroid/text/TextPaint;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpl-float v18, v1, v2

    if-lez v18, :cond_7

    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v3, v1

    if-eqz v5, :cond_4

    sub-float/2addr v1, v9

    :cond_4
    :goto_5
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v4, v3

    sub-float/2addr v1, v4

    float-to-int v4, v1

    sub-int v6, p2, v2

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v4

    add-int/2addr v2, v6

    invoke-virtual {v5, v4, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    sub-float/2addr v1, v8

    iput v1, v15, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    iput v2, v15, Landroid/graphics/RectF;->top:F

    move/from16 v0, p2

    int-to-float v2, v0

    iput v2, v15, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v1, v2

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v1, v2

    goto/16 :goto_0

    :cond_6
    float-to-int v1, v1

    return v1

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    move v1, v3

    goto :goto_5
.end method

.method public a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/shinycore/PicSayUI/Legacy/p;Z)I
    .locals 3

    if-eqz p5, :cond_2

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->k:I

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->k:I

    :goto_0
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->f:[Ljava/lang/String;

    aput-object p2, v1, v0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->g:[Landroid/graphics/drawable/Drawable;

    aput-object p3, v1, v0

    :cond_1
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->i:[I

    aput p1, v1, v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->h:[Lcom/shinycore/PicSayUI/Legacy/p;

    aput-object p4, v1, v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->e:[Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aput-object v2, v1, v0

    return v0

    :cond_2
    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->j:I

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->e:[Landroid/graphics/RectF;

    array-length v0, v0

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->j:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 4

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->h:[Lcom/shinycore/PicSayUI/Legacy/p;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    if-ne v3, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/PicSayUI/Legacy/a;->b(II)V

    invoke-super {p0, p1, p2, p3, p4}, Lb/j;->a(IIII)V

    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/reflect/Method;Z)V
    .locals 7

    const/4 v0, 0x0

    const/16 v3, 0x20

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_0
    if-eqz p3, :cond_2

    :try_start_0
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/shinycore/a/o;

    const v5, -0x19000001

    move v2, p3

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/a/o;-><init>(Landroid/content/res/Resources;IIII)V

    move-object v3, v0

    :goto_2
    new-instance v4, Lcom/shinycore/PicSayUI/Legacy/p;

    invoke-direct {v4}, Lcom/shinycore/PicSayUI/Legacy/p;-><init>()V

    iput-object p4, v4, Lcom/shinycore/PicSayUI/Legacy/p;->a:Ljava/lang/Object;

    iput-object p5, v4, Lcom/shinycore/PicSayUI/Legacy/p;->b:Ljava/lang/reflect/Method;

    move-object v0, p0

    move v1, p1

    move-object v2, v6

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Legacy/a;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/shinycore/PicSayUI/Legacy/p;Z)I

    return-void

    :cond_0
    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v0

    goto :goto_2
.end method

.method public a(IILjava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 7

    const/4 v0, 0x0

    const/16 v3, 0x20

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Lcom/shinycore/a/o;

    const v5, -0x19000001

    move v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/a/o;-><init>(Landroid/content/res/Resources;IIII)V

    move-object v3, v0

    :goto_1
    new-instance v4, Lcom/shinycore/PicSayUI/Legacy/p;

    invoke-direct {v4}, Lcom/shinycore/PicSayUI/Legacy/p;-><init>()V

    iput-object p3, v4, Lcom/shinycore/PicSayUI/Legacy/p;->a:Ljava/lang/Object;

    iput-object p4, v4, Lcom/shinycore/PicSayUI/Legacy/p;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Legacy/a;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/shinycore/PicSayUI/Legacy/p;Z)I

    return-void

    :cond_0
    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v3, v0

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->z:[I

    aget v0, v0, p1

    and-int/lit8 v1, v0, -0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->z:[I

    aput v0, v1, p1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/a;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, -0x7faaaaab

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb/b;->m:Landroid/text/TextPaint;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->l:Landroid/text/TextPaint;

    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090015

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0xddddde

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Legacy/a;->setBackgroundColor(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->d:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->d:Z

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->d:Z

    if-nez v0, :cond_3

    :goto_3
    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/Legacy/a;->setIconsOnTop(Z)V

    return-void

    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    sget-object v3, Lb/b;->m:Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->l:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->l:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->l:Landroid/text/TextPaint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    sget v0, Lb/i;->a:F

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Legacy/a;->l:Landroid/text/TextPaint;

    const/high16 v4, 0x41600000    # 14.0f

    mul-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x7fdededf

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Legacy/a;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public b()F
    .locals 1

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->d:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42800000    # 64.0f

    :goto_0
    return v0

    :cond_0
    sget v0, Lb/b;->l:F

    goto :goto_0
.end method

.method b(IIZZ)I
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSayUI/Legacy/a;->o:F

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/shinycore/PicSayUI/Legacy/a;->c:Z

    if-eqz v4, :cond_0

    sget-boolean v4, Lb/b;->s:Z

    if-nez v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    :cond_0
    move-object/from16 v0, p0

    iget v8, v0, Lcom/shinycore/PicSayUI/Legacy/a;->p:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/shinycore/PicSayUI/Legacy/a;->e:[Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/shinycore/PicSayUI/Legacy/a;->g:[Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/shinycore/PicSayUI/Legacy/a;->f:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/shinycore/PicSayUI/Legacy/a;->z:[I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/shinycore/PicSayUI/Legacy/a;->k:I

    const/4 v4, 0x0

    move v7, v4

    move v4, v5

    :goto_0
    if-ge v7, v13, :cond_7

    aget v5, v12, v7

    aget-object v14, v9, v7

    iput v4, v14, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v3

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_5

    if-eqz p4, :cond_5

    aget-object v5, v11, v7

    move-object v6, v5

    :goto_1
    if-nez p3, :cond_1

    if-nez v6, :cond_6

    :cond_1
    aget-object v5, v10, v7

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v16

    float-to-int v0, v4

    move/from16 v17, v0

    sub-int v18, p2, v15

    div-int/lit8 v18, v18, 0x2

    add-int v19, v17, v16

    add-int v15, v15, v18

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v5, v0, v1, v2, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v16

    int-to-float v15, v0

    add-float/2addr v4, v15

    :cond_2
    if-eqz v6, :cond_4

    if-eqz v5, :cond_3

    add-float/2addr v4, v8

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/PicSayUI/Legacy/a;->l:Landroid/text/TextPaint;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    :cond_4
    add-float/2addr v4, v3

    iput v4, v14, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x0

    iput v5, v14, Landroid/graphics/RectF;->top:F

    move/from16 v0, p2

    int-to-float v5, v0

    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v5, v4

    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    move-object v6, v5

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    float-to-int v3, v4

    return v3
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Legacy/a;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->i:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->h:[Lcom/shinycore/PicSayUI/Legacy/p;

    aget-object v0, v0, p1

    return-object v0
.end method

.method b(II)V
    .locals 8

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v4, Lb/i;->a:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->u:F

    int-to-float v0, p2

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->u:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->v:F

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->l:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->d:Z

    if-eqz v1, :cond_2

    const/high16 v0, 0x42680000    # 58.0f

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->r:F

    :goto_0
    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->b:Z

    if-eqz v0, :cond_6

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->o:F

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->o:F

    div-float/2addr v0, v6

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->p:F

    iput-boolean v2, p0, Lcom/shinycore/PicSayUI/Legacy/a;->s:Z

    iput-boolean v2, p0, Lcom/shinycore/PicSayUI/Legacy/a;->t:Z

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->k:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v3, v3}, Lcom/shinycore/PicSayUI/Legacy/a;->b(IZ)V

    :cond_0
    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->a(IIZZ)I

    move-result v0

    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->b(IIZZ)I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    if-gt v0, v1, :cond_1

    iget v5, p0, Lcom/shinycore/PicSayUI/Legacy/a;->k:I

    if-lez v5, :cond_1

    invoke-virtual {p0, v3, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->b(IZ)V

    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->b(IIZZ)I

    move-result v1

    :cond_1
    if-ge v0, v1, :cond_d

    iput-boolean v3, p0, Lcom/shinycore/PicSayUI/Legacy/a;->s:Z

    invoke-virtual {p0, p1, p2, v3, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->a(IIZZ)I

    move-result v0

    invoke-virtual {p0, p1, p2, v3, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->b(IIZZ)I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->e:[Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Legacy/a;->g:[Landroid/graphics/drawable/Drawable;

    array-length v6, v1

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->j:I

    sub-int v1, v6, v1

    :goto_1
    if-ge v1, v6, :cond_c

    aget-object v7, v5, v1

    if-eqz v7, :cond_3

    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->o:F

    iput-boolean v2, p0, Lcom/shinycore/PicSayUI/Legacy/a;->s:Z

    iput-boolean v3, p0, Lcom/shinycore/PicSayUI/Legacy/a;->t:Z

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/shinycore/PicSayUI/Legacy/a;->a(IIZZ)I

    move-result v0

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/shinycore/PicSayUI/Legacy/a;->b(IIZZ)I

    move-result v4

    div-int/lit8 v1, v0, 0x2

    if-ge v1, v4, :cond_4

    move v1, v2

    :goto_3
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Legacy/a;->e(I)V

    invoke-virtual {p0, v3, v1}, Lcom/shinycore/PicSayUI/Legacy/a;->a(IZ)V

    :goto_4
    return-void

    :cond_2
    int-to-float v1, p2

    div-float/2addr v1, v6

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    div-float/2addr v0, v6

    add-float/2addr v0, v5

    neg-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->r:F

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->o:F

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->o:F

    div-float/2addr v0, v6

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->p:F

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->d:Z

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/shinycore/PicSayUI/Legacy/a;->s:Z

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/PicSayUI/Legacy/a;->a(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->s:Z

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/Legacy/a;->c(IZ)V

    goto :goto_4

    :cond_7
    iput-boolean v2, p0, Lcom/shinycore/PicSayUI/Legacy/a;->s:Z

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->k:I

    if-lez v0, :cond_8

    invoke-virtual {p0, v3, v3}, Lcom/shinycore/PicSayUI/Legacy/a;->b(IZ)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->a(IIZZ)I

    move-result v0

    if-gez v0, :cond_9

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->o:F

    int-to-float v0, v0

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/a;->j:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->o:F

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->s:Z

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->a(IIZZ)I

    move-result v0

    if-gez v0, :cond_9

    iput-boolean v3, p0, Lcom/shinycore/PicSayUI/Legacy/a;->s:Z

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->s:Z

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->a(IIZZ)I

    move-result v0

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->o:F

    int-to-float v0, v0

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/a;->j:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->o:F

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->s:Z

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->a(IIZZ)I

    move-result v0

    :cond_9
    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->s:Z

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->b(IIZZ)I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    if-gt v0, v1, :cond_a

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/a;->k:I

    if-lez v4, :cond_a

    invoke-virtual {p0, v3, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->b(IZ)V

    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->s:Z

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->b(IIZZ)I

    move-result v1

    :cond_a
    if-ge v0, v1, :cond_b

    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->s:Z

    if-eqz v1, :cond_b

    iput-boolean v3, p0, Lcom/shinycore/PicSayUI/Legacy/a;->s:Z

    invoke-virtual {p0, p1, p2, v3, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->a(IIZZ)I

    move-result v0

    invoke-virtual {p0, p1, p2, v3, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->b(IIZZ)I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    if-ge v0, v1, :cond_b

    :goto_5
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Legacy/a;->e(I)V

    invoke-virtual {p0, v3, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->a(IZ)V

    goto/16 :goto_4

    :cond_b
    move v2, v3

    goto :goto_5

    :cond_c
    move v1, v3

    goto/16 :goto_2

    :cond_d
    move v1, v3

    goto/16 :goto_3
.end method

.method public b(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->z:[I

    aget v0, v0, p1

    and-int/lit8 v1, v0, -0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->z:[I

    aput v0, v1, p1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/a;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Legacy/a;->a(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    :goto_0
    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->B:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->B:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/a;->invalidate()V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method c(IZ)V
    .locals 11

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    div-int/lit8 v0, v0, 0x2

    neg-int v2, v0

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Legacy/a;->e:[Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Legacy/a;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Legacy/a;->f:[Ljava/lang/String;

    array-length v6, v3

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->j:I

    sub-int v0, v6, v0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_3

    aget-object v0, v3, v1

    int-to-float v7, v2

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/graphics/RectF;->offset(FF)V

    aget-object v0, v5, v1

    if-nez p2, :cond_0

    if-nez v0, :cond_2

    :cond_0
    aget-object v0, v4, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v8, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v2

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v2

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v8, v9, v10, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public d(I)LQuartzCore/CGRect;
    .locals 5

    sget v0, Lb/i;->a:F

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->e:[Landroid/graphics/RectF;

    aget-object v1, v1, p1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    div-float/2addr v2, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v0, v1, v0

    invoke-static {v2, v3, v4, v0}, LQuartzCore/CGRect;->a(FFFF)LQuartzCore/CGRect;

    move-result-object v0

    return-object v0
.end method

.method e(I)V
    .locals 9

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->e:[Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/a;->g:[Landroid/graphics/drawable/Drawable;

    array-length v3, v1

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->j:I

    sub-int v0, v3, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    iget v5, v4, Landroid/graphics/RectF;->left:F

    int-to-float v6, p1

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    int-to-float v6, p1

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, p1

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, p1

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/shinycore/PicSayUI/Legacy/a;->l:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/shinycore/PicSayUI/Legacy/a;->r:F

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/shinycore/PicSayUI/Legacy/a;->s:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/shinycore/PicSayUI/Legacy/a;->d:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/shinycore/PicSayUI/Legacy/a;->f:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Legacy/a;->e:[Landroid/graphics/RectF;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Legacy/a;->g:[Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Legacy/a;->z:[I

    move-object/from16 v18, v0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/shinycore/PicSayUI/Legacy/a;->c:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v16, v1

    :cond_0
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v19, v0

    const/4 v2, 0x0

    move v10, v2

    move-object v9, v1

    :goto_0
    move/from16 v0, v19

    if-ge v10, v0, :cond_e

    aget v20, v18, v10

    and-int/lit8 v1, v20, 0x2

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_f

    and-int/lit8 v1, v20, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    move v7, v1

    :goto_2
    aget-object v8, v16, v10

    if-eqz v8, :cond_7

    move-object/from16 v0, p0

    iget v1, v0, Lcom/shinycore/PicSayUI/Legacy/a;->A:I

    if-ne v10, v1, :cond_a

    if-nez v7, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/Legacy/a;->n:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    :goto_3
    iget v1, v8, Landroid/graphics/RectF;->left:F

    and-int/lit8 v2, v20, 0x4

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/shinycore/PicSayUI/Legacy/a;->t:Z

    if-eqz v2, :cond_b

    aget-object v2, v15, v10

    move-object v3, v2

    :goto_4
    if-nez v13, :cond_2

    if-nez v3, :cond_c

    :cond_2
    aget-object v2, v17, v10

    :goto_5
    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Legacy/a;->p:F

    add-float/2addr v1, v2

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v7, :cond_4

    const/16 v2, 0x80

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_4
    if-eqz v14, :cond_d

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1, v12, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_6
    const/16 v1, 0xff

    invoke-virtual {v11, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_5
    iget v1, v8, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Legacy/a;->o:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/shinycore/PicSayUI/Legacy/a;->t:Z

    if-eqz v1, :cond_6

    iget v1, v8, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v1, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSayUI/Legacy/a;->u:F

    iget v4, v8, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/shinycore/PicSayUI/Legacy/a;->v:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/Legacy/a;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    if-nez v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/Legacy/a;->getWidth()I

    move-result v1

    iget v2, v8, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSayUI/Legacy/a;->o:F

    sub-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-gez v1, :cond_7

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/shinycore/PicSayUI/Legacy/a;->t:Z

    if-eqz v1, :cond_7

    iget v2, v8, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSayUI/Legacy/a;->u:F

    iget v1, v8, Landroid/graphics/RectF;->right:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/shinycore/PicSayUI/Legacy/a;->v:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/Legacy/a;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    move-object v1, v8

    :goto_7
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move-object v9, v1

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, p0

    iget v1, v0, Lcom/shinycore/PicSayUI/Legacy/a;->B:I

    if-ne v10, v1, :cond_1

    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSayUI/Legacy/a;->q:F

    sub-float v3, v1, v3

    iget v4, v8, Landroid/graphics/RectF;->right:F

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/Legacy/a;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Legacy/a;->o:F

    add-float/2addr v1, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1, v12, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_e
    return-void

    :cond_f
    move-object v1, v9

    goto :goto_7
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lb/j;->onSizeChanged(IIII)V

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/PicSayUI/Legacy/a;->b(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_0

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->w:I

    if-ltz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, p0, Lcom/shinycore/PicSayUI/Legacy/a;->z:[I

    iget-object v9, p0, Lcom/shinycore/PicSayUI/Legacy/a;->e:[Landroid/graphics/RectF;

    array-length v10, v9

    const/4 v1, 0x0

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_e

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_e

    move v1, v4

    :goto_0
    if-ge v1, v10, :cond_e

    aget v2, v8, v1

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, v9, v1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    const/4 v2, 0x2

    if-ne v5, v2, :cond_5

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/a;->w:I

    if-ne v1, v2, :cond_1

    move v0, v1

    :cond_1
    :goto_3
    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->A:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->A:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/a;->invalidate()V

    :cond_2
    return v3

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v5, :cond_9

    iput-boolean v4, p0, Lcom/shinycore/PicSayUI/Legacy/a;->y:Z

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->w:I

    if-ltz v1, :cond_d

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->h:[Lcom/shinycore/PicSayUI/Legacy/p;

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/shinycore/a/g;->b(Landroid/view/View;)Lcom/shinycore/a/t;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/shinycore/a/t;->t()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    iput-boolean v3, p0, Lcom/shinycore/PicSayUI/Legacy/a;->y:Z

    :cond_6
    :goto_4
    move v0, v1

    goto :goto_3

    :cond_7
    sget-boolean v5, Lb/b;->s:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/shinycore/PicSayUI/Legacy/p;->a:Ljava/lang/Object;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/shinycore/PicSayUI/Legacy/p;->b:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_6

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Lcom/shinycore/a/t;->dismissPopoverAnimated(Z)V

    :cond_8
    iget-object v2, v0, Lcom/shinycore/PicSayUI/Legacy/p;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/shinycore/PicSayUI/Legacy/p;->b:Ljava/lang/reflect/Method;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v2, v5, v6}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/shinycore/PicSayUI/Legacy/a;->y:Z

    goto :goto_4

    :cond_9
    if-eq v5, v3, :cond_a

    const/4 v2, 0x3

    if-ne v5, v2, :cond_1

    :cond_a
    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->x:I

    if-ne v5, v3, :cond_b

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/a;->w:I

    if-ne v2, v1, :cond_b

    if-ltz v1, :cond_b

    aget v2, v8, v1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    move v2, v3

    :goto_5
    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/shinycore/PicSayUI/Legacy/a;->y:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/a;->h:[Lcom/shinycore/PicSayUI/Legacy/p;

    aget-object v1, v2, v1

    iget-object v2, v1, Lcom/shinycore/PicSayUI/Legacy/p;->a:Ljava/lang/Object;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/shinycore/PicSayUI/Legacy/p;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/shinycore/PicSayUI/Legacy/p;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/shinycore/PicSayUI/Legacy/p;->b:Ljava/lang/reflect/Method;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v2, v5, v6}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->w:I

    goto/16 :goto_3

    :cond_c
    move v2, v4

    goto :goto_5

    :cond_d
    move v0, v1

    goto/16 :goto_3

    :cond_e
    move v1, v0

    goto/16 :goto_2
.end method

.method public setIconsOnTop(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->d:Z

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/a;->b:Z

    if-nez v0, :cond_0

    sget v0, Lb/i;->a:F

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/a;->l:Landroid/text/TextPaint;

    iget-boolean v2, p0, Lcom/shinycore/PicSayUI/Legacy/a;->d:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method
