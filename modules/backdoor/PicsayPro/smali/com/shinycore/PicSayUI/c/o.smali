.class public Lcom/shinycore/PicSayUI/c/o;
.super Lcom/shinycore/PicSayUI/c/j;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/shinycore/PicSayUI/Legacy/CustomGridView$a;
.implements Lcom/shinycore/PicSayUI/Legacy/t$a;
.implements Lcom/shinycore/PicSayUI/c/g$a;
.implements Lcom/shinycore/PicSayUI/p$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/c/o$a;
    }
.end annotation


# instance fields
.field t:Ljava/lang/String;

.field u:F

.field v:F

.field w:[Lcom/shinycore/PicSayUI/Legacy/m;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/c/j;-><init>(Lb/c;)V

    return-void
.end method

.method static synthetic a(Lcom/shinycore/PicSayUI/c/o;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/c/o;->c(I)I

    move-result v0

    return v0
.end method

.method private c(I)I
    .locals 5

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v0, v0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    div-int v1, p1, v0

    rem-int v2, p1, v0

    and-int/lit8 v3, v2, -0x4

    sub-int/2addr v2, v3

    sub-int/2addr v0, v3

    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    mul-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/o;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v1, v1, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    mul-int/lit8 v0, v1, 0x4

    goto :goto_0
.end method

.method private d(I)I
    .locals 5

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v0, v0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/o;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v1, v1, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    mul-int/lit8 v1, v1, 0x4

    div-int v1, p1, v1

    mul-int/lit8 v1, v1, 0x4

    sub-int v2, p1, v1

    sub-int v3, v0, v1

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    div-int v4, v2, v3

    rem-int/2addr v2, v3

    mul-int/2addr v0, v4

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    div-int/lit8 v3, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSay/o;Z)Lcom/shinycore/PicSayUI/c/o;
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const v1, 0x7f0d00f8

    iput-boolean v4, p0, Lcom/shinycore/PicSayUI/c/o;->h:Z

    invoke-virtual {p1}, Lcom/shinycore/PicSay/o;->d()Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/o;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->j:Lcom/shinycore/PicSay/r;

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/o;->n()Lb/h;

    move-result-object v1

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/o;->t()Landroid/view/View;

    iput-boolean v4, p0, Lcom/shinycore/PicSayUI/c/o;->p:Z

    return-object p0

    :cond_0
    const v1, 0x7f0d00f9

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/PicSay/o;->d()Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/o;

    const/4 v2, 0x0

    iput v2, v0, Lcom/shinycore/PicSay/o;->b:I

    :goto_1
    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d00fa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/o;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->j:Lcom/shinycore/PicSay/r;

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/shinycore/PicSay/o;

    invoke-direct {v0}, Lcom/shinycore/PicSay/o;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/o;->a(I)V

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/o;->a(F)V

    iput-boolean v4, p0, Lcom/shinycore/PicSayUI/c/o;->i:Z

    goto :goto_1
.end method

.method public a(IF)V
    .locals 2

    const v0, 0x7f0d00f0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/o;->y()Lcom/shinycore/PicSay/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/shinycore/PicSay/o;->a(F)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->a()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->invalidate()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0d000f

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/o;->y()Lcom/shinycore/PicSay/o;

    move-result-object v0

    float-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/o;->b(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->a()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->invalidate()V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/o;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_tip"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_0

    const v2, 0x7f0a0024

    invoke-virtual {v0, v2}, Lb/j;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-le p2, p1, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lb/j;->a()LQuartzCore/j;

    move-result-object v2

    iget v2, v2, LQuartzCore/j;->a:F

    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0d00cd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Tap here\u2026"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/shinycore/PicSayUI/c/j;->a(IIII)V

    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public a(La/g;)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/o;->y()Lcom/shinycore/PicSay/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/o;->h()F

    move-result v0

    const-string v1, "textSize"

    invoke-virtual {p1, v0, v1}, La/g;->a(FLjava/lang/String;)V

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/c/j;->a(La/g;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->w:[Lcom/shinycore/PicSayUI/Legacy/m;

    invoke-direct {p0, p2}, Lcom/shinycore/PicSayUI/c/o;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/o;->t:Ljava/lang/String;

    iget v2, p0, Lcom/shinycore/PicSayUI/c/o;->u:F

    iget v3, p0, Lcom/shinycore/PicSayUI/c/o;->v:F

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/shinycore/PicSayUI/Legacy/m;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/ae;)V
    .locals 3

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/o;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/c/o;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/ae;->C()Lcom/shinycore/PicSay/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/o;->y()Lcom/shinycore/PicSay/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/o;->a(Lcom/shinycore/PicSay/r$a;)Lcom/shinycore/PicSay/r$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSay/o;->b(Lcom/shinycore/PicSay/r$a;)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/o;->h()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSay/o;->a(F)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/o;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/o;->b(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->invalidate()V

    :cond_0
    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/c/j;->a(Lcom/shinycore/PicSayUI/ae;)V

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/c/g;I)V
    .locals 15

    const/4 v1, -0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/o;->r()Lb/c;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/shinycore/PicSayUI/Legacy/f;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/c/g;->a(Lcom/shinycore/PicSayUI/c/g$a;)V

    :cond_1
    if-ltz p2, :cond_4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/o;->y()Lcom/shinycore/PicSay/o;

    move-result-object v1

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/o;->a(I)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/o;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->a()V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/o;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->invalidate()V

    move/from16 v0, p2

    iput v0, p0, Lcom/shinycore/PicSayUI/c/o;->n:I

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/o;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/o;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v11, v1, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->e:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, v11

    float-to-int v1, v1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/o;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v2, v2, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->h:I

    mul-int/lit8 v3, v1, 0x2

    sub-int v7, v2, v3

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/o;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v2, v2, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->i:I

    mul-int/lit8 v1, v1, 0x4

    sub-int v8, v2, v1

    move/from16 v0, p2

    iput v0, p0, Lcom/shinycore/PicSayUI/c/o;->n:I

    iget-object v12, p0, Lcom/shinycore/PicSayUI/c/o;->g:Ljava/util/ArrayList;

    if-eqz v12, :cond_4

    const/4 v2, 0x0

    iget-object v13, p0, Lcom/shinycore/PicSayUI/c/o;->w:[Lcom/shinycore/PicSayUI/Legacy/m;

    array-length v14, v13

    const/4 v1, 0x0

    move v9, v1

    move v10, v2

    :goto_1
    if-ge v9, v14, :cond_3

    aget-object v1, v13, v9

    if-eqz v1, :cond_2

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/Legacy/m;->a(I)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSayUI/Legacy/i;

    iget-object v3, p0, Lcom/shinycore/PicSayUI/c/o;->t:Ljava/lang/String;

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v4, v11

    iget v5, p0, Lcom/shinycore/PicSayUI/c/o;->u:F

    iget v6, p0, Lcom/shinycore/PicSayUI/c/o;->v:F

    invoke-virtual/range {v1 .. v8}, Lcom/shinycore/PicSayUI/Legacy/m;->a(Lcom/shinycore/PicSayUI/Legacy/i;Ljava/lang/String;FFFII)V

    :cond_2
    add-int/lit8 v2, v10, 0x1

    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v10, v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/o;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->invalidate()V

    :cond_4
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/o;->j()Lb/k;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/g;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v1, p0, v2}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public a(Lcom/shinycore/PicSayUI/p;II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/p;IIZ)V
    .locals 1

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/o;->y()Lcom/shinycore/PicSay/o;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/shinycore/PicSay/o;->a(II)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->invalidate()V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/o;->y()Lcom/shinycore/PicSay/o;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->a()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->invalidate()V

    return-void
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/o;->y()Lcom/shinycore/PicSay/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/o;->k()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/o;->b(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->a()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->invalidate()V

    :cond_0
    return-void
.end method

.method public b(IIII)V
    .locals 15

    move/from16 v0, p1

    int-to-float v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/shinycore/PicSayUI/c/o;->u:F

    move/from16 v0, p2

    int-to-float v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/shinycore/PicSayUI/c/o;->v:F

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/o;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v11, v1, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->e:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, v11

    float-to-int v1, v1

    mul-int/lit8 v2, v1, 0x2

    sub-int v7, p1, v2

    mul-int/lit8 v1, v1, 0x4

    sub-int v8, p2, v1

    iget-object v12, p0, Lcom/shinycore/PicSayUI/c/o;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v13, p0, Lcom/shinycore/PicSayUI/c/o;->w:[Lcom/shinycore/PicSayUI/Legacy/m;

    array-length v14, v13

    const/4 v1, 0x0

    move v9, v1

    move v10, v2

    :goto_0
    if-ge v9, v14, :cond_1

    aget-object v1, v13, v9

    if-eqz v1, :cond_0

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSayUI/Legacy/i;

    iget-object v3, p0, Lcom/shinycore/PicSayUI/c/o;->t:Ljava/lang/String;

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v4, v11

    iget v5, p0, Lcom/shinycore/PicSayUI/c/o;->u:F

    iget v6, p0, Lcom/shinycore/PicSayUI/c/o;->v:F

    invoke-virtual/range {v1 .. v8}, Lcom/shinycore/PicSayUI/Legacy/m;->a(Lcom/shinycore/PicSayUI/Legacy/i;Ljava/lang/String;FFFII)V

    :cond_0
    add-int/lit8 v2, v10, 0x1

    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v10, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(La/g;)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/o;->y()Lcom/shinycore/PicSay/o;

    move-result-object v0

    const-string v1, "textSize"

    invoke-virtual {p1, v1}, La/g;->b(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/o;->a(F)V

    :cond_0
    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/c/j;->b(La/g;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/shinycore/PicSayUI/ae;->u()Lcom/shinycore/PicSayUI/ae;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/o;->y()Lcom/shinycore/PicSay/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/ae;->a(Lcom/shinycore/PicSay/o;)V

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/c/j;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/o;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {v0}, Lb/j;->a()LQuartzCore/j;

    move-result-object v1

    iget v2, v1, LQuartzCore/j;->a:F

    iget v3, v1, LQuartzCore/j;->b:F

    invoke-virtual {v0}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "layout_inflater"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v4, 0x7f03000c

    invoke-virtual {v1, v4, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v5, v5, v2, v3}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lb/j$a;->a(I)V

    invoke-virtual {v0, v1}, Lb/j;->addView(Landroid/view/View;)V

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_tip"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_0

    const v1, 0x7f0a0024

    invoke-virtual {v0, v1}, Lb/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shinycore/PicSayUI/c/o$1;

    invoke-direct {v1, p0, v0}, Lcom/shinycore/PicSayUI/c/o$1;-><init>(Lcom/shinycore/PicSayUI/c/o;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-super {p0}, Lcom/shinycore/PicSayUI/c/j;->d()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    const/4 v1, 0x5

    iput v1, v0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->d:I

    return-void
.end method

.method public didCreatePreviewStyle(Lcom/shinycore/PicSayUI/Legacy/m;La/j;Lcom/shinycore/PicSayUI/Legacy/i;)V
    .locals 8

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/o;->w:[Lcom/shinycore/PicSayUI/Legacy/m;

    aput-object p1, v1, v0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v0, v0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->e:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/o;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v2, v2, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->h:I

    mul-int/lit8 v3, v1, 0x2

    sub-int v6, v2, v3

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/o;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v2, v2, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->i:I

    mul-int/lit8 v1, v1, 0x4

    sub-int v7, v2, v1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/o;->t:Ljava/lang/String;

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v3, v1, v0

    iget v4, p0, Lcom/shinycore/PicSayUI/c/o;->u:F

    iget v5, p0, Lcom/shinycore/PicSayUI/c/o;->v:F

    move-object v0, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v7}, Lcom/shinycore/PicSayUI/Legacy/m;->a(Lcom/shinycore/PicSayUI/Legacy/i;Ljava/lang/String;FFFII)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->invalidate()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/o;->z()V

    :cond_0
    return-void
.end method

.method public didLoadStyles(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/r$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "ABC"

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/shinycore/PicSayUI/Legacy/m;

    iput-object v1, p0, Lcom/shinycore/PicSayUI/c/o;->w:[Lcom/shinycore/PicSayUI/Legacy/m;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/o;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iput v0, v1, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->c:I

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->setCustomGridViewListener(Lcom/shinycore/PicSayUI/Legacy/CustomGridView$a;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    new-instance v1, Lcom/shinycore/PicSayUI/c/o$2;

    invoke-direct {v1, p0}, Lcom/shinycore/PicSayUI/c/o$2;-><init>(Lcom/shinycore/PicSayUI/c/o;)V

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/c/j;->didLoadStyles(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/o;->z()V

    return-void
.end method

.method u()I
    .locals 1

    const v0, 0x7f050034

    return v0
.end method

.method public x()V
    .locals 9

    const/4 v8, 0x2

    const/16 v7, 0xa

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/o;->y()Lcom/shinycore/PicSay/o;

    move-result-object v0

    new-array v1, v7, [I

    new-array v2, v7, [I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/shinycore/PicSay/o;->a([I[II)I

    move-result v3

    const/16 v4, 0x9

    aput v4, v1, v6

    invoke-virtual {v0}, Lcom/shinycore/PicSay/o;->i()I

    move-result v4

    aput v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lcom/shinycore/PicSay/o;->h()F

    move-result v4

    aput v7, v1, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    aput v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xb

    aput v4, v1, v8

    invoke-virtual {v0}, Lcom/shinycore/PicSay/o;->k()I

    move-result v0

    aput v0, v2, v8

    add-int/lit8 v0, v3, 0x1

    const/4 v3, -0x1

    aput v3, v1, v0

    new-instance v3, Lcom/shinycore/PicSayUI/c/o$3;

    invoke-direct {v3, p0, v1, v2}, Lcom/shinycore/PicSayUI/c/o$3;-><init>(Lcom/shinycore/PicSayUI/c/o;[I[I)V

    if-le v0, v5, :cond_1

    new-instance v4, Lcom/shinycore/PicSayUI/Legacy/b;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/shinycore/PicSayUI/Legacy/b;-><init>(Lcom/shinycore/PicSayUI/c/j;[I[II)V

    invoke-virtual {p0, v4, v3}, Lcom/shinycore/PicSayUI/c/o;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v0, v5, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0, v6}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method

.method y()Lcom/shinycore/PicSay/o;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->j:Lcom/shinycore/PicSay/r;

    check-cast v0, Lcom/shinycore/PicSay/o;

    return-object v0
.end method

.method z()V
    .locals 8

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/shinycore/PicSayUI/c/o;->w:[Lcom/shinycore/PicSayUI/Legacy/m;

    const/4 v1, 0x0

    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v0, v5, v3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Legacy/i;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/o;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v2, v2, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    if-nez v2, :cond_1

    move v2, v3

    :goto_1
    iget-object v7, p0, Lcom/shinycore/PicSayUI/c/o;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    invoke-virtual {v7, v2}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    if-eqz v0, :cond_0

    new-instance v1, Lcom/shinycore/PicSayUI/c/o$a;

    invoke-direct {v1}, Lcom/shinycore/PicSayUI/c/o$a;-><init>()V

    invoke-virtual {v1, v0, v4}, Lcom/shinycore/PicSayUI/c/o$a;->b(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v0, v0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->e:F

    iput v0, v1, Lcom/shinycore/PicSayUI/c/o$a;->g:F

    iget v0, p0, Lcom/shinycore/PicSayUI/c/o;->n:I

    iput v0, v1, Lcom/shinycore/PicSayUI/c/o$a;->f:I

    const-string v0, "didCreatePreviewStyle"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/shinycore/PicSayUI/Legacy/m;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v4, La/j;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lcom/shinycore/PicSayUI/Legacy/i;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/shinycore/PicSayUI/c/o;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/shinycore/PicSayUI/c/o$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/c/o$a;->go()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v3}, Lcom/shinycore/PicSayUI/c/o;->d(I)I

    move-result v2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
