.class public Lcom/shinycore/PicSayUI/l;
.super Lcom/shinycore/a/e;


# instance fields
.field a:I

.field final b:Lcom/shinycore/a/z;

.field public c:F

.field d:Z

.field e:Z

.field final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/shinycore/a/z;F)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/shinycore/a/z;->getContext()Landroid/content/Context;

    move-result-object v1

    cmpl-float v0, p2, v4

    if-lez v0, :cond_0

    const v3, 0x7f050020

    :goto_0
    cmpl-float v0, p2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x5

    :goto_1
    or-int/lit8 v4, v0, 0x10

    const/high16 v6, 0x42300000    # 44.0f

    invoke-virtual {p1}, Lcom/shinycore/a/z;->a()LQuartzCore/j;

    move-result-object v0

    iget v7, v0, LQuartzCore/j;->b:F

    move-object v0, p0

    move v5, v2

    invoke-direct/range {v0 .. v7}, Lcom/shinycore/a/e;-><init>(Landroid/content/Context;ZIIIFF)V

    new-instance v0, Lcom/shinycore/PicSayUI/l$1;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/l$1;-><init>(Lcom/shinycore/PicSayUI/l;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/l;->f:Ljava/lang/Runnable;

    iput p2, p0, Lcom/shinycore/PicSayUI/l;->c:F

    iput-object p1, p0, Lcom/shinycore/PicSayUI/l;->b:Lcom/shinycore/a/z;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/l;->setClickable(Z)V

    return-void

    :cond_0
    const v3, 0x7f05001c

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method

.method static synthetic a(Lcom/shinycore/PicSayUI/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/l;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/l;->b:Lcom/shinycore/a/z;

    iget v1, v0, Lcom/shinycore/a/z;->f:F

    iget v0, p0, Lcom/shinycore/PicSayUI/l;->c:F

    add-float/2addr v0, v1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/l;->b:Lcom/shinycore/a/z;

    iget v2, v2, Lcom/shinycore/a/z;->d:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/l;->b:Lcom/shinycore/a/z;

    iget v0, v0, Lcom/shinycore/a/z;->d:F

    :cond_0
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/l;->e:Z

    iget-object v1, p0, Lcom/shinycore/PicSayUI/l;->b:Lcom/shinycore/a/z;

    invoke-virtual {v1, v0}, Lcom/shinycore/a/z;->setValue(F)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/l;->b:Lcom/shinycore/a/z;

    iget-boolean v1, v1, Lcom/shinycore/a/z;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/shinycore/PicSayUI/l;->b:Lcom/shinycore/a/z;

    invoke-virtual {v1}, Lcom/shinycore/a/z;->e()Lcom/shinycore/a/z$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/l;->b:Lcom/shinycore/a/z;

    invoke-interface {v1, v2, v0}, Lcom/shinycore/a/z$a;->a(Landroid/view/View;F)V

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSayUI/l;->a:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/shinycore/PicSayUI/l;->a:I

    add-int/lit8 v0, v0, -0x32

    iput v0, p0, Lcom/shinycore/PicSayUI/l;->a:I

    iget v0, p0, Lcom/shinycore/PicSayUI/l;->a:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSayUI/l;->a:I

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/l;->f:Ljava/lang/Runnable;

    iget v1, p0, Lcom/shinycore/PicSayUI/l;->a:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/shinycore/PicSayUI/l;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/shinycore/PicSayUI/l;->b:Lcom/shinycore/a/z;

    iget v2, v2, Lcom/shinycore/a/z;->c:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    iget-object v0, p0, Lcom/shinycore/PicSayUI/l;->b:Lcom/shinycore/a/z;

    iget v0, v0, Lcom/shinycore/a/z;->c:F

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3b000000    # 0.001953125f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/shinycore/PicSayUI/l;->d:Z

    iput-boolean v2, p0, Lcom/shinycore/PicSayUI/l;->e:Z

    const/16 v0, 0x15e

    iput v0, p0, Lcom/shinycore/PicSayUI/l;->a:I

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/l;->b()V

    goto :goto_0

    :cond_2
    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :cond_3
    iput-boolean v2, p0, Lcom/shinycore/PicSayUI/l;->d:Z

    iget-object v0, p0, Lcom/shinycore/PicSayUI/l;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/l;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/l;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/l;->b:Lcom/shinycore/a/z;

    invoke-virtual {v0}, Lcom/shinycore/a/z;->e()Lcom/shinycore/a/z$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/l;->b:Lcom/shinycore/a/z;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/l;->b:Lcom/shinycore/a/z;

    iget v2, v2, Lcom/shinycore/a/z;->f:F

    invoke-interface {v0, v1, v2}, Lcom/shinycore/a/z$a;->b(Landroid/view/View;F)V

    goto :goto_0
.end method
