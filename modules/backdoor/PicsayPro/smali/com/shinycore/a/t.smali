.class public Lcom/shinycore/a/t;
.super Lcom/shinycore/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/a/t$a;
    }
.end annotation


# instance fields
.field g:Ljava/lang/Object;

.field h:Landroid/view/View;

.field i:I

.field final j:LQuartzCore/CGRect;

.field final k:Lb/f;

.field t:I

.field final u:LQuartzCore/j;

.field v:Z

.field private w:Lb/j;

.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/shinycore/a/t$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 3

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-direct {p0, p1}, Lcom/shinycore/a/g;-><init>(Lb/c;)V

    new-instance v0, LQuartzCore/CGRect;

    invoke-direct {v0}, LQuartzCore/CGRect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/t;->j:LQuartzCore/CGRect;

    new-instance v0, Lb/f;

    invoke-direct {v0, v1, v2, v1, v2}, Lb/f;-><init>(FFFF)V

    iput-object v0, p0, Lcom/shinycore/a/t;->k:Lb/f;

    new-instance v0, LQuartzCore/j;

    invoke-direct {v0}, LQuartzCore/j;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/t;->u:LQuartzCore/j;

    return-void
.end method


# virtual methods
.method public B()Lb/j;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/t;->w:Lb/j;

    return-object v0
.end method

