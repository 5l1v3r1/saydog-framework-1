.class public LQuartzCore/g;
.super LQuartzCore/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQuartzCore/g$a;
    }
.end annotation


# instance fields
.field final a:[F

.field final b:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 4

    invoke-direct {p0}, LQuartzCore/b;-><init>()V

    array-length v1, p2

    new-array v0, v1, [F

    iput-object v0, p0, LQuartzCore/g;->a:[F

    new-array v0, v1, [F

    iput-object v0, p0, LQuartzCore/g;->b:[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LQuartzCore/g;->a:[F

    aget v3, p1, v0

    aput v3, v2, v0

    iget-object v2, p0, LQuartzCore/g;->b:[F

    aget v3, p2, v0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, p1

    iget v0, p0, LQuartzCore/g;->f:I

    aget-object v0, p2, v0

    check-cast v0, LQuartzCore/g$a;

    iget-object v3, v0, LQuartzCore/g$a;->a:[F

    iget-boolean v0, p0, LQuartzCore/g;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, LQuartzCore/g;->f:I

    aget-object v0, p3, v0

    check-cast v0, LQuartzCore/g$a;

    iget-object v0, v0, LQuartzCore/g$a;->a:[F

    :goto_0
    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    iget-object v5, p0, LQuartzCore/g;->a:[F

    aget v5, v5, v1

    mul-float/2addr v5, v2

    aget v6, v0, v1

    mul-float/2addr v6, p1

    add-float/2addr v5, v6

    aput v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LQuartzCore/g;->b:[F

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LQuartzCore/g;->f:I

    aget-object v0, p1, v0

    check-cast v0, LQuartzCore/g$a;

    iget-object v1, v0, LQuartzCore/g$a;->a:[F

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, LQuartzCore/g;->a:[F

    aget v4, v1, v0

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
