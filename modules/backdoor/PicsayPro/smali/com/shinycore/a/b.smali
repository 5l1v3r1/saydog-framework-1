.class public Lcom/shinycore/a/b;
.super Ljava/lang/Thread;


# instance fields
.field public a:Lcom/shinycore/a/u;

.field public b:Lcom/shinycore/a/u;

.field c:Z

.field d:Lcom/shinycore/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shinycore/a/ah",
            "<+",
            "Lcom/shinycore/a/a;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field private volatile f:I

.field private g:Lcom/shinycore/a/a;

.field private volatile h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Lcom/shinycore/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/shinycore/a/b;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/shinycore/a/b;->e:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/b;->i:Ljava/lang/Object;

    new-instance v0, Lcom/shinycore/a/a$a;

    invoke-direct {v0}, Lcom/shinycore/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/b;->j:Lcom/shinycore/a/a$a;

    return-void
.end method

.method private h()V
    .locals 9

    const/4 v4, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :cond_0
    :goto_0
    iget v3, p0, Lcom/shinycore/a/b;->f:I

    if-eq v0, v3, :cond_6

    iget v0, p0, Lcom/shinycore/a/b;->f:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-ne v0, v8, :cond_6

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/shinycore/a/b;->a:Lcom/shinycore/a/u;

    if-lez v0, :cond_9

    if-eqz v2, :cond_a

    iget-boolean v3, v2, Lcom/shinycore/a/u;->e:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/shinycore/a/b;->b:Lcom/shinycore/a/u;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/shinycore/a/b;->b:Lcom/shinycore/a/u;

    if-eq v3, v2, :cond_8

    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v5, p0, Lcom/shinycore/a/b;->b:Lcom/shinycore/a/u;

    invoke-virtual {v5}, Lcom/shinycore/a/u;->a()V

    :cond_3
    iget-object v5, p0, Lcom/shinycore/a/b;->j:Lcom/shinycore/a/a$a;

    iput-object v2, v5, Lcom/shinycore/a/a$a;->f:Landroid/view/View;

    iget-object v5, p0, Lcom/shinycore/a/b;->j:Lcom/shinycore/a/a$a;

    iget-object v6, p0, Lcom/shinycore/a/b;->g:Lcom/shinycore/a/a;

    iput-object v6, v5, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    iget-object v5, p0, Lcom/shinycore/a/b;->j:Lcom/shinycore/a/a$a;

    invoke-virtual {v2, v5}, Lcom/shinycore/a/u;->a(Lcom/shinycore/a/a$a;)Z

    move-result v2

    iget-object v5, p0, Lcom/shinycore/a/b;->j:Lcom/shinycore/a/a$a;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    iget-object v5, p0, Lcom/shinycore/a/b;->j:Lcom/shinycore/a/a$a;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/shinycore/a/a$a;->f:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/shinycore/a/b;->b:Lcom/shinycore/a/u;

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/shinycore/a/b;->b:Lcom/shinycore/a/u;

    new-instance v5, Lcom/shinycore/a/b$1;

    invoke-direct {v5, p0, v3}, Lcom/shinycore/a/b$1;-><init>(Lcom/shinycore/a/b;Lcom/shinycore/a/u;)V

    invoke-static {v5}, La/q;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/shinycore/a/b;->j:Lcom/shinycore/a/a$a;

    iget-object v3, v3, Lcom/shinycore/a/a$a;->g:Lcom/shinycore/a/ah;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/shinycore/a/b;->j:Lcom/shinycore/a/a$a;

    iget-object v3, v3, Lcom/shinycore/a/a$a;->g:Lcom/shinycore/a/ah;

    iget-object v3, v3, Lcom/shinycore/a/ah;->G:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_5

    iget-object v5, p0, Lcom/shinycore/a/b;->j:Lcom/shinycore/a/a$a;

    iget-object v5, v5, Lcom/shinycore/a/a$a;->g:Lcom/shinycore/a/ah;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, Lcom/shinycore/a/b;->j:Lcom/shinycore/a/a$a;

    iput-object v7, v3, Lcom/shinycore/a/a$a;->g:Lcom/shinycore/a/ah;

    goto :goto_0

    :cond_6
    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/shinycore/a/b;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    :cond_7
    invoke-virtual {p0}, Lcom/shinycore/a/b;->f()V

    goto :goto_0

    :cond_8
    move v3, v1

    goto :goto_1

    :cond_9
    if-ne v0, v8, :cond_a

    if-eqz v2, :cond_a

    :try_start_1
    invoke-virtual {v2}, Lcom/shinycore/a/u;->b()V

    :cond_a
    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/a/b;->f:I

    invoke-virtual {p0}, Lcom/shinycore/a/b;->e()V

    return-void
