.class public Lcom/shinycore/PicSayUI/c;
.super Lcom/shinycore/PicSayUI/af;

# interfaces
.implements Lcom/shinycore/PicSayUI/d;


# instance fields
.field public a:Lcom/shinycore/a/f;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/af;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c;->a:Lcom/shinycore/a/f;

    invoke-virtual {v0}, Lcom/shinycore/a/f;->b()I

    move-result v0

    return v0
.end method

.method public a(IIF)Lcom/shinycore/PicSayUI/c;
    .locals 6

    const/high16 v0, 0x40800000    # 4.0f

    div-float v3, p3, v0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSayUI/c;->a(IIFFZ)Lcom/shinycore/PicSayUI/c;

    move-result-object v0

    return-object v0
.end method

.method public a(IIFFZ)Lcom/shinycore/PicSayUI/c;
    .locals 4

    iput p1, p0, Lcom/shinycore/PicSayUI/c;->b:I

    iput p2, p0, Lcom/shinycore/PicSayUI/c;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lb/i;->a:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v2, Lcom/shinycore/a/f;

    sget v0, Lb/i;->a:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v3, v0, v1

    if-eqz p5, :cond_0

    const v0, -0xbbbbbc

    :goto_0
    invoke-direct {v2, v3, v1, v0}, Lcom/shinycore/a/f;-><init>(III)V

    iput-object v2, p0, Lcom/shinycore/PicSayUI/c;->a:Lcom/shinycore/a/f;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c;->a:Lcom/shinycore/a/f;

    invoke-static {p0, v0, p4, p4}, Lb/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FF)V

    return-object p0

    :cond_0
    const v0, -0x555556

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c;->a:Lcom/shinycore/a/f;

    invoke-virtual {v0, p1}, Lcom/shinycore/a/f;->a(I)V

    return-void
.end method
