.class public Lcom/shinycore/PicSayUI/a/i;
.super Lcom/shinycore/a/ac;


# instance fields
.field a:Lcom/shinycore/PicSayUI/a/e;

.field b:Lcom/shinycore/Shared/aa;

.field c:Z

.field d:I

.field final e:LQuartzCore/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/a/ac;-><init>()V

    new-instance v0, LQuartzCore/i;

    invoke-direct {v0}, LQuartzCore/i;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/a/i;->e:LQuartzCore/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/a/i;FFFI)F
    .locals 5

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/i;->a()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v1

    iget-object v1, v1, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    iget v2, v0, LQuartzCore/i;->a:F

    iget v3, v1, Lcom/shinycore/PicSay/l;->a:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iget v2, v0, LQuartzCore/i;->b:F

    iget v3, v1, Lcom/shinycore/PicSay/l;->b:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iget v2, v0, LQuartzCore/i;->a:F

    iget v3, v1, Lcom/shinycore/PicSay/l;->a:F

    iget v4, v1, Lcom/shinycore/PicSay/l;->c:F

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iget v0, v0, LQuartzCore/i;->b:F

    iget v2, v1, Lcom/shinycore/PicSay/l;->b:F

    iget v1, v1, Lcom/shinycore/PicSay/l;->d:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method a()Lcom/shinycore/PicSay/Filters/k;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/i;->b:Lcom/shinycore/Shared/aa;

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/k;

    return-object v0
.end method

.method public a(Lcom/shinycore/PicSayUI/a/e;Lcom/shinycore/Shared/aa;)Lcom/shinycore/PicSayUI/a/i;
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/a/i;->a:Lcom/shinycore/PicSayUI/a/e;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/a/i;->b:Lcom/shinycore/Shared/aa;

    return-object p0
.end method

