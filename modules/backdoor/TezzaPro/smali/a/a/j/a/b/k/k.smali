.class public final La/a/j/a/b/k/k;
.super La/a/j/a/b/j/b;
.source "GlStopMotionFilter.kt"


# instance fields
.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/a/j/a/b/j/b;-><init>()V

    const v0, 0x3e19999a    # 0.15f

    .line 2
    iput v0, p0, La/a/j/a/b/k/k;->i:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    iput v0, p0, La/a/j/a/b/k/k;->j:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, La/a/j/a/b/k/k;->k:F

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    .line 1
    iget v0, p0, La/a/j/a/b/k/k;->k:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v0, 0x1

    .line 2
    iget v1, p0, La/a/j/a/b/k/k;->i:F

    mul-float p1, p1, v1

    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(F)I

    move-result p1

    if-ge v0, p1, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method
