.class public LQuartzCore/e;
.super LQuartzCore/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQuartzCore/e$a;
    }
.end annotation


# instance fields
.field a:F

.field final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, LQuartzCore/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LQuartzCore/e;->i:Z

    iput p1, p0, LQuartzCore/e;->a:F

    iput p1, p0, LQuartzCore/e;->b:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, LQuartzCore/b;-><init>()V

    iput p1, p0, LQuartzCore/e;->a:F

    iput p2, p0, LQuartzCore/e;->b:F

    return-void
.end method


# virtual methods
.method public a(F[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, p1

    iget v0, p0, LQuartzCore/e;->f:I

    aget-object v0, p2, v0

    check-cast v0, LQuartzCore/e$a;

    iget-boolean v1, p0, LQuartzCore/e;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, LQuartzCore/e;->f:I

    aget-object v1, p3, v1

    check-cast v1, LQuartzCore/e$a;

    iget v1, v1, LQuartzCore/e$a;->a:F

    :goto_0
    iget v3, p0, LQuartzCore/e;->a:F

    mul-float/2addr v2, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    iput v1, v0, LQuartzCore/e$a;->a:F

    return-void

    :cond_0
    iget v1, p0, LQuartzCore/e;->b:F

    goto :goto_0
.end method

.method public a([Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LQuartzCore/e;->f:I

    aget-object v0, p1, v0

    check-cast v0, LQuartzCore/e$a;

    iget v0, v0, LQuartzCore/e$a;->a:F

    iput v0, p0, LQuartzCore/e;->a:F

    return-void
.end method
