.class public Lcom/shinycore/PicSayUI/Filters/am;
.super Lcom/shinycore/PicSayUI/Filters/j;


# instance fields
.field final c:Landroid/graphics/Rect;

.field final d:Landroid/graphics/RectF;

.field e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/j;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/am;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/am;->d:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/am;->e:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/shinycore/Shared/al;->h()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/shinycore/j;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v3, Lb/b;->h:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v4, 0x40000000    # 2.0f

    sget v5, Lb/i;->a:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/16 v5, 0x80

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v5, v4

    int-to-float v4, v4

    invoke-virtual {v2, v0, v5, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-object v1
.end method

.method public a(Landroid/graphics/Canvas;ILcom/shinycore/a/a$a;Lcom/shinycore/PicSay/Filters/n;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p3, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/x$a;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/x$a;->e()Lcom/shinycore/Shared/al;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/shinycore/Shared/al;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/am;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/am;->e:Landroid/graphics/Paint;

    :cond_0
    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/am;->c:Landroid/graphics/Rect;

    iget-object v4, v1, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/am;->d:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1}, Lcom/shinycore/Shared/al;->o()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1}, Lcom/shinycore/Shared/al;->p()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v3, v6, v6, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Lcom/shinycore/PicSay/Filters/n;->a()F

    move-result v1

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d0069

    return v0
.end method

.method b(Landroid/content/Context;)Lcom/shinycore/a/ag;
    .locals 3

    new-instance v0, Lcom/shinycore/PicSayUI/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/shinycore/PicSayUI/n;-><init>(Landroid/content/Context;ZZ)V

    return-object v0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/am;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/y;->u()Lcom/shinycore/Shared/t;

    move-result-object v1

    iget v0, v1, Lcom/shinycore/Shared/t;->a:F

    iget v1, v1, Lcom/shinycore/Shared/t;->b:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/am;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/s;

    const/high16 v2, 0x43a00000    # 320.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/shinycore/PicSay/Filters/s;->scale:F

    return-void
.end method

.method g()Lcom/shinycore/a/z;
    .locals 2

    invoke-super {p0}, Lcom/shinycore/PicSayUI/Filters/j;->g()Lcom/shinycore/a/z;

    move-result-object v0

    const/high16 v1, -0x3e100000    # -30.0f

    invoke-virtual {v0, v1}, Lcom/shinycore/a/z;->setMinimumValue(F)V

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Lcom/shinycore/a/z;->setMaximumValue(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/shinycore/a/z;->setIncrement(F)V

    return-object v0
.end method

.method public i()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSay/Filters/s;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Filters/s;-><init>()V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
