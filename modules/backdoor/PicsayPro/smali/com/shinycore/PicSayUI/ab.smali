.class public Lcom/shinycore/PicSayUI/ab;
.super Lcom/shinycore/a/ae;

# interfaces
.implements Lcom/shinycore/a/ai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/ab$a;
    }
.end annotation


# instance fields
.field a:Lcom/shinycore/PicSayUI/ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/k;Lb/k;Z)Lcom/shinycore/a/ae;
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    instance-of v0, p2, Lcom/shinycore/PicSayUI/ab$a;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/shinycore/PicSayUI/ab$a;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/shinycore/PicSayUI/ac;

    invoke-virtual {p2}, Lb/k;->r()Lb/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/shinycore/PicSayUI/ac;-><init>(Lb/c;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/ab;->a:Lcom/shinycore/PicSayUI/ac;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ab;->a:Lcom/shinycore/PicSayUI/ac;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/ac;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/ac$a;

    if-eqz p3, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/shinycore/PicSayUI/ab$a;

    invoke-interface {v1, v0, v3}, Lcom/shinycore/PicSayUI/ab$a;->a(Lcom/shinycore/PicSayUI/ac$a;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p2, Lcom/shinycore/PicSayUI/ab$a;

    invoke-interface {p2, v0, v2}, Lcom/shinycore/PicSayUI/ab$a;->a(Lcom/shinycore/PicSayUI/ac$a;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/shinycore/PicSayUI/ab;->a:Lcom/shinycore/PicSayUI/ac;

    invoke-virtual {p1}, Lb/k;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/ac;->a(Landroid/view/View;)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/shinycore/PicSayUI/ab;->a:Lcom/shinycore/PicSayUI/ac;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/ac;->C()V

    move v3, v0

    :cond_1
    if-eqz v3, :cond_5

    :goto_2
    return-object p0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lb/k;->a()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lb/j$a;

    iget v5, v1, Lb/j$a;->width:I

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, v1, Lb/j$a;->height:I

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iput v5, v1, Lb/j$a;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iput v5, v1, Lb/j$a;->height:I

    iget v5, v1, Lb/j$a;->a:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v3

    iget v1, v1, Lb/j$a;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v4, v5, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    check-cast p2, Lcom/shinycore/PicSayUI/ab$a;

    invoke-interface {p2, v0, v2}, Lcom/shinycore/PicSayUI/ab$a;->a(Lcom/shinycore/PicSayUI/ac$a;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lcom/shinycore/PicSayUI/ab$a;

    invoke-interface {p1, v0, v3}, Lcom/shinycore/PicSayUI/ab$a;->a(Lcom/shinycore/PicSayUI/ac$a;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/ab;->a:Lcom/shinycore/PicSayUI/ac;

    iput-object v4, v1, Lcom/shinycore/PicSayUI/ac;->a:Landroid/view/View;

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ab;->a:Lcom/shinycore/PicSayUI/ac;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/ac;->c()V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ab;->a:Lcom/shinycore/PicSayUI/ac;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSayUI/ac;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()Lcom/shinycore/a/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/shinycore/a/ah",
            "<+",
            "Lcom/shinycore/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ab;->a:Lcom/shinycore/PicSayUI/ac;

    return-object v0
.end method
