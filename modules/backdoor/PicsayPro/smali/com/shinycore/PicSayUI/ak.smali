.class public Lcom/shinycore/PicSayUI/ak;
.super Lb/j;


# instance fields
.field public final b:LQuartzCore/i;

.field public final c:LQuartzCore/i;

.field private final d:Lcom/shinycore/PicSayUI/aj;

.field private final e:Lcom/shinycore/PicSayUI/aj;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/shinycore/a/i;Landroid/content/Context;Z)V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, p2}, Lb/j;-><init>(Landroid/content/Context;)V

    new-instance v0, LQuartzCore/i;

    invoke-direct {v0}, LQuartzCore/i;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/ak;->b:LQuartzCore/i;

    new-instance v0, LQuartzCore/i;

    invoke-direct {v0}, LQuartzCore/i;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/ak;->c:LQuartzCore/i;

    invoke-virtual {p0, v3}, Lcom/shinycore/PicSayUI/ak;->setFocusable(Z)V

    iput-boolean p3, p0, Lcom/shinycore/PicSayUI/ak;->f:Z

    sget v6, Lb/b;->l:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-boolean v0, Lb/b;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    int-to-float v0, v0

    sget v2, Lb/i;->a:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move v4, v2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ak;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/shinycore/PicSayUI/aj;

    const v1, 0x3f866666    # 1.05f

    invoke-direct {v0, p2, p1, v1, v6}, Lcom/shinycore/PicSayUI/aj;-><init>(Landroid/content/Context;Lcom/shinycore/a/i;FF)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/ak;->d:Lcom/shinycore/PicSayUI/aj;

    invoke-static {v0}, Lb/j;->e(Landroid/view/View;)LQuartzCore/j;

    move-result-object v1

    iget v2, v1, LQuartzCore/j;->a:F

    iget v1, v1, LQuartzCore/j;->b:F

    invoke-static {v0, v7, v7, v2, v1}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ak;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/shinycore/PicSayUI/aj;

    const v3, 0x3f73cf3e

    invoke-direct {v0, p2, p1, v3, v6}, Lcom/shinycore/PicSayUI/aj;-><init>(Landroid/content/Context;Lcom/shinycore/a/i;FF)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/ak;->e:Lcom/shinycore/PicSayUI/aj;

    invoke-static {v0, v7, v1, v2, v1}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ak;->addView(Landroid/view/View;)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {p0, v7, v7, v6, v0}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(IFF)V
    .locals 9

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/ak;->f:Z

    if-nez v0, :cond_0

    neg-float v4, p2

    neg-float v2, p3

    :goto_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ak;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/ak;->setVisibility(I)V

    return-void

    :cond_0
    move v2, p3

    move v4, p2

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/shinycore/PicSayUI/ak;->a(IFF)V

    return-void
.end method

.method public c()V
    .locals 3

    const/16 v0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/shinycore/PicSayUI/ak;->a(IFF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setIsZoomInEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ak;->d:Lcom/shinycore/PicSayUI/aj;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSayUI/aj;->setEnabled(Z)V

    return-void
.end method

.method public setIsZoomOutEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ak;->e:Lcom/shinycore/PicSayUI/aj;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSayUI/aj;->setEnabled(Z)V

    return-void
.end method
