.class public Lcom/shinycore/PicSayUI/Filters/ao;
.super Lcom/shinycore/PicSayUI/Filters/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/a/i;Z)Z
    .locals 10

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/ao;->a:Lcom/shinycore/Shared/aa;

    if-eqz p2, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ao;->c:Lcom/shinycore/PicSayUI/Filters/e;

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/ao;->d:I

    iget v3, p0, Lcom/shinycore/PicSayUI/Filters/ao;->e:I

    if-ge v1, v3, :cond_1

    new-instance v1, Lcom/shinycore/PicSayUI/Filters/e;

    invoke-direct {v1, v0}, Lcom/shinycore/PicSayUI/Filters/e;-><init>(Lcom/shinycore/PicSayUI/Filters/e;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ao;->h:Lcom/shinycore/Shared/g;

    check-cast v0, Lcom/shinycore/PicSay/Action/StrokeAction;

    iput-object v1, v0, Lcom/shinycore/PicSay/Action/StrokeAction;->a:Lcom/shinycore/PicSayUI/Filters/PEStroke;

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/ao;->d:I

    iget v3, v1, Lcom/shinycore/PicSayUI/Filters/e;->a:I

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/ao;->c:Lcom/shinycore/PicSayUI/Filters/e;

    iget v4, v4, Lcom/shinycore/PicSayUI/Filters/e;->a:I

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/ao;->d:I

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Filters/ao;->c:Lcom/shinycore/PicSayUI/Filters/e;

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lcom/shinycore/a/i;->b()LQuartzCore/i;

    move-result-object v1

    iget v3, v1, LQuartzCore/i;->a:F

    iget v1, v1, LQuartzCore/i;->b:F

    invoke-virtual {p1, v3, v1}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v3

    invoke-virtual {p1}, Lcom/shinycore/a/i;->a()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/shinycore/PicSayUI/Filters/ao;->f:J

    sub-long v8, v6, v8

    long-to-int v5, v8

    const/high16 v1, 0x3f800000    # 1.0f

    iget v8, p0, Lcom/shinycore/PicSayUI/Filters/ao;->g:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    :cond_2
    iget v0, v0, Lcom/shinycore/PicSayUI/Filters/e;->b:I

    iget v4, v3, LQuartzCore/i;->a:F

    iget v3, v3, LQuartzCore/i;->b:F

    invoke-static {v0, v4, v3, v1, v5}, Lcom/shinycore/PicSayUI/Filters/PEStroke;->addPoint(IFFFI)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/ao;->d:I

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/ao;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/ao;->d:I

    :cond_3
    iput-wide v6, p0, Lcom/shinycore/PicSayUI/Filters/ao;->f:J

    if-eqz p2, :cond_4

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/shinycore/a/i;->d()Lcom/shinycore/a/i$a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/s;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/s;->B_()Lcom/shinycore/a/a;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/s$a;

    iget-object v3, v1, Lcom/shinycore/PicSayUI/Filters/s$a;->a:Lcom/shinycore/Shared/g;

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/shinycore/PicSayUI/Filters/s$a;->e:Lcom/shinycore/Shared/aa;

    invoke-virtual {v3, v2}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/aa;)V

    check-cast v2, Lcom/shinycore/PicSay/Action/c;

    invoke-interface {v2}, Lcom/shinycore/PicSay/Action/c;->t_()Lcom/shinycore/Shared/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/shinycore/Shared/f$f;->H()Lcom/shinycore/Shared/ai;

    move-result-object v2

    invoke-static {v2}, Lcom/shinycore/Shared/ai;->b(Lcom/shinycore/Shared/ai;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lcom/shinycore/PicSayUI/Filters/s$a;->d:Lcom/shinycore/Shared/w;

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Lcom/shinycore/Shared/ai;->e()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/shinycore/Shared/w;->a(IJ)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/ao;->h:Lcom/shinycore/Shared/g;

    iput-object v2, v1, Lcom/shinycore/PicSayUI/Filters/s$a;->a:Lcom/shinycore/Shared/g;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/ao;->i:Lcom/shinycore/PicSayUI/Filters/b;

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/Filters/s$a;->a(Lcom/shinycore/PicSayUI/Filters/b;)V

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/ao;->j:F

    iput v2, v1, Lcom/shinycore/PicSayUI/Filters/s$a;->c:F

    :goto_2
    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/s;->C()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/shinycore/Shared/ai;->b()I

    move-result v2

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lcom/shinycore/PicSayUI/Filters/s$a;->d:Lcom/shinycore/Shared/w;

    invoke-static {}, Lcom/shinycore/Shared/ai;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/shinycore/Shared/w;->c(J)V

    goto :goto_2
.end method

.method public a(Lcom/shinycore/a/i;ZZ)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ao;->h:Lcom/shinycore/Shared/g;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/a/i;->d()Lcom/shinycore/a/i$a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/s;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/s;->B()Lcom/shinycore/a/a;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/s$a;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/Filters/s$a;->a:Lcom/shinycore/Shared/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/s;->B_()Lcom/shinycore/a/a;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/s$a;

    iput-object v2, v1, Lcom/shinycore/PicSayUI/Filters/s$a;->a:Lcom/shinycore/Shared/g;

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/Filters/s$a;->a(Lcom/shinycore/PicSayUI/Filters/b;)V

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/s;->C()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/ao;->d(Lcom/shinycore/a/i;)V

    goto :goto_0
.end method

.method public b(Lcom/shinycore/a/i;)Z
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ao;->h:Lcom/shinycore/Shared/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/ao;->d(Lcom/shinycore/a/i;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method d(Lcom/shinycore/a/i;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ao;->h:Lcom/shinycore/Shared/g;

    check-cast v0, Lcom/shinycore/PicSay/Action/StrokeAction;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/ao;->c:Lcom/shinycore/PicSayUI/Filters/e;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/e;->a()Lcom/shinycore/PicSayUI/Filters/PEStroke;

    move-result-object v1

    iput-object v1, v0, Lcom/shinycore/PicSay/Action/StrokeAction;->a:Lcom/shinycore/PicSayUI/Filters/PEStroke;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/ao;->a:Lcom/shinycore/Shared/aa;

    invoke-virtual {v2}, Lcom/shinycore/Shared/aa;->J()V

    invoke-virtual {p1}, Lcom/shinycore/a/i;->d()Lcom/shinycore/a/i$a;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/s;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/s;->B()Lcom/shinycore/a/a;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/s$a;

    iget-object v3, v1, Lcom/shinycore/PicSayUI/Filters/s$a;->a:Lcom/shinycore/Shared/g;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lcom/shinycore/PicSayUI/Filters/s$a;->b:Lcom/shinycore/PicSayUI/Filters/b;

    iget v3, v1, Lcom/shinycore/PicSayUI/Filters/s$a;->c:F

    iget-object v1, v1, Lcom/shinycore/PicSayUI/Filters/s$a;->d:Lcom/shinycore/Shared/w;

    invoke-virtual {v1}, Lcom/shinycore/Shared/w;->c()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v8}, Lcom/shinycore/Shared/aa;->a(JZ)V

    :goto_0
    move-object v1, v2

    check-cast v1, Lcom/shinycore/PicSay/Action/c;

    invoke-interface {v1}, Lcom/shinycore/PicSay/Action/c;->t_()Lcom/shinycore/Shared/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/Shared/t;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/h;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/h;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/shinycore/PicSayUI/Filters/b;->a(Lcom/shinycore/PicSayUI/Filters/b;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/shinycore/PicSay/Action/SetBrushAction;

    invoke-direct {v5}, Lcom/shinycore/PicSay/Action/SetBrushAction;-><init>()V

    invoke-virtual {v5, v4}, Lcom/shinycore/PicSay/Action/SetBrushAction;->a(Lcom/shinycore/PicSayUI/Filters/b;)Lcom/shinycore/PicSay/Action/SetBrushAction;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    :cond_0
    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/h;->c()F

    move-result v1

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/shinycore/PicSay/Action/SetBrushScaleAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/SetBrushScaleAction;-><init>()V

    invoke-virtual {v1, v3}, Lcom/shinycore/PicSay/Action/SetBrushScaleAction;->a(F)Lcom/shinycore/PicSay/Action/SetBrushScaleAction;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    :cond_1
    const/4 v1, 0x5

    new-array v1, v1, [F

    invoke-virtual {v0}, Lcom/shinycore/PicSay/Action/StrokeAction;->a()Lcom/shinycore/PicSayUI/Filters/PEStroke;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/shinycore/PicSayUI/Filters/b;->a(Lcom/shinycore/PicSayUI/Filters/PEStroke;Lcom/shinycore/Shared/t;F[F)V

    aget v3, v1, v8

    iput v3, v0, Lcom/shinycore/PicSay/Action/StrokeAction;->b:F

    const/4 v3, 0x1

    aget v3, v1, v3

    iput v3, v0, Lcom/shinycore/PicSay/Action/StrokeAction;->c:F

    const/4 v3, 0x2

    aget v3, v1, v3

    iput v3, v0, Lcom/shinycore/PicSay/Action/StrokeAction;->d:F

    const/4 v3, 0x3

    aget v1, v1, v3

    iput v1, v0, Lcom/shinycore/PicSay/Action/StrokeAction;->e:F

    invoke-virtual {v2, v0}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    invoke-virtual {v2}, Lcom/shinycore/Shared/aa;->R()V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/ao;->i:Lcom/shinycore/PicSayUI/Filters/b;

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/ao;->j:F

    move-object v4, v3

    move v3, v1

    goto :goto_0
.end method
