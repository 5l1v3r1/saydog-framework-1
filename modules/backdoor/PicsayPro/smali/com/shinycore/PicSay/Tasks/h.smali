.class public Lcom/shinycore/PicSay/Tasks/h;
.super Lcom/shinycore/PicSay/Tasks/l;


# instance fields
.field public f:Lcom/shinycore/PicSayUI/Filters/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Tasks/l;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/h;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/al;

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Lcom/shinycore/Shared/am;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/shinycore/Shared/am;

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->u()Landroid/graphics/Canvas;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    iget v3, v0, Lcom/shinycore/Shared/al;->c:F

    iget v4, v0, Lcom/shinycore/Shared/al;->c:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget v3, v2, LQuartzCore/CGRect;->a:F

    neg-float v3, v3

    iget v2, v2, LQuartzCore/CGRect;->b:F

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v2, Lcom/shinycore/a/a$a;

    invoke-direct {v2}, Lcom/shinycore/a/a$a;-><init>()V

    iput-object v1, v2, Lcom/shinycore/a/a$a;->c:Landroid/graphics/Canvas;

    new-instance v3, Lcom/shinycore/PicSayUI/Filters/x$a;

    invoke-direct {v3}, Lcom/shinycore/PicSayUI/Filters/x$a;-><init>()V

    iget v4, p0, Lcom/shinycore/PicSay/Tasks/h;->l:F

    iput v4, v3, Lcom/shinycore/PicSayUI/Filters/x$a;->q:F

    iget v4, p0, Lcom/shinycore/PicSay/Tasks/h;->m:F

    iput v4, v3, Lcom/shinycore/PicSayUI/Filters/x$a;->r:F

    iput-object v3, v2, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    iget-object v4, p0, Lcom/shinycore/PicSay/Tasks/h;->f:Lcom/shinycore/PicSayUI/Filters/aa;

    iget v5, p0, Lcom/shinycore/PicSay/Tasks/h;->h:I

    iget-object v6, p0, Lcom/shinycore/PicSay/Tasks/h;->g:Lcom/shinycore/PicSay/Filters/n;

    invoke-virtual {v4, v1, v5, v2, v6}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Landroid/graphics/Canvas;ILcom/shinycore/a/a$a;Lcom/shinycore/PicSay/Filters/n;)V

    invoke-virtual {v3, v7}, Lcom/shinycore/PicSayUI/Filters/x$a;->b(Lcom/shinycore/Shared/al;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v0, v7}, Lcom/shinycore/Shared/al;->a(La/j;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
