.class public Lcom/shinycore/a/ad;
.super Lb/j;


# instance fields
.field b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v0, 0x42300000    # 44.0f

    sget v2, Lb/i;->a:F

    mul-float v8, v0, v2

    iget-object v0, p0, Lcom/shinycore/a/ad;->b:Landroid/view/View;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/a/ad;->b:Landroid/view/View;

    const v3, 0x7fffffff

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/shinycore/a/ad;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v9, :cond_d

    invoke-virtual {p0, v5}, Lcom/shinycore/a/ad;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v10, Lb/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v2, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v11

    if-gez v2, :cond_0

    iget v2, v10, Landroid/graphics/Rect;->right:I

    sub-int v2, v11, v2

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    mul-int v11, v2, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v2, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v12

    if-gez v2, :cond_1

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v12, v2

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    mul-int/2addr v2, v2

    add-int/2addr v2, v11

    if-ge v2, v3, :cond_c

    if-nez v2, :cond_5

    :goto_1
    if-eqz v0, :cond_2

    int-to-float v1, v2

    mul-float v2, v8, v8

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iput-object v0, p0, Lcom/shinycore/a/ad;->b:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/shinycore/a/ad;->b:Landroid/view/View;

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/shinycore/a/ad;->getScrollX()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/shinycore/a/ad;->getScrollY()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sget-object v3, Lb/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v4, v6

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_9

    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float v4, v6, v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_3

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    add-float/2addr v4, v5

    sub-float/2addr v0, v4

    :cond_3
    :goto_3
    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v4, v7

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_a

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float v3, v7, v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_4

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    add-float/2addr v3, v4

    sub-float/2addr v1, v3

    :cond_4
    :goto_4
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move v0, v2

    :goto_5
    return v0

    :cond_5
    move v1, v2

    :goto_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    :cond_7
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/a/ad;->b:Landroid/view/View;

    :cond_8
    move-object v2, v0

    goto :goto_2

    :cond_9
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float/2addr v0, v4

    goto :goto_3

    :cond_a
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float/2addr v1, v3

    goto :goto_4

    :cond_b
    move v0, v4

    goto :goto_5

    :cond_c
    move-object v0, v1

    move v1, v3

    goto :goto_6

    :cond_d
    move-object v0, v1

    move v2, v3

    goto/16 :goto_1
.end method
