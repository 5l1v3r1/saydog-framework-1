.class public Lcom/shinycore/PicSayUI/Filters/u;
.super Lcom/shinycore/PicSayUI/Filters/x;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/Filters/x;-><init>(Lb/c;)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/u;->H:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/u;->H:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/Filters/u;->a:Z

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/u;->c:Lcom/shinycore/PicSay/Filters/n;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/u;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/x$a;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/x$a;->e()Lcom/shinycore/Shared/al;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/u;->d()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    monitor-enter v2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lcom/shinycore/PicSay/Filters/n;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/u;->B_()Lcom/shinycore/a/a;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/u;->C()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/u;->renderViewImage()V

    goto :goto_1
.end method

.method public b(Lcom/shinycore/a/a$a;)V
    .locals 2

    iget-object v0, p1, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/x$a;

    iget-boolean v1, v0, Lcom/shinycore/PicSayUI/Filters/x$a;->p:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/u;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/u;->d(Lcom/shinycore/a/a$a;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/shinycore/a/a$a;)V
    .locals 13

    iget-object v4, p1, Lcom/shinycore/a/a$a;->c:Landroid/graphics/Canvas;

    iget-object v0, p1, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/x$a;

    iget-object v5, p1, Lcom/shinycore/a/a$a;->n:Landroid/graphics/Rect;

    iget-object v6, p1, Lcom/shinycore/a/a$a;->o:Landroid/graphics/RectF;

    iget-object v7, p1, Lcom/shinycore/a/a$a;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/x$a;->d()Lcom/shinycore/Shared/al;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/shinycore/Shared/al;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/x$a;->e()Lcom/shinycore/Shared/al;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/shinycore/Shared/al;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v3, v1

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/x$a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/h;

    iget-object v10, p1, Lcom/shinycore/a/a$a;->h:Landroid/graphics/Matrix;

    iget-object v11, p1, Lcom/shinycore/a/a$a;->i:[F

    sget v12, Lb/i;->a:F

    invoke-virtual {v1, v11, v12}, LQuartzCore/h;->a([FF)[F

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v3, v8, v1}, Lcom/shinycore/PicSayUI/Filters/u;->a(Lcom/shinycore/a/a$a;ZLcom/shinycore/Shared/t;Z)Z

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/u;->c:Lcom/shinycore/PicSay/Filters/n;

    if-eqz v1, :cond_9

    iget-object v10, p0, Lcom/shinycore/PicSayUI/Filters/u;->c:Lcom/shinycore/PicSay/Filters/n;

    monitor-enter v10

    :try_start_0
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/u;->c:Lcom/shinycore/PicSay/Filters/n;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/Filters/n;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Lcom/shinycore/Shared/al;->q()Ljava/lang/Object;

    move-result-object v1

    iget-object v11, p0, Lcom/shinycore/PicSayUI/Filters/u;->c:Lcom/shinycore/PicSay/Filters/n;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, p0, Lcom/shinycore/PicSayUI/Filters/u;->c:Lcom/shinycore/PicSay/Filters/n;

    check-cast v1, Lcom/shinycore/PicSay/Filters/n;

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v12}, Lcom/shinycore/PicSay/Filters/n;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, v0, Lcom/shinycore/PicSayUI/Filters/x$a;->q:F

    iget v0, v0, Lcom/shinycore/PicSayUI/Filters/x$a;->r:F

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/u;->c()Lcom/shinycore/PicSayUI/Filters/aa;

    move-result-object v0

    const v1, -0xbbbbbc

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/u;->c:Lcom/shinycore/PicSay/Filters/n;

    invoke-virtual {v0, v4, v1, p1, v2}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Landroid/graphics/Canvas;ILcom/shinycore/a/a$a;Lcom/shinycore/PicSay/Filters/n;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {v8}, Lcom/shinycore/Shared/al;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/shinycore/Shared/al;->o()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v8}, Lcom/shinycore/Shared/al;->p()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v8}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v8, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    invoke-virtual {v1, v6}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v4, v0, v5, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/shinycore/Shared/al;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v9}, Lcom/shinycore/Shared/al;->o()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v9}, Lcom/shinycore/Shared/al;->p()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v9}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v9, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    invoke-virtual {v1, v6}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v4, v0, v5, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/x;->e(Lcom/shinycore/a/a$a;)V

    const/16 v0, 0xff

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_4
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    iget-object v0, p1, Lcom/shinycore/a/a$a;->m:Landroid/graphics/Xfermode;

    goto :goto_4

    :cond_7
    iget-object v0, p1, Lcom/shinycore/a/a$a;->m:Landroid/graphics/Xfermode;

    goto :goto_5

    :cond_8
    move v0, v3

    goto :goto_2

    :cond_9
    move v0, v3

    goto/16 :goto_3
.end method
