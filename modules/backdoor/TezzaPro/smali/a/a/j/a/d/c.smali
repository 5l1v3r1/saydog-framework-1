.class public La/a/j/a/d/c;
.super Landroid/opengl/GLSurfaceView;
.source "GPUPlayerView.java"

# interfaces
.implements Lk/e/a/a/a1/q;
.implements La/a/j/a/c/f;


# instance fields
.field public final b:La/a/j/a/d/b;

.field public c:Lk/e/a/a/m0;

.field public d:F

.field public e:La/a/j/a/d/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La/a/j/a/d/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/a/j/a/d/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, La/a/j/a/d/c;->d:F

    .line 3
    sget-object p1, La/a/j/a/d/e;->b:La/a/j/a/d/e;

    iput-object p1, p0, La/a/j/a/d/c;->e:La/a/j/a/d/e;

    .line 4
    new-instance p1, La/a/j/a/b/d;

    invoke-direct {p1}, La/a/j/a/b/d;-><init>()V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 5
    new-instance p1, La/a/j/a/b/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, La/a/j/a/b/c;-><init>(Z)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 6
    new-instance p1, La/a/j/a/d/b;

    invoke-direct {p1, p0, p2}, La/a/j/a/d/b;-><init>(La/a/j/a/d/c;La/a/j/a/d/d;)V

    iput-object p1, p0, La/a/j/a/d/c;->b:La/a/j/a/d/b;

    .line 7
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 3
    iget-object v0, p0, La/a/j/a/d/c;->b:La/a/j/a/d/b;

    .line 4
    iget-object v0, v0, La/a/j/a/d/b;->r:La/a/j/a/b/j/b;

    instance-of v1, v0, La/a/j/a/b/j/c;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, La/a/j/a/b/j/c;

    .line 6
    iget-object v0, v0, La/a/j/a/b/j/c;->i:Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/j/a/b/j/b;

    .line 8
    instance-of v2, v1, La/a/j/a/b/k/d;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, La/a/j/a/b/k/d;

    .line 10
    iput p1, v1, La/a/j/a/b/k/d;->m:F

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk/e/a/a/a1/p;->a(Lk/e/a/a/a1/q;II)V

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float p1, p1, p4

    .line 1
    iput p1, p0, La/a/j/a/d/c;->d:F

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestLayout()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 9
    invoke-virtual {p0}, La/a/j/a/d/c;->onPause()V

    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/j/a/d/c;->b:La/a/j/a/d/b;

    .line 2
    iget-object v0, v0, La/a/j/a/d/b;->r:La/a/j/a/b/j/b;

    instance-of v1, v0, La/a/j/a/b/j/c;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, La/a/j/a/b/j/c;

    .line 4
    iget-object v0, v0, La/a/j/a/b/j/c;->i:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/j/a/b/j/b;

    .line 6
    instance-of v2, v1, La/a/j/a/b/k/f;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, La/a/j/a/b/k/f;

    .line 8
    iput p1, v1, La/a/j/a/b/k/f;->o:F

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method

.method public c(F)V
    .locals 3

    .line 2
    iget-object v0, p0, La/a/j/a/d/c;->b:La/a/j/a/d/b;

    .line 3
    iget-object v0, v0, La/a/j/a/d/b;->r:La/a/j/a/b/j/b;

    instance-of v1, v0, La/a/j/a/b/j/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, La/a/j/a/b/j/c;

    .line 5
    iget-object v0, v0, La/a/j/a/b/j/c;->i:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/j/a/b/j/b;

    .line 7
    instance-of v2, v1, La/a/j/a/b/k/o;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, La/a/j/a/b/k/o;

    .line 9
    iput p1, v1, La/a/j/a/b/k/o;->o:F

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getView()Landroid/view/SurfaceView;
    .locals 0

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget-object v0, p0, La/a/j/a/d/c;->e:La/a/j/a/d/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    .line 5
    iget v0, p0, La/a/j/a/d/c;->d:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    int-to-float p2, p1

    .line 6
    iget v0, p0, La/a/j/a/d/c;->d:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 2
    iget-object v0, p0, La/a/j/a/d/c;->b:La/a/j/a/d/b;

    .line 3
    iget-object v1, v0, La/a/j/a/d/b;->r:La/a/j/a/b/j/b;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, La/a/j/a/b/j/b;->b()V

    .line 5
    :cond_0
    iget-object v1, v0, La/a/j/a/d/b;->h:La/a/j/a/b/h;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, La/a/j/a/b/h;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    :cond_1
    iget-object v1, v0, La/a/j/a/d/b;->p:La/a/j/a/b/f;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, La/a/j/a/b/f;->b()V

    .line 9
    :cond_2
    iget-object v0, v0, La/a/j/a/d/b;->x:La/a/j/a/b/f;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, La/a/j/a/b/f;->b()V

    :cond_3
    return-void
.end method

.method public setFilters(La/a/j/a/b/j/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/j/a/d/c;->b:La/a/j/a/d/b;

    .line 2
    iget-object v1, v0, La/a/j/a/d/b;->g:La/a/j/a/d/c;

    new-instance v2, La/a/j/a/d/a;

    invoke-direct {v2, v0, p1}, La/a/j/a/d/a;-><init>(La/a/j/a/d/b;La/a/j/a/b/j/b;)V

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPlayerScaleType(La/a/j/a/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/j/a/d/c;->e:La/a/j/a/d/e;

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestLayout()V

    return-void
.end method

.method public setRotation(La/a/j/a/a/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/j/a/d/c;->b:La/a/j/a/d/b;

    .line 2
    iput-object p1, v0, La/a/j/a/d/b;->u:La/a/j/a/a/r;

    return-void
.end method

.method public setup(Lk/e/a/a/m0;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/a/j/a/d/c;->c:Lk/e/a/a/m0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/e/a/a/m0;->l()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La/a/j/a/d/c;->c:Lk/e/a/a/m0;

    .line 4
    :cond_0
    iput-object p1, p0, La/a/j/a/d/c;->c:Lk/e/a/a/m0;

    .line 5
    iget-object v0, p1, Lk/e/a/a/m0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, La/a/j/a/d/c;->b:La/a/j/a/d/b;

    .line 7
    iput-object p1, v0, La/a/j/a/d/b;->v:Lk/e/a/a/m0;

    .line 8
    invoke-virtual {p1}, Lk/e/a/a/m0;->n()V

    .line 9
    iget-object v1, p1, Lk/e/a/a/m0;->b:[Lk/e/a/a/j0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 10
    invoke-interface {v4}, Lk/e/a/a/j0;->m()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 11
    iget-object v5, p1, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    .line 12
    invoke-virtual {v5, v4}, Lk/e/a/a/v;->a(Lk/e/a/a/h0$b;)Lk/e/a/a/h0;

    move-result-object v4

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v4, v5}, Lk/e/a/a/h0;->a(I)Lk/e/a/a/h0;

    .line 14
    iget-boolean v5, v4, Lk/e/a/a/h0;->j:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lk/e/a/a/z0/e;->b(Z)V

    .line 15
    iput-object v0, v4, Lk/e/a/a/h0;->e:Ljava/lang/Object;

    .line 16
    invoke-virtual {v4}, Lk/e/a/a/h0;->c()Lk/e/a/a/h0;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, La/a/j/a/d/e;->d:La/a/j/a/d/e;

    invoke-virtual {p0, p1}, La/a/j/a/d/c;->setPlayerScaleType(La/a/j/a/d/e;)V

    return-void
.end method
