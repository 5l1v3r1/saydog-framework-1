.class public Lk/f/a/j/h;
.super Ljava/lang/Object;
.source "CubeOutScalingTransformation.java"

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
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    cmpg-float v2, p2, v0

    if-gtz v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    :cond_1
    cmpg-float v2, p2, v1

    if-gtz v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const v0, 0x3ecccccd    # 0.4f

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_3

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_4

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    :goto_1
    return-void
.end method
