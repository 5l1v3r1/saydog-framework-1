.class public Lk/f/a/j/o;
.super Ljava/lang/Object;
.source "HorizontalFlipTransformation.java"

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

    goto :goto_1

    :cond_1
    const-string v0, "HORIZONTAL"

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v1

    if-gtz v3, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v2, v1

    add-float/2addr v1, v2

    const/high16 v3, 0x43340000    # 180.0f

    mul-float v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position <= 0     "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float p2, v2, p2

    add-float/2addr p2, v2

    mul-float p2, p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    cmpg-float v3, p2, v2

    if-gtz v3, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v2, v1

    add-float/2addr v1, v2

    const/high16 v3, -0x3ccc0000    # -180.0f

    mul-float v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position <= 1     "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float p2, v2, p2

    add-float/2addr p2, v2

    mul-float p2, p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method
