.class public La/a/j/a/d/a;
.super Ljava/lang/Object;
.source "GPUPlayerRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La/a/j/a/b/j/b;

.field public final synthetic c:La/a/j/a/d/b;


# direct methods
.method public constructor <init>(La/a/j/a/d/b;La/a/j/a/b/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/j/a/d/a;->c:La/a/j/a/d/b;

    iput-object p2, p0, La/a/j/a/d/a;->b:La/a/j/a/b/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, La/a/j/a/d/a;->c:La/a/j/a/d/b;

    .line 2
    iget-object v1, v0, La/a/j/a/d/b;->r:La/a/j/a/b/j/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, La/a/j/a/b/j/b;->b()V

    .line 4
    iget-object v0, p0, La/a/j/a/d/a;->c:La/a/j/a/d/b;

    .line 5
    iget-object v0, v0, La/a/j/a/d/b;->r:La/a/j/a/b/j/b;

    .line 6
    instance-of v1, v0, La/a/j/a/b/k/h;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, La/a/j/a/b/k/h;

    .line 8
    iget-object v1, v0, La/a/j/a/b/k/h;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, La/a/j/a/b/k/h;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    iput-object v2, v0, La/a/j/a/b/k/h;->j:Landroid/graphics/Bitmap;

    .line 11
    :cond_0
    iget-object v0, p0, La/a/j/a/d/a;->c:La/a/j/a/d/b;

    .line 12
    iput-object v2, v0, La/a/j/a/d/b;->r:La/a/j/a/b/j/b;

    goto :goto_0

    :cond_1
    const v1, 0x7fffffff

    .line 13
    iput v1, v0, La/a/j/a/d/b;->y:I

    .line 14
    :goto_0
    iget-object v0, p0, La/a/j/a/d/a;->c:La/a/j/a/d/b;

    iget-object v1, p0, La/a/j/a/d/a;->b:La/a/j/a/b/j/b;

    const/4 v3, 0x1

    .line 15
    iput v3, v0, La/a/j/a/d/b;->z:I

    if-eqz v1, :cond_5

    .line 16
    instance-of v4, v1, La/a/j/a/b/k/k;

    if-eqz v4, :cond_2

    .line 17
    check-cast v1, La/a/j/a/b/k/k;

    iget v2, v0, La/a/j/a/d/b;->E:F

    invoke-virtual {v1, v2}, La/a/j/a/b/k/k;->a(F)I

    move-result v1

    iput v1, v0, La/a/j/a/d/b;->z:I

    goto :goto_1

    .line 18
    :cond_2
    instance-of v4, v1, La/a/j/a/b/j/c;

    if-eqz v4, :cond_5

    .line 19
    check-cast v1, La/a/j/a/b/j/c;

    .line 20
    iget-object v1, v1, La/a/j/a/b/j/c;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/j/a/b/j/b;

    .line 21
    instance-of v5, v4, La/a/j/a/b/k/k;

    if-eqz v5, :cond_3

    move-object v2, v4

    check-cast v2, La/a/j/a/b/k/k;

    :cond_4
    if-eqz v2, :cond_5

    .line 22
    iget v1, v0, La/a/j/a/d/b;->E:F

    invoke-virtual {v2, v1}, La/a/j/a/b/k/k;->a(F)I

    move-result v1

    iput v1, v0, La/a/j/a/d/b;->z:I

    .line 23
    :cond_5
    :goto_1
    iget-object v0, p0, La/a/j/a/d/a;->c:La/a/j/a/d/b;

    iget-object v1, p0, La/a/j/a/d/a;->b:La/a/j/a/b/j/b;

    .line 24
    iput-object v1, v0, La/a/j/a/d/b;->r:La/a/j/a/b/j/b;

    .line 25
    iput-boolean v3, v0, La/a/j/a/d/b;->s:Z

    .line 26
    iget-object v0, v0, La/a/j/a/d/b;->g:La/a/j/a/d/c;

    .line 27
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
