.class public Lcom/shinycore/a/s;
.super Lcom/shinycore/a/h;


# instance fields
.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shinycore/a/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const v10, 0x3a83126f    # 0.001f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/shinycore/a/s;->getChildCount()I

    move-result v3

    if-lez v3, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/shinycore/a/s;->c:Z

    :cond_0
    iget-boolean v0, p0, Lcom/shinycore/a/s;->c:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sget-object v7, Lb/b;->p:Landroid/graphics/Rect;

    if-le v3, v2, :cond_a

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_a

    invoke-virtual {p0, v0}, Lcom/shinycore/a/s;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v8, v5

    float-to-int v9, v6

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_3

    iput-boolean v1, p0, Lcom/shinycore/a/s;->c:Z

    move v0, v1

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Lcom/shinycore/a/s;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    cmpg-float v3, v0, v4

    if-gez v3, :cond_5

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float v0, v5, v0

    cmpg-float v3, v0, v4

    if-gez v3, :cond_4

    move v0, v1

    move v3, v4

    :goto_3
    iget v5, v7, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v5, v6

    cmpg-float v8, v5, v4

    if-gez v8, :cond_7

    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float v5, v6, v5

    cmpg-float v6, v5, v4

    if-gez v6, :cond_6

    :goto_4
    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/shinycore/a/s;->c:Z

    :cond_1
    move v1, v0

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-super {p0, p1}, Lcom/shinycore/a/h;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    neg-float v0, v3

    neg-float v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_6
    return v2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    neg-float v0, v0

    sub-float/2addr v0, v10

    move v3, v0

    move v0, v2

    goto :goto_3

    :cond_5
    move v3, v0

    move v0, v2

    goto :goto_3

    :cond_6
    neg-float v0, v5

    sub-float v4, v0, v10

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    move v4, v5

    goto :goto_4

    :cond_8
    invoke-super {p0, p1}, Lcom/shinycore/a/h;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_6

    :cond_9
    move v1, v0

    move v3, v4

    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_2

    :cond_b
    move v3, v4

    goto :goto_5
.end method
