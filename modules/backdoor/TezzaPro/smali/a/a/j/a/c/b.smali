.class public La/a/j/a/c/b;
.super Ljava/lang/Object;
.source "GPUPhotoRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La/a/j/a/b/j/b;

.field public final synthetic c:La/a/j/a/c/c;


# direct methods
.method public constructor <init>(La/a/j/a/c/c;La/a/j/a/b/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/j/a/c/b;->c:La/a/j/a/c/c;

    iput-object p2, p0, La/a/j/a/c/b;->b:La/a/j/a/b/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, La/a/j/a/c/b;->c:La/a/j/a/c/c;

    .line 2
    iget-object v0, v0, La/a/j/a/c/c;->s:La/a/j/a/b/j/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, La/a/j/a/b/j/b;->b()V

    .line 4
    iget-object v0, p0, La/a/j/a/c/b;->c:La/a/j/a/c/c;

    .line 5
    iget-object v0, v0, La/a/j/a/c/c;->s:La/a/j/a/b/j/b;

    .line 6
    instance-of v1, v0, La/a/j/a/b/k/h;

    const/4 v2, 0x0

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
    iget-object v0, p0, La/a/j/a/c/b;->c:La/a/j/a/c/c;

    .line 12
    iput-object v2, v0, La/a/j/a/c/c;->s:La/a/j/a/b/j/b;

    .line 13
    :cond_1
    iget-object v0, p0, La/a/j/a/c/b;->c:La/a/j/a/c/c;

    iget-object v1, v0, La/a/j/a/c/c;->x:La/a/j/a/c/c$c;

    sget-object v2, La/a/j/a/c/c$c;->c:La/a/j/a/c/c$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 14
    iget-object v1, p0, La/a/j/a/c/b;->b:La/a/j/a/b/j/b;

    .line 15
    instance-of v2, v1, La/a/j/a/b/j/c;

    if-eqz v2, :cond_2

    .line 16
    check-cast v1, La/a/j/a/b/j/c;

    .line 17
    iget-object v1, v1, La/a/j/a/b/j/c;->i:Ljava/util/Collection;

    .line 18
    new-instance v2, La/a/j/a/b/k/e;

    invoke-direct {v2}, La/a/j/a/b/k/e;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, La/a/j/a/b/j/c;

    invoke-direct {v2, v1}, La/a/j/a/b/j/c;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance v2, La/a/j/a/b/j/c;

    const/4 v4, 0x2

    new-array v4, v4, [La/a/j/a/b/j/b;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-instance v1, La/a/j/a/b/k/e;

    invoke-direct {v1}, La/a/j/a/b/k/e;-><init>()V

    aput-object v1, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, La/a/j/a/b/j/c;-><init>(Ljava/util/Collection;)V

    .line 21
    :goto_0
    iput-object v2, v0, La/a/j/a/c/c;->s:La/a/j/a/b/j/b;

    goto :goto_1

    .line 22
    :cond_3
    iget-object v1, p0, La/a/j/a/c/b;->b:La/a/j/a/b/j/b;

    .line 23
    iput-object v1, v0, La/a/j/a/c/c;->s:La/a/j/a/b/j/b;

    .line 24
    :goto_1
    iget-object v0, p0, La/a/j/a/c/b;->c:La/a/j/a/c/c;

    .line 25
    iput-boolean v3, v0, La/a/j/a/c/c;->u:Z

    return-void
.end method
