.class public Lcom/shinycore/PicSayUI/c/p;
.super Lcom/shinycore/PicSayUI/c/j;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/shinycore/PicSayUI/Legacy/CustomGridView$a;
.implements Lcom/shinycore/PicSayUI/Legacy/t$a;
.implements Lcom/shinycore/PicSayUI/c/f$a;
.implements Lcom/shinycore/PicSayUI/c/g$a;
.implements Lcom/shinycore/PicSayUI/p$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/c/p$a;
    }
.end annotation


# instance fields
.field t:Landroid/graphics/Path;

.field u:Ljava/lang/String;

.field v:F

.field w:F

.field x:[Lcom/shinycore/PicSayUI/Legacy/n;

.field y:Z


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/c/j;-><init>(Lb/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSay/s;Z)Lcom/shinycore/PicSayUI/c/p;
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const v3, 0x7f0d0106

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/c/p;->h:Z

    invoke-virtual {p1}, Lcom/shinycore/PicSay/s;->d()Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/s;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/p;->j:Lcom/shinycore/PicSay/r;

    sget-boolean v0, Lb/b;->s:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/c/p;->y:Z

    move v0, v3

    :goto_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/p;->n()Lb/h;

    move-result-object v1

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/p;->t()Landroid/view/View;

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const v3, 0x7f0d0107

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/shinycore/PicSay/s;->d()Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/s;

    iput v2, v0, Lcom/shinycore/PicSay/s;->b:I

    :goto_2
    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0014

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/s;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/p;->j:Lcom/shinycore/PicSay/r;

    move v0, v3

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/shinycore/PicSay/s;

    invoke-direct {v0}, Lcom/shinycore/PicSay/s;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/s;->b(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/s;->a(F)V

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/c/p;->i:Z

    goto :goto_2
.end method

.method public a(IF)V
    .locals 1

    const v0, 0x7f0d00f0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/p;->y()Lcom/shinycore/PicSay/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/shinycore/PicSay/s;->a(F)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->invalidate()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0d008a

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/p;->y()Lcom/shinycore/PicSay/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/shinycore/PicSay/s;->b(F)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->invalidate()V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/shinycore/PicSayUI/c/p;->y:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lb/b;->s:Z

    if-nez v2, :cond_1

    if-le p4, p3, :cond_2

    move v2, v1

    :goto_0
    if-le p2, p1, :cond_0

    move v0, v1

    :cond_0
    if-eq v2, v0, :cond_1

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/c/p;->y:Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/shinycore/PicSayUI/c/j;->a(IIII)V

    return-void

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public a(La/g;)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/p;->y()Lcom/shinycore/PicSay/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/s;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "frame"

    invoke-virtual {p1, v1, v2}, La/g;->a(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/s;->k()F

    move-result v0

    const-string v1, "textSize"

    invoke-virtual {p1, v0, v1}, La/g;->a(FLjava/lang/String;)V

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/c/j;->a(La/g;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;I)V
    .locals 6

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p;->x:[Lcom/shinycore/PicSayUI/Legacy/n;

    aget-object v0, v0, p2

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/p;->t:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/shinycore/PicSayUI/c/p;->u:Ljava/lang/String;

    iget v4, p0, Lcom/shinycore/PicSayUI/c/p;->v:F

    iget v5, p0, Lcom/shinycore/PicSayUI/c/p;->w:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Legacy/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Ljava/lang/String;FF)V

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/ae;)V
    .locals 3

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/p;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/c/p;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/ae;->B()Lcom/shinycore/PicSay/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/p;->y()Lcom/shinycore/PicSay/s;

    move-result-object v1

    invoke-virtual {v0}, Lcom/shinycore/PicSay/s;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSay/s;->a(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/s;->a(Lcom/shinycore/PicSay/r$a;)Lcom/shinycore/PicSay/r$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSay/s;->b(Lcom/shinycore/PicSay/r$a;)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/s;->k()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/s;->a(F)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->invalidate()V

    :cond_0
    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/c/j;->a(Lcom/shinycore/PicSayUI/ae;)V

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/c/f;)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/p;->y()Lcom/shinycore/PicSay/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/c/f;->s()I

    move-result v1

    invoke-virtual {v0}, Lcom/shinycore/PicSay/s;->h()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/s;->a(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->a()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shinycore/PicSayUI/c/f;->a(Lcom/shinycore/PicSayUI/c/f$a;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/p;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/c/g;I)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/p;->r()Lb/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/shinycore/PicSayUI/Legacy/f;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shinycore/PicSayUI/c/g;->a(Lcom/shinycore/PicSayUI/c/g$a;)V

    :cond_1
    if-ltz p2, :cond_3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/p;->y()Lcom/shinycore/PicSay/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/shinycore/PicSay/s;->b(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->invalidate()V

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v0

    iput p2, p0, Lcom/shinycore/PicSayUI/c/p;->n:I

    invoke-virtual {v0, p2}, Lcom/shinycore/PicSay/h;->a(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, p2}, Lcom/shinycore/PicSay/h;->b(I)F

    move-result v3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/shinycore/PicSayUI/c/p;->x:[Lcom/shinycore/PicSayUI/Legacy/n;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    invoke-virtual {v6, v2, v3}, Lcom/shinycore/PicSayUI/Legacy/n;->a(Landroid/graphics/Typeface;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->invalidate()V

    :cond_3
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/p;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, p0, v1}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSayUI/p;II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/p;IIZ)V
    .locals 1

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/p;->y()Lcom/shinycore/PicSay/s;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/shinycore/PicSay/s;->a(II)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->invalidate()V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/p;->y()Lcom/shinycore/PicSay/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/s;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->invalidate()V

    return-void
.end method

.method public b(IIII)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/c/p;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v10, v2, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->e:F

    const/4 v2, 0x4

    new-array v12, v2, [F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/c/p;->t:Landroid/graphics/Path;

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, v10

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v2, v12, v3}, Lcom/shinycore/PicSayUI/Legacy/n;->a(IILandroid/graphics/Path;[FF)V

    const/4 v2, 0x0

    aget v2, v12, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/PicSayUI/c/p;->v:F

    const/4 v2, 0x1

    aget v2, v12, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/PicSayUI/c/p;->w:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/shinycore/PicSayUI/c/p;->g:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/shinycore/PicSayUI/c/p;->x:[Lcom/shinycore/PicSayUI/Legacy/n;

    array-length v15, v14

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v15, :cond_0

    aget-object v2, v14, v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shinycore/PicSayUI/Legacy/i;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/PicSayUI/c/p;->n:I

    const/high16 v5, 0x41600000    # 14.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/shinycore/PicSayUI/c/p;->v:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/shinycore/PicSayUI/c/p;->w:F

    const/4 v8, 0x2

    aget v8, v12, v8

    const/4 v9, 0x3

    aget v9, v12, v9

    invoke-virtual/range {v2 .. v10}, Lcom/shinycore/PicSayUI/Legacy/n;->a(Lcom/shinycore/PicSayUI/Legacy/i;IFFFFFF)V

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(La/g;)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/p;->y()Lcom/shinycore/PicSay/s;

    move-result-object v0

    const-string v1, "frame"

    invoke-virtual {p1, v1}, La/g;->d(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/s;->a(I)V

    :cond_0
    const-string v1, "textSize"

    invoke-virtual {p1, v1}, La/g;->b(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/s;->a(F)V

    :cond_1
    sget-boolean v0, Lb/b;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/c/p;->y:Z

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/c/j;->b(La/g;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/shinycore/PicSayUI/ae;->u()Lcom/shinycore/PicSayUI/ae;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/p;->y()Lcom/shinycore/PicSay/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/ae;->a(Lcom/shinycore/PicSay/s;)V

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/c/j;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/p;->a()Landroid/view/ViewGroup;

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

    const v4, 0x7f03000e

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v6, v6, v2, v3}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lb/j$a;->a(I)V

    invoke-virtual {v0, v1}, Lb/j;->addView(Landroid/view/View;)V

    const v1, 0x7f0a0022

    invoke-virtual {v0, v1}, Lb/j;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/shinycore/PicSayUI/c/p$a;->a()Lcom/shinycore/PicSayUI/c/p$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    invoke-super {p0}, Lcom/shinycore/PicSayUI/c/j;->d()V

    const v1, 0x7f0a0028

    invoke-virtual {v0, v1}, Lb/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/shinycore/PicSayUI/c/p$1;

    invoke-direct {v1, p0}, Lcom/shinycore/PicSayUI/c/p$1;-><init>(Lcom/shinycore/PicSayUI/c/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    const/4 v1, 0x4

    iput v1, v0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->d:I

    return-void
.end method

.method public didLoadStyles(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/r$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/p;->t:Landroid/graphics/Path;

    const-string v0, "ABC"

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/p;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/shinycore/PicSayUI/Legacy/n;

    iput-object v1, p0, Lcom/shinycore/PicSayUI/c/p;->x:[Lcom/shinycore/PicSayUI/Legacy/n;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    new-instance v3, Lcom/shinycore/PicSayUI/Legacy/n;

    invoke-direct {v3}, Lcom/shinycore/PicSayUI/Legacy/n;-><init>()V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->c:I

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->setCustomGridViewListener(Lcom/shinycore/PicSayUI/Legacy/CustomGridView$a;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    new-instance v1, Lcom/shinycore/PicSayUI/c/p$2;

    invoke-direct {v1, p0}, Lcom/shinycore/PicSayUI/c/p$2;-><init>(Lcom/shinycore/PicSayUI/c/p;)V

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/c/j;->didLoadStyles(Ljava/util/ArrayList;)V

    return-void
.end method

.method u()I
    .locals 1

    const v0, 0x7f050004

    return v0
.end method

.method public x()V
    .locals 9

    const/4 v8, 0x2

    const/16 v4, 0x9

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/p;->y()Lcom/shinycore/PicSay/s;

    move-result-object v0

    new-array v1, v4, [I

    new-array v2, v4, [I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/shinycore/PicSay/s;->a([I[II)I

    move-result v3

    aput v4, v1, v7

    invoke-virtual {v0}, Lcom/shinycore/PicSay/s;->m()I

    move-result v4

    aput v4, v2, v7

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lcom/shinycore/PicSay/s;->k()F

    move-result v4

    const/16 v5, 0xa

    aput v5, v1, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    aput v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xc

    aput v4, v1, v8

    iget v0, v0, Lcom/shinycore/PicSay/s;->q:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    aput v0, v2, v8

    add-int/lit8 v0, v3, 0x1

    const/4 v3, -0x1

    aput v3, v1, v0

    new-instance v3, Lcom/shinycore/PicSayUI/c/p$3;

    invoke-direct {v3, p0, v1, v2}, Lcom/shinycore/PicSayUI/c/p$3;-><init>(Lcom/shinycore/PicSayUI/c/p;[I[I)V

    if-le v0, v6, :cond_1

    new-instance v4, Lcom/shinycore/PicSayUI/Legacy/b;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/shinycore/PicSayUI/Legacy/b;-><init>(Lcom/shinycore/PicSayUI/c/j;[I[II)V

    invoke-virtual {p0, v4, v3}, Lcom/shinycore/PicSayUI/c/p;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v0, v6, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0, v7}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method

.method y()Lcom/shinycore/PicSay/s;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p;->j:Lcom/shinycore/PicSay/r;

    check-cast v0, Lcom/shinycore/PicSay/s;

    return-object v0
.end method
