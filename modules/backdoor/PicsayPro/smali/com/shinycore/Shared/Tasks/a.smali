.class public Lcom/shinycore/Shared/Tasks/a;
.super Lcom/shinycore/Shared/Tasks/SCImageTask;


# instance fields
.field f:I

.field private final g:LQuartzCore/CGRect;

.field private final h:LQuartzCore/CGRect;

.field private i:F

.field private j:F

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/Shared/Tasks/SCImageTask;-><init>()V

    new-instance v0, LQuartzCore/CGRect;

    invoke-direct {v0}, LQuartzCore/CGRect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/Shared/Tasks/a;->g:LQuartzCore/CGRect;

    new-instance v0, LQuartzCore/CGRect;

    invoke-direct {v0}, LQuartzCore/CGRect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/Shared/Tasks/a;->h:LQuartzCore/CGRect;

    return-void
.end method

.method public static a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;)Lcom/shinycore/Shared/Tasks/a;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/shinycore/Shared/Tasks/a;

    invoke-direct {v0}, Lcom/shinycore/Shared/Tasks/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/Tasks/a;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/Tasks/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    iget v1, p1, Lcom/shinycore/Shared/t;->c:F

    iget-object v2, v0, Lcom/shinycore/Shared/Tasks/a;->g:LQuartzCore/CGRect;

    iget-object v3, p0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    invoke-virtual {v2, v3}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    iget v3, v2, LQuartzCore/CGRect;->a:F

    iget-object v4, p1, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v4, v4, LQuartzCore/CGRect;->a:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    iput v3, v2, LQuartzCore/CGRect;->a:F

    iget v3, v2, LQuartzCore/CGRect;->b:F

    iget-object v4, p1, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v4, v4, LQuartzCore/CGRect;->b:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    iput v3, v2, LQuartzCore/CGRect;->b:F

    iget v3, v2, LQuartzCore/CGRect;->c:F

    mul-float/2addr v3, v1

    iput v3, v2, LQuartzCore/CGRect;->c:F

    iget v3, v2, LQuartzCore/CGRect;->d:F

    mul-float/2addr v3, v1

    iput v3, v2, LQuartzCore/CGRect;->d:F

    iget v3, p0, Lcom/shinycore/Shared/t;->c:F

    div-float v1, v3, v1

    iput v1, v0, Lcom/shinycore/Shared/Tasks/a;->j:F

    iput v1, v0, Lcom/shinycore/Shared/Tasks/a;->i:F

    iget-object v1, v0, Lcom/shinycore/Shared/Tasks/a;->h:LQuartzCore/CGRect;

    iget v3, v2, LQuartzCore/CGRect;->c:F

    iget v4, v0, Lcom/shinycore/Shared/Tasks/a;->i:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget v2, v2, LQuartzCore/CGRect;->d:F

    iget v4, v0, Lcom/shinycore/Shared/Tasks/a;->j:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v5, v5, v3, v2}, LQuartzCore/CGRect;->set(FFFF)V

    return-object v0
.end method

.method public static a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/al;)Lcom/shinycore/Shared/ad;
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/shinycore/Shared/Tasks/a;

    invoke-direct {v0}, Lcom/shinycore/Shared/Tasks/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/Tasks/a;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/Tasks/a;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1, v2}, Lcom/shinycore/Shared/Tasks/a;->a(Ljava/lang/Object;IZ)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    iput-boolean v2, v0, Lcom/shinycore/Shared/Tasks/a;->k:Z

    iget-object v1, v0, Lcom/shinycore/Shared/Tasks/a;->g:LQuartzCore/CGRect;

    invoke-virtual {p2}, Lcom/shinycore/Shared/al;->o()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/shinycore/Shared/al;->p()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, LQuartzCore/CGRect;->set(FFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/shinycore/Shared/Tasks/a;->j:F

    iput v1, v0, Lcom/shinycore/Shared/Tasks/a;->i:F

    iget-object v1, v0, Lcom/shinycore/Shared/Tasks/a;->h:LQuartzCore/CGRect;

    iget-object v2, v0, Lcom/shinycore/Shared/Tasks/a;->g:LQuartzCore/CGRect;

    invoke-virtual {v1, v2}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v0}, Lcom/shinycore/Shared/Tasks/a;->go()V

    return-object v0
