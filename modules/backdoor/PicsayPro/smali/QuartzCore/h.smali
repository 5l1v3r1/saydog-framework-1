.class public final LQuartzCore/h;
.super Ljava/lang/Object;

# interfaces
.implements La/e$c;


# static fields
.field public static final g:LQuartzCore/h;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v0, LQuartzCore/h;

    move v3, v2

    move v4, v1

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, LQuartzCore/h;-><init>(FFFFFF)V

    sput-object v0, LQuartzCore/h;->g:LQuartzCore/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p6}, LQuartzCore/h;->a(FFFFFF)V

    return-void
.end method

.method public constructor <init>(LQuartzCore/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(LQuartzCore/h;LQuartzCore/h;)Z
    .locals 2

    iget v0, p0, LQuartzCore/h;->a:F

    iget v1, p1, LQuartzCore/h;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LQuartzCore/h;->b:F

    iget v1, p1, LQuartzCore/h;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LQuartzCore/h;->c:F

    iget v1, p1, LQuartzCore/h;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LQuartzCore/h;->d:F

    iget v1, p1, LQuartzCore/h;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LQuartzCore/h;->e:F

    iget v1, p1, LQuartzCore/h;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LQuartzCore/h;->f:F

    iget v1, p1, LQuartzCore/h;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final f(FF)LQuartzCore/h;
    .locals 7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v0, LQuartzCore/h;

    move v3, v2

    move v4, v1

    move v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, LQuartzCore/h;-><init>(FFFFFF)V

    return-object v0
.end method

.method public static final g(FF)LQuartzCore/h;
    .locals 7

    const/4 v2, 0x0

    new-instance v0, LQuartzCore/h;

    move v1, p0

    move v3, v2

    move v4, p1

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, LQuartzCore/h;-><init>(FFFFFF)V

    return-object v0
.end method


# virtual methods
.method public a(F)LQuartzCore/h;
    .locals 8

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget v2, p0, LQuartzCore/h;->a:F

    iget v3, p0, LQuartzCore/h;->b:F

    iget v4, p0, LQuartzCore/h;->c:F

    iget v5, p0, LQuartzCore/h;->d:F

    mul-float v6, v1, v2

    mul-float v7, v0, v4

    add-float/2addr v6, v7

    iput v6, p0, LQuartzCore/h;->a:F

    mul-float v6, v1, v3

    mul-float v7, v0, v5

    add-float/2addr v6, v7

    iput v6, p0, LQuartzCore/h;->b:F

    neg-float v6, v0

    mul-float/2addr v2, v6

    mul-float/2addr v4, v1

    add-float/2addr v2, v4

    iput v2, p0, LQuartzCore/h;->c:F

    neg-float v0, v0

    mul-float/2addr v0, v3

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, LQuartzCore/h;->d:F

    return-object p0
.end method

.method public a(FF)LQuartzCore/h;
    .locals 1

    iget v0, p0, LQuartzCore/h;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, LQuartzCore/h;->a:F

    iget v0, p0, LQuartzCore/h;->b:F

    mul-float/2addr v0, p1

    iput v0, p0, LQuartzCore/h;->b:F

    iget v0, p0, LQuartzCore/h;->c:F

    mul-float/2addr v0, p2

    iput v0, p0, LQuartzCore/h;->c:F

    iget v0, p0, LQuartzCore/h;->d:F

    mul-float/2addr v0, p2

    iput v0, p0, LQuartzCore/h;->d:F

    return-object p0
.end method

.method public a(LQuartzCore/h;)LQuartzCore/h;
    .locals 8

    iget v0, p1, LQuartzCore/h;->a:F

    iget v1, p0, LQuartzCore/h;->a:F

    mul-float/2addr v0, v1

    iget v1, p1, LQuartzCore/h;->b:F

    iget v2, p0, LQuartzCore/h;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p1, LQuartzCore/h;->a:F

    iget v2, p0, LQuartzCore/h;->b:F

    mul-float/2addr v1, v2

    iget v2, p1, LQuartzCore/h;->b:F

    iget v3, p0, LQuartzCore/h;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p1, LQuartzCore/h;->c:F

    iget v3, p0, LQuartzCore/h;->a:F

    mul-float/2addr v2, v3

    iget v3, p1, LQuartzCore/h;->d:F

    iget v4, p0, LQuartzCore/h;->c:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p1, LQuartzCore/h;->c:F

    iget v4, p0, LQuartzCore/h;->b:F

    mul-float/2addr v3, v4

    iget v4, p1, LQuartzCore/h;->d:F

    iget v5, p0, LQuartzCore/h;->d:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p1, LQuartzCore/h;->e:F

    iget v5, p0, LQuartzCore/h;->a:F

    mul-float/2addr v4, v5

    iget v5, p1, LQuartzCore/h;->f:F

    iget v6, p0, LQuartzCore/h;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, LQuartzCore/h;->e:F

    add-float/2addr v4, v5

    iget v5, p1, LQuartzCore/h;->e:F

    iget v6, p0, LQuartzCore/h;->b:F

    mul-float/2addr v5, v6

    iget v6, p1, LQuartzCore/h;->f:F

    iget v7, p0, LQuartzCore/h;->d:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, LQuartzCore/h;->f:F

    add-float/2addr v5, v6

    iput v0, p0, LQuartzCore/h;->a:F

    iput v1, p0, LQuartzCore/h;->b:F

    iput v2, p0, LQuartzCore/h;->c:F

    iput v3, p0, LQuartzCore/h;->d:F

    iput v4, p0, LQuartzCore/h;->e:F

    iput v5, p0, LQuartzCore/h;->f:F

    return-object p0
.end method

.method public a(LQuartzCore/h;LQuartzCore/h;)LQuartzCore/h;
    .locals 3

    iget v0, p1, LQuartzCore/h;->a:F

    iget v1, p2, LQuartzCore/h;->a:F

    mul-float/2addr v0, v1

    iget v1, p1, LQuartzCore/h;->b:F

    iget v2, p2, LQuartzCore/h;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, LQuartzCore/h;->a:F

    iget v0, p1, LQuartzCore/h;->a:F

    iget v1, p2, LQuartzCore/h;->b:F

    mul-float/2addr v0, v1

    iget v1, p1, LQuartzCore/h;->b:F

    iget v2, p2, LQuartzCore/h;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, LQuartzCore/h;->b:F

    iget v0, p1, LQuartzCore/h;->c:F

    iget v1, p2, LQuartzCore/h;->a:F

    mul-float/2addr v0, v1

    iget v1, p1, LQuartzCore/h;->d:F

    iget v2, p2, LQuartzCore/h;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, LQuartzCore/h;->c:F

    iget v0, p1, LQuartzCore/h;->c:F

    iget v1, p2, LQuartzCore/h;->b:F

    mul-float/2addr v0, v1

    iget v1, p1, LQuartzCore/h;->d:F

    iget v2, p2, LQuartzCore/h;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, LQuartzCore/h;->d:F

    iget v0, p1, LQuartzCore/h;->e:F

    iget v1, p2, LQuartzCore/h;->a:F

    mul-float/2addr v0, v1

    iget v1, p1, LQuartzCore/h;->f:F

    iget v2, p2, LQuartzCore/h;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p2, LQuartzCore/h;->e:F

    add-float/2addr v0, v1

    iput v0, p0, LQuartzCore/h;->e:F

    iget v0, p1, LQuartzCore/h;->e:F

    iget v1, p2, LQuartzCore/h;->b:F

    mul-float/2addr v0, v1

    iget v1, p1, LQuartzCore/h;->f:F

    iget v2, p2, LQuartzCore/h;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p2, LQuartzCore/h;->f:F

    add-float/2addr v0, v1

    iput v0, p0, LQuartzCore/h;->f:F

    return-object p0
.end method

.method public a([F)LQuartzCore/h;
    .locals 1

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, LQuartzCore/h;->a:F

    const/4 v0, 0x3

    aget v0, p1, v0

    iput v0, p0, LQuartzCore/h;->b:F

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, LQuartzCore/h;->c:F

    const/4 v0, 0x4

    aget v0, p1, v0

    iput v0, p0, LQuartzCore/h;->d:F

    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, LQuartzCore/h;->e:F

    const/4 v0, 0x5

    aget v0, p1, v0

    iput v0, p0, LQuartzCore/h;->f:F

    return-object p0
.end method

.method public final a(FFFFFF)V
    .locals 0

    iput p1, p0, LQuartzCore/h;->a:F

    iput p2, p0, LQuartzCore/h;->b:F

    iput p3, p0, LQuartzCore/h;->c:F

    iput p4, p0, LQuartzCore/h;->d:F

    iput p5, p0, LQuartzCore/h;->e:F

    iput p6, p0, LQuartzCore/h;->f:F

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQuartzCore/h;

    iget v0, p1, LQuartzCore/h;->a:F

    iput v0, p0, LQuartzCore/h;->a:F

    iget v0, p1, LQuartzCore/h;->b:F

    iput v0, p0, LQuartzCore/h;->b:F

    iget v0, p1, LQuartzCore/h;->c:F

    iput v0, p0, LQuartzCore/h;->c:F

    iget v0, p1, LQuartzCore/h;->d:F

    iput v0, p0, LQuartzCore/h;->d:F

    iget v0, p1, LQuartzCore/h;->e:F

    iput v0, p0, LQuartzCore/h;->e:F

    iget v0, p1, LQuartzCore/h;->f:F

    iput v0, p0, LQuartzCore/h;->f:F

    return-void
.end method

.method public a([FF)[F
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v1, p0, LQuartzCore/h;->a:F

    mul-float/2addr v1, p2

    aput v1, p1, v0

    const/4 v0, 0x3

    iget v1, p0, LQuartzCore/h;->b:F

    mul-float/2addr v1, p2

    aput v1, p1, v0

    const/4 v0, 0x1

    iget v1, p0, LQuartzCore/h;->c:F

    mul-float/2addr v1, p2

    aput v1, p1, v0

    const/4 v0, 0x4

    iget v1, p0, LQuartzCore/h;->d:F

    mul-float/2addr v1, p2

    aput v1, p1, v0

    const/4 v0, 0x2

    iget v1, p0, LQuartzCore/h;->e:F

    mul-float/2addr v1, p2

    aput v1, p1, v0

    const/4 v0, 0x5

    iget v1, p0, LQuartzCore/h;->f:F

    mul-float/2addr v1, p2

    aput v1, p1, v0

    const/4 v0, 0x6

    aput v2, p1, v0

    const/4 v0, 0x7

    aput v2, p1, v0

    const/16 v0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    return-object p1
.end method

.method public b(F)LQuartzCore/h;
    .locals 1

    iget v0, p0, LQuartzCore/h;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, LQuartzCore/h;->a:F

    iget v0, p0, LQuartzCore/h;->b:F

    mul-float/2addr v0, p1

    iput v0, p0, LQuartzCore/h;->b:F

    iget v0, p0, LQuartzCore/h;->c:F

    mul-float/2addr v0, p1

    iput v0, p0, LQuartzCore/h;->c:F

    iget v0, p0, LQuartzCore/h;->d:F

    mul-float/2addr v0, p1

    iput v0, p0, LQuartzCore/h;->d:F

    iget v0, p0, LQuartzCore/h;->e:F

    mul-float/2addr v0, p1

    iput v0, p0, LQuartzCore/h;->e:F

    iget v0, p0, LQuartzCore/h;->f:F

    mul-float/2addr v0, p1

    iput v0, p0, LQuartzCore/h;->f:F

    return-object p0
.end method

.method public b(FF)LQuartzCore/h;
    .locals 3

    iget v0, p0, LQuartzCore/h;->a:F

    mul-float/2addr v0, p1

    iget v1, p0, LQuartzCore/h;->c:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, LQuartzCore/h;->e:F

    add-float/2addr v0, v1

    iget v1, p0, LQuartzCore/h;->b:F

    mul-float/2addr v1, p1

    iget v2, p0, LQuartzCore/h;->d:F

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iget v2, p0, LQuartzCore/h;->f:F

    add-float/2addr v1, v2

    iput v0, p0, LQuartzCore/h;->e:F

    iput v1, p0, LQuartzCore/h;->f:F

    return-object p0
.end method

.method public b(LQuartzCore/h;)LQuartzCore/h;
    .locals 5

    iget v0, p1, LQuartzCore/h;->a:F

    iget v1, p1, LQuartzCore/h;->d:F

    mul-float/2addr v0, v1

    iget v1, p1, LQuartzCore/h;->c:F

    iget v2, p1, LQuartzCore/h;->b:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_0
    iget v2, p1, LQuartzCore/h;->d:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, LQuartzCore/h;->a:F

    iget v2, p1, LQuartzCore/h;->b:F

    neg-float v2, v2

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, LQuartzCore/h;->b:F

    iget v2, p1, LQuartzCore/h;->c:F

    neg-float v2, v2

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, LQuartzCore/h;->c:F

    iget v2, p1, LQuartzCore/h;->a:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, LQuartzCore/h;->d:F

    iget v2, p1, LQuartzCore/h;->d:F

    neg-float v2, v2

    iget v3, p1, LQuartzCore/h;->e:F

    mul-float/2addr v2, v3

    iget v3, p1, LQuartzCore/h;->c:F

    iget v4, p1, LQuartzCore/h;->f:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, LQuartzCore/h;->e:F

    iget v2, p1, LQuartzCore/h;->b:F

    iget v3, p1, LQuartzCore/h;->e:F

    mul-float/2addr v2, v3

    iget v3, p1, LQuartzCore/h;->a:F

    iget v4, p1, LQuartzCore/h;->f:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p0, LQuartzCore/h;->f:F

    goto :goto_0
.end method

.method public c(FF)LQuartzCore/h;
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iput v1, p0, LQuartzCore/h;->a:F

    iput v0, p0, LQuartzCore/h;->b:F

    iput v0, p0, LQuartzCore/h;->c:F

    iput v1, p0, LQuartzCore/h;->d:F

    iput p1, p0, LQuartzCore/h;->e:F

    iput p2, p0, LQuartzCore/h;->f:F

    return-object p0
.end method

.method public d(FF)LQuartzCore/h;
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LQuartzCore/h;->a:F

    iput v0, p0, LQuartzCore/h;->b:F

    iput v0, p0, LQuartzCore/h;->c:F

    iput p2, p0, LQuartzCore/h;->d:F

    iput v0, p0, LQuartzCore/h;->e:F

    iput v0, p0, LQuartzCore/h;->f:F

    return-object p0
.end method

.method public e(FF)LQuartzCore/h;
    .locals 1

    iget v0, p0, LQuartzCore/h;->e:F

    add-float/2addr v0, p1

    iput v0, p0, LQuartzCore/h;->e:F

    iget v0, p0, LQuartzCore/h;->f:F

    add-float/2addr v0, p2

    iput v0, p0, LQuartzCore/h;->f:F

    return-object p0
.end method
