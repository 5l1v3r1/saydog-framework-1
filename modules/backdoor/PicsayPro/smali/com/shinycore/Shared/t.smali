.class public Lcom/shinycore/Shared/t;
.super La/q;

# interfaces
.implements Lcom/shinycore/Shared/f$d;
.implements Lcom/shinycore/Shared/f$e;
.implements Lcom/shinycore/Shared/f$f;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:LQuartzCore/CGRect;

.field public e:I

.field f:Lcom/shinycore/Shared/o;

.field public g:Lcom/shinycore/Shared/ai;

.field h:I

.field final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/q;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shinycore/Shared/t;->c:F

    new-instance v0, LQuartzCore/CGRect;

    invoke-direct {v0}, LQuartzCore/CGRect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/shinycore/Shared/t;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(LQuartzCore/CGRect;FFF)Z
    .locals 4

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LQuartzCore/CGRect;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, LQuartzCore/CGRect;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    mul-float v0, p2, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    mul-float v2, p3, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    cmpg-float v3, v2, v1

    if-gez v3, :cond_2

    :goto_0
    div-float v2, v0, p1

    div-float v2, v1, p1

    iget v2, p0, LQuartzCore/CGRect;->c:F

    div-float/2addr v0, p1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    iget v0, p0, LQuartzCore/CGRect;->d:F

    div-float/2addr v1, p1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public H()Lcom/shinycore/Shared/ai;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/t;->g:Lcom/shinycore/Shared/ai;

    return-object v0
.end method

.method public a(FF)Lcom/shinycore/Shared/t;
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/shinycore/Shared/t;->a:F

    iput p2, p0, Lcom/shinycore/Shared/t;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shinycore/Shared/t;->c:F

    iget-object v0, p0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    invoke-virtual {v0, v1, v1, p1, p2}, LQuartzCore/CGRect;->set(FFFF)V

    return-object p0
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/shinycore/Shared/t;->a(FLQuartzCore/CGRect;)V

    return-void
.end method

.method public a(FFFF)V
    .locals 7

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    cmpg-float v0, p3, p4

    if-gez v0, :cond_0

    move v6, p3

    move p3, p4

    move p4, v6

    :cond_0
    div-float v0, p3, p1

    div-float v2, p4, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    mul-float v2, p1, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    cmpg-float v3, v2, v1

    if-gez v3, :cond_2

    move v2, v1

    :cond_2
    mul-float v3, p2, v0

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    cmpg-float v4, v3, v1

    if-gez v4, :cond_3

    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/shinycore/Shared/t;->b(FF)V

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/t;->a(F)V

    return-void

    :cond_3
    move v1, v3

    goto :goto_0
.end method

