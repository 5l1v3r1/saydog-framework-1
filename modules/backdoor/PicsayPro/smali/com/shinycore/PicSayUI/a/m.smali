.class public Lcom/shinycore/PicSayUI/a/m;
.super Lcom/shinycore/PicSayUI/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/a/m$a;
    }
.end annotation


# static fields
.field protected static final o:Ljava/lang/reflect/Method;

.field static final p:Ljava/lang/reflect/Method;


# instance fields
.field m:Lcom/shinycore/PicSay/t;

.field n:I

.field q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-class v0, Lcom/shinycore/PicSayUI/a/m;

    const-string v1, "renderViewImage"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/shinycore/PicSayUI/a/m;->o:Ljava/lang/reflect/Method;

    const-class v0, Lcom/shinycore/PicSayUI/a/m;

    const-string v1, "didRenderViewImage"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/shinycore/Shared/al;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/shinycore/PicSayUI/a/m;->p:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lb/c;)V
    .locals 1

    new-instance v0, Lcom/shinycore/PicSayUI/a/m$a;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/a/m$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/shinycore/PicSayUI/a/e;-><init>(Lb/c;Lcom/shinycore/PicSayUI/a/e$a;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/shinycore/PicSayUI/a/m;->n:I

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSay/t;)V
    .locals 1

    iput-object p1, p0, Lcom/shinycore/PicSayUI/a/m;->m:Lcom/shinycore/PicSay/t;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/a/m;->a(Lcom/shinycore/Shared/t;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/a/m;->a(Z)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/m;->renderViewImage()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSayUI/a/m;->n:I

    return-void
.end method

.method public b(Lcom/shinycore/a/a$a;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    check-cast v0, Lcom/shinycore/PicSayUI/a/m$a;

    iget-boolean v4, v0, Lcom/shinycore/PicSayUI/a/m$a;->p:Z

    iget-boolean v5, p0, Lcom/shinycore/PicSayUI/a/m;->q:Z

    if-nez v4, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/a/m;->q:Z

    iget-object v6, v0, Lcom/shinycore/PicSayUI/a/m$a;->f:Lcom/shinycore/Shared/al;

    if-eqz v6, :cond_2

    move v1, v2

    :goto_1
    if-nez v4, :cond_6

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/shinycore/PicSayUI/a/m$a;->u:F

    iget-object v0, v0, Lcom/shinycore/PicSayUI/a/m$a;->v:LQuartzCore/CGRect;

    invoke-virtual {v6, v1, v0}, Lcom/shinycore/Shared/al;->b(FLQuartzCore/CGRect;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    if-nez v4, :cond_4

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/m;->k()V

    :cond_0
    :goto_4
    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_0

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public c(Lcom/shinycore/a/a$a;)V
    .locals 13

    iget-object v0, p1, Lcom/shinycore/a/a$a;->c:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    move-object v4, v1

    check-cast v4, Lcom/shinycore/PicSayUI/a/m$a;

    iget-object v7, p1, Lcom/shinycore/a/a$a;->n:Landroid/graphics/Rect;

    iget-object v8, p1, Lcom/shinycore/a/a$a;->o:Landroid/graphics/RectF;

    iget-object v5, p1, Lcom/shinycore/a/a$a;->l:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v9, v4, Lcom/shinycore/PicSayUI/a/m$a;->f:Lcom/shinycore/Shared/al;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/shinycore/Shared/al;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v6, v1

    :goto_0
    iget-object v3, v4, Lcom/shinycore/PicSayUI/a/m$a;->g:Lcom/shinycore/Shared/am;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/shinycore/Shared/am;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/shinycore/PicSayUI/a/m$a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/h;

    iget-object v10, p1, Lcom/shinycore/a/a$a;->h:Landroid/graphics/Matrix;

    iget-object v11, p1, Lcom/shinycore/a/a$a;->i:[F

    sget v12, Lb/i;->a:F

    invoke-virtual {v1, v11, v12}, LQuartzCore/h;->a([FF)[F

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget v1, v4, Lcom/shinycore/PicSayUI/a/m$a;->a:F

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0, p1, v6, v9, v1}, Lcom/shinycore/PicSayUI/a/m;->a(Lcom/shinycore/a/a$a;ZLcom/shinycore/Shared/t;Z)Z

    move-result v11

    if-eqz v6, :cond_2

    invoke-virtual {v9}, Lcom/shinycore/Shared/al;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget v1, v4, Lcom/shinycore/PicSayUI/a/m$a;->q:F

    iget v10, v4, Lcom/shinycore/PicSayUI/a/m$a;->r:F

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v1, v12

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v10, v12

    iget v12, v4, Lcom/shinycore/PicSayUI/a/m$a;->a:F

    invoke-virtual {v0, v12, v1, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-eqz v11, :cond_0

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/shinycore/Shared/am;->o()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Lcom/shinycore/Shared/am;->p()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v7, v1, v2, v4, v10}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Lcom/shinycore/Shared/am;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v3, Lcom/shinycore/Shared/am;->d:LQuartzCore/CGRect;

    invoke-virtual {v2, v8}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    :goto_4
    if-eqz v6, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v9}, Lcom/shinycore/Shared/al;->o()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v9}, Lcom/shinycore/Shared/al;->p()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v9}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v9, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    invoke-virtual {v2, v8}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/a/m;->a(Lcom/shinycore/a/a$a;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/shinycore/a/a$a;->m:Landroid/graphics/Xfermode;

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, v4, Lcom/shinycore/PicSayUI/a/m$a;->q:F

    iget v4, v4, Lcom/shinycore/PicSayUI/a/m$a;->r:F

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4
.end method

.method public didRenderFullImage(Lcom/shinycore/Shared/am;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/shinycore/PicSayUI/a/m;->r:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/shinycore/PicSayUI/a/m;->r:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/m;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/Shared/am;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/m;->g()Lcom/shinycore/PicSay/t;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shinycore/PicSay/g;->b(Ljava/lang/Object;Lcom/shinycore/PicSay/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/m;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/m$a;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSayUI/a/m$a;->a(Lcom/shinycore/Shared/am;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/m;->C()V

    iget v0, p0, Lcom/shinycore/PicSayUI/a/m;->r:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/m;->A()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/shinycore/PicSayUI/a/m;->w:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v1}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public didRenderViewImage(Lcom/shinycore/Shared/al;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/shinycore/PicSayUI/a/m;->r:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/shinycore/PicSayUI/a/m;->r:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/m;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/m;->v()Z

    move-result v4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/m;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/m$a;

    iget v3, v0, Lcom/shinycore/PicSayUI/a/m$a;->u:F

    iget-object v0, v0, Lcom/shinycore/PicSayUI/a/m$a;->v:LQuartzCore/CGRect;

    invoke-virtual {p1, v3, v0}, Lcom/shinycore/Shared/al;->b(FLQuartzCore/CGRect;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/shinycore/PicSayUI/a/m;->H:I

    const/high16 v5, 0x800000

    and-int/2addr v3, v5

    if-eqz v3, :cond_8

    move v3, v1

    :goto_2
    if-eqz v4, :cond_7

    if-nez v0, :cond_6

    :cond_2
    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/m;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/m$a;

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/shinycore/PicSayUI/a/m;->H:I

    const v5, -0x800001

    and-int/2addr v3, v5

    iput v3, p0, Lcom/shinycore/PicSayUI/a/m;->H:I

    iget-object v3, p0, Lcom/shinycore/PicSayUI/a/m;->s:Lcom/shinycore/a/i;

    invoke-virtual {v3}, Lcom/shinycore/a/i;->f()LQuartzCore/j;

    move-result-object v3

    iget v5, v3, LQuartzCore/j;->a:F

    iput v5, v0, Lcom/shinycore/PicSayUI/a/m$a;->q:F

    iget v3, v3, LQuartzCore/j;->b:F

    iput v3, v0, Lcom/shinycore/PicSayUI/a/m$a;->r:F

    if-nez v4, :cond_3

    iget-object v3, p0, Lcom/shinycore/PicSayUI/a/m;->s:Lcom/shinycore/a/i;

    invoke-virtual {v3}, Lcom/shinycore/a/i;->g()LQuartzCore/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/a/m$a;->b(LQuartzCore/h;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/shinycore/PicSayUI/a/m$a;->a(Lcom/shinycore/Shared/al;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/m;->C()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/m;->A()V

    :cond_4
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    sget-object v0, Lcom/shinycore/PicSayUI/a/m;->o:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v1}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_2
.end method

.method g()Lcom/shinycore/PicSay/t;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/m;->m:Lcom/shinycore/PicSay/t;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/shinycore/PicSayUI/a/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/shinycore/PicSayUI/a/m;->H:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/shinycore/PicSayUI/a/m;->H:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/m;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/m$a;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/a/m$a;->f:Lcom/shinycore/Shared/al;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/shinycore/PicSayUI/a/m;->r:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/shinycore/PicSayUI/a/m;->r:I

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/a/m;->J:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/shinycore/PicSayUI/a/m;->n:I

    if-ltz v0, :cond_4

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/a/m;->a:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/shinycore/PicSayUI/a/m;->n:I

    int-to-float v0, v0

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {p0, v0, v2}, Lcom/shinycore/PicSayUI/a/m;->b(FF)V

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/a/m;->r:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/shinycore/PicSayUI/a/m;->r:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/shinycore/PicSayUI/a/m;->o:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v1}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public renderFullImageIfNeeded()Z
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/m;->g()Lcom/shinycore/PicSay/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/shinycore/PicSayUI/u;->a(Lcom/shinycore/a/j;Lcom/shinycore/PicSay/t;)Z

    move-result v0

    return v0
.end method

.method public renderViewImage()V
    .locals 9

    iget v0, p0, Lcom/shinycore/PicSayUI/a/m;->r:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/m;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/a/m;->H:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/a/m;->r:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/shinycore/PicSayUI/a/m;->r:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/m;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/m$a;

    iget v2, v0, Lcom/shinycore/PicSayUI/a/m$a;->u:F

    iget-object v3, v0, Lcom/shinycore/PicSayUI/a/m$a;->v:LQuartzCore/CGRect;

    iget v4, v0, Lcom/shinycore/PicSayUI/a/m$a;->s:I

    iget v5, v0, Lcom/shinycore/PicSayUI/a/m$a;->t:I

    iget-object v0, v0, Lcom/shinycore/PicSayUI/a/m$a;->g:Lcom/shinycore/Shared/am;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/m;->s:Lcom/shinycore/a/i;

    invoke-virtual {v0}, Lcom/shinycore/a/i;->f()LQuartzCore/j;

    move-result-object v0

    iget v1, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    invoke-static {v3, v2, v1, v0}, Lcom/shinycore/Shared/t;->a(LQuartzCore/CGRect;FFF)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/m;->renderFullImageIfNeeded()Z

    :cond_2
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/m;->g()Lcom/shinycore/PicSay/t;

    move-result-object v6

    sget-object v0, Lcom/shinycore/Shared/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/am;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->f()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v2, v3}, Lcom/shinycore/Shared/am;->b(FLQuartzCore/CGRect;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v6}, Lcom/shinycore/PicSay/g;->b(Ljava/lang/Object;Lcom/shinycore/PicSay/t;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v1, Lcom/shinycore/Shared/ad;

    invoke-direct {v1}, Lcom/shinycore/Shared/ad;-><init>()V

    sget-object v2, Lcom/shinycore/PicSayUI/a/m;->p:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, v2}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/ad;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    sget-object v0, Lcom/shinycore/Shared/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/am;

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->j()Z

    move-result v8

    if-nez v8, :cond_6

    int-to-float v1, v4

    int-to-float v8, v5

    invoke-virtual {v0, v1, v8}, Lcom/shinycore/Shared/am;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    if-nez v0, :cond_8

    new-instance v0, Lcom/shinycore/Shared/am;

    invoke-direct {v0}, Lcom/shinycore/Shared/am;-><init>()V

    sget-object v1, Lcom/shinycore/Shared/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/shinycore/PicSay/g;

    if-nez v1, :cond_5

    new-instance v1, Lcom/shinycore/PicSay/g;

    invoke-direct {v1}, Lcom/shinycore/PicSay/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/am;->a(Ljava/lang/Object;)V

    :cond_5
    int-to-float v1, v4

    int-to-float v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/shinycore/Shared/am;->b(FF)V

    invoke-virtual {v0, v2, v3}, Lcom/shinycore/Shared/am;->a(FLQuartzCore/CGRect;)V

    const v1, -0xbbbbbc

    sget-object v2, Lcom/shinycore/PicSayUI/a/m;->p:Ljava/lang/reflect/Method;

    invoke-static {v6, v0, v1, p0, v2}, Lcom/shinycore/PicSay/Tasks/g;->a(Lcom/shinycore/PicSay/t;Lcom/shinycore/Shared/al;ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/PicSay/Tasks/g;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->m()V

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method
