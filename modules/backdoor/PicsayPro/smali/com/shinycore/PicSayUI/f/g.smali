.class public Lcom/shinycore/PicSayUI/f/g;
.super Lcom/shinycore/PicSayUI/f/a;


# static fields
.field static final g:Lcom/shinycore/PicSay/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    sput-object v0, Lcom/shinycore/PicSayUI/f/g;->g:Lcom/shinycore/PicSay/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f/g;->a:Lcom/shinycore/Shared/aa;

    check-cast v0, Lcom/shinycore/PicSay/w;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/g;->b:Lcom/shinycore/PicSayUI/f;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/f;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/s;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/g;->c:Lcom/shinycore/a/aj;

    iget v2, v1, Lcom/shinycore/a/aj;->b:I

    sget-object v1, Lcom/shinycore/PicSayUI/f/g;->g:Lcom/shinycore/PicSay/k;

    iget v3, v0, Lcom/shinycore/PicSay/s;->k:F

    iput v3, v1, Lcom/shinycore/PicSay/k;->a:F

    iget v1, v0, Lcom/shinycore/PicSay/s;->m:F

    mul-float/2addr v1, v5

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    neg-float v1, v1

    :cond_0
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_1

    sget-object v3, Lcom/shinycore/PicSayUI/f/g;->g:Lcom/shinycore/PicSay/k;

    iget v4, v3, Lcom/shinycore/PicSay/k;->a:F

    sub-float v1, v4, v1

    iput v1, v3, Lcom/shinycore/PicSay/k;->a:F

    :cond_1
    sget-object v1, Lcom/shinycore/PicSayUI/f/g;->g:Lcom/shinycore/PicSay/k;

    iget v3, v0, Lcom/shinycore/PicSay/s;->l:F

    iput v3, v1, Lcom/shinycore/PicSay/k;->b:F

    iget v0, v0, Lcom/shinycore/PicSay/s;->n:F

    mul-float/2addr v0, v5

    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_2

    neg-float v0, v0

    :cond_2
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_3

    sget-object v1, Lcom/shinycore/PicSayUI/f/g;->g:Lcom/shinycore/PicSay/k;

    iget v2, v1, Lcom/shinycore/PicSay/k;->b:F

    sub-float v0, v2, v0

    iput v0, v1, Lcom/shinycore/PicSay/k;->b:F

    :cond_3
    return-void
.end method

