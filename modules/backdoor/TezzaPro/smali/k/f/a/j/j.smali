.class public Lk/f/a/j/j;
.super Ljava/lang/Object;
.source "FadeTransformation.java"

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

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    goto :goto_2

    :cond_0
    cmpg-float v2, p2, v0

    if-lez v2, :cond_2

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float p2, p2, v0

    if-nez p2, :cond_5

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_2
    :goto_0
    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    add-float/2addr p2, v1

    goto :goto_1

    :cond_3
    sub-float p2, v1, p2

    .line 3
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_3
    return-void
.end method
