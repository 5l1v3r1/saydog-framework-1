.class public LQuartzCore/d;
.super LQuartzCore/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQuartzCore/d$a;
    }
.end annotation


# instance fields
.field a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LQuartzCore/b;-><init>()V

    iput p1, p0, LQuartzCore/d;->a:I

    iput p2, p0, LQuartzCore/d;->b:I

    return-void
.end method


# virtual methods
.method public a(F[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 9

    const v8, -0xff0100

    const v7, 0xff00ff

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    rsub-int v3, v2, 0x100

    iget v0, p0, LQuartzCore/d;->f:I

    aget-object v0, p2, v0

    check-cast v0, LQuartzCore/d$a;

    iget v4, p0, LQuartzCore/d;->a:I

    iget-boolean v1, p0, LQuartzCore/d;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, LQuartzCore/d;->f:I

    aget-object v1, p3, v1

    check-cast v1, LQuartzCore/d$a;

    iget v1, v1, LQuartzCore/d$a;->a:I

    :goto_0
    shr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v7

    mul-int/2addr v5, v3

    shr-int/lit8 v6, v1, 0x8

    and-int/2addr v6, v7

    mul-int/2addr v6, v2

    add-int/2addr v5, v6

    and-int/2addr v5, v8

    and-int/2addr v4, v7

    mul-int/2addr v3, v4

    and-int/2addr v1, v7

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    and-int/2addr v1, v8

    shr-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v5

    iput v1, v0, LQuartzCore/d$a;->a:I

    return-void

    :cond_0
    iget v1, p0, LQuartzCore/d;->b:I

    goto :goto_0
.end method

.method public a([Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LQuartzCore/d;->f:I

    aget-object v0, p1, v0

    check-cast v0, LQuartzCore/d$a;

    iget v0, v0, LQuartzCore/d$a;->a:I

    iput v0, p0, LQuartzCore/d;->a:I

    return-void
.end method
