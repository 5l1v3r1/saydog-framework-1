.class public Lcom/shinycore/a/h;
.super Lb/j;


# instance fields
.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/shinycore/a/h;->b:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/shinycore/a/h;->a:Lb/k;

    check-cast v0, Lcom/shinycore/a/g;

    iget v0, v0, Lcom/shinycore/a/g;->n:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/a/h;->b:Z

    iget-object v0, p0, Lcom/shinycore/a/h;->a:Lb/k;

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v0

    instance-of v2, v0, Lcom/shinycore/a/t;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sget-object v4, Lb/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lb/k;->a()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-super {p0, p1}, Lb/j;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_1
    return v0

    :cond_1
    check-cast v0, Lcom/shinycore/a/t;

    invoke-virtual {v0, v1}, Lcom/shinycore/a/t;->e(Z)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lb/j;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/shinycore/a/h;->b:Z

    move v0, v1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lb/j;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method
