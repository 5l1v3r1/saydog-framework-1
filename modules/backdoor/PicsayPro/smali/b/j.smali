.class public Lb/j;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j$a;,
        Lb/j$b;
    }
.end annotation


# instance fields
.field public a:Lb/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lb/a;->b:Lb/a;

    invoke-virtual {v0, p0, v1}, Lb/a;->a(Landroid/view/ViewGroup;Z)V

    invoke-virtual {p0, v1}, Lb/j;->setAnimationCacheEnabled(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;FFLandroid/view/View;)LQuartzCore/i;
    .locals 5

    move v0, p2

    move v1, p1

    :goto_0
    if-eqz p0, :cond_0

    if-ne p0, p3, :cond_1

    :cond_0
    :goto_1
    sget-object v2, Lb/b;->c:LQuartzCore/i;

    iput v1, v2, LQuartzCore/i;->a:F

    iput v0, v2, LQuartzCore/i;->b:F

    return-object v2

    :cond_1
    :try_start_0
    instance-of v2, p0, Lb/l;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Lb/j$a;

    if-eqz v3, :cond_2

    check-cast v0, Lb/j$a;

    iget v3, v0, Lb/j$a;->a:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v0, v0, Lb/j$a;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getTop()I
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    move v2, v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v1

    move v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move v0, v1

    move v1, v2

    goto :goto_1

    :catch_3
    move-exception v2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1
.end method

.method public static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;FFFF)Lb/j$a;
    .locals 4

    sget v0, Lb/i;->a:F

    mul-float v1, p1, v0

    mul-float v2, p2, v0

    mul-float v3, p3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v1, v2, v3, v0}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;FFII)Lb/j$a;
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lb/j$a;

    if-eqz v1, :cond_6

    check-cast v0, Lb/j$a;

    iget v6, v0, Lb/j$a;->width:I

    iget v5, v0, Lb/j$a;->height:I

    if-ne v6, p3, :cond_0

    if-eq v5, p4, :cond_2

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_3

    move v3, v4

    move v1, v5

    move v4, v6

    move-object v5, v0

    :goto_1
    if-eqz v2, :cond_1

    iput p1, v5, Lb/j$a;->a:F

    iput p2, v5, Lb/j$a;->b:F

    iput p3, v5, Lb/j$a;->width:I

    iput p4, v5, Lb/j$a;->height:I

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_1

    instance-of v0, p0, Lb/j;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lb/j;

    check-cast p0, Lb/j;

    invoke-virtual {p0, p3, p4, v4, v1}, Lb/j;->a(IIII)V

    iget-object v2, v0, Lb/j;->a:Lb/k;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lb/j;->a:Lb/k;

    invoke-virtual {v0, p3, p4, v4, v1}, Lb/k;->a(IIII)V

    :cond_1
    return-object v5

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    iget v1, v0, Lb/j$a;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_2
    iget v7, v0, Lb/j$a;->b:F

    cmpl-float v7, v7, p2

    if-eqz v7, :cond_5

    :goto_3
    or-int/2addr v2, v1

    move v3, v4

    move v1, v5

    move v4, v6

    move-object v5, v0

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    new-instance v0, Lb/j$a;

    invoke-direct {v0}, Lb/j$a;-><init>()V

    move v1, v3

    move v4, v3

    move-object v5, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/View;FFZ)Lb/j$a;
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lb/j$a;

    if-eqz v1, :cond_6

    check-cast v0, Lb/j$a;

    if-nez p3, :cond_3

    iget v1, v0, Lb/j$a;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lb/j$a;->a:F

    iget v1, v0, Lb/j$a;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    iget v1, v0, Lb/j$a;->b:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    iput p2, v0, Lb/j$a;->b:F

    iget v1, v0, Lb/j$a;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    sget v1, Lb/a;->a:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    invoke-static {p0}, Lb/j;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    iget v1, v0, Lb/j$a;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    iget v4, v0, Lb/j$a;->b:F

    cmpl-float v4, v4, p2

    if-eqz v4, :cond_5

    :goto_2
    or-int/2addr v2, v1

    :goto_3
    if-eqz v2, :cond_2

    iput p1, v0, Lb/j$a;->a:F

    iput p2, v0, Lb/j$a;->b:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    new-instance v0, Lb/j$a;

    invoke-direct {v0}, Lb/j$a;-><init>()V

    goto :goto_3
.end method

