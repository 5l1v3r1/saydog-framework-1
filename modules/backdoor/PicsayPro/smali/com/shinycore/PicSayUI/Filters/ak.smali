.class public Lcom/shinycore/PicSayUI/Filters/ak;
.super Lcom/shinycore/PicSayUI/Filters/aa;


# instance fields
.field public a:Lcom/shinycore/PicSay/r;


# direct methods
.method public constructor <init>(Lcom/shinycore/PicSay/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/aa;-><init>()V

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Filters/ak;->a:Lcom/shinycore/PicSay/r;

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;
    .locals 5

    const/high16 v0, 0x42400000    # 48.0f

    sget v1, Lb/i;->a:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v0, v1}, Lcom/shinycore/j;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Lb/b;->h:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :try_start_0
    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/ak;->a:Lcom/shinycore/PicSay/r;

    sget v3, Lb/i;->a:F

    invoke-virtual {v2, v1, v3}, Lcom/shinycore/PicSay/r;->a(Landroid/graphics/Canvas;F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d00a1

    return v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ak;->a:Lcom/shinycore/PicSay/r;

    iget v0, v0, Lcom/shinycore/PicSay/r;->b:I

    return v0
.end method
