.class public Lcom/shinycore/PicSayUI/a/b;
.super Landroid/view/View;


# instance fields
.field public final a:Lcom/shinycore/PicSay/k;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/a/b;->a:Lcom/shinycore/PicSay/k;

    const/4 v0, -0x1

    iput v0, p0, Lcom/shinycore/PicSayUI/a/b;->b:I

    return-void
.end method


# virtual methods
.method public a(IFF)V
    .locals 6

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, -0x222223

    iget v0, p0, Lcom/shinycore/PicSayUI/a/b;->b:I

    if-ne p1, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/b;->a:Lcom/shinycore/PicSay/k;

    iget v0, v0, Lcom/shinycore/PicSay/k;->a:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/b;->a:Lcom/shinycore/PicSay/k;

    iget v0, v0, Lcom/shinycore/PicSay/k;->b:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/shinycore/PicSayUI/a/b;->b:I

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/b;->a:Lcom/shinycore/PicSay/k;

    invoke-virtual {v0, p2, p3}, Lcom/shinycore/PicSay/k;->a(FF)Lcom/shinycore/PicSay/k;

    const/high16 v0, 0x42000000    # 32.0f

    sget v1, Lb/i;->a:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v4, v0

    sget v0, Lb/i;->a:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-nez p1, :cond_2

    int-to-float v0, v0

    invoke-static {v0, v3, v4, v4}, Lcom/shinycore/PicSayUI/a/c;->b(FIFF)Lcom/shinycore/a/o;

    move-result-object v0

    :goto_1
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/shinycore/a/o;->b(I)V

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/a/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    int-to-float v2, v0

    move v0, p2

    move v1, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/shinycore/PicSayUI/a/c;->b(FFFIFF)Lcom/shinycore/a/o;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget v1, Lcom/shinycore/PicSayUI/a/c;->a:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_4

    cmpl-float v1, p3, v2

    if-nez v1, :cond_4

    int-to-float v0, v0

    invoke-static {v0, v3, v4, v4}, Lcom/shinycore/PicSayUI/a/c;->a(FIFF)Lcom/shinycore/a/o;

    move-result-object v0

    goto :goto_1

    :cond_4
    int-to-float v2, v0

    move v0, p2

    move v1, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/shinycore/PicSayUI/a/c;->a(FFFIFF)Lcom/shinycore/a/o;

    move-result-object v0

    goto :goto_1
.end method
