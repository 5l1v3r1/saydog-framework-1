.class public Lcom/shinycore/a/l;
.super Lcom/shinycore/a/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shinycore/a/ah",
        "<",
        "Lcom/shinycore/a/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/shinycore/a/k$b;

.field public b:Lcom/shinycore/a/k$b;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/shinycore/a/l$a;

    invoke-direct {v0}, Lcom/shinycore/a/l$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/shinycore/a/ah;-><init>(Lb/c;Lcom/shinycore/a/a;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/l;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/l;->d:Landroid/graphics/Paint;

    sget-boolean v0, Lb/b;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/l;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/shinycore/a/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v7, 0x3e800000    # 0.25f

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/shinycore/a/l;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/l$a;

    iget-object v1, p0, Lcom/shinycore/a/l;->b:Lcom/shinycore/a/k$b;

    iget-object v1, v1, Lcom/shinycore/a/k$b;->a:LQuartzCore/h;

    invoke-virtual {v0, v1}, Lcom/shinycore/a/l$a;->b(LQuartzCore/h;)V

    new-instance v1, LQuartzCore/a;

    iget-object v4, p0, Lcom/shinycore/a/l;->a:Lcom/shinycore/a/k$b;

    iget-object v4, v4, Lcom/shinycore/a/k$b;->a:LQuartzCore/h;

    iget-object v5, p0, Lcom/shinycore/a/l;->b:Lcom/shinycore/a/k$b;

    iget-object v5, v5, Lcom/shinycore/a/k$b;->a:LQuartzCore/h;

    invoke-direct {v1, v4, v5}, LQuartzCore/a;-><init>(LQuartzCore/h;LQuartzCore/h;)V

    invoke-virtual {v1, v7}, LQuartzCore/b;->a(F)V

    invoke-virtual {v1, p1}, LQuartzCore/b;->b(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/shinycore/a/l$a;->a(LQuartzCore/b;I)V

    invoke-virtual {v0, v6}, Lcom/shinycore/a/l$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/e$a;

    iput v2, v1, LQuartzCore/e$a;->a:F

    iget-object v1, p0, Lcom/shinycore/a/l;->a:Lcom/shinycore/a/k$b;

    iget-object v1, v1, Lcom/shinycore/a/k$b;->b:Lcom/shinycore/Shared/al;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/shinycore/a/l;->a:Lcom/shinycore/a/k$b;

    iget-object v1, v1, Lcom/shinycore/a/k$b;->c:Lcom/shinycore/Shared/al;

    if-nez v1, :cond_3

    move v3, v2

    :cond_0
    :goto_0
    invoke-virtual {v0, v6}, Lcom/shinycore/a/l$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/e$a;

    iput v3, v1, LQuartzCore/e$a;->a:F

    cmpl-float v1, v3, v2

    if-eqz v1, :cond_1

    new-instance v1, LQuartzCore/e;

    invoke-direct {v1, v3, v2}, LQuartzCore/e;-><init>(FF)V

    invoke-virtual {v1, v6}, LQuartzCore/b;->a(I)V

    invoke-virtual {v1, v7}, LQuartzCore/b;->a(F)V

    invoke-virtual {v0, v1, v6}, Lcom/shinycore/a/l$a;->a(LQuartzCore/b;I)V

    :cond_1
    iget-object v1, p0, Lcom/shinycore/a/l;->b:Lcom/shinycore/a/k$b;

    iget v2, v1, Lcom/shinycore/a/k$b;->e:I

    invoke-virtual {v0, v8}, Lcom/shinycore/a/l$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/d$a;

    iput v2, v1, LQuartzCore/d$a;->a:I

    iget-object v1, p0, Lcom/shinycore/a/l;->a:Lcom/shinycore/a/k$b;

    iget v1, v1, Lcom/shinycore/a/k$b;->e:I

    if-eq v1, v2, :cond_2

    new-instance v1, LQuartzCore/d;

    iget-object v3, p0, Lcom/shinycore/a/l;->a:Lcom/shinycore/a/k$b;

    iget v3, v3, Lcom/shinycore/a/k$b;->e:I

    invoke-direct {v1, v3, v2}, LQuartzCore/d;-><init>(II)V

    invoke-virtual {v1, v8}, LQuartzCore/b;->a(I)V

    invoke-virtual {v1, v7}, LQuartzCore/b;->a(F)V

    invoke-virtual {v0, v1, v8}, Lcom/shinycore/a/l$a;->a(LQuartzCore/b;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/shinycore/a/l;->C()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/shinycore/a/l;->b:Lcom/shinycore/a/k$b;

    iget-object v1, v1, Lcom/shinycore/a/k$b;->b:Lcom/shinycore/Shared/al;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/a/l;->b:Lcom/shinycore/a/k$b;

    iget-object v1, v1, Lcom/shinycore/a/k$b;->c:Lcom/shinycore/Shared/al;

    if-nez v1, :cond_0

    move v2, v3

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Lcom/shinycore/a/a$a;)V
    .locals 11

    const/16 v10, 0xff

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v2, p1, Lcom/shinycore/a/a$a;->c:Landroid/graphics/Canvas;

    iget-object v0, p1, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    check-cast v0, Lcom/shinycore/a/l$a;

    iget-object v1, p1, Lcom/shinycore/a/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Lcom/shinycore/a/l$a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/h;

    iget-object v3, p1, Lcom/shinycore/a/a$a;->h:Landroid/graphics/Matrix;

    iget-object v4, p1, Lcom/shinycore/a/a$a;->i:[F

    sget v5, Lb/i;->a:F

    invoke-virtual {v1, v4, v5}, LQuartzCore/h;->a([FF)[F

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v0, v9}, Lcom/shinycore/a/l$a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/e$a;

    iget v1, v1, LQuartzCore/e$a;->a:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v4, p0, Lcom/shinycore/a/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/shinycore/a/l;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/shinycore/a/l$a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQuartzCore/d$a;

    iget v0, v0, LQuartzCore/d$a;->a:I

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/shinycore/a/l;->a:Lcom/shinycore/a/k$b;

    iget-object v0, v0, Lcom/shinycore/a/k$b;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/shinycore/a/l;->b:Lcom/shinycore/a/k$b;

    iget-object v3, v3, Lcom/shinycore/a/k$b;->d:Landroid/graphics/Matrix;

    if-ge v1, v10, :cond_1

    iget-object v4, p0, Lcom/shinycore/a/l;->a:Lcom/shinycore/a/k$b;

    iget-object v4, v4, Lcom/shinycore/a/k$b;->b:Lcom/shinycore/Shared/al;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v5, p1, Lcom/shinycore/a/a$a;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Lcom/shinycore/Shared/al;->o()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v4}, Lcom/shinycore/Shared/al;->p()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, p1, Lcom/shinycore/a/a$a;->o:Landroid/graphics/RectF;

    iget-object v7, v4, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    invoke-virtual {v7, v6}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    invoke-virtual {v4}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v7, p0, Lcom/shinycore/a/l;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    if-lez v1, :cond_3

    iget-object v4, p0, Lcom/shinycore/a/l;->b:Lcom/shinycore/a/k$b;

    iget-object v4, v4, Lcom/shinycore/a/k$b;->b:Lcom/shinycore/Shared/al;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2
    iget-object v5, p1, Lcom/shinycore/a/a$a;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Lcom/shinycore/Shared/al;->o()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v4}, Lcom/shinycore/Shared/al;->p()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v4, v4, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    iget-object v7, p1, Lcom/shinycore/a/a$a;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v7}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v7, p0, Lcom/shinycore/a/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v5, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    if-ge v1, v10, :cond_5

    iget-object v4, p0, Lcom/shinycore/a/l;->a:Lcom/shinycore/a/k$b;

    iget-object v4, v4, Lcom/shinycore/a/k$b;->c:Lcom/shinycore/Shared/al;

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4
    iget-object v5, p1, Lcom/shinycore/a/a$a;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Lcom/shinycore/Shared/al;->o()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v4}, Lcom/shinycore/Shared/al;->p()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, p1, Lcom/shinycore/a/a$a;->o:Landroid/graphics/RectF;

    iget-object v7, v4, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    invoke-virtual {v7, v6}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    invoke-virtual {v4}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v7, p0, Lcom/shinycore/a/l;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    if-lez v1, :cond_7

    iget-object v0, p0, Lcom/shinycore/a/l;->b:Lcom/shinycore/a/k$b;

    iget-object v0, v0, Lcom/shinycore/a/k$b;->c:Lcom/shinycore/Shared/al;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_6
    iget-object v1, p1, Lcom/shinycore/a/a$a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->o()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->p()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1, v8, v8, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p1, Lcom/shinycore/a/a$a;->o:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    invoke-virtual {v5, v4}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v5, p0, Lcom/shinycore/a/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
