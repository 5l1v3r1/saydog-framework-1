.class public Lcom/shinycore/PicSay/Tasks/i;
.super Lcom/shinycore/PicSay/Tasks/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Tasks/h;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/i;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/al;

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->h()Z

    move-result v3

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/i;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/al;

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/shinycore/PicSay/Tasks/i;->h:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/al;->b(Z)V

    invoke-virtual {v1}, Lcom/shinycore/Shared/al;->s()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget v2, p0, Lcom/shinycore/PicSay/Tasks/i;->h:I

    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_3
    instance-of v2, v1, Lcom/shinycore/Shared/am;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/shinycore/Shared/am;

    invoke-virtual {v2}, Lcom/shinycore/Shared/am;->u()Landroid/graphics/Canvas;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v1, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    iget v4, v1, Lcom/shinycore/Shared/al;->c:F

    iget v5, v1, Lcom/shinycore/Shared/al;->c:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    iget v4, v3, LQuartzCore/CGRect;->a:F

    neg-float v4, v4

    iget v3, v3, LQuartzCore/CGRect;->b:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v3, Lcom/shinycore/a/a$a;

    invoke-direct {v3}, Lcom/shinycore/a/a$a;-><init>()V

    iput-object v2, v3, Lcom/shinycore/a/a$a;->c:Landroid/graphics/Canvas;

    new-instance v4, Lcom/shinycore/PicSayUI/Filters/x$a;

    invoke-direct {v4}, Lcom/shinycore/PicSayUI/Filters/x$a;-><init>()V

    iget v5, p0, Lcom/shinycore/PicSay/Tasks/i;->l:F

    iput v5, v4, Lcom/shinycore/PicSayUI/Filters/x$a;->q:F

    iget v5, p0, Lcom/shinycore/PicSay/Tasks/i;->m:F

    iput v5, v4, Lcom/shinycore/PicSayUI/Filters/x$a;->r:F

    invoke-virtual {v4, v0}, Lcom/shinycore/PicSayUI/Filters/x$a;->b(Lcom/shinycore/Shared/al;)V

    iput-object v4, v3, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/i;->f:Lcom/shinycore/PicSayUI/Filters/aa;

    iget v5, p0, Lcom/shinycore/PicSay/Tasks/i;->h:I

    iget-object v6, p0, Lcom/shinycore/PicSay/Tasks/i;->g:Lcom/shinycore/PicSay/Filters/n;

    invoke-virtual {v0, v2, v5, v3, v6}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Landroid/graphics/Canvas;ILcom/shinycore/a/a$a;Lcom/shinycore/PicSay/Filters/n;)V

    invoke-virtual {v4, v7}, Lcom/shinycore/PicSayUI/Filters/x$a;->b(Lcom/shinycore/Shared/al;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1, v7}, Lcom/shinycore/Shared/al;->a(La/j;)V

    goto :goto_1

    :cond_4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method