.end method

.method public a(Lcom/shinycore/a/ah;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shinycore/a/ah",
            "<+",
            "Lcom/shinycore/a/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/shinycore/a/b;->d:Lcom/shinycore/a/ah;

    if-eq v1, p1, :cond_6

    iget-object v1, p0, Lcom/shinycore/a/b;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/shinycore/a/b;->d:Lcom/shinycore/a/ah;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/a/b;->d:Lcom/shinycore/a/ah;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/shinycore/a/ah;->a(Lcom/shinycore/a/u;)V

    :cond_0
    iput-object p1, p0, Lcom/shinycore/a/b;->d:Lcom/shinycore/a/ah;

    iget-object v2, p0, Lcom/shinycore/a/b;->a:Lcom/shinycore/a/u;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/shinycore/a/b;->a:Lcom/shinycore/a/u;

    invoke-static {v2}, Lb/j;->e(Landroid/view/View;)LQuartzCore/j;

    move-result-object v2

    iget v3, v2, LQuartzCore/j;->a:F

    iget v2, v2, LQuartzCore/j;->b:F

    invoke-virtual {p1, v3, v2}, Lcom/shinycore/a/ah;->c(FF)V

    iget-object v2, p0, Lcom/shinycore/a/b;->a:Lcom/shinycore/a/u;

    invoke-virtual {p1, v2}, Lcom/shinycore/a/ah;->a(Lcom/shinycore/a/u;)V

    :cond_2
    iget-object v2, p0, Lcom/shinycore/a/b;->a:Lcom/shinycore/a/u;

    iput-boolean v0, v2, Lcom/shinycore/a/u;->b:Z

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/shinycore/a/b;->e:I

    iget-boolean v0, p0, Lcom/shinycore/a/b;->h:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/shinycore/a/b;->c:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/shinycore/a/b;->f:I

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/a/b;->h:Z

    iget-object v0, p0, Lcom/shinycore/a/b;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_5
    monitor-exit v1

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/shinycore/a/u;)V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/a/b;->a:Lcom/shinycore/a/u;

    if-eq v0, p1, :cond_2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/shinycore/a/b;->a:Lcom/shinycore/a/u;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lcom/shinycore/a/u;->e:Z

    :goto_0
    iput-boolean v0, p0, Lcom/shinycore/a/b;->c:Z

    iget-object v0, p0, Lcom/shinycore/a/b;->d:Lcom/shinycore/a/ah;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/b;->a:Lcom/shinycore/a/u;

    invoke-static {v0}, Lb/j;->e(Landroid/view/View;)LQuartzCore/j;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/a/b;->d:Lcom/shinycore/a/ah;

    iget v2, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    invoke-virtual {v1, v2, v0}, Lcom/shinycore/a/ah;->c(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/shinycore/a/u;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/shinycore/a/b;->d:Lcom/shinycore/a/ah;

    invoke-virtual {v0, p1}, Lcom/shinycore/a/ah;->a(Lcom/shinycore/a/u;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/shinycore/a/b;->e()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/shinycore/a/b;->j:Lcom/shinycore/a/a$a;

    iget-object v0, v0, Lcom/shinycore/a/a$a;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/a/b;->g:Lcom/shinycore/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/b;->g:Lcom/shinycore/a/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/a/b;->g:Lcom/shinycore/a/a;

    invoke-virtual {v0}, Lcom/shinycore/a/a;->f()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lcom/shinycore/a/b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/shinycore/a/b;->f:I

    invoke-virtual {p0}, Lcom/shinycore/a/b;->e()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lcom/shinycore/a/b;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/shinycore/a/b;->f:I

    iget-object v0, p0, Lcom/shinycore/a/b;->d:Lcom/shinycore/a/ah;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/shinycore/a/b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/a/b;->d:Lcom/shinycore/a/ah;

    invoke-virtual {v0}, Lcom/shinycore/a/ah;->B_()Lcom/shinycore/a/a;

    iget-object v0, p0, Lcom/shinycore/a/b;->d:Lcom/shinycore/a/ah;

    invoke-virtual {v0}, Lcom/shinycore/a/ah;->C()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/a/b;->e()V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcom/shinycore/a/b;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/shinycore/a/b;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/a/b;->f:I

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/shinycore/a/b;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/shinycore/a/b;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/a/b;->h:Z

    iget-object v0, p0, Lcom/shinycore/a/b;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_1
    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/a/b;->b()V

    iget-object v1, p0, Lcom/shinycore/a/b;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/shinycore/a/b;->d:Lcom/shinycore/a/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/b;->d:Lcom/shinycore/a/ah;

    iget v0, v0, Lcom/shinycore/a/ah;->E:I

    iget v2, p0, Lcom/shinycore/a/b;->e:I

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/shinycore/a/b;->c:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/shinycore/a/b;->h:Z

    iget-boolean v0, p0, Lcom/shinycore/a/b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/a/b;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    :cond_1
    monitor-exit v1

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/shinycore/a/b;->d:Lcom/shinycore/a/ah;

    iget-object v0, p0, Lcom/shinycore/a/b;->j:Lcom/shinycore/a/a$a;

    iput-object v3, v0, Lcom/shinycore/a/a$a;->g:Lcom/shinycore/a/ah;

    move v0, v1

    :goto_0
    if-eqz v3, :cond_5

    iget v4, p0, Lcom/shinycore/a/b;->e:I

    iget v5, v3, Lcom/shinycore/a/ah;->E:I

    if-ne v4, v5, :cond_0

    iget v4, v3, Lcom/shinycore/a/ah;->F:I

    if-lez v4, :cond_5

    :cond_0
    iget v0, v3, Lcom/shinycore/a/ah;->E:I

    iput v0, p0, Lcom/shinycore/a/b;->e:I

    invoke-virtual {p0}, Lcom/shinycore/a/b;->b()V

    iget v0, v3, Lcom/shinycore/a/ah;->F:I

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/shinycore/a/b;->h:Z

    iget-boolean v0, p0, Lcom/shinycore/a/b;->h:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/shinycore/a/b;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lcom/shinycore/a/b;->h:Z

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/shinycore/a/ah;->F:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/a/b;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    :cond_1
    iget-object v0, p0, Lcom/shinycore/a/b;->d:Lcom/shinycore/a/ah;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v4, p0, Lcom/shinycore/a/b;->j:Lcom/shinycore/a/a$a;

    iput-object v0, v4, Lcom/shinycore/a/a$a;->g:Lcom/shinycore/a/ah;

    if-eqz v0, :cond_4

    iget v4, v0, Lcom/shinycore/a/ah;->C:I

    iput v4, v0, Lcom/shinycore/a/ah;->D:I

    iget-object v4, v0, Lcom/shinycore/a/ah;->B:[Lcom/shinycore/a/a;

    iget v0, v0, Lcom/shinycore/a/ah;->D:I

    and-int/lit8 v0, v0, 0x1

    aget-object v0, v4, v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/shinycore/a/a;->k_()V

    :cond_2
    iput-object v0, p0, Lcom/shinycore/a/b;->g:Lcom/shinycore/a/a;

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    move-object v0, v3

    goto :goto_2
.end method

.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shinycore/a/b;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shinycore/a/b;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/shinycore/a/b;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/shinycore/a/b;->b()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/shinycore/a/b;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/shinycore/a/b;->b()V

    throw v0
.end method
