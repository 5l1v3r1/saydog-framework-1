.class public Lcom/shinycore/PicSayUI/m;
.super Lcom/shinycore/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lb/b;->l:F

    sget v6, Lb/b;->l:F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/shinycore/PicSayUI/m;-><init>(Landroid/content/Context;ZLcom/shinycore/a/o;Ljava/lang/String;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/shinycore/a/o;Ljava/lang/String;FF)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/shinycore/a/e;-><init>(Landroid/content/Context;)V

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/shinycore/PicSayUI/m;->n:F

    invoke-static {p0, v1, v1, p5, p6}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    iput-boolean p2, p0, Lcom/shinycore/PicSayUI/m;->g:Z

    const v0, -0x333334

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/m;->setBackgroundColor(I)V

    if-eqz p4, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    sget-object v1, Lb/b;->m:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/m;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/m;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/m;->h:Landroid/graphics/Paint;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lb/b;->n:F

    iput v0, p0, Lcom/shinycore/PicSayUI/m;->i:F

    invoke-virtual {p0, p4}, Lcom/shinycore/PicSayUI/m;->setLabel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/m;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/m;->j:F

    invoke-super {p0, p1}, Lcom/shinycore/a/e;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
