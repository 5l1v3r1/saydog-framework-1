.class public Lk/f/a/j/u;
.super Ljava/lang/Object;
.source "VerticalShutTransformation.java"

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
    .locals 5

    neg-float v0, p2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const v0, 0x4e6e6b28    # 1.0E9f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v1, 0x43340000    # 180.0f

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float p2, v0, p2

    add-float/2addr p2, v0

    mul-float p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    goto :goto_1

    :cond_2
    cmpg-float v2, p2, v0

    if-gtz v2, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float p2, v0, p2

    add-float/2addr p2, v0

    mul-float p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method
