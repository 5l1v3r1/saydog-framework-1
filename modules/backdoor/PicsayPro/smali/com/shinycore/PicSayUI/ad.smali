.class public Lcom/shinycore/PicSayUI/ad;
.super Lb/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/ad$a;
    }
.end annotation


# instance fields
.field b:Lcom/shinycore/PicSayUI/ad$a;

.field c:Landroid/view/View;

.field d:I

.field e:I


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ad;->b:Lcom/shinycore/PicSayUI/ad$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ad;->b:Lcom/shinycore/PicSayUI/ad$a;

    invoke-interface {v0, p0, v2}, Lcom/shinycore/PicSayUI/ad$a;->b(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/ad;->c:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/ad;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ad;->getLocationInWindow([I)V

    aget v1, v0, v2

    iput v1, p0, Lcom/shinycore/PicSayUI/ad;->d:I

    aget v1, v0, v3

    iput v1, p0, Lcom/shinycore/PicSayUI/ad;->e:I

    iget-object v1, p0, Lcom/shinycore/PicSayUI/ad;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget v1, p0, Lcom/shinycore/PicSayUI/ad;->d:I

    aget v2, v0, v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/shinycore/PicSayUI/ad;->d:I

    iget v1, p0, Lcom/shinycore/PicSayUI/ad;->e:I

    aget v0, v0, v3

    sub-int v0, v1, v0

    iput v0, p0, Lcom/shinycore/PicSayUI/ad;->e:I

    iget v0, p0, Lcom/shinycore/PicSayUI/ad;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/shinycore/PicSayUI/ad;->e:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ad;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget v0, p0, Lcom/shinycore/PicSayUI/ad;->d:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/shinycore/PicSayUI/ad;->e:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_1
    return v3

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public setPanelOpenerListener(Lcom/shinycore/PicSayUI/ad$a;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/ad;->b:Lcom/shinycore/PicSayUI/ad$a;

    return-void
.end method
