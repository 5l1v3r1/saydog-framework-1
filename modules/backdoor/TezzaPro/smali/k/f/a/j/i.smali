.class public Lk/f/a/j/i;
.super Ljava/lang/Object;
.source "DepthTransformation.java"

# interfaces
.implements Lj/x/a/b$k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    cmpg-float v2, p2, v1

    if-gtz v2, :cond_2

    neg-float v0, p2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