.method public a(Lcom/shinycore/a/i;)Z
    .locals 5

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/i;->a:Lcom/shinycore/PicSayUI/a/e;

    const/4 v1, 0x2

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSayUI/a/e;->a(IF)V

    invoke-virtual {p1}, Lcom/shinycore/a/i;->j()LQuartzCore/CGRect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/i;->a()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v1

    iget-object v1, v1, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    iget v2, v1, Lcom/shinycore/PicSay/l;->a:F

    iget v3, v1, Lcom/shinycore/PicSay/l;->b:F

    iget v4, v1, Lcom/shinycore/PicSay/l;->c:F

    iget v1, v1, Lcom/shinycore/PicSay/l;->d:F

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/shinycore/a/i;->b(FFFF)LQuartzCore/CGRect;

    move-result-object v1

    invoke-static {v0, v1}, LQuartzCore/CGRect;->d(LQuartzCore/CGRect;LQuartzCore/CGRect;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/a/i;->c:Z

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/shinycore/a/i;Z)Z
    .locals 9

    invoke-virtual {p1}, Lcom/shinycore/a/i;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/u;

    invoke-virtual {v0}, Lcom/shinycore/a/u;->d()Lcom/shinycore/a/ah;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/e;

    iget-object v4, p0, Lcom/shinycore/PicSayUI/a/i;->b:Lcom/shinycore/Shared/aa;

    invoke-virtual {p1}, Lcom/shinycore/a/i;->b()LQuartzCore/i;

    move-result-object v5

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/shinycore/a/i;->c()LQuartzCore/i;

    move-result-object v1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/a/i;->e:LQuartzCore/i;

    invoke-virtual {v2, v1}, LQuartzCore/i;->a(LQuartzCore/i;)LQuartzCore/i;

    iget v2, v5, LQuartzCore/i;->a:F

    iget v3, v1, LQuartzCore/i;->a:F

    sub-float/2addr v2, v3

    iget v3, v5, LQuartzCore/i;->b:F

    iget v1, v1, LQuartzCore/i;->b:F

    sub-float v1, v3, v1

    float-to-double v6, v1

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3fed906bcf328d48L    # 0.923879532511287

    cmpl-double v1, v2, v6

    if-lez v1, :cond_7

    const/4 v1, -0x1

    iput v1, p0, Lcom/shinycore/PicSayUI/a/i;->d:I

    :goto_0
    invoke-virtual {v4}, Lcom/shinycore/Shared/aa;->J()V

    new-instance v1, Lcom/shinycore/PicSay/Filters/CropRectMoveAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Filters/CropRectMoveAction;-><init>()V

    invoke-virtual {v4, v1}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    :goto_1
    iget v2, v5, LQuartzCore/i;->a:F

    iget-object v3, p0, Lcom/shinycore/PicSayUI/a/i;->e:LQuartzCore/i;

    iget v3, v3, LQuartzCore/i;->a:F

    sub-float v3, v2, v3

    iget v2, v5, LQuartzCore/i;->b:F

    iget-object v6, p0, Lcom/shinycore/PicSayUI/a/i;->e:LQuartzCore/i;

    iget v6, v6, LQuartzCore/i;->b:F

    sub-float/2addr v2, v6

    iget v6, p0, Lcom/shinycore/PicSayUI/a/i;->d:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_b

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    iget-object v6, p0, Lcom/shinycore/PicSayUI/a/i;->e:LQuartzCore/i;

    iget v7, v6, LQuartzCore/i;->b:F

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    iput v2, v6, LQuartzCore/i;->b:F

    iget v2, v5, LQuartzCore/i;->b:F

    iget-object v5, p0, Lcom/shinycore/PicSayUI/a/i;->e:LQuartzCore/i;

    iget v5, v5, LQuartzCore/i;->b:F

    sub-float/2addr v2, v5

    const/4 v5, 0x0

    iput v5, p0, Lcom/shinycore/PicSayUI/a/i;->d:I

    :cond_0
    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/shinycore/a/i;->i()F

    move-result v6

    div-float/2addr v5, v6

    mul-float/2addr v3, v5

    mul-float/2addr v2, v5

    invoke-virtual {v1, v3, v2, v4}, Lcom/shinycore/PicSay/Filters/CropRectMoveAction;->a(FFLcom/shinycore/Shared/aa;)V

    invoke-virtual {v4}, Lcom/shinycore/Shared/aa;->O()V

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/a/e;->B_()Lcom/shinycore/a/a;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/a/e$a;

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/a/i;->a:Lcom/shinycore/PicSayUI/a/e;

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v3, v4}, Lcom/shinycore/PicSayUI/a/e;->b(FF)V

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/i;->a()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v2

    iget-object v2, v2, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v3}, Lcom/shinycore/PicSayUI/a/e;->a(Lcom/shinycore/PicSay/l;F)Z

    iget-boolean v3, p0, Lcom/shinycore/PicSayUI/a/i;->c:Z

    if-eqz v3, :cond_6

    iget v3, v2, Lcom/shinycore/PicSay/l;->a:F

    iget v4, v2, Lcom/shinycore/PicSay/l;->b:F

    iget v5, v2, Lcom/shinycore/PicSay/l;->c:F

    iget v2, v2, Lcom/shinycore/PicSay/l;->d:F

    invoke-virtual {p1, v3, v4, v5, v2}, Lcom/shinycore/a/i;->b(FFFF)LQuartzCore/CGRect;

    move-result-object v4

    invoke-virtual {p1}, Lcom/shinycore/a/i;->j()LQuartzCore/CGRect;

    move-result-object v5

    iget v2, v5, LQuartzCore/CGRect;->a:F

    iget v3, v4, LQuartzCore/CGRect;->a:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    iget v2, v5, LQuartzCore/CGRect;->a:F

    iget v3, v5, LQuartzCore/CGRect;->c:F

    add-float/2addr v2, v3

    iget v3, v4, LQuartzCore/CGRect;->a:F

    iget v6, v4, LQuartzCore/CGRect;->c:F

    add-float/2addr v3, v6

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget v3, v5, LQuartzCore/CGRect;->b:F

    iget v6, v4, LQuartzCore/CGRect;->b:F

    sub-float/2addr v3, v6

    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-gez v6, :cond_3

    iget v3, v5, LQuartzCore/CGRect;->b:F

    iget v5, v5, LQuartzCore/CGRect;->d:F

    add-float/2addr v3, v5

    iget v5, v4, LQuartzCore/CGRect;->b:F

    iget v4, v4, LQuartzCore/CGRect;->d:F

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/shinycore/a/i;->i()F

    invoke-virtual {p1, v2, v3}, Lcom/shinycore/a/i;->d(FF)Z

    invoke-virtual {p1}, Lcom/shinycore/a/i;->g()LQuartzCore/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/a/e$a;->b(LQuartzCore/h;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/shinycore/PicSayUI/a/e$a;->p:Z

    :cond_5
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/a/e;->a(I)V

    :cond_6
    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/a/e;->C()V

    const/4 v0, 0x1

    return v0

    :cond_7
    const-wide v6, 0x3fd87de2a6aea967L    # 0.38268343236509

    cmpl-double v1, v2, v6

    if-ltz v1, :cond_8

    const/4 v1, 0x0

    iput v1, p0, Lcom/shinycore/PicSayUI/a/i;->d:I

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x1

    iput v1, p0, Lcom/shinycore/PicSayUI/a/i;->d:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Lcom/shinycore/Shared/aa;->P()La/f;

    move-result-object v1

    invoke-virtual {v1}, La/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/Filters/CropRectMoveAction;

    invoke-virtual {v4}, Lcom/shinycore/Shared/aa;->N()V

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    iget v6, p0, Lcom/shinycore/PicSayUI/a/i;->d:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_c

    iget-object v6, p0, Lcom/shinycore/PicSayUI/a/i;->e:LQuartzCore/i;

    iget v7, v6, LQuartzCore/i;->a:F

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    iput v3, v6, LQuartzCore/i;->a:F

    iget v3, v5, LQuartzCore/i;->a:F

    iget-object v5, p0, Lcom/shinycore/PicSayUI/a/i;->e:LQuartzCore/i;

    iget v5, v5, LQuartzCore/i;->a:F

    sub-float/2addr v3, v5

    const/4 v5, 0x0

    iput v5, p0, Lcom/shinycore/PicSayUI/a/i;->d:I

    goto/16 :goto_2

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_2
.end method

.method public a(Lcom/shinycore/a/i;ZZ)Z
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/i;->b:Lcom/shinycore/Shared/aa;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->U()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->R()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/i;->a:Lcom/shinycore/PicSayUI/a/e;

    const/4 v1, 0x0

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSayUI/a/e;->a(IF)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
