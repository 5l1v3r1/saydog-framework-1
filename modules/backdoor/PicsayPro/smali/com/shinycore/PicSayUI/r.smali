.class public Lcom/shinycore/PicSayUI/r;
.super Landroid/view/View;

# interfaces
.implements Lcom/shinycore/PicSayUI/d;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lb/b;->i:Landroid/graphics/Paint;

    sget-object v1, Lb/b;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/r;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/r;->getHeight()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    sget v3, Lb/i;->a:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const v2, -0x222223

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSayUI/r;->a:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/r;->invalidate()V

    return-void
.end method
