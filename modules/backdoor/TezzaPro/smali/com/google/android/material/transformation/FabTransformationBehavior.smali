.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Lk/e/a/c/k/i;)F
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 12
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 13
    iget p1, p3, Lk/e/a/c/k/i;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 14
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 15
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 17
    :goto_1
    iget p2, p3, Lk/e/a/c/k/i;->b:F

    add-float/2addr p1, p2

    return p1
.end method

.method public final a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 23
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 26
    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 29
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    .line 7
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 8
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_0
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 2
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Lk/e/a/c/k/i;)F
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 159
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 161
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 162
    iget p1, p3, Lk/e/a/c/k/i;->a:I

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-eq p1, p2, :cond_2

    const/16 p2, 0x30

    if-eq p1, p2, :cond_1

    const/16 p2, 0x50

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 163
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 164
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 166
    :goto_1
    iget p2, p3, Lk/e/a/c/k/i;->c:F

    add-float/2addr p1, p2

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v11, :cond_0

    .line 2
    sget v1, Lk/e/a/c/a;->mtrl_fab_transformation_sheet_expand_spec:I

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lk/e/a/c/a;->mtrl_fab_transformation_sheet_collapse_spec:I

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lk/e/a/c/k/g;->a(Landroid/content/Context;I)Lk/e/a/c/k/g;

    move-result-object v12

    .line 5
    new-instance v0, Lk/e/a/c/k/i;

    const/16 v1, 0x11

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13, v13}, Lk/e/a/c/k/i;-><init>(IFF)V

    .line 6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lt v1, v7, :cond_4

    .line 9
    invoke-static/range {p2 .. p2}, Lj/h/l/p;->f(Landroid/view/View;)F

    move-result v1

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_1

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getElevation()F

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sub-float/2addr v1, v2

    if-eqz v11, :cond_3

    if-nez p4, :cond_2

    neg-float v1, v1

    .line 12
    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 13
    :cond_2
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v6, [F

    aput v13, v2, v5

    invoke-static {v10, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_3
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v6, [F

    neg-float v1, v1

    aput v1, v3, v5

    invoke-static {v10, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_2
    const-string v2, "elevation"

    .line 15
    invoke-virtual {v12, v2}, Lk/e/a/c/k/g;->a(Ljava/lang/String;)Lk/e/a/c/k/h;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lk/e/a/c/k/h;->a(Landroid/animation/Animator;)V

    .line 17
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    iget-object v1, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v8, v9, v10, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Lk/e/a/c/k/i;)F

    move-result v2

    .line 20
    invoke-virtual {v8, v9, v10, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Lk/e/a/c/k/i;)F

    move-result v3

    cmpl-float v4, v2, v13

    if-eqz v4, :cond_9

    cmpl-float v4, v3, v13

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v11, :cond_6

    cmpg-float v4, v3, v13

    if-ltz v4, :cond_7

    :cond_6
    if-nez v11, :cond_8

    cmpl-float v4, v3, v13

    if-lez v4, :cond_8

    :cond_7
    const-string v4, "translationXCurveUpwards"

    .line 21
    invoke-virtual {v12, v4}, Lk/e/a/c/k/g;->a(Ljava/lang/String;)Lk/e/a/c/k/h;

    move-result-object v4

    const-string v7, "translationYCurveUpwards"

    .line 22
    invoke-virtual {v12, v7}, Lk/e/a/c/k/g;->a(Ljava/lang/String;)Lk/e/a/c/k/h;

    move-result-object v7

    goto :goto_4

    :cond_8
    const-string v4, "translationXCurveDownwards"

    .line 23
    invoke-virtual {v12, v4}, Lk/e/a/c/k/g;->a(Ljava/lang/String;)Lk/e/a/c/k/h;

    move-result-object v4

    const-string v7, "translationYCurveDownwards"

    .line 24
    invoke-virtual {v12, v7}, Lk/e/a/c/k/g;->a(Ljava/lang/String;)Lk/e/a/c/k/h;

    move-result-object v7

    goto :goto_4

    :cond_9
    :goto_3
    const-string v4, "translationXLinear"

    .line 25
    invoke-virtual {v12, v4}, Lk/e/a/c/k/g;->a(Ljava/lang/String;)Lk/e/a/c/k/h;

    move-result-object v4

    const-string v7, "translationYLinear"

    .line 26
    invoke-virtual {v12, v7}, Lk/e/a/c/k/g;->a(Ljava/lang/String;)Lk/e/a/c/k/h;

    move-result-object v7

    :goto_4
    const-string v5, "expansion"

    if-eqz v11, :cond_b

    if-nez p4, :cond_a

    neg-float v13, v2

    .line 27
    invoke-virtual {v10, v13}, Landroid/view/View;->setTranslationX(F)V

    neg-float v13, v3

    .line 28
    invoke-virtual {v10, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    :cond_a
    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v19, v0

    new-array v0, v6, [F

    const/16 v17, 0x0

    const/16 v18, 0x0

    aput v17, v0, v18

    invoke-static {v10, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 30
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v20, v0

    new-array v0, v6, [F

    aput v17, v0, v18

    invoke-static {v10, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    neg-float v2, v2

    neg-float v3, v3

    move-object/from16 v21, v7

    .line 31
    iget-wide v6, v4, Lk/e/a/c/k/h;->a:J

    move-object/from16 v22, v14

    .line 32
    iget-wide v13, v4, Lk/e/a/c/k/h;->b:J

    move-object/from16 v23, v0

    .line 33
    invoke-virtual {v12, v5}, Lk/e/a/c/k/g;->a(Ljava/lang/String;)Lk/e/a/c/k/h;

    move-result-object v0

    .line 34
    iget-wide v9, v0, Lk/e/a/c/k/h;->a:J

    move-object/from16 v24, v1

    .line 35
    iget-wide v0, v0, Lk/e/a/c/k/h;->b:J

    add-long/2addr v9, v0

    const-wide/16 v0, 0x11

    add-long/2addr v9, v0

    sub-long/2addr v9, v6

    long-to-float v6, v9

    long-to-float v7, v13

    div-float/2addr v6, v7

    .line 36
    invoke-virtual {v4}, Lk/e/a/c/k/h;->a()Landroid/animation/TimeInterpolator;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    const/4 v7, 0x0

    .line 37
    invoke-static {v2, v7, v6}, Lk/e/a/c/k/a;->a(FFF)F

    move-result v2

    move-object/from16 v7, v21

    .line 38
    iget-wide v9, v7, Lk/e/a/c/k/h;->a:J

    .line 39
    iget-wide v13, v7, Lk/e/a/c/k/h;->b:J

    .line 40
    invoke-virtual {v12, v5}, Lk/e/a/c/k/g;->a(Ljava/lang/String;)Lk/e/a/c/k/h;

    move-result-object v6

    .line 41
    iget-wide v0, v6, Lk/e/a/c/k/h;->a:J

    move-object/from16 v21, v5

    .line 42
    iget-wide v5, v6, Lk/e/a/c/k/h;->b:J

    add-long/2addr v0, v5

    const-wide/16 v5, 0x11

    add-long/2addr v0, v5

    sub-long/2addr v0, v9

    long-to-float v0, v0

    long-to-float v1, v13

    div-float/2addr v0, v1

    .line 43
    invoke-virtual {v7}, Lk/e/a/c/k/h;->a()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    const/4 v1, 0x0

    .line 44
    invoke-static {v3, v1, v0}, Lk/e/a/c/k/a;->a(FFF)F

    move-result v0

    .line 45
    iget-object v1, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    move-object/from16 v9, p2

    .line 46
    invoke-virtual {v9, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    iget-object v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 49
    iget-object v1, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {v8, v9, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 52
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-object/from16 v0, v24

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    goto :goto_5

    :cond_b
    move-object/from16 v19, v0

    move-object v0, v1

    move-object/from16 v21, v5

    move-object v9, v10

    move-object/from16 v22, v14

    .line 54
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    neg-float v2, v2

    const/4 v10, 0x0

    aput v2, v6, v10

    invoke-static {v9, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 55
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v5, [F

    neg-float v3, v3

    aput v3, v6, v10

    invoke-static {v9, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 56
    :goto_5
    invoke-virtual {v4, v1}, Lk/e/a/c/k/h;->a(Landroid/animation/Animator;)V

    .line 57
    invoke-virtual {v7, v2}, Lk/e/a/c/k/h;->a(Landroid/animation/Animator;)V

    move-object/from16 v10, v22

    .line 58
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 62
    instance-of v14, v9, Lk/e/a/c/p/d;

    move-object/from16 v7, p1

    if-eqz v14, :cond_10

    instance-of v2, v7, Landroid/widget/ImageView;

    if-nez v2, :cond_c

    goto :goto_6

    .line 63
    :cond_c
    move-object v2, v9

    check-cast v2, Lk/e/a/c/p/d;

    .line 64
    move-object v3, v7

    check-cast v3, Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_d

    :goto_6
    goto :goto_8

    .line 66
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xff

    if-eqz v11, :cond_f

    if-nez p4, :cond_e

    .line 67
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    :cond_e
    sget-object v4, Lk/e/a/c/k/d;->b:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v5, v6, [I

    const/4 v13, 0x0

    aput v13, v5, v13

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move/from16 v17, v0

    goto :goto_7

    :cond_f
    const/4 v6, 0x1

    const/4 v13, 0x0

    .line 69
    sget-object v5, Lk/e/a/c/k/d;->b:Landroid/util/Property;

    move/from16 v17, v0

    new-array v0, v6, [I

    aput v4, v0, v13

    invoke-static {v3, v5, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 70
    :goto_7
    new-instance v0, Lk/e/a/c/x/a;

    invoke-direct {v0, v8, v9}, Lk/e/a/c/x/a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "iconFade"

    .line 71
    invoke-virtual {v12, v0}, Lk/e/a/c/k/g;->a(Ljava/lang/String;)Lk/e/a/c/k/h;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v4}, Lk/e/a/c/k/h;->a(Landroid/animation/Animator;)V

    .line 73
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Lk/e/a/c/x/b;

    invoke-direct {v0, v8, v2, v3}, Lk/e/a/c/x/b;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lk/e/a/c/p/d;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    :goto_8
    move/from16 v17, v0

    const/4 v6, 0x1

    const/4 v13, 0x0

    :goto_9
    if-nez v14, :cond_11

    move-object/from16 v22, v12

    move/from16 v21, v14

    move-object v1, v15

    goto/16 :goto_d

    .line 75
    :cond_11
    move-object v5, v9

    check-cast v5, Lk/e/a/c/p/d;

    .line 76
    iget-object v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 77
    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 78
    invoke-virtual {v8, v7, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 79
    invoke-virtual {v8, v9, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    move-object/from16 v3, v19

    .line 80
    invoke-virtual {v8, v7, v9, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Lk/e/a/c/k/i;)F

    move-result v4

    neg-float v4, v4

    const/4 v6, 0x0

    .line 81
    invoke-virtual {v2, v4, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    .line 83
    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 84
    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 85
    invoke-virtual {v8, v7, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 86
    invoke-virtual {v8, v9, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 87
    invoke-virtual {v8, v7, v9, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Lk/e/a/c/k/i;)F

    move-result v3

    neg-float v3, v3

    .line 88
    invoke-virtual {v4, v6, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 89
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    .line 90
    move-object v3, v7

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    .line 91
    iget-object v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v6, v3, v4

    move-object/from16 v3, v21

    .line 92
    invoke-virtual {v12, v3}, Lk/e/a/c/k/g;->a(Ljava/lang/String;)Lk/e/a/c/k/h;

    move-result-object v4

    if-eqz v11, :cond_17

    if-nez p4, :cond_12

    .line 93
    new-instance v3, Lk/e/a/c/p/d$e;

    invoke-direct {v3, v0, v2, v6}, Lk/e/a/c/p/d$e;-><init>(FFF)V

    invoke-interface {v5, v3}, Lk/e/a/c/p/d;->setRevealInfo(Lk/e/a/c/p/d$e;)V

    :cond_12
    if-eqz p4, :cond_13

    .line 94
    invoke-interface {v5}, Lk/e/a/c/p/d;->getRevealInfo()Lk/e/a/c/p/d$e;

    move-result-object v3

    iget v3, v3, Lk/e/a/c/p/d$e;->c:F

    move v6, v3

    :cond_13
    const/4 v3, 0x0

    .line 95
    invoke-static {v0, v2, v3, v3}, Lk/e/a/b/c/o/c;->a(FFFF)F

    move-result v16

    .line 96
    invoke-static {v0, v2, v1, v3}, Lk/e/a/b/c/o/c;->a(FFFF)F

    move-result v19

    move/from16 v13, v17

    .line 97
    invoke-static {v0, v2, v1, v13}, Lk/e/a/b/c/o/c;->a(FFFF)F

    move-result v1

    .line 98
    invoke-static {v0, v2, v3, v13}, Lk/e/a/b/c/o/c;->a(FFFF)F

    move-result v13

    cmpl-float v3, v16, v19

    if-lez v3, :cond_14

    cmpl-float v3, v16, v1

    if-lez v3, :cond_14

    cmpl-float v3, v16, v13

    if-lez v3, :cond_14

    move/from16 v13, v16

    goto :goto_a

    :cond_14
    cmpl-float v3, v19, v1

    if-lez v3, :cond_15

    cmpl-float v3, v19, v13

    if-lez v3, :cond_15

    move/from16 v13, v19

    goto :goto_a

    :cond_15
    cmpl-float v3, v1, v13

    if-lez v3, :cond_16

    move v13, v1

    .line 99
    :cond_16
    :goto_a
    invoke-static {v5, v0, v2, v13}, Lk/e/a/b/c/o/c;->a(Lk/e/a/c/p/d;FFF)Landroid/animation/Animator;

    move-result-object v13

    .line 100
    new-instance v1, Lk/e/a/c/x/c;

    invoke-direct {v1, v8, v5}, Lk/e/a/c/x/c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lk/e/a/c/p/d;)V

    invoke-virtual {v13, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    iget-wide v7, v4, Lk/e/a/c/k/h;->a:J

    float-to-int v3, v0

    float-to-int v2, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v17, v2

    move/from16 v16, v3

    move-wide v2, v7

    move-object v8, v4

    move/from16 v4, v16

    move-object/from16 v19, v5

    const/4 v7, 0x0

    move/from16 v5, v17

    move-object/from16 v16, v13

    const/4 v13, 0x1

    move-object v7, v10

    .line 102
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    move-object/from16 v22, v12

    move/from16 v21, v14

    move-object/from16 v24, v15

    move-object/from16 v13, v16

    move-object/from16 v23, v19

    goto/16 :goto_c

    :cond_17
    move-object v8, v4

    move-object/from16 v19, v5

    const/4 v13, 0x1

    .line 103
    invoke-interface/range {v19 .. v19}, Lk/e/a/c/p/d;->getRevealInfo()Lk/e/a/c/p/d$e;

    move-result-object v1

    iget v7, v1, Lk/e/a/c/p/d$e;->c:F

    .line 104
    invoke-static {v5, v0, v2, v6}, Lk/e/a/b/c/o/c;->a(Lk/e/a/c/p/d;FFF)Landroid/animation/Animator;

    move-result-object v17

    .line 105
    iget-wide v3, v8, Lk/e/a/c/k/h;->a:J

    float-to-int v1, v0

    float-to-int v2, v2

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p2

    move/from16 v20, v2

    move-wide v2, v3

    move/from16 v4, v19

    move-object v13, v5

    move/from16 v5, v20

    move v11, v6

    move v6, v7

    move/from16 v21, v14

    const/16 v14, 0x15

    move-object v7, v10

    .line 106
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    .line 107
    iget-wide v0, v8, Lk/e/a/c/k/h;->a:J

    .line 108
    iget-wide v2, v8, Lk/e/a/c/k/h;->b:J

    .line 109
    iget-object v4, v12, Lk/e/a/c/k/g;->a:Lj/e/h;

    .line 110
    iget v4, v4, Lj/e/h;->d:I

    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_18

    .line 111
    iget-object v14, v12, Lk/e/a/c/k/g;->a:Lj/e/h;

    invoke-virtual {v14, v5}, Lj/e/h;->e(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk/e/a/c/k/h;

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .line 112
    iget-wide v12, v14, Lk/e/a/c/k/h;->a:J

    move-object/from16 v24, v15

    .line 113
    iget-wide v14, v14, Lk/e/a/c/k/h;->b:J

    add-long/2addr v12, v14

    .line 114
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v15, v24

    const/16 v14, 0x15

    goto :goto_b

    :cond_18
    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    .line 115
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_19

    add-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-gez v2, :cond_19

    move/from16 v2, v19

    move/from16 v3, v20

    .line 116
    invoke-static {v9, v2, v3, v11, v11}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v6, v0

    .line 118
    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 119
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v13, v17

    .line 120
    :goto_c
    invoke-virtual {v8, v13}, Lk/e/a/c/k/h;->a(Landroid/animation/Animator;)V

    .line 121
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v0, Lk/e/a/c/p/a;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lk/e/a/c/p/a;-><init>(Lk/e/a/c/p/d;)V

    move-object/from16 v1, v24

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    if-nez v21, :cond_1a

    move/from16 v3, p3

    move-object/from16 v4, v22

    const/4 v7, 0x0

    goto :goto_10

    .line 124
    :cond_1a
    move-object v0, v9

    check-cast v0, Lk/e/a/c/p/d;

    .line 125
    invoke-static/range {p1 .. p1}, Lj/h/l/p;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    :goto_e
    const v2, 0xffffff

    and-int/2addr v2, v5

    move/from16 v3, p3

    if-eqz v3, :cond_1d

    if-nez p4, :cond_1c

    .line 127
    invoke-interface {v0, v5}, Lk/e/a/c/p/d;->setCircularRevealScrimColor(I)V

    .line 128
    :cond_1c
    sget-object v4, Lk/e/a/c/p/d$d;->a:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v5, v6, [I

    const/4 v7, 0x0

    aput v2, v5, v7

    .line 129
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_f

    :cond_1d
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 130
    sget-object v2, Lk/e/a/c/p/d$d;->a:Landroid/util/Property;

    new-array v4, v6, [I

    aput v5, v4, v7

    .line 131
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 132
    :goto_f
    sget-object v2, Lk/e/a/c/k/b;->a:Lk/e/a/c/k/b;

    .line 133
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-string v2, "color"

    move-object/from16 v4, v22

    .line 134
    invoke-virtual {v4, v2}, Lk/e/a/c/k/g;->a(Ljava/lang/String;)Lk/e/a/c/k/h;

    move-result-object v2

    .line 135
    invoke-virtual {v2, v0}, Lk/e/a/c/k/h;->a(Landroid/animation/Animator;)V

    .line 136
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :goto_10
    instance-of v0, v9, Landroid/view/ViewGroup;

    if-nez v0, :cond_1e

    goto :goto_11

    :cond_1e
    if-eqz v21, :cond_1f

    .line 138
    sget v0, Lk/e/a/c/p/c;->a:I

    if-nez v0, :cond_1f

    :goto_11
    move-object/from16 v2, p0

    goto :goto_15

    .line 139
    :cond_1f
    sget v0, Lk/e/a/c/f;->mtrl_child_content_container:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object/from16 v2, p0

    .line 140
    invoke-virtual {v2, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_13

    :cond_20
    move-object/from16 v2, p0

    .line 141
    instance-of v0, v9, Lk/e/a/c/x/e;

    if-nez v0, :cond_22

    instance-of v0, v9, Lk/e/a/c/x/d;

    if-eqz v0, :cond_21

    goto :goto_12

    .line 142
    :cond_21
    invoke-virtual {v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_13

    .line 143
    :cond_22
    :goto_12
    move-object v0, v9

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_13
    if-nez v0, :cond_23

    goto :goto_15

    :cond_23
    if-eqz v3, :cond_25

    if-nez p4, :cond_24

    .line 145
    sget-object v5, Lk/e/a/c/k/c;->a:Landroid/util/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    :cond_24
    sget-object v5, Lk/e/a/c/k/c;->a:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    .line 147
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_14

    :cond_25
    const/4 v6, 0x1

    .line 148
    sget-object v5, Lk/e/a/c/k/c;->a:Landroid/util/Property;

    new-array v6, v6, [F

    const/4 v8, 0x0

    aput v8, v6, v7

    .line 149
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_14
    const-string v5, "contentFade"

    .line 150
    invoke-virtual {v4, v5}, Lk/e/a/c/k/g;->a(Ljava/lang/String;)Lk/e/a/c/k/h;

    move-result-object v4

    .line 151
    invoke-virtual {v4, v0}, Lk/e/a/c/k/h;->a(Landroid/animation/Animator;)V

    .line 152
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :goto_15
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 154
    invoke-static {v0, v10}, Lk/e/a/b/c/o/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 155
    new-instance v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v5, p1

    invoke-direct {v4, v2, v3, v9, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v3, :cond_26

    .line 157
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_26
    return-object v0
.end method
