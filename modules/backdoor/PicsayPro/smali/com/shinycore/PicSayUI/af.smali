.class public Lcom/shinycore/PicSayUI/af;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field protected d:I

.field e:Lcom/shinycore/PicSayUI/ad$a;

.field f:Landroid/view/View$OnLongClickListener;

.field g:Landroid/view/View;

.field h:I

.field i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/shinycore/PicSayUI/af;->d:I

    new-instance v0, Lcom/shinycore/PicSayUI/af$1;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/af$1;-><init>(Lcom/shinycore/PicSayUI/af;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/af;->f:Landroid/view/View$OnLongClickListener;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/af;->a:I

    const/high16 v0, 0x41f00000    # 30.0f

    sget v1, Lb/i;->a:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/af;->b:I

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v0, v9, :cond_3

    iget-object v2, p0, Lcom/shinycore/PicSayUI/af;->e:Lcom/shinycore/PicSayUI/ad$a;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/shinycore/PicSayUI/af;->d:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/shinycore/PicSayUI/af;->h:I

    sub-int v4, v2, v4

    iget v5, p0, Lcom/shinycore/PicSayUI/af;->i:I

    sub-int v5, v3, v5

    iget v6, p0, Lcom/shinycore/PicSayUI/af;->b:I

    if-lt v5, v6, :cond_0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/shinycore/PicSayUI/af;->a:I

    if-gt v4, v5, :cond_0

    iget-object v4, p0, Lcom/shinycore/PicSayUI/af;->e:Lcom/shinycore/PicSayUI/ad$a;

    invoke-interface {v4, p0, v0}, Lcom/shinycore/PicSayUI/ad$a;->b(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/af;->g:Landroid/view/View;

    iget v0, p0, Lcom/shinycore/PicSayUI/af;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/shinycore/PicSayUI/af;->d:I

    iput v2, p0, Lcom/shinycore/PicSayUI/af;->h:I

    iput v3, p0, Lcom/shinycore/PicSayUI/af;->i:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/af;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/shinycore/PicSayUI/af;->d:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/shinycore/PicSayUI/af;->h:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/shinycore/PicSayUI/af;->i:I

    sub-int/2addr v2, v3

    mul-int/2addr v0, v0

    mul-int/2addr v2, v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/shinycore/PicSayUI/af;->a:I

    iget v3, p0, Lcom/shinycore/PicSayUI/af;->a:I

    mul-int/2addr v2, v3

    if-lt v0, v2, :cond_1

    iget v0, p0, Lcom/shinycore/PicSayUI/af;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/shinycore/PicSayUI/af;->d:I

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSayUI/af;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    new-array v0, v9, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/af;->getLocationInWindow([I)V

    aget v2, v0, v7

    aget v3, v0, v8

    iget-object v4, p0, Lcom/shinycore/PicSayUI/af;->g:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v0, v7

    sub-int/2addr v2, v4

    aget v0, v0, v8

    sub-int v0, v3, v0

    int-to-float v3, v2

    int-to-float v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v3, p0, Lcom/shinycore/PicSayUI/af;->g:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    neg-int v2, v2

    int-to-float v2, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/shinycore/PicSayUI/af;->h:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/shinycore/PicSayUI/af;->i:I

    iget v2, p0, Lcom/shinycore/PicSayUI/af;->d:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/shinycore/PicSayUI/af;->d:I

    iget v2, p0, Lcom/shinycore/PicSayUI/af;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/shinycore/PicSayUI/af;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/shinycore/PicSayUI/af;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/af;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/af;->e:Lcom/shinycore/PicSayUI/ad$a;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/shinycore/a/g;->b(Landroid/view/View;)Lcom/shinycore/a/t;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/shinycore/a/t;->t()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_4

    iget v2, p0, Lcom/shinycore/PicSayUI/af;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/shinycore/PicSayUI/af;->d:I

    :cond_4
    iget v2, p0, Lcom/shinycore/PicSayUI/af;->d:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/shinycore/PicSayUI/af;->d:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/af;->e:Lcom/shinycore/PicSayUI/ad$a;

    invoke-interface {v2, p0, v0}, Lcom/shinycore/PicSayUI/ad$a;->b(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/af;->g:Landroid/view/View;

    iget v0, p0, Lcom/shinycore/PicSayUI/af;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/shinycore/PicSayUI/af;->d:I

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public setPanelOpenerListener(Lcom/shinycore/PicSayUI/ad$a;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/af;->e:Lcom/shinycore/PicSayUI/ad$a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/af;->e:Lcom/shinycore/PicSayUI/ad$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/af;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/af;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method
