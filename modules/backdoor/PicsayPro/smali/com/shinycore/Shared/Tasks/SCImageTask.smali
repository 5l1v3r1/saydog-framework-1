.class public abstract Lcom/shinycore/Shared/Tasks/SCImageTask;
.super Lcom/shinycore/Shared/ad;


# instance fields
.field o:I

.field final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/shinycore/Shared/Tasks/SCImageTask;->p:Ljava/lang/Object;

    return-void
.end method

.method private native nativeCancel(I)V
.end method


# virtual methods
.method _imageProxyForKey(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/shinycore/Shared/Tasks/SCImageTask;->c(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;

    iget v0, v0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method _setDecoder(I)V
    .locals 2

    iget v0, p0, Lcom/shinycore/Shared/Tasks/SCImageTask;->o:I

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    :cond_0
    iget-object v1, p0, Lcom/shinycore/Shared/Tasks/SCImageTask;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/shinycore/Shared/Tasks/SCImageTask;->o:I

    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method _setError(II)V
    .locals 1

    new-instance v0, La/j;

    invoke-direct {v0, p2, p1}, La/j;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/Tasks/SCImageTask;->a(La/j;)V

    return-void
.end method

.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/shinycore/Shared/ad;->a()V

    iget-object v1, p0, Lcom/shinycore/Shared/Tasks/SCImageTask;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/shinycore/Shared/Tasks/SCImageTask;->o:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/Tasks/SCImageTask;->o:I

    invoke-direct {p0, v0}, Lcom/shinycore/Shared/Tasks/SCImageTask;->nativeCancel(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/shinycore/Shared/t;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/Shared/Tasks/SCImageTask;->a(Lcom/shinycore/Shared/f$d;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/shinycore/Shared/Tasks/SCImageTask;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/shinycore/Shared/Tasks/SCImageTask;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public go()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/Tasks/SCImageTask;->d(Ljava/lang/Object;)V

    return-void
.end method
