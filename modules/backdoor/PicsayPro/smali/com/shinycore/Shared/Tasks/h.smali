.class public Lcom/shinycore/Shared/Tasks/h;
.super Lcom/shinycore/Shared/ad;


# instance fields
.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    return-void
.end method

.method public static a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;[ZLjava/lang/Object;Ljava/lang/reflect/Method;Z)Lcom/shinycore/Shared/ad;
    .locals 9

    iget v0, p1, Lcom/shinycore/Shared/t;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lcom/shinycore/Shared/ag;

    invoke-virtual {p0}, Lcom/shinycore/Shared/ag;->r()I

    move-result v1

    invoke-virtual {p0}, Lcom/shinycore/Shared/ag;->s()I

    invoke-virtual {p0}, Lcom/shinycore/Shared/ag;->u()I

    move-result v0

    invoke-virtual {p0}, Lcom/shinycore/Shared/ag;->v()I

    move-result v2

    iget-object v3, p1, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v4, v3, LQuartzCore/CGRect;->a:F

    iget-object v5, p0, Lcom/shinycore/Shared/ag;->d:LQuartzCore/CGRect;

    iget v5, v5, LQuartzCore/CGRect;->a:F

    sub-float/2addr v4, v5

    iget v5, v3, LQuartzCore/CGRect;->b:F

    iget-object v6, p0, Lcom/shinycore/Shared/ag;->d:LQuartzCore/CGRect;

    iget v6, v6, LQuartzCore/CGRect;->b:F

    sub-float/2addr v5, v6

    int-to-float v6, v0

    div-float v6, v4, v6

    float-to-int v6, v6

    int-to-float v7, v2

    div-float v7, v5, v7

    float-to-int v7, v7

    iget v8, v3, LQuartzCore/CGRect;->c:F

    add-float/2addr v4, v8

    add-int/lit8 v8, v0, -0x1

    int-to-float v8, v8

    add-float/2addr v4, v8

    int-to-float v0, v0

    div-float v0, v4, v0

    float-to-int v4, v0

    iget v0, v3, LQuartzCore/CGRect;->d:F

    add-float/2addr v0, v5

    add-int/lit8 v3, v2, -0x1

    int-to-float v3, v3

    add-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v2, v0

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v3

    new-instance v0, Lcom/shinycore/Shared/Tasks/h;

    invoke-direct {v0}, Lcom/shinycore/Shared/Tasks/h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/shinycore/Shared/Tasks/h;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/Tasks/h;

    const/4 v5, 0x1

    invoke-virtual {v0, p0, v5}, Lcom/shinycore/Shared/Tasks/h;->b(Ljava/lang/Object;Z)V

    invoke-virtual {v0, p3, p4}, Lcom/shinycore/Shared/Tasks/h;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v3, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    iput-object p2, v0, Lcom/shinycore/Shared/Tasks/h;->k:[Z

    mul-int/2addr v1, v7

    add-int/2addr v1, v6

    iput v1, v0, Lcom/shinycore/Shared/Tasks/h;->j:I

    iput v6, v0, Lcom/shinycore/Shared/Tasks/h;->f:I

    iput v7, v0, Lcom/shinycore/Shared/Tasks/h;->g:I

    iput v2, v0, Lcom/shinycore/Shared/Tasks/h;->i:I

    iput v4, v0, Lcom/shinycore/Shared/Tasks/h;->h:I

    invoke-virtual {v0}, Lcom/shinycore/Shared/Tasks/h;->h()V

    goto :goto_0
.end method


# virtual methods
.method public didFinish()V
    .locals 0

    invoke-super {p0}, Lcom/shinycore/Shared/ad;->didFinish()V

    return-void
.end method

.method public didSampleTile(Lcom/shinycore/Shared/t;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/shinycore/Shared/Tasks/h;->f(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/h;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/ag;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ag;->r()I

    move-result v0

    iget v1, p0, Lcom/shinycore/Shared/Tasks/h;->j:I

    rem-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/shinycore/Shared/Tasks/h;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/shinycore/Shared/Tasks/h;->j:I

    iget v2, p0, Lcom/shinycore/Shared/Tasks/h;->h:I

    if-lt v1, v2, :cond_2

    iget v1, p0, Lcom/shinycore/Shared/Tasks/h;->j:I

    iget v2, p0, Lcom/shinycore/Shared/Tasks/h;->h:I

    iget v3, p0, Lcom/shinycore/Shared/Tasks/h;->f:I

    sub-int/2addr v2, v3

    sub-int v2, v0, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/shinycore/Shared/Tasks/h;->j:I

    :cond_2
    iget v1, p0, Lcom/shinycore/Shared/Tasks/h;->j:I

    div-int v0, v1, v0

    iget v1, p0, Lcom/shinycore/Shared/Tasks/h;->i:I

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shinycore/Shared/t;->a(La/j;)V

    invoke-virtual {p0, p1}, Lcom/shinycore/Shared/Tasks/h;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/h;->h()V

    goto :goto_0
.end method

.method public h()V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/h;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/t;

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/h;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/ag;

    iget-object v2, p0, Lcom/shinycore/Shared/Tasks/h;->k:[Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/shinycore/Shared/ag;->r()I

    move-result v2

    :cond_0
    iget-object v3, p0, Lcom/shinycore/Shared/Tasks/h;->k:[Z

    iget v4, p0, Lcom/shinycore/Shared/Tasks/h;->j:I

    aget-boolean v3, v3, v4

    if-nez v3, :cond_2

    iget v3, p0, Lcom/shinycore/Shared/Tasks/h;->j:I

    rem-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/shinycore/Shared/Tasks/h;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/shinycore/Shared/Tasks/h;->j:I

    iget v4, p0, Lcom/shinycore/Shared/Tasks/h;->h:I

    if-lt v3, v4, :cond_1

    iget v3, p0, Lcom/shinycore/Shared/Tasks/h;->j:I

    iget v4, p0, Lcom/shinycore/Shared/Tasks/h;->h:I

    iget v5, p0, Lcom/shinycore/Shared/Tasks/h;->f:I

    sub-int/2addr v4, v5

    sub-int v4, v2, v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/shinycore/Shared/Tasks/h;->j:I

    :cond_1
    iget v3, p0, Lcom/shinycore/Shared/Tasks/h;->j:I

    div-int/2addr v3, v2

    iget v4, p0, Lcom/shinycore/Shared/Tasks/h;->i:I

    if-lt v3, v4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/t;->a(La/j;)V

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/Tasks/h;->f(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    iget v2, p0, Lcom/shinycore/Shared/Tasks/h;->j:I

    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->k()V

    const-string v2, "didSampleTile"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/shinycore/Shared/t;

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/shinycore/Shared/Tasks/h;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v1, v0, p0, v2, v6}, Lcom/shinycore/Shared/Tasks/a;->b(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)Lcom/shinycore/Shared/ad;

    goto :goto_0
.end method
