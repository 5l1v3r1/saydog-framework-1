.class public abstract Lcom/shinycore/a/c;
.super Lb/j;


# instance fields
.field b:Landroid/widget/AdapterView$OnItemClickListener;

.field protected c:Landroid/widget/Adapter;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lb/j;->a(IIII)V

    invoke-virtual {p0}, Lcom/shinycore/a/c;->b()V

    return-void
.end method

.method protected abstract b()V
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/c;->c:Landroid/widget/Adapter;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v7, v0

    float-to-int v8, v2

    sget-object v9, Lb/b;->p:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/shinycore/a/c;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-eqz v10, :cond_0

    const/4 v2, 0x2

    if-ne v10, v2, :cond_4

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_2

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/shinycore/a/c;->getChildCount()I

    move-result v11

    move v3, v4

    :goto_2
    if-ge v3, v11, :cond_6

    invoke-virtual {p0, v3}, Lcom/shinycore/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    if-eqz v12, :cond_5

    :goto_3
    iget-object v2, p0, Lcom/shinycore/a/c;->d:Landroid/view/View;

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lcom/shinycore/a/c;->d:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/shinycore/a/c;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    iput-object v0, p0, Lcom/shinycore/a/c;->d:Landroid/view/View;

    :cond_2
    move-object v2, v0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->setPressed(Z)V

    if-ne v10, v6, :cond_3

    iget-object v0, p0, Lcom/shinycore/a/c;->b:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/shinycore/a/c;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Lcom/shinycore/a/c;->b:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v4, p0, Lcom/shinycore/a/c;->c:Landroid/widget/Adapter;

    invoke-interface {v4, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    return v6

    :cond_4
    move v5, v4

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto :goto_1
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/c;->c:Landroid/widget/Adapter;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/c;->removeAllViews()V

    iput-object p1, p0, Lcom/shinycore/a/c;->c:Landroid/widget/Adapter;

    invoke-virtual {p0}, Lcom/shinycore/a/c;->b()V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/a/c;->b:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method
