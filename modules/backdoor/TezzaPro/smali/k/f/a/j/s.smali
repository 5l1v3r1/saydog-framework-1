.class public Lk/f/a/j/s;
.super Ljava/lang/Object;
.source "TossTransformation.java"

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

    const v0, 0x469c4000    # 20000.0f

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

    goto/16 :goto_1

    :cond_1
    const/high16 v0, -0x3b860000    # -1000.0f

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, p2, v1

    if-gtz v4, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v3, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v3, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    const/high16 v1, 0x44870000    # 1080.0f

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v3, v2

    add-float/2addr v2, v3

    mul-float v2, v2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_2
    cmpg-float v4, p2, v3

    if-gtz v4, :cond_3

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v3, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v3, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    const/high16 v1, -0x3b790000    # -1080.0f

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v3, v2

    add-float/2addr v2, v3

    mul-float v2, v2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method