.end method

.method public static a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/al;ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;
    .locals 2

    invoke-static {p2, p0}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;)Lcom/shinycore/Shared/Tasks/a;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    invoke-virtual {p2}, Lcom/shinycore/Shared/al;->q()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/shinycore/Shared/z$a;

    invoke-direct {v1, p0, p1}, Lcom/shinycore/Shared/z$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/shinycore/Shared/al;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput p3, v0, Lcom/shinycore/Shared/Tasks/a;->f:I

    invoke-virtual {v0, p4, p5}, Lcom/shinycore/Shared/Tasks/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v0}, Lcom/shinycore/Shared/Tasks/a;->go()V

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/shinycore/Shared/al;->q()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p0}, Lcom/shinycore/Shared/al;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;
    .locals 2

    invoke-virtual {p1}, Lcom/shinycore/Shared/t;->q()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/shinycore/Shared/t;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, p0}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;)Lcom/shinycore/Shared/Tasks/a;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {v0, p2, p3}, Lcom/shinycore/Shared/Tasks/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    :cond_1
    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v0}, Lcom/shinycore/Shared/Tasks/a;->go()V

    return-object v0
.end method

.method public static a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)Lcom/shinycore/Shared/ad;
    .locals 6

    instance-of v0, p0, Lcom/shinycore/Shared/ag;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/shinycore/Shared/Tasks/h;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;[ZLjava/lang/Object;Ljava/lang/reflect/Method;Z)Lcom/shinycore/Shared/ad;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/al;ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v1

    new-instance v0, Lcom/shinycore/Shared/Tasks/a;

    invoke-direct {v0}, Lcom/shinycore/Shared/Tasks/a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/shinycore/Shared/Tasks/a;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/Tasks/a;

    iput p3, v0, Lcom/shinycore/Shared/Tasks/a;->f:I

    invoke-virtual {v0, p4, p5}, Lcom/shinycore/Shared/Tasks/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    invoke-virtual {p2}, Lcom/shinycore/Shared/al;->q()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/shinycore/Shared/z$a;

    invoke-direct {v1, p0, p1}, Lcom/shinycore/Shared/z$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/shinycore/Shared/al;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    iput-boolean v2, v0, Lcom/shinycore/Shared/Tasks/a;->k:Z

    iget-object v1, v0, Lcom/shinycore/Shared/Tasks/a;->g:LQuartzCore/CGRect;

    invoke-virtual {p2}, Lcom/shinycore/Shared/al;->o()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/shinycore/Shared/al;->p()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, LQuartzCore/CGRect;->set(FFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/shinycore/Shared/Tasks/a;->j:F

    iput v1, v0, Lcom/shinycore/Shared/Tasks/a;->i:F

    iget-object v1, v0, Lcom/shinycore/Shared/Tasks/a;->h:LQuartzCore/CGRect;

    iget-object v2, v0, Lcom/shinycore/Shared/Tasks/a;->g:LQuartzCore/CGRect;

    invoke-virtual {v1, v2}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/shinycore/Shared/Tasks/a;->go()V

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/shinycore/Shared/al;->q()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p0}, Lcom/shinycore/Shared/al;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)Lcom/shinycore/Shared/ad;
    .locals 11

    const/4 v2, 0x0

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v1

    new-instance v0, Lcom/shinycore/Shared/Tasks/a;

    invoke-direct {v0}, Lcom/shinycore/Shared/Tasks/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/shinycore/Shared/Tasks/a;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/Tasks/a;

    invoke-virtual {v0, p2, p3}, Lcom/shinycore/Shared/Tasks/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    iget-object v7, p0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v1, v7, LQuartzCore/CGRect;->a:F

    iget-object v3, p1, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v3, v3, LQuartzCore/CGRect;->a:F

    sub-float v3, v1, v3

    iget v1, v7, LQuartzCore/CGRect;->b:F

    iget-object v4, p1, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v4, v4, LQuartzCore/CGRect;->b:F

    sub-float/2addr v1, v4

    iget v4, v7, LQuartzCore/CGRect;->c:F

    add-float/2addr v4, v2

    iget v5, v7, LQuartzCore/CGRect;->d:F

    add-float v8, v2, v5

    cmpg-float v5, v3, v2

    if-gez v5, :cond_4

    sub-float v3, v2, v3

    move v5, v3

    move v6, v2

    :goto_0
    cmpg-float v3, v1, v2

    if-gez v3, :cond_3

    sub-float v1, v2, v1

    :goto_1
    sub-float v3, v4, v5

    sub-float v4, v8, v1

    add-float v8, v6, v3

    iget v9, p1, Lcom/shinycore/Shared/t;->a:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_0

    iget v3, p1, Lcom/shinycore/Shared/t;->a:F

    sub-float/2addr v3, v6

    :cond_0
    add-float v8, v2, v4

    iget v9, p1, Lcom/shinycore/Shared/t;->b:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    iget v4, p1, Lcom/shinycore/Shared/t;->b:F

    sub-float/2addr v4, v2

    :cond_1
    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/shinycore/Shared/Tasks/a;->k:Z

    iget-object v8, v0, Lcom/shinycore/Shared/Tasks/a;->g:LQuartzCore/CGRect;

    invoke-virtual {v8, v5, v1, v3, v4}, LQuartzCore/CGRect;->set(FFFF)V

    iget v1, p1, Lcom/shinycore/Shared/t;->c:F

    iput v1, v0, Lcom/shinycore/Shared/Tasks/a;->j:F

    iput v1, v0, Lcom/shinycore/Shared/Tasks/a;->i:F

    iget-object v1, v0, Lcom/shinycore/Shared/Tasks/a;->h:LQuartzCore/CGRect;

    invoke-virtual {v1, v6, v2, v3, v4}, LQuartzCore/CGRect;->set(FFFF)V

    instance-of v1, p0, Lcom/shinycore/Shared/af;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/shinycore/Shared/af;

    invoke-virtual {p0}, Lcom/shinycore/Shared/af;->r()Lcom/shinycore/Shared/t;

    move-result-object p0

    iget-object v1, v0, Lcom/shinycore/Shared/Tasks/a;->g:LQuartzCore/CGRect;

    iget v2, v1, LQuartzCore/CGRect;->a:F

    iget v3, v7, LQuartzCore/CGRect;->a:F

    iget-object v4, p0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v4, v4, LQuartzCore/CGRect;->a:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, LQuartzCore/CGRect;->a:F

    iget-object v1, v0, Lcom/shinycore/Shared/Tasks/a;->g:LQuartzCore/CGRect;

    iget v2, v1, LQuartzCore/CGRect;->b:F

    iget v3, v7, LQuartzCore/CGRect;->b:F

    iget-object v4, p0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v4, v4, LQuartzCore/CGRect;->b:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, LQuartzCore/CGRect;->b:F

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    invoke-virtual {v0}, Lcom/shinycore/Shared/Tasks/a;->go()V

    return-object v0

    :cond_3
    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    :cond_4
    move v5, v2

    move v6, v3

    goto :goto_0
