.class public Lk/f/a/j/n;
.super Ljava/lang/Object;
.source "HingeTransformation.java"

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
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    cmpg-float p2, p2, v1

    if-gtz p2, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
