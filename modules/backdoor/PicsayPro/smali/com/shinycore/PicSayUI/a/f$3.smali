.class Lcom/shinycore/PicSayUI/a/f$3;
.super Lcom/shinycore/a/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/a/f;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/a/f$3;->a:Lcom/shinycore/PicSayUI/a/f;

    invoke-direct {p0}, Lcom/shinycore/a/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/a/i;)Z
    .locals 3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f$3;->a:Lcom/shinycore/PicSayUI/a/f;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    const/4 v1, 0x2

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSayUI/a/e;->a(IF)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/shinycore/a/i;ZZ)Z
    .locals 3

    const/high16 v2, -0x3fc00000    # -3.0f

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f$3;->a:Lcom/shinycore/PicSayUI/a/f;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSayUI/a/e;->a(IF)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f$3;->a:Lcom/shinycore/PicSayUI/a/f;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSayUI/a/e;->b(FF)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/shinycore/a/i;)Z
    .locals 3

    const v0, 0x3f19999a    # 0.6f

    iget-object v1, p0, Lcom/shinycore/PicSayUI/a/f$3;->a:Lcom/shinycore/PicSayUI/a/f;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/a/f$3;->a:Lcom/shinycore/PicSayUI/a/f;

    iget-object v2, v2, Lcom/shinycore/PicSayUI/a/f;->g:Lcom/shinycore/PicSayUI/a/e;

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/a/e;->d()F

    move-result v2

    cmpl-float v2, v2, v0

    if-nez v2, :cond_0

    const v0, 0x3f666666    # 0.9f

    :cond_0
    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v1, v0, v2}, Lcom/shinycore/PicSayUI/a/e;->b(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/shinycore/a/i;)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f$3;->a:Lcom/shinycore/PicSayUI/a/f;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/a/f;->p_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v0

    iget-object v0, v0, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    iget v1, v0, Lcom/shinycore/PicSay/l;->a:F

    iget v2, v0, Lcom/shinycore/PicSay/l;->b:F

    iget v3, v0, Lcom/shinycore/PicSay/l;->c:F

    iget v4, v0, Lcom/shinycore/PicSay/l;->d:F

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/shinycore/a/i;->b(FFFF)LQuartzCore/CGRect;

    move-result-object v1

    invoke-virtual {p1}, Lcom/shinycore/a/i;->k()LQuartzCore/CGRect;

    move-result-object v2

    iget v3, v2, LQuartzCore/CGRect;->c:F

    iget v4, v0, Lcom/shinycore/PicSay/l;->c:F

    div-float/2addr v3, v4

    iget v2, v2, LQuartzCore/CGRect;->d:F

    iget v4, v0, Lcom/shinycore/PicSay/l;->d:F

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    sget v4, Lb/i;->a:F

    mul-float/2addr v3, v4

    iget v4, v0, Lcom/shinycore/PicSay/l;->c:F

    mul-float/2addr v2, v4

    iget v1, v1, LQuartzCore/CGRect;->c:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p1, v5}, Lcom/shinycore/a/i;->a(Z)Z

    :goto_0
    return v5

    :cond_0
    iget v1, v0, Lcom/shinycore/PicSay/l;->a:F

    iget v2, v0, Lcom/shinycore/PicSay/l;->b:F

    iget v3, v0, Lcom/shinycore/PicSay/l;->c:F

    iget v4, v0, Lcom/shinycore/PicSay/l;->d:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/a/i;->a(FFFFZ)Z

    goto :goto_0
.end method
