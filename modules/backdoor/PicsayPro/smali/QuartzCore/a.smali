.class public LQuartzCore/a;
.super LQuartzCore/b;


# instance fields
.field final a:LQuartzCore/h;

.field final b:LQuartzCore/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LQuartzCore/b;-><init>()V

    new-instance v0, LQuartzCore/h;

    invoke-direct {v0}, LQuartzCore/h;-><init>()V

    iput-object v0, p0, LQuartzCore/a;->a:LQuartzCore/h;

    new-instance v0, LQuartzCore/h;

    invoke-direct {v0}, LQuartzCore/h;-><init>()V

    iput-object v0, p0, LQuartzCore/a;->b:LQuartzCore/h;

    iput-boolean v1, p0, LQuartzCore/a;->i:Z

    iput-boolean v1, p0, LQuartzCore/a;->j:Z

    return-void
.end method

.method public constructor <init>(LQuartzCore/h;LQuartzCore/h;)V
    .locals 1

    invoke-direct {p0}, LQuartzCore/b;-><init>()V

    new-instance v0, LQuartzCore/h;

    invoke-direct {v0}, LQuartzCore/h;-><init>()V

    iput-object v0, p0, LQuartzCore/a;->a:LQuartzCore/h;

    new-instance v0, LQuartzCore/h;

    invoke-direct {v0}, LQuartzCore/h;-><init>()V

    iput-object v0, p0, LQuartzCore/a;->b:LQuartzCore/h;

    iget-object v0, p0, LQuartzCore/a;->a:LQuartzCore/h;

    invoke-virtual {v0, p1}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LQuartzCore/a;->b:LQuartzCore/h;

    invoke-virtual {v0, p2}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(F[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, p1

    iget v0, p0, LQuartzCore/a;->f:I

    aget-object v0, p2, v0

    check-cast v0, LQuartzCore/h;

    iget-boolean v1, p0, LQuartzCore/a;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, LQuartzCore/a;->f:I

    aget-object v1, p3, v1

    check-cast v1, LQuartzCore/h;

    :goto_0
    iget-object v3, p0, LQuartzCore/a;->a:LQuartzCore/h;

    iget v3, v3, LQuartzCore/h;->a:F

    mul-float/2addr v3, v2

    iget v4, v1, LQuartzCore/h;->a:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    iput v3, v0, LQuartzCore/h;->a:F

    iget-object v3, p0, LQuartzCore/a;->a:LQuartzCore/h;

    iget v3, v3, LQuartzCore/h;->b:F

    mul-float/2addr v3, v2

    iget v4, v1, LQuartzCore/h;->b:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    iput v3, v0, LQuartzCore/h;->b:F

    iget-object v3, p0, LQuartzCore/a;->a:LQuartzCore/h;

    iget v3, v3, LQuartzCore/h;->c:F

    mul-float/2addr v3, v2

    iget v4, v1, LQuartzCore/h;->c:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    iput v3, v0, LQuartzCore/h;->c:F

    iget-object v3, p0, LQuartzCore/a;->a:LQuartzCore/h;

    iget v3, v3, LQuartzCore/h;->d:F

    mul-float/2addr v3, v2

    iget v4, v1, LQuartzCore/h;->d:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    iput v3, v0, LQuartzCore/h;->d:F

    iget-object v3, p0, LQuartzCore/a;->a:LQuartzCore/h;

    iget v3, v3, LQuartzCore/h;->e:F

    mul-float/2addr v3, v2

    iget v4, v1, LQuartzCore/h;->e:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    iput v3, v0, LQuartzCore/h;->e:F

    iget-object v3, p0, LQuartzCore/a;->a:LQuartzCore/h;

    iget v3, v3, LQuartzCore/h;->f:F

    mul-float/2addr v2, v3

    iget v1, v1, LQuartzCore/h;->f:F

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    iput v1, v0, LQuartzCore/h;->f:F

    return-void

    :cond_0
    iget-object v1, p0, LQuartzCore/a;->b:LQuartzCore/h;

    goto :goto_0
.end method

.method public a([Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LQuartzCore/a;->a:LQuartzCore/h;

    iget v0, p0, LQuartzCore/a;->f:I

    aget-object v0, p1, v0

    check-cast v0, LQuartzCore/h;

    invoke-virtual {v1, v0}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    return-void
.end method
