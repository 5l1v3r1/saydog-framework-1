.class public Lk/f/a/j/k;
.super Ljava/lang/Object;
.source "FanTransformation.java"

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

    neg-float v0, p2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    const v1, 0x469c4000    # 20000.0f

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setCameraDistance(F)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, -0x3d100000    # -120.0f

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    :cond_1
    cmpg-float v2, p2, v1

    if-gtz v2, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x42f00000    # 120.0f

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
