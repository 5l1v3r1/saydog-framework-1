.class public Lk/e/a/c/r/e;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/c/r/e$a;,
        Lk/e/a/c/r/e$c;,
        Lk/e/a/c/r/e$b;,
        Lk/e/a/c/r/e$e;,
        Lk/e/a/c/r/e$f;,
        Lk/e/a/c/r/e$d;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final v:Landroid/animation/TimeInterpolator;

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:I

.field public b:Landroid/animation/Animator;

.field public c:Lk/e/a/c/k/g;

.field public d:Lk/e/a/c/k/g;

.field public e:Lk/e/a/c/k/g;

.field public f:Lk/e/a/c/k/g;

.field public final g:Lk/e/a/c/s/c;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lk/e/a/c/s/f;

.field public final p:Lk/e/a/c/u/b;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/Matrix;

.field public u:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lk/e/a/c/k/a;->b:Landroid/animation/TimeInterpolator;

    sput-object v0, Lk/e/a/c/r/e;->v:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lk/e/a/c/r/e;->w:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lk/e/a/c/r/e;->x:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lk/e/a/c/r/e;->y:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lk/e/a/c/r/e;->z:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Lk/e/a/c/r/e;->A:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Lk/e/a/c/r/e;->B:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lk/e/a/c/s/f;Lk/e/a/c/u/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/e/a/c/r/e;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lk/e/a/c/r/e;->l:F

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk/e/a/c/r/e;->q:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk/e/a/c/r/e;->r:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk/e/a/c/r/e;->s:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk/e/a/c/r/e;->t:Landroid/graphics/Matrix;

    .line 8
    iput-object p1, p0, Lk/e/a/c/r/e;->o:Lk/e/a/c/s/f;

    .line 9
    iput-object p2, p0, Lk/e/a/c/r/e;->p:Lk/e/a/c/u/b;

    .line 10
    new-instance p1, Lk/e/a/c/s/c;

    invoke-direct {p1}, Lk/e/a/c/s/c;-><init>()V

    iput-object p1, p0, Lk/e/a/c/r/e;->g:Lk/e/a/c/s/c;

    .line 11
    sget-object p2, Lk/e/a/c/r/e;->w:[I

    new-instance v0, Lk/e/a/c/r/e$c;

    invoke-direct {v0, p0}, Lk/e/a/c/r/e$c;-><init>(Lk/e/a/c/r/e;)V

    .line 12
    invoke-virtual {p0, v0}, Lk/e/a/c/r/e;->a(Lk/e/a/c/r/e$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lk/e/a/c/s/c;->a([ILandroid/animation/ValueAnimator;)V

    .line 14
    iget-object p1, p0, Lk/e/a/c/r/e;->g:Lk/e/a/c/s/c;

    sget-object p2, Lk/e/a/c/r/e;->x:[I

    new-instance v0, Lk/e/a/c/r/e$b;

    invoke-direct {v0, p0}, Lk/e/a/c/r/e$b;-><init>(Lk/e/a/c/r/e;)V

    .line 15
    invoke-virtual {p0, v0}, Lk/e/a/c/r/e;->a(Lk/e/a/c/r/e$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {p1, p2, v0}, Lk/e/a/c/s/c;->a([ILandroid/animation/ValueAnimator;)V

    .line 17
    iget-object p1, p0, Lk/e/a/c/r/e;->g:Lk/e/a/c/s/c;

    sget-object p2, Lk/e/a/c/r/e;->y:[I

    new-instance v0, Lk/e/a/c/r/e$b;

    invoke-direct {v0, p0}, Lk/e/a/c/r/e$b;-><init>(Lk/e/a/c/r/e;)V

    .line 18
    invoke-virtual {p0, v0}, Lk/e/a/c/r/e;->a(Lk/e/a/c/r/e$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0}, Lk/e/a/c/s/c;->a([ILandroid/animation/ValueAnimator;)V

    .line 20
    iget-object p1, p0, Lk/e/a/c/r/e;->g:Lk/e/a/c/s/c;

    sget-object p2, Lk/e/a/c/r/e;->z:[I

    new-instance v0, Lk/e/a/c/r/e$b;

    invoke-direct {v0, p0}, Lk/e/a/c/r/e$b;-><init>(Lk/e/a/c/r/e;)V

    .line 21
    invoke-virtual {p0, v0}, Lk/e/a/c/r/e;->a(Lk/e/a/c/r/e$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {p1, p2, v0}, Lk/e/a/c/s/c;->a([ILandroid/animation/ValueAnimator;)V

    .line 23
    iget-object p1, p0, Lk/e/a/c/r/e;->g:Lk/e/a/c/s/c;

    sget-object p2, Lk/e/a/c/r/e;->A:[I

    new-instance v0, Lk/e/a/c/r/e$e;

    invoke-direct {v0, p0}, Lk/e/a/c/r/e$e;-><init>(Lk/e/a/c/r/e;)V

    .line 24
    invoke-virtual {p0, v0}, Lk/e/a/c/r/e;->a(Lk/e/a/c/r/e$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, Lk/e/a/c/s/c;->a([ILandroid/animation/ValueAnimator;)V

    .line 26
    iget-object p1, p0, Lk/e/a/c/r/e;->g:Lk/e/a/c/s/c;

    sget-object p2, Lk/e/a/c/r/e;->B:[I

    new-instance v0, Lk/e/a/c/r/e$a;

    invoke-direct {v0, p0}, Lk/e/a/c/r/e$a;-><init>(Lk/e/a/c/r/e;)V

    .line 27
    invoke-virtual {p0, v0}, Lk/e/a/c/r/e;->a(Lk/e/a/c/r/e$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Lk/e/a/c/s/c;->a([ILandroid/animation/ValueAnimator;)V

    .line 29
    iget-object p1, p0, Lk/e/a/c/r/e;->o:Lk/e/a/c/s/f;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lk/e/a/c/r/e;->h:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/c/r/e;->i:F

    return v0
.end method

.method public final a(Lk/e/a/c/k/g;FFF)Landroid/animation/AnimatorSet;
    .locals 5

    .line 18
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v0, p0, Lk/e/a/c/r/e;->o:Lk/e/a/c/s/f;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v0, "opacity"

    .line 20
    invoke-virtual {p1, v0}, Lk/e/a/c/k/g;->a(Ljava/lang/String;)Lk/e/a/c/k/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lk/e/a/c/k/h;->a(Landroid/animation/Animator;)V

    .line 21
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p2, p0, Lk/e/a/c/r/e;->o:Lk/e/a/c/s/f;

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v2, [F

    aput p3, v1, v4

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v0, "scale"

    .line 23
    invoke-virtual {p1, v0}, Lk/e/a/c/k/g;->a(Ljava/lang/String;)Lk/e/a/c/k/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lk/e/a/c/k/h;->a(Landroid/animation/Animator;)V

    .line 24
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p2, p0, Lk/e/a/c/r/e;->o:Lk/e/a/c/s/f;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v2, [F

    aput p3, v3, v4

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 26
    invoke-virtual {p1, v0}, Lk/e/a/c/k/g;->a(Ljava/lang/String;)Lk/e/a/c/k/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk/e/a/c/k/h;->a(Landroid/animation/Animator;)V

    .line 27
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p2, p0, Lk/e/a/c/r/e;->t:Landroid/graphics/Matrix;

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 30
    iget-object p2, p0, Lk/e/a/c/r/e;->o:Lk/e/a/c/s/f;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object p2, p0, Lk/e/a/c/r/e;->o:Lk/e/a/c/s/f;

    new-instance p3, Lk/e/a/c/k/e;

    invoke-direct {p3}, Lk/e/a/c/k/e;-><init>()V

    new-instance v0, Lk/e/a/c/k/f;

    invoke-direct {v0}, Lk/e/a/c/k/f;-><init>()V

    new-array v1, v2, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lk/e/a/c/r/e;->t:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v4

    .line 32
    invoke-static {p2, p3, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 33
    invoke-virtual {p1, p3}, Lk/e/a/c/k/g;->a(Ljava/lang/String;)Lk/e/a/c/k/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk/e/a/c/k/h;->a(Landroid/animation/Animator;)V

    .line 34
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    invoke-static {p1, p4}, Lk/e/a/b/c/o/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lk/e/a/c/r/e$f;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 38
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 39
    sget-object v1, Lk/e/a/c/r/e;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 43
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(F)V
    .locals 1

    .line 2
    iput p1, p0, Lk/e/a/c/r/e;->l:F

    .line 3
    iget-object p1, p0, Lk/e/a/c/r/e;->t:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v0, p0, Lk/e/a/c/r/e;->o:Lk/e/a/c/s/f;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, Lk/e/a/c/r/e;->o:Lk/e/a/c/s/f;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(FFF)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public a([I)V
    .locals 6

    .line 7
    iget-object v0, p0, Lk/e/a/c/r/e;->g:Lk/e/a/c/s/c;

    .line 8
    iget-object v1, v0, Lk/e/a/c/s/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    .line 9
    iget-object v4, v0, Lk/e/a/c/s/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/e/a/c/s/c$b;

    .line 10
    iget-object v5, v4, Lk/e/a/c/s/c$b;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 11
    :goto_1
    iget-object p1, v0, Lk/e/a/c/s/c;->b:Lk/e/a/c/s/c$b;

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    iget-object p1, v0, Lk/e/a/c/s/c;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    iput-object v3, v0, Lk/e/a/c/s/c;->c:Landroid/animation/ValueAnimator;

    .line 15
    :cond_3
    iput-object v4, v0, Lk/e/a/c/s/c;->b:Lk/e/a/c/s/c$b;

    if-eqz v4, :cond_4

    .line 16
    iget-object p1, v4, Lk/e/a/c/s/c$b;->b:Landroid/animation/ValueAnimator;

    iput-object p1, v0, Lk/e/a/c/s/c;->c:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e/a/c/r/e;->o:Lk/e/a/c/s/f;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lk/e/a/c/r/e;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lk/e/a/c/r/e;->a:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/c/r/e;->g:Lk/e/a/c/s/c;

    .line 2
    iget-object v1, v0, Lk/e/a/c/s/c;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lk/e/a/c/s/c;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/c/r/e;->o:Lk/e/a/c/s/f;

    invoke-static {v0}, Lj/h/l/p;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/e/a/c/r/e;->o:Lk/e/a/c/s/f;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/e/a/c/r/e;->q:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lk/e/a/c/r/e;->a(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, Lk/e/a/c/r/e;->b(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lk/e/a/c/r/e;->p:Lk/e/a/c/u/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 5
    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    iget v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    .line 8
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method
