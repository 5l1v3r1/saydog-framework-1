.class public abstract LQuartzCore/b;
.super La/q;


# instance fields
.field c:Ljava/lang/Runnable;

.field d:F

.field e:J

.field public f:I

.field public g:F

.field h:Z

.field i:Z

.field j:Z

.field k:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/q;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LQuartzCore/b;->e:J

    const/4 v0, -0x1

    iput v0, p0, LQuartzCore/b;->f:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, LQuartzCore/b;->d:F

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, LQuartzCore/b;->d:F

    return-void
.end method

.method public a(F[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, LQuartzCore/b;->f:I

    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(J[Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x447a0000    # 1000.0f

    const/high16 v0, 0x3f800000    # 1.0f

    iget-wide v4, p0, LQuartzCore/b;->e:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    iget v1, p0, LQuartzCore/b;->k:F

    mul-float/2addr v1, v8

    float-to-long v4, v1

    add-long/2addr v4, p1

    iput-wide v4, p0, LQuartzCore/b;->e:J

    iget-boolean v1, p0, LQuartzCore/b;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LQuartzCore/b;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, LQuartzCore/b;->a([Ljava/lang/Object;)V

    :cond_0
    iget-wide v4, p0, LQuartzCore/b;->e:J

    cmp-long v1, v4, p1

    if-lez v1, :cond_1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, LQuartzCore/b;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p3}, LQuartzCore/b;->a([Ljava/lang/Object;)V

    :cond_2
    iget-wide v4, p0, LQuartzCore/b;->e:J

    sub-long v4, p1, v4

    long-to-float v1, v4

    iget v4, p0, LQuartzCore/b;->d:F

    mul-float/2addr v4, v8

    div-float/2addr v1, v4

    cmpl-float v4, v1, v0

    if-ltz v4, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    iput-boolean v3, p0, LQuartzCore/b;->h:Z

    iput v0, p0, LQuartzCore/b;->g:F

    :goto_1
    invoke-virtual {p0, v0, p3, p4}, LQuartzCore/b;->a(F[Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, LQuartzCore/b;->j:Z

    if-eqz v3, :cond_5

    iget v3, p0, LQuartzCore/b;->g:F

    sub-float v3, v1, v3

    iget v4, p0, LQuartzCore/b;->g:F

    sub-float/2addr v0, v4

    div-float v0, v3, v0

    iput v1, p0, LQuartzCore/b;->g:F

    goto :goto_1

    :cond_5
    iput v1, p0, LQuartzCore/b;->g:F

    move v0, v1

    goto :goto_1
.end method

.method public b()F
    .locals 1

    iget v0, p0, LQuartzCore/b;->k:F

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, LQuartzCore/b;->k:F

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LQuartzCore/b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v1, p0, LQuartzCore/b;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LQuartzCore/b;->c:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-object v1, p0, LQuartzCore/b;->c:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    instance-of v1, v2, LQuartzCore/c;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, LQuartzCore/c;

    move-object v1, v0

    const/4 v3, 0x1

    iput-boolean v3, v1, LQuartzCore/c;->a:Z

    :cond_0
    invoke-static {}, Lb/d;->a()Lb/d;

    move-result-object v1

    iget-object v1, v1, Lb/d;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