.end method


# virtual methods
.method public g()V
    .locals 15

    const/4 v14, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/t;

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->h()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0, v3}, Lcom/shinycore/Shared/Tasks/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v1, :cond_a

    iget v1, v1, Lcom/shinycore/Shared/TimImageProxy;->j:I

    move v11, v3

    :goto_0
    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/a;->m()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/shinycore/Shared/t;

    instance-of v2, v13, Lcom/shinycore/Shared/al;

    if-eqz v2, :cond_5

    move-object v2, v13

    check-cast v2, Lcom/shinycore/Shared/al;

    if-eqz v11, :cond_1

    iget v5, p0, Lcom/shinycore/Shared/Tasks/a;->f:I

    if-nez v5, :cond_1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/shinycore/Shared/al;->b(Z)V

    invoke-virtual {v2}, Lcom/shinycore/Shared/al;->s()Landroid/graphics/Bitmap;

    move-result-object v7

    instance-of v3, v0, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;

    iget-object v5, p0, Lcom/shinycore/Shared/Tasks/a;->g:LQuartzCore/CGRect;

    iget v0, v0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    iget v2, v5, LQuartzCore/CGRect;->a:F

    iget v3, v5, LQuartzCore/CGRect;->b:F

    iget v4, v5, LQuartzCore/CGRect;->c:F

    iget v5, v5, LQuartzCore/CGRect;->d:F

    iget v6, p0, Lcom/shinycore/Shared/Tasks/a;->i:F

    iget-object v8, p0, Lcom/shinycore/Shared/Tasks/a;->h:LQuartzCore/CGRect;

    iget v8, v8, LQuartzCore/CGRect;->a:F

    iget-object v9, p0, Lcom/shinycore/Shared/Tasks/a;->h:LQuartzCore/CGRect;

    iget v9, v9, LQuartzCore/CGRect;->b:F

    sget v10, Lcom/shinycore/Shared/TimImageProxy;->m:I

    invoke-static/range {v0 .. v10}, Lcom/shinycore/Shared/TimImageProxy;->sampleToBitmap(IIFFFFFLandroid/graphics/Bitmap;FFI)Z

    if-eqz v11, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/Tasks/a;->f:I

    if-eqz v0, :cond_0

    iget v8, p0, Lcom/shinycore/Shared/Tasks/a;->f:I

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/a;->h:LQuartzCore/CGRect;

    iget v0, v0, LQuartzCore/CGRect;->a:F

    float-to-int v9, v0

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/a;->h:LQuartzCore/CGRect;

    iget v0, v0, LQuartzCore/CGRect;->b:F

    float-to-int v10, v0

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/a;->h:LQuartzCore/CGRect;

    iget v0, v0, LQuartzCore/CGRect;->c:F

    float-to-int v11, v0

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/a;->h:LQuartzCore/CGRect;

    iget v0, v0, LQuartzCore/CGRect;->d:F

    float-to-int v12, v0

    invoke-static/range {v7 .. v12}, Lcom/shinycore/Shared/TimImageProxy;->blendBitmap_withBackgroundColor_rect(Landroid/graphics/Bitmap;IIIII)V

    :cond_0
    :goto_2
    invoke-virtual {v13, v14}, Lcom/shinycore/Shared/t;->a(La/j;)V

    return-void

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/shinycore/Shared/al;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/shinycore/Shared/al;

    instance-of v0, v2, Lcom/shinycore/Shared/am;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/shinycore/Shared/am;

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->u()Landroid/graphics/Canvas;

    move-result-object v0

    :goto_3
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v3, Landroid/graphics/BitmapShader;

    invoke-virtual {v1}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v4, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v6, v2, Lcom/shinycore/Shared/al;->c:F

    iget-object v2, v2, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    iget-object v7, v1, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    iget v1, v1, Lcom/shinycore/Shared/al;->c:F

    div-float v1, v6, v1

    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v1, v7, LQuartzCore/CGRect;->a:F

    iget v8, v2, LQuartzCore/CGRect;->a:F

    sub-float/2addr v1, v8

    mul-float/2addr v1, v6

    iget v7, v7, LQuartzCore/CGRect;->b:F

    iget v2, v2, LQuartzCore/CGRect;->b:F

    sub-float v2, v7, v2

    mul-float/2addr v2, v6

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, p0, Lcom/shinycore/Shared/Tasks/a;->h:LQuartzCore/CGRect;

    iget v1, v4, LQuartzCore/CGRect;->a:F

    iget v2, v4, LQuartzCore/CGRect;->b:F

    iget v3, v4, LQuartzCore/CGRect;->a:F

    iget v6, v4, LQuartzCore/CGRect;->c:F

    add-float/2addr v3, v6

    iget v6, v4, LQuartzCore/CGRect;->b:F

    iget v4, v4, LQuartzCore/CGRect;->d:F

    add-float/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lcom/shinycore/Shared/ak;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/Shared/ak;

    iget v0, v0, Lcom/shinycore/Shared/ak;->j:I

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto/16 :goto_2

    :cond_5
    move-object v2, v13

    check-cast v2, Lcom/shinycore/Shared/TimImageProxy;

    move-object v3, v13

    check-cast v3, Lcom/shinycore/Shared/TimImageProxy;

    iget v3, v3, Lcom/shinycore/Shared/TimImageProxy;->j:I

    instance-of v5, v0, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v5, :cond_6

    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;

    iget-object v8, p0, Lcom/shinycore/Shared/Tasks/a;->g:LQuartzCore/CGRect;

    iget v2, v0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    iget v4, p0, Lcom/shinycore/Shared/Tasks/a;->i:F

    iget v5, v8, LQuartzCore/CGRect;->a:F

    iget v6, v8, LQuartzCore/CGRect;->b:F

    iget v7, v8, LQuartzCore/CGRect;->c:F

    iget v8, v8, LQuartzCore/CGRect;->d:F

    iget-object v9, p0, Lcom/shinycore/Shared/Tasks/a;->h:LQuartzCore/CGRect;

    iget v9, v9, LQuartzCore/CGRect;->a:F

    iget-object v10, p0, Lcom/shinycore/Shared/Tasks/a;->h:LQuartzCore/CGRect;

    iget v10, v10, LQuartzCore/CGRect;->b:F

    invoke-static/range {v2 .. v10}, Lcom/shinycore/Shared/TimImageProxy;->sample(IIFFFFFFF)Z

    if-eqz v11, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v3, v1}, Lcom/shinycore/Shared/TimImageProxy;->premultiplyWithAlpha(III)V

    goto/16 :goto_2

    :cond_6
    instance-of v1, v0, Lcom/shinycore/Shared/al;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/shinycore/Shared/al;

    iget v5, v2, Lcom/shinycore/Shared/TimImageProxy;->e:I

    invoke-virtual {v2}, Lcom/shinycore/Shared/TimImageProxy;->h()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/shinycore/Shared/Tasks/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/TimImageProxy;

    or-int/lit16 v2, v5, 0x200

    :goto_4
    iget-boolean v5, p0, Lcom/shinycore/Shared/Tasks/a;->k:Z

    if-eqz v5, :cond_0

    if-eqz v1, :cond_7

    iget v4, v1, Lcom/shinycore/Shared/TimImageProxy;->j:I

    :cond_7
    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, Lcom/shinycore/Shared/TimImageProxy;->copyFromBitmap(IILandroid/graphics/Bitmap;I)Z

    if-eqz v1, :cond_0

    invoke-virtual {v1, v14}, Lcom/shinycore/Shared/TimImageProxy;->a(La/j;)V

    goto/16 :goto_2

    :cond_8
    instance-of v1, v0, Lcom/shinycore/Shared/ak;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/Shared/ak;

    iget v4, v0, Lcom/shinycore/Shared/ak;->j:I

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/a;->h:LQuartzCore/CGRect;

    iget v0, v0, LQuartzCore/CGRect;->a:F

    float-to-int v5, v0

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/a;->h:LQuartzCore/CGRect;

    iget v0, v0, LQuartzCore/CGRect;->b:F

    float-to-int v6, v0

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/a;->h:LQuartzCore/CGRect;

    iget v0, v0, LQuartzCore/CGRect;->c:F

    float-to-int v7, v0

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/a;->h:LQuartzCore/CGRect;

    iget v0, v0, LQuartzCore/CGRect;->d:F

    float-to-int v8, v0

    invoke-static/range {v3 .. v8}, Lcom/shinycore/Shared/TimImageProxy;->fillWithColor(IIIIII)V

    goto/16 :goto_2

    :cond_9
    move-object v1, v14

    move v2, v5

    goto :goto_4

    :cond_a
    move v11, v2

    move v1, v4

    goto/16 :goto_0
.end method
