.class public LQuartzCore/f;
.super LQuartzCore/b;


# instance fields
.field final a:LQuartzCore/CGRect;

.field final b:LQuartzCore/CGRect;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LQuartzCore/b;-><init>()V

    new-instance v0, LQuartzCore/CGRect;

    invoke-direct {v0}, LQuartzCore/CGRect;-><init>()V

    iput-object v0, p0, LQuartzCore/f;->a:LQuartzCore/CGRect;

    new-instance v0, LQuartzCore/CGRect;

    invoke-direct {v0}, LQuartzCore/CGRect;-><init>()V

    iput-object v0, p0, LQuartzCore/f;->b:LQuartzCore/CGRect;

    iput-boolean v1, p0, LQuartzCore/f;->i:Z

    iput-boolean v1, p0, LQuartzCore/f;->j:Z

    return-void
.end method


# virtual methods
.method public a(F[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, p1

    iget v0, p0, LQuartzCore/f;->f:I

    aget-object v0, p2, v0

    check-cast v0, LQuartzCore/CGRect;

    iget-boolean v1, p0, LQuartzCore/f;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, LQuartzCore/f;->f:I

    aget-object v1, p3, v1

    check-cast v1, LQuartzCore/CGRect;

    :goto_0
    iget-object v3, p0, LQuartzCore/f;->a:LQuartzCore/CGRect;

    iget v3, v3, LQuartzCore/CGRect;->a:F

    mul-float/2addr v3, v2

    iget v4, v1, LQuartzCore/CGRect;->a:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    iput v3, v0, LQuartzCore/CGRect;->a:F

    iget-object v3, p0, LQuartzCore/f;->a:LQuartzCore/CGRect;

    iget v3, v3, LQuartzCore/CGRect;->b:F

    mul-float/2addr v3, v2

    iget v4, v1, LQuartzCore/CGRect;->b:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    iput v3, v0, LQuartzCore/CGRect;->b:F

    iget-object v3, p0, LQuartzCore/f;->a:LQuartzCore/CGRect;

    iget v3, v3, LQuartzCore/CGRect;->c:F

    mul-float/2addr v3, v2

    iget v4, v1, LQuartzCore/CGRect;->c:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    iput v3, v0, LQuartzCore/CGRect;->c:F

    iget-object v3, p0, LQuartzCore/f;->a:LQuartzCore/CGRect;

    iget v3, v3, LQuartzCore/CGRect;->d:F

    mul-float/2addr v2, v3

    iget v1, v1, LQuartzCore/CGRect;->d:F

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    iput v1, v0, LQuartzCore/CGRect;->d:F

    return-void

    :cond_0
    iget-object v1, p0, LQuartzCore/f;->b:LQuartzCore/CGRect;

    goto :goto_0
.end method

.method public a([Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LQuartzCore/f;->a:LQuartzCore/CGRect;

    iget v0, p0, LQuartzCore/f;->f:I

    aget-object v0, p1, v0

    check-cast v0, LQuartzCore/CGRect;

    invoke-virtual {v1, v0}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    return-void
.end method
