.class public Lcom/shinycore/PicSayUI/Legacy/TextViewAutosize;
.super Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/TextViewAutosize;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/TextViewAutosize;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/TextViewAutosize;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/TextViewAutosize;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v2, v0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/TextViewAutosize;->getTextSize()F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/shinycore/PicSayUI/Legacy/TextViewAutosize;->setTextSize(IF)V

    :cond_0
    return-void
.end method
