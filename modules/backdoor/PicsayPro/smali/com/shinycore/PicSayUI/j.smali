.class public Lcom/shinycore/PicSayUI/j;
.super Lcom/shinycore/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shinycore/a/j",
        "<",
        "Lcom/shinycore/PicSayUI/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 1

    new-instance v0, Lcom/shinycore/PicSayUI/j$a;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/j$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/shinycore/a/j;-><init>(Lb/c;Lcom/shinycore/a/a;)V

    return-void
.end method


# virtual methods
.method c()Lcom/shinycore/Shared/al;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/j;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/j$a;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/j$a;->a:Lcom/shinycore/Shared/al;

    return-object v0
.end method

.method public c(Lcom/shinycore/a/a$a;)V
    .locals 11

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/shinycore/a/a$a;->c:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    check-cast v1, Lcom/shinycore/PicSayUI/j$a;

    iget v2, p0, Lcom/shinycore/PicSayUI/j;->z:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v6, p1, Lcom/shinycore/a/a$a;->n:Landroid/graphics/Rect;

    iget-object v7, p1, Lcom/shinycore/a/a$a;->o:Landroid/graphics/RectF;

    iget-object v5, p1, Lcom/shinycore/a/a$a;->l:Landroid/graphics/Paint;

    iget-object v8, v1, Lcom/shinycore/PicSayUI/j$a;->a:Lcom/shinycore/Shared/al;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/shinycore/Shared/al;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v8}, Lcom/shinycore/Shared/al;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, v4}, Lcom/shinycore/PicSayUI/j$a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/h;

    iget-object v2, p1, Lcom/shinycore/a/a$a;->h:Landroid/graphics/Matrix;

    iget-object v9, p1, Lcom/shinycore/a/a$a;->i:[F

    sget v10, Lb/i;->a:F

    invoke-virtual {v1, v9, v10}, LQuartzCore/h;->a([FF)[F

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v8}, Lcom/shinycore/Shared/al;->o()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v8}, Lcom/shinycore/Shared/al;->p()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v6, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v8, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    invoke-virtual {v2, v7}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    invoke-virtual {v8}, Lcom/shinycore/Shared/al;->h()Z

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    iget v1, v1, LQuartzCore/h;->a:F

    div-float v4, v2, v1

    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    iget v2, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    iget v3, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v8}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/shinycore/a/a$a;->m:Landroid/graphics/Xfermode;

    goto :goto_1
.end method

.method protected o_()V
    .locals 2

    invoke-super {p0}, Lcom/shinycore/a/j;->o_()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/j;->E()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
