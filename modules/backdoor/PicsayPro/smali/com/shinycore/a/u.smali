.class public Lcom/shinycore/a/u;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final a:Lcom/shinycore/a/b;

.field b:Z

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/shinycore/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/shinycore/a/u;->a:Lcom/shinycore/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/shinycore/a/a$a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->buildDrawingCache(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/shinycore/a/u;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/u;->a:Lcom/shinycore/a/b;

    invoke-virtual {v0}, Lcom/shinycore/a/b;->e()V

    :cond_0
    return-void
.end method

.method public d()Lcom/shinycore/a/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/shinycore/a/ah",
            "<+",
            "Lcom/shinycore/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/a/u;->a:Lcom/shinycore/a/b;

    iget-object v0, v0, Lcom/shinycore/a/b;->d:Lcom/shinycore/a/ah;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/shinycore/a/u;->a:Lcom/shinycore/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/u;->a:Lcom/shinycore/a/b;

    iget-object v0, v0, Lcom/shinycore/a/b;->a:Lcom/shinycore/a/u;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/u;->a:Lcom/shinycore/a/b;

    iget-object v0, v0, Lcom/shinycore/a/b;->d:Lcom/shinycore/a/ah;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb/j;->e(Landroid/view/View;)LQuartzCore/j;

    move-result-object v1

    iget v2, v1, LQuartzCore/j;->a:F

    iget v1, v1, LQuartzCore/j;->b:F

    invoke-virtual {v0, v2, v1}, Lcom/shinycore/a/ah;->c(FF)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/shinycore/a/u;->a:Lcom/shinycore/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/a/u;->a:Lcom/shinycore/a/b;

    iget-object v0, v0, Lcom/shinycore/a/b;->a:Lcom/shinycore/a/u;

    if-ne v0, p0, :cond_1

    iget-object v1, p0, Lcom/shinycore/a/u;->a:Lcom/shinycore/a/b;

    monitor-enter v1

    :try_start_0
    iput p3, p0, Lcom/shinycore/a/u;->c:I

    iput p4, p0, Lcom/shinycore/a/u;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/a/u;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/a/u;->f:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/shinycore/a/u;->g:I

    iget-object v0, p0, Lcom/shinycore/a/u;->a:Lcom/shinycore/a/b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/shinycore/a/b;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/shinycore/a/u;->a:Lcom/shinycore/a/b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/shinycore/a/b;->e:I

    iget-object v0, p0, Lcom/shinycore/a/u;->a:Lcom/shinycore/a/b;

    invoke-virtual {v0}, Lcom/shinycore/a/b;->e()V

    :goto_0
    invoke-virtual {p0}, Lcom/shinycore/a/u;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iput p3, p0, Lcom/shinycore/a/u;->c:I

    iput p4, p0, Lcom/shinycore/a/u;->d:I

    iput-boolean v1, p0, Lcom/shinycore/a/u;->e:Z

    iput-boolean v1, p0, Lcom/shinycore/a/u;->f:Z

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/a/u;->a:Lcom/shinycore/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/u;->a:Lcom/shinycore/a/b;

    iget-object v0, v0, Lcom/shinycore/a/b;->a:Lcom/shinycore/a/u;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/u;->a:Lcom/shinycore/a/b;

    iput-boolean v1, v0, Lcom/shinycore/a/b;->c:Z

    iget-object v1, p0, Lcom/shinycore/a/u;->a:Lcom/shinycore/a/b;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/shinycore/a/u;->e:Z

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iput-boolean v1, p0, Lcom/shinycore/a/u;->e:Z

    goto :goto_0
.end method
