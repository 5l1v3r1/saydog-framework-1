.class public Lcom/shinycore/PicSayUI/aj;
.super Lcom/shinycore/a/e;


# instance fields
.field a:I

.field final b:Lcom/shinycore/a/i;

.field final c:F

.field d:Z

.field e:Z

.field final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/shinycore/a/i;FF)V
    .locals 8

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    const v3, 0x7f050039

    :goto_0
    const/16 v4, 0x11

    const/high16 v7, 0x42300000    # 44.0f

    move-object v0, p0

    move-object v1, p1

    move v5, v2

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/shinycore/a/e;-><init>(Landroid/content/Context;ZIIIFF)V

    new-instance v0, Lcom/shinycore/PicSayUI/aj$1;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/aj$1;-><init>(Lcom/shinycore/PicSayUI/aj;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/aj;->f:Ljava/lang/Runnable;

    iput p3, p0, Lcom/shinycore/PicSayUI/aj;->c:F

    iput-object p2, p0, Lcom/shinycore/PicSayUI/aj;->b:Lcom/shinycore/a/i;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/aj;->setClickable(Z)V

    return-void

    :cond_0
    const v3, 0x7f05003a

    goto :goto_0
.end method

.method static synthetic a(Lcom/shinycore/PicSayUI/aj;)V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/aj;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    const/16 v5, 0x4b

    iget-object v0, p0, Lcom/shinycore/PicSayUI/aj;->b:Lcom/shinycore/a/i;

    invoke-virtual {v0}, Lcom/shinycore/a/i;->i()F

    move-result v1

    iget v0, p0, Lcom/shinycore/PicSayUI/aj;->c:F

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/aj;->b:Lcom/shinycore/a/i;

    iget v2, v2, Lcom/shinycore/a/i;->f:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/aj;->b:Lcom/shinycore/a/i;

    iget v0, v0, Lcom/shinycore/a/i;->f:F

    :cond_0
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/aj;->e:Z

    iget-object v1, p0, Lcom/shinycore/PicSayUI/aj;->b:Lcom/shinycore/a/i;

    iget-object v1, v1, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/ak;->c:LQuartzCore/i;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/aj;->b:Lcom/shinycore/a/i;

    iget-object v2, v2, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    iget-object v2, v2, Lcom/shinycore/PicSayUI/ak;->b:LQuartzCore/i;

    iget v3, v1, LQuartzCore/i;->a:F

    mul-float/2addr v3, v0

    iget v4, v2, LQuartzCore/i;->a:F

    sub-float/2addr v3, v4

    neg-float v3, v3

    iget v1, v1, LQuartzCore/i;->b:F

    mul-float/2addr v1, v0

    iget v2, v2, LQuartzCore/i;->b:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/aj;->b:Lcom/shinycore/a/i;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/shinycore/a/i;->b(FFFZ)Z

    iget v0, p0, Lcom/shinycore/PicSayUI/aj;->a:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/shinycore/PicSayUI/aj;->a:I

    add-int/lit8 v0, v0, -0x32

    iput v0, p0, Lcom/shinycore/PicSayUI/aj;->a:I

    iget v0, p0, Lcom/shinycore/PicSayUI/aj;->a:I

    if-ge v0, v5, :cond_1

    iput v5, p0, Lcom/shinycore/PicSayUI/aj;->a:I

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/aj;->f:Ljava/lang/Runnable;

    iget v1, p0, Lcom/shinycore/PicSayUI/aj;->a:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/shinycore/PicSayUI/aj;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/shinycore/PicSayUI/aj;->b:Lcom/shinycore/a/i;

    iget v2, v2, Lcom/shinycore/a/i;->e:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/aj;->b:Lcom/shinycore/a/i;

    iget v0, v0, Lcom/shinycore/a/i;->e:F

    goto :goto_0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/aj;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/shinycore/PicSayUI/aj;->d:Z

    iput-boolean v3, p0, Lcom/shinycore/PicSayUI/aj;->e:Z

    const/16 v0, 0x15e

    iput v0, p0, Lcom/shinycore/PicSayUI/aj;->a:I

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/aj;->b()V

    invoke-virtual {p0, v2}, Lcom/shinycore/PicSayUI/aj;->setPressed(Z)V

    goto :goto_0

    :cond_2
    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :cond_3
    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/aj;->d:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/shinycore/PicSayUI/aj;->d:Z

    invoke-virtual {p0, v3}, Lcom/shinycore/PicSayUI/aj;->setPressed(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/aj;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/aj;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/aj;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method
