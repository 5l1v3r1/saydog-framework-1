.class public Lcom/shinycore/PicSayUI/f/c;
.super Lcom/shinycore/a/aj;


# instance fields
.field final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/a/aj;-><init>()V

    iput-object p1, p0, Lcom/shinycore/PicSayUI/f/c;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(LQuartzCore/i;Lcom/shinycore/a/a;)LQuartzCore/i;
    .locals 3

    invoke-virtual {p2, p0}, Lcom/shinycore/a/a;->a(Lcom/shinycore/a/aj;)I

    move-result v0

    iget-object v1, p2, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v2, v0, 0x0

    aget v1, v1, v2

    iget-object v2, p2, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p1, v1, v0}, LQuartzCore/i;->a(FF)LQuartzCore/i;

    return-object p1
.end method

.method public a(FFLcom/shinycore/a/a;)V
    .locals 3

    invoke-virtual {p3, p0}, Lcom/shinycore/a/a;->a(Lcom/shinycore/a/aj;)I

    move-result v0

    iget-object v1, p3, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v2, v0, 0x0

    aput p1, v1, v2

    iget-object v1, p3, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    return-void
.end method

.method public a(Lcom/shinycore/a/a$a;I)V
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v1, p1, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/shinycore/a/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQuartzCore/h;

    iget-object v2, p1, Lcom/shinycore/a/a$a;->p:LQuartzCore/i;

    iget-object v3, v1, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v4, p2, 0x0

    aget v3, v3, v4

    iget-object v1, v1, Lcom/shinycore/a/a;->m:[F

    add-int/lit8 v4, p2, 0x1

    aget v1, v1, v4

    invoke-static {v2, v3, v1, v0}, LQuartzCore/i;->a(LQuartzCore/i;FFLQuartzCore/h;)LQuartzCore/i;

    move-result-object v0

    sget v1, Lb/i;->a:F

    iget v2, v0, LQuartzCore/i;->a:F

    mul-float/2addr v2, v1

    iput v2, v0, LQuartzCore/i;->a:F

    iget v2, v0, LQuartzCore/i;->b:F

    mul-float/2addr v1, v2

    iput v1, v0, LQuartzCore/i;->b:F

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/c;->c:LQuartzCore/CGRect;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/f/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, LQuartzCore/CGRect;->c:F

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/c;->c:LQuartzCore/CGRect;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/f/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, LQuartzCore/CGRect;->d:F

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/c;->c:LQuartzCore/CGRect;

    iget v2, v0, LQuartzCore/i;->a:F

    iget-object v3, p0, Lcom/shinycore/PicSayUI/f/c;->c:LQuartzCore/CGRect;

    iget v3, v3, LQuartzCore/CGRect;->c:F

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, LQuartzCore/CGRect;->a:F

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f/c;->c:LQuartzCore/CGRect;

    iget v0, v0, LQuartzCore/i;->b:F

    iget-object v2, p0, Lcom/shinycore/PicSayUI/f/c;->c:LQuartzCore/CGRect;

    iget v2, v2, LQuartzCore/CGRect;->d:F

    mul-float/2addr v2, v5

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LQuartzCore/CGRect;->b:F

    return-void
.end method

.method public a(Lcom/shinycore/a/a$a;III)V
    .locals 5

    if-lez p3, :cond_0

    iget-object v0, p1, Lcom/shinycore/a/a$a;->c:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/shinycore/a/a$a;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/f/c;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/shinycore/PicSayUI/f/c;->c:LQuartzCore/CGRect;

    iget v3, v3, LQuartzCore/CGRect;->a:F

    iget-object v4, p0, Lcom/shinycore/PicSayUI/f/c;->c:LQuartzCore/CGRect;

    iget v4, v4, LQuartzCore/CGRect;->b:F

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
