.class public Lcom/shinycore/PicSay/Tasks/l;
.super Lcom/shinycore/PicSay/Tasks/SCImageFilter;


# instance fields
.field public l:F

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 5

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/l;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/al;

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->s()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v2, v0, Lcom/shinycore/Shared/am;

    if-eqz v2, :cond_2

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

    iget-object v2, p0, Lcom/shinycore/PicSay/Tasks/l;->g:Lcom/shinycore/PicSay/Filters/n;

    iget v3, p0, Lcom/shinycore/PicSay/Tasks/l;->l:F

    iget v4, p0, Lcom/shinycore/PicSay/Tasks/l;->m:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/shinycore/PicSay/Filters/n;->a(Landroid/graphics/Canvas;FF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/al;->a(La/j;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v1, v2

    goto :goto_1
.end method