.method public a(FLQuartzCore/CGRect;)V
    .locals 4

    const/4 v3, 0x0

    iput p1, p0, Lcom/shinycore/Shared/t;->c:F

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    invoke-virtual {v0, p2}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v1, p0, Lcom/shinycore/Shared/t;->a:F

    div-float/2addr v1, p1

    iget v2, p0, Lcom/shinycore/Shared/t;->b:F

    div-float/2addr v2, p1

    invoke-virtual {v0, v3, v3, v1, v2}, LQuartzCore/CGRect;->set(FFFF)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/shinycore/Shared/t;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/t;->e:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/shinycore/Shared/t;->e:I

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/t;->g:Lcom/shinycore/Shared/ai;

    if-nez v0, :cond_1

    new-instance v0, Lcom/shinycore/Shared/w;

    invoke-direct {v0}, Lcom/shinycore/Shared/w;-><init>()V

    iput-object v0, p0, Lcom/shinycore/Shared/t;->g:Lcom/shinycore/Shared/ai;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/shinycore/Shared/t;->g:Lcom/shinycore/Shared/ai;

    check-cast v0, Lcom/shinycore/Shared/w;

    invoke-virtual {v0, p1, p2}, Lcom/shinycore/Shared/w;->a(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/Shared/t;->g:Lcom/shinycore/Shared/ai;

    instance-of v0, v0, Lcom/shinycore/Shared/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/t;->g:Lcom/shinycore/Shared/ai;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ai;->d()Lcom/shinycore/Shared/ai;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/w;

    iput-object v0, p0, Lcom/shinycore/Shared/t;->g:Lcom/shinycore/Shared/ai;

    goto :goto_0
.end method

.method public a(La/j;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/t;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/Shared/ai;)V
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/Shared/t;->g:Lcom/shinycore/Shared/ai;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/Shared/t;->g:Lcom/shinycore/Shared/ai;

    invoke-static {p1, v0}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/t;->g:Lcom/shinycore/Shared/ai;

    instance-of v0, v0, Lcom/shinycore/Shared/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/Shared/t;->g:Lcom/shinycore/Shared/ai;

    check-cast v0, Lcom/shinycore/Shared/w;

    invoke-virtual {v0, p1}, Lcom/shinycore/Shared/w;->a(Lcom/shinycore/Shared/ai;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/shinycore/Shared/ai;->a()Lcom/shinycore/Shared/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/Shared/t;->g:Lcom/shinycore/Shared/ai;

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/o;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/Shared/t;->f:Lcom/shinycore/Shared/o;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/Shared/t;->j:Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget v0, p0, Lcom/shinycore/Shared/t;->e:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/t;->e:I

    and-int/lit16 v1, v0, -0x101

    if-eqz p1, :cond_1

    const/16 v0, 0x100

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/t;->e:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/shinycore/Shared/t;->j:Ljava/lang/Object;

    if-eq v1, p1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/shinycore/Shared/t;->j:Ljava/lang/Object;

    instance-of v0, v0, Lcom/shinycore/Shared/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/Shared/t;->j:Ljava/lang/Object;

    if-eq v0, p0, :cond_3

    iget-object v0, p0, Lcom/shinycore/Shared/t;->j:Ljava/lang/Object;

    check-cast v0, Lcom/shinycore/Shared/z;

    invoke-interface {v0, p1, p2}, Lcom/shinycore/Shared/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(FF)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/shinycore/Shared/t;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/t;->b:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/shinycore/Shared/t;->a:F

    iput p2, p0, Lcom/shinycore/Shared/t;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shinycore/Shared/t;->c:F

    iget-object v0, p0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    invoke-virtual {v0, v1, v1, p1, p2}, LQuartzCore/CGRect;->set(FFFF)V

    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/t;->g:Lcom/shinycore/Shared/ai;

    if-nez v0, :cond_1

    new-instance v0, Lcom/shinycore/Shared/w;

    invoke-direct {v0}, Lcom/shinycore/Shared/w;-><init>()V

    iput-object v0, p0, Lcom/shinycore/Shared/t;->g:Lcom/shinycore/Shared/ai;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/shinycore/Shared/t;->g:Lcom/shinycore/Shared/ai;

    check-cast v0, Lcom/shinycore/Shared/w;

    invoke-virtual {v0, p1, p2}, Lcom/shinycore/Shared/w;->b(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/Shared/t;->g:Lcom/shinycore/Shared/ai;

    instance-of v0, v0, Lcom/shinycore/Shared/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/t;->g:Lcom/shinycore/Shared/ai;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ai;->d()Lcom/shinycore/Shared/ai;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/w;

    iput-object v0, p0, Lcom/shinycore/Shared/t;->g:Lcom/shinycore/Shared/ai;

    goto :goto_0
.end method

.method public b(FLQuartzCore/CGRect;)Z
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/t;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    invoke-static {v0, p2}, LQuartzCore/CGRect;->a(LQuartzCore/CGRect;LQuartzCore/CGRect;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/t;->e:I

    and-int/lit16 v0, v0, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v1, p0, Lcom/shinycore/Shared/t;->c:F

    invoke-static {v0, v1, p1, p2}, Lcom/shinycore/Shared/t;->a(LQuartzCore/CGRect;FFF)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/shinycore/Shared/o;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/t;->f:Lcom/shinycore/Shared/o;

    return-object v0
.end method

.method public d(FF)Z
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/t;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/t;->b:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/shinycore/Shared/t;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/t;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/t;->e:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/t;->e:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/t;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/t;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public k_()V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/t;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/Shared/t;->h:I

    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/Shared/t;->n()V

    return-void
.end method

.method public l_()V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/t;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/shinycore/Shared/t;->h:I

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/Shared/t;->n()V

    return-void
.end method

.method protected final n()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/Shared/t;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public o()F
    .locals 2

    iget-object v0, p0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v0, v0, LQuartzCore/CGRect;->c:F

    iget v1, p0, Lcom/shinycore/Shared/t;->c:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public p()F
    .locals 2

    iget-object v0, p0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v0, v0, LQuartzCore/CGRect;->d:F

    iget v1, p0, Lcom/shinycore/Shared/t;->c:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/t;->j:Ljava/lang/Object;

    return-object v0
.end method