.method public static a(Landroid/view/View;F)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j$a;

    iput p1, v0, Lb/j$a;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Lb/j$a;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v2, v0, v1

    sget v0, Lb/a;->a:I

    const/16 v3, 0xb

    if-ge v0, v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lb/b;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-gez v2, :cond_1

    add-int/2addr v1, v2

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4, v5, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-interface {v3, p0, v4}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void

    :cond_1
    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FF)V
    .locals 6

    const/4 v2, 0x1

    const v3, -0xddddde

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lb/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;ZIFF)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;ZIFF)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/shinycore/a/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/shinycore/a/o;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/shinycore/a/o;->b(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v2, v2, p4, p5}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private static b(Landroid/view/View;FFLandroid/view/View;)LQuartzCore/i;
    .locals 8

    sget v5, Lb/i;->a:F

    mul-float v1, p1, v5

    mul-float v0, p2, v5

    sget-object v2, Lb/b;->c:LQuartzCore/i;

    move-object v4, p0

    :goto_0
    if-eqz v4, :cond_1

    if-ne v4, p3, :cond_0

    div-float v3, v1, v5

    :try_start_0
    iput v3, v2, LQuartzCore/i;->a:F

    div-float v3, v0, v5

    iput v3, v2, LQuartzCore/i;->b:F

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    instance-of v3, v4, Lb/l;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    :cond_1
    move-object v3, v4

    :goto_2
    if-eq p3, v3, :cond_2

    :goto_3
    if-eqz p3, :cond_2

    :try_start_1
    instance-of v3, p3, Lb/l;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_5

    :cond_2
    :goto_4
    div-float/2addr v1, v5

    iput v1, v2, LQuartzCore/i;->a:F

    div-float/2addr v0, v5

    iput v0, v2, LQuartzCore/i;->b:F

    move-object v0, v2

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    :try_start_3
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_5

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    :try_start_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Lb/j$a;

    if-eqz v6, :cond_4

    check-cast v0, Lb/j$a;

    iget v6, v0, Lb/j$a;->a:F

    sub-float/2addr v3, v6

    iget v0, v0, Lb/j$a;->b:F

    sub-float/2addr v1, v0

    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v4, v0

    move v0, v1

    move v1, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result v0

    int-to-float v0, v0

    sub-float v0, v3, v0

    :try_start_5
    invoke-virtual {v4}, Landroid/view/View;->getTop()I
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_7

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    move v3, v0

    goto :goto_5

    :catch_0
    move-exception v3

    :goto_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :try_start_6
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_1

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    :try_start_7
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_2

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    :try_start_8
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Lb/j$a;

    if-eqz v4, :cond_6

    check-cast v0, Lb/j$a;

    iget v4, v0, Lb/j$a;->a:F

    add-float/2addr v3, v4

    iget v0, v0, Lb/j$a;->b:F

    add-float/2addr v1, v0

    :goto_7
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p3, v0

    move v0, v1

    move v1, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_3

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    :try_start_9
    invoke-virtual {p3}, Landroid/view/View;->getTop()I
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_4

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    move v3, v0

    goto :goto_7

    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v1

    move v1, v3

    goto :goto_4

    :catch_3
    move-exception v0

    move v0, v1

    move v1, v3

    goto :goto_4

    :catch_4
    move-exception v3

    move v7, v1

    move v1, v0

    move v0, v7

    goto/16 :goto_4

    :catch_5
    move-exception v1

    move v1, v3

    goto :goto_6

    :catch_6
    move-exception v0

    move v0, v1

    move v1, v3

    goto :goto_6

    :catch_7
    move-exception v3

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_6
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;)LQuartzCore/CGRect;
    .locals 4

    sget v1, Lb/i;->a:F

    sget-object v2, Lb/b;->a:LQuartzCore/CGRect;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j$a;

    iget v3, v0, Lb/j$a;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    iput v3, v2, LQuartzCore/CGRect;->c:F

    iget v3, v0, Lb/j$a;->height:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    iput v3, v2, LQuartzCore/CGRect;->d:F

    iget v3, v0, Lb/j$a;->a:F

    div-float/2addr v3, v1

    iput v3, v2, LQuartzCore/CGRect;->a:F

    iget v0, v0, Lb/j$a;->b:F

    div-float/2addr v0, v1

    iput v0, v2, LQuartzCore/CGRect;->b:F

    return-object v2
.end method

.method public static d(Landroid/view/View;)LQuartzCore/CGRect;
    .locals 4

    sget v0, Lb/i;->a:F

    sget-object v1, Lb/b;->a:LQuartzCore/CGRect;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iput v3, v1, LQuartzCore/CGRect;->c:F

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iput v2, v1, LQuartzCore/CGRect;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    iput v2, v1, LQuartzCore/CGRect;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    iput v0, v1, LQuartzCore/CGRect;->b:F

    return-object v1
.end method

.method public static e(Landroid/view/View;)LQuartzCore/j;
    .locals 4

    sget v0, Lb/i;->a:F

    sget-object v1, Lb/b;->b:LQuartzCore/j;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iput v3, v1, LQuartzCore/j;->a:F

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    div-float v0, v2, v0

    iput v0, v1, LQuartzCore/j;->b:F

    return-object v1
.end method