.method public a(LQuartzCore/CGRect;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/shinycore/a/t;->a(LQuartzCore/CGRect;Landroid/view/View;I)V

    return-void
.end method

.method public a(LQuartzCore/CGRect;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/t;->j:LQuartzCore/CGRect;

    invoke-virtual {v0, p1}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/shinycore/a/t;->h:Landroid/view/View;

    iput p3, p0, Lcom/shinycore/a/t;->i:I

    return-void
.end method

.method public a(Lcom/shinycore/a/t$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/a/t;->w()Lcom/shinycore/a/t$a;

    move-result-object v0

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/shinycore/a/t;->x:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(IIII)V
    .locals 14

    sget v6, Lb/i;->a:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v4, v1, v6

    invoke-virtual {p0}, Lcom/shinycore/a/t;->a()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lb/j;

    invoke-virtual {p0}, Lcom/shinycore/a/t;->s()Lb/k;

    move-result-object v2

    invoke-virtual {v2}, Lb/k;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lb/j$a;

    iget-object v3, p0, Lcom/shinycore/a/t;->w:Lb/j;

    invoke-virtual {p0}, Lcom/shinycore/a/t;->o()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    iget-object v3, p0, Lcom/shinycore/a/t;->j:LQuartzCore/CGRect;

    iget v3, v3, LQuartzCore/CGRect;->a:F

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/shinycore/a/t;->j:LQuartzCore/CGRect;

    iget v3, v3, LQuartzCore/CGRect;->c:F

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/shinycore/a/t;->j:LQuartzCore/CGRect;

    move/from16 v0, p3

    int-to-float v11, v0

    div-float/2addr v11, v6

    iput v11, v3, LQuartzCore/CGRect;->c:F

    :cond_0
    iget-object v3, p0, Lcom/shinycore/a/t;->j:LQuartzCore/CGRect;

    iget v3, v3, LQuartzCore/CGRect;->b:F

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/shinycore/a/t;->j:LQuartzCore/CGRect;

    iget v3, v3, LQuartzCore/CGRect;->d:F

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/shinycore/a/t;->h:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/shinycore/a/t;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    iget-object v11, p0, Lcom/shinycore/a/t;->j:LQuartzCore/CGRect;

    div-float/2addr v3, v6

    iput v3, v11, LQuartzCore/CGRect;->d:F

    :cond_1
    const/16 v3, 0x8

    if-ne v5, v3, :cond_3

    iget v3, v2, Lb/j$a;->height:I

    sub-int v3, p4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/shinycore/a/t;->h:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/shinycore/a/t;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    :cond_2
    :goto_0
    iget v5, p0, Lcom/shinycore/a/t;->i:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_5

    iget-object v5, p0, Lcom/shinycore/a/t;->j:LQuartzCore/CGRect;

    iget v5, v5, LQuartzCore/CGRect;->a:F

    mul-float/2addr v5, v6

    :goto_1
    cmpg-float v11, v5, v4

    if-gez v11, :cond_7

    :goto_2
    iget-object v5, p0, Lcom/shinycore/a/t;->k:Lb/f;

    iget v5, v5, Lb/f;->a:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v11, p0, Lcom/shinycore/a/t;->k:Lb/f;

    iget v11, v11, Lb/f;->c:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget-object v12, p0, Lcom/shinycore/a/t;->k:Lb/f;

    iget v12, v12, Lb/f;->b:F

    mul-float/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget-object v13, p0, Lcom/shinycore/a/t;->k:Lb/f;

    iget v13, v13, Lb/f;->d:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v13, v7

    sub-float/2addr v4, v13

    int-to-float v13, v12

    sub-float/2addr v4, v13

    int-to-float v13, p1

    add-float/2addr v4, v13

    int-to-float v13, v5

    sub-float/2addr v3, v13

    move/from16 v0, p2

    int-to-float v13, v0

    add-float/2addr v3, v13

    iget v13, v2, Lb/j$a;->width:I

    add-int/2addr v7, v13

    add-int/2addr v7, v9

    add-int/2addr v7, v12

    add-int/2addr v6, v7

    iget v2, v2, Lb/j$a;->height:I

    add-int/2addr v2, v8

    add-int/2addr v2, v10

    add-int/2addr v2, v5

    add-int/2addr v2, v11

    invoke-static {v1, v4, v3, v6, v2}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    return-void

    :cond_3
    const/16 v3, 0x10

    if-ne v5, v3, :cond_4

    iget-object v3, p0, Lcom/shinycore/a/t;->j:LQuartzCore/CGRect;

    iget v3, v3, LQuartzCore/CGRect;->b:F

    sget v5, Lb/i;->a:F

    mul-float/2addr v3, v5

    iget v5, v2, Lb/j$a;->height:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    int-to-float v5, v8

    sub-float/2addr v3, v5

    int-to-float v5, v10

    sub-float/2addr v3, v5

    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-gez v5, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/shinycore/a/t;->j:LQuartzCore/CGRect;

    iget v3, v3, LQuartzCore/CGRect;->b:F

    iget-object v5, p0, Lcom/shinycore/a/t;->j:LQuartzCore/CGRect;

    iget v5, v5, LQuartzCore/CGRect;->d:F

    add-float/2addr v3, v5

    sget v5, Lb/i;->a:F

    mul-float/2addr v3, v5

    goto :goto_0

    :cond_5
    iget v5, p0, Lcom/shinycore/a/t;->i:I

    const/4 v11, 0x3

    if-ne v5, v11, :cond_6

    iget-object v5, p0, Lcom/shinycore/a/t;->j:LQuartzCore/CGRect;

    invoke-static {v5}, LQuartzCore/CGRect;->e(LQuartzCore/CGRect;)F

    move-result v5

    mul-float/2addr v5, v6

    iget v11, v2, Lb/j$a;->width:I

    int-to-float v11, v11

    sub-float/2addr v5, v11

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lcom/shinycore/a/t;->j:LQuartzCore/CGRect;

    invoke-static {v5}, LQuartzCore/CGRect;->c(LQuartzCore/CGRect;)F

    move-result v5

    mul-float/2addr v5, v6

    iget-object v5, p0, Lcom/shinycore/a/t;->j:LQuartzCore/CGRect;

    invoke-static {v5}, LQuartzCore/CGRect;->c(LQuartzCore/CGRect;)F

    move-result v5

    mul-float/2addr v5, v6

    iget v11, v2, Lb/j$a;->width:I

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    sub-float/2addr v5, v11

    goto/16 :goto_1

    :cond_7
    move/from16 v0, p3

    int-to-float v11, v0

    sub-float v4, v11, v4

    iget v11, v2, Lb/j$a;->width:I

    int-to-float v11, v11

    add-float/2addr v11, v5

    cmpl-float v11, v11, v4

    if-lez v11, :cond_8

    iget v5, v2, Lb/j$a;->width:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    goto/16 :goto_2

    :cond_8
    move v4, v5

    goto/16 :goto_2
.end method

.method public b(Lb/k;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/a/t;->v()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/shinycore/a/g;->b(Lb/k;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/a/t;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/t;->o()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/shinycore/a/t;->k:Lb/f;

    iput v2, v0, Lb/f;->c:F

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/shinycore/a/t;->k:Lb/f;

    iput v2, v0, Lb/f;->a:F

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/a/t;->g:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/a/t;->r()Lb/c;

    move-result-object v0

    new-instance v1, Lcom/shinycore/a/s;

    invoke-direct {v1, v0}, Lcom/shinycore/a/s;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lb/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lb/j;->a(Landroid/graphics/Rect;)Lb/j$a;

    invoke-virtual {p0, v1}, Lcom/shinycore/a/t;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public c(Lb/k;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/t;->w()Lcom/shinycore/a/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/shinycore/a/t$a;->a(Lcom/shinycore/a/t;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/shinycore/a/g;->c(Lb/k;)V

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/shinycore/a/t;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {v0}, Lb/j;->a()LQuartzCore/j;

    move-result-object v1

    iget v2, v1, LQuartzCore/j;->a:F

    iget v1, v1, LQuartzCore/j;->b:F

    new-instance v1, Lcom/shinycore/a/ad;

    invoke-virtual {v0}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shinycore/a/ad;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v3, v3, v4, v4}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    iput-object v1, p0, Lcom/shinycore/a/t;->w:Lb/j;

    invoke-virtual {v0, v1}, Lb/j;->addView(Landroid/view/View;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/shinycore/a/t;->t:I

    return-void
.end method

.method public dismissPopoverAnimated(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/shinycore/a/t;->v()V

    invoke-virtual {p0}, Lcom/shinycore/a/t;->j()Lb/k;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/a/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->z()La/f;

    move-result-object v1

    invoke-virtual {v1, p0}, La/f;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/k;

    invoke-virtual {v0, v1, p1}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/shinycore/a/t;->v()V

    const-class v0, Lcom/shinycore/a/t;

    const-string v1, "dismissPopoverAnimated"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, v0, v4, v1}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lb/k;)V
    .locals 11

    const/4 v1, 0x0

    sget v2, Lb/i;->a:F

    invoke-virtual {p1}, Lb/k;->a()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/shinycore/a/t;->w:Lb/j;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/shinycore/a/t;->t:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/a/t;->o()I

    move-result v0

    const/16 v5, 0xe

    if-eq v0, v5, :cond_0

    const/16 v5, 0xf

    if-ne v0, v5, :cond_5

    :cond_0
    const v0, 0x7f090014

    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {p1}, Lb/k;->k()LQuartzCore/j;

    move-result-object v0

    iget v9, v0, LQuartzCore/j;->a:F

    cmpl-float v9, v9, v1

    if-lez v9, :cond_6

    iget-object v9, p0, Lcom/shinycore/a/t;->u:LQuartzCore/j;

    iget v10, v0, LQuartzCore/j;->a:F

    iput v10, v9, LQuartzCore/j;->a:F

    :cond_3
    :goto_1
    iget v9, v0, LQuartzCore/j;->b:F

    cmpl-float v9, v9, v1

    if-lez v9, :cond_7

    iget-object v1, p0, Lcom/shinycore/a/t;->u:LQuartzCore/j;

    iget v0, v0, LQuartzCore/j;->b:F

    iput v0, v1, LQuartzCore/j;->b:F

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/shinycore/a/t;->u:LQuartzCore/j;

    iget v0, v0, LQuartzCore/j;->a:F

    iget-object v1, p0, Lcom/shinycore/a/t;->u:LQuartzCore/j;

    iget v1, v1, LQuartzCore/j;->b:F

    int-to-float v9, v5

    div-float/2addr v9, v2

    int-to-float v10, v6

    div-float/2addr v10, v2

    invoke-static {v3, v9, v10, v0, v1}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j$a;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j$a;

    iget-object v1, p0, Lcom/shinycore/a/t;->k:Lb/f;

    iget v1, v1, Lb/f;->a:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, p0, Lcom/shinycore/a/t;->k:Lb/f;

    iget v3, v3, Lb/f;->b:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    iget v3, v0, Lb/j$a;->width:I

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    iget v0, v0, Lb/j$a;->height:I

    add-int/2addr v0, v6

    add-int/2addr v0, v8

    invoke-static {v4, v2, v1, v3, v0}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    return-void

    :cond_5
    const v0, 0x7f02003a

    goto :goto_0

    :cond_6
    iget-object v9, p0, Lcom/shinycore/a/t;->u:LQuartzCore/j;

    iget v9, v9, LQuartzCore/j;->a:F

    cmpg-float v9, v9, v1

    if-gtz v9, :cond_3

    iget-object v9, p0, Lcom/shinycore/a/t;->u:LQuartzCore/j;

    const/high16 v10, 0x43a00000    # 320.0f

    iput v10, v9, LQuartzCore/j;->a:F

    iget-object v9, p0, Lcom/shinycore/a/t;->u:LQuartzCore/j;

    iget v9, v9, LQuartzCore/j;->a:F

    sget v10, Lb/i;->a:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {p0}, Lcom/shinycore/a/t;->r()Lb/c;

    move-result-object v10

    iget-object v10, v10, Lb/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-lt v9, v10, :cond_3

    iget-object v9, p0, Lcom/shinycore/a/t;->u:LQuartzCore/j;

    const/high16 v10, 0x43960000    # 300.0f

    iput v10, v9, LQuartzCore/j;->a:F

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/shinycore/a/t;->u:LQuartzCore/j;

    iget v0, v0, LQuartzCore/j;->b:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/shinycore/a/t;->u:LQuartzCore/j;

    const/high16 v9, 0x43f00000    # 480.0f

    iput v9, v0, LQuartzCore/j;->b:F

    invoke-virtual {p0}, Lcom/shinycore/a/t;->o()I

    move-result v0

    const/16 v9, 0x8

    if-ne v0, v9, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/shinycore/a/t;->r()Lb/c;

    move-result-object v1

    iget-object v1, v1, Lb/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sget v9, Lb/i;->a:F

    div-float/2addr v1, v9

    sub-float v0, v1, v0

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/shinycore/a/t;->u:LQuartzCore/j;

    iget v1, v1, LQuartzCore/j;->b:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/shinycore/a/t;->u:LQuartzCore/j;

    iput v0, v1, LQuartzCore/j;->b:F

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/shinycore/a/t;->j:LQuartzCore/CGRect;

    iget v0, v0, LQuartzCore/CGRect;->b:F

    iget-object v1, p0, Lcom/shinycore/a/t;->j:LQuartzCore/CGRect;

    iget v1, v1, LQuartzCore/CGRect;->d:F

    add-float/2addr v0, v1

    goto :goto_3
.end method

.method public g(Lb/k;)Lcom/shinycore/a/t;
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/shinycore/a/t;->f:I

    invoke-virtual {p0, p1}, Lcom/shinycore/a/t;->e(Lb/k;)Lcom/shinycore/a/g;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/t;

    return-object v0
.end method

.method public s()Lb/k;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/a/t;->y()Lb/k;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/t;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public u()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/a/t;->a()Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/shinycore/a/t;->w:Lb/j;

    return-object v0
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/a/t;->w()Lcom/shinycore/a/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/shinycore/a/t;->v:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/shinycore/a/t;->v:Z

    invoke-interface {v0, p0}, Lcom/shinycore/a/t$a;->b(Lcom/shinycore/a/t;)V

    :cond_0
    return-void
.end method

.method public w()Lcom/shinycore/a/t$a;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/t;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/t;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/t$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