.method public a(Lcom/shinycore/a/i;Z)Z
    .locals 12

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f000000    # 0.5f

    iget-object v5, p0, Lcom/shinycore/PicSayUI/f/g;->a:Lcom/shinycore/Shared/aa;

    check-cast v5, Lcom/shinycore/PicSay/w;

    invoke-virtual {p1}, Lcom/shinycore/a/i;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/u;

    invoke-virtual {v0}, Lcom/shinycore/a/u;->d()Lcom/shinycore/a/ah;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/shinycore/PicSayUI/u;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/f/g;->d:I

    invoke-virtual {v6, v0}, Lcom/shinycore/PicSayUI/u;->b(I)V

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/shinycore/a/i;->c()LQuartzCore/i;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/g;->e:LQuartzCore/i;

    iget v2, v1, LQuartzCore/i;->a:F

    iget v3, v0, LQuartzCore/i;->a:F

    sub-float/2addr v2, v3

    iput v2, v1, LQuartzCore/i;->a:F

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/g;->e:LQuartzCore/i;

    iget v2, v1, LQuartzCore/i;->b:F

    iget v0, v0, LQuartzCore/i;->b:F

    sub-float v0, v2, v0

    iput v0, v1, LQuartzCore/i;->b:F

    invoke-virtual {v5}, Lcom/shinycore/PicSay/w;->J()V

    iget v0, p0, Lcom/shinycore/PicSayUI/f/g;->d:I

    invoke-virtual {v5, v0}, Lcom/shinycore/PicSay/w;->b(I)Z

    new-instance v0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;-><init>()V

    invoke-virtual {v5, v0}, Lcom/shinycore/PicSay/w;->b(Lcom/shinycore/Shared/g;)V

    :goto_0
    invoke-virtual {p1}, Lcom/shinycore/a/i;->b()LQuartzCore/i;

    move-result-object v1

    iget v2, v1, LQuartzCore/i;->a:F

    iget-object v3, p0, Lcom/shinycore/PicSayUI/f/g;->e:LQuartzCore/i;

    iget v3, v3, LQuartzCore/i;->a:F

    add-float/2addr v2, v3

    iget v1, v1, LQuartzCore/i;->b:F

    iget-object v3, p0, Lcom/shinycore/PicSayUI/f/g;->e:LQuartzCore/i;

    iget v3, v3, LQuartzCore/i;->b:F

    add-float/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v7

    invoke-virtual {v5}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/t;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->t()F

    move-result v2

    iget v3, v7, LQuartzCore/i;->a:F

    div-float/2addr v3, v2

    iget v4, v7, LQuartzCore/i;->b:F

    div-float/2addr v4, v2

    iget-object v2, p0, Lcom/shinycore/PicSayUI/f/g;->b:Lcom/shinycore/PicSayUI/f;

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/f;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/shinycore/PicSay/s;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/g;->c:Lcom/shinycore/a/aj;

    iget v8, v1, Lcom/shinycore/a/aj;->b:I

    and-int/lit8 v1, v8, 0x4

    if-eqz v1, :cond_6

    sget-object v1, Lcom/shinycore/PicSayUI/f/g;->g:Lcom/shinycore/PicSay/k;

    iget v1, v1, Lcom/shinycore/PicSay/k;->a:F

    add-float/2addr v1, v3

    mul-float/2addr v1, v10

    :goto_1
    and-int/lit8 v9, v8, 0x8

    if-eqz v9, :cond_7

    sget-object v2, Lcom/shinycore/PicSayUI/f/g;->g:Lcom/shinycore/PicSay/k;

    iget v2, v2, Lcom/shinycore/PicSay/k;->b:F

    add-float/2addr v2, v4

    mul-float/2addr v2, v10

    :goto_2
    sget-object v9, Lcom/shinycore/PicSayUI/f/g;->g:Lcom/shinycore/PicSay/k;

    iget v9, v9, Lcom/shinycore/PicSay/k;->a:F

    sub-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    and-int/lit8 v9, v8, 0x4

    if-nez v9, :cond_1

    mul-float/2addr v3, v11

    :cond_1
    sget-object v9, Lcom/shinycore/PicSayUI/f/g;->g:Lcom/shinycore/PicSay/k;

    iget v9, v9, Lcom/shinycore/PicSay/k;->b:F

    sub-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    and-int/lit8 v8, v8, 0x8

    if-nez v8, :cond_2

    mul-float/2addr v4, v11

    :cond_2
    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->a(FFFFLcom/shinycore/Shared/aa;)V

    invoke-virtual {v5}, Lcom/shinycore/PicSay/w;->O()V

    invoke-virtual {v6}, Lcom/shinycore/PicSayUI/u;->f()Lcom/shinycore/PicSayUI/u$a;

    move-result-object v0

    iget v1, p0, Lcom/shinycore/PicSayUI/f/g;->d:I

    invoke-virtual {v6, v1}, Lcom/shinycore/PicSayUI/u;->c(I)V

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v6, v1, v2}, Lcom/shinycore/PicSayUI/u;->d(FF)V

    :cond_3
    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/g;->c:Lcom/shinycore/a/aj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/g;->c:Lcom/shinycore/a/aj;

    iget v2, v7, LQuartzCore/i;->a:F

    iget v3, v7, LQuartzCore/i;->b:F

    invoke-virtual {v1, v2, v3, v0}, Lcom/shinycore/a/aj;->a(FFLcom/shinycore/a/a;)V

    :cond_4
    invoke-virtual {v6}, Lcom/shinycore/PicSayUI/u;->C()V

    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-virtual {v5}, Lcom/shinycore/PicSay/w;->P()La/f;

    move-result-object v0

    invoke-virtual {v0}, La/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;

    invoke-virtual {v5}, Lcom/shinycore/PicSay/w;->N()V

    goto/16 :goto_0

    :cond_6
    iget v1, v2, Lcom/shinycore/PicSay/s;->k:F

    goto :goto_1

    :cond_7
    iget v2, v2, Lcom/shinycore/PicSay/s;->l:F

    goto :goto_2
.end method