# virtual methods
.method public a(LQuartzCore/CGRect;Landroid/view/View;)LQuartzCore/CGRect;
    .locals 3

    iget v0, p1, LQuartzCore/CGRect;->a:F

    iget v1, p1, LQuartzCore/CGRect;->b:F

    invoke-static {p0, v0, v1, p2}, Lb/j;->b(Landroid/view/View;FFLandroid/view/View;)LQuartzCore/i;

    move-result-object v0

    sget-object v1, Lb/b;->a:LQuartzCore/CGRect;

    iget v2, v0, LQuartzCore/i;->a:F

    iput v2, v1, LQuartzCore/CGRect;->a:F

    iget v0, v0, LQuartzCore/i;->b:F

    iput v0, v1, LQuartzCore/CGRect;->b:F

    iget v0, p1, LQuartzCore/CGRect;->c:F

    iput v0, v1, LQuartzCore/CGRect;->c:F

    iget v0, p1, LQuartzCore/CGRect;->d:F

    iput v0, v1, LQuartzCore/CGRect;->d:F

    return-object v1
.end method

.method public a()LQuartzCore/j;
    .locals 1

    invoke-static {p0}, Lb/j;->e(Landroid/view/View;)LQuartzCore/j;

    move-result-object v0

    return-object v0
.end method

.method public a(FFFF)Lb/j$a;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)Lb/j$a;
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)V
    .locals 15

    sub-int v7, p1, p3

    sub-int v8, p2, p4

    if-nez v7, :cond_0

    if-eqz v8, :cond_7

    :cond_0
    invoke-virtual {p0}, Lb/j;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_7

    invoke-virtual {p0, v6}, Lb/j;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j$a;

    iget v4, v0, Lb/j$a;->a:F

    iget v3, v0, Lb/j$a;->b:F

    iget v2, v0, Lb/j$a;->width:I

    iget v1, v0, Lb/j$a;->height:I

    invoke-virtual {v0}, Lb/j$a;->a()I

    move-result v11

    if-eqz v11, :cond_a

    const/4 v0, 0x0

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_c

    add-int/lit8 v0, v0, 0x1

    move v5, v0

    :goto_1
    if-lez v5, :cond_4

    div-int v0, v7, v5

    int-to-float v0, v0

    and-int/lit8 v12, v11, 0x2

    if-eqz v12, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v2, v12

    const/4 v13, 0x1

    if-le v5, v13, :cond_3

    sub-int v0, v7, v12

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v0, v5

    int-to-float v0, v0

    :cond_3
    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_4

    add-float/2addr v4, v0

    :cond_4
    const/4 v0, 0x0

    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    :cond_5
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    and-int/lit8 v5, v11, 0x20

    if-eqz v5, :cond_b

    add-int/lit8 v0, v0, 0x1

    move v5, v0

    :goto_2
    if-lez v5, :cond_a

    div-int v0, v8, v5

    int-to-float v0, v0

    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v1, v12

    const/4 v13, 0x1

    if-le v5, v13, :cond_9

    sub-int v0, v8, v12

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v0, v5

    int-to-float v0, v0

    move v14, v0

    move v0, v1

    move v1, v14

    :goto_3
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_8

    add-float/2addr v1, v3

    move v3, v4

    move v14, v1

    move v1, v2

    move v2, v14

    :goto_4
    invoke-static {v10, v3, v2, v1, v0}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_4

    :cond_9
    move v14, v0

    move v0, v1

    move v1, v14

    goto :goto_3

    :cond_a
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_4

    :cond_b
    move v5, v0

    goto :goto_2

    :cond_c
    move v5, v0

    goto :goto_1
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/j;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    return-void
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1

    instance-of v0, p1, Lb/j$b;

    if-eqz v0, :cond_0

    check-cast p1, Lb/j$b;

    invoke-interface {p1, p2}, Lb/j$b;->a(Landroid/view/animation/Transformation;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Lb/j;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3

    sget v0, Lb/a;->a:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    move v3, v1

    move v1, v0

    move v0, v2

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Lb/j;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v1, :cond_0

    instance-of v2, v5, Lb/j$b;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lb/j;->setStaticTransformationsEnabled(Z)V

    :cond_0
    move v2, v1

    move v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j$a;

    iget v6, v0, Lb/j$a;->a:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, v0, Lb/j$a;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/j;->setStaticTransformationsEnabled(Z)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lb/j;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lb/j;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j$a;

    iget v4, v0, Lb/j$a;->width:I

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Lb/j$a;->height:I

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iput v4, v0, Lb/j$a;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v0, Lb/j$a;->height:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eq v2, v6, :cond_6

    invoke-virtual {p0}, Lb/j;->getSuggestedMinimumWidth()I

    move-result v0

    if-ne v2, v7, :cond_1

    if-lt v0, v1, :cond_2

    :cond_1
    if-nez v2, :cond_6

    :cond_2
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eq v3, v6, :cond_5

    invoke-virtual {p0}, Lb/j;->getSuggestedMinimumHeight()I

    move-result v1

    if-ne v3, v7, :cond_3

    if-lt v1, v2, :cond_4

    :cond_3
    if-nez v3, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Lb/j;->setMeasuredDimension(II)V

    return-void

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public setBackgroundColor(Lb/e;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lb/e;->a:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setDrawingCacheEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    return-void
.end method
