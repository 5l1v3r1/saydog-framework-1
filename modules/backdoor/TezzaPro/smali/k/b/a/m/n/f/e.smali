.class public Lk/b/a/m/n/f/e;
.super Lk/b/a/m/n/d/b;
.source "GifDrawableResource.java"

# interfaces
.implements Lk/b/a/m/l/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/a/m/n/d/b<",
        "Lk/b/a/m/n/f/c;",
        ">;",
        "Lk/b/a/m/l/r;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk/b/a/m/n/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/b/a/m/n/d/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/b/a/m/n/d/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lk/b/a/m/n/f/c;

    invoke-virtual {v0}, Lk/b/a/m/n/f/c;->stop()V

    .line 2
    iget-object v0, p0, Lk/b/a/m/n/d/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lk/b/a/m/n/f/c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lk/b/a/m/n/f/c;->e:Z

    .line 4
    iget-object v0, v0, Lk/b/a/m/n/f/c;->b:Lk/b/a/m/n/f/c$a;

    iget-object v0, v0, Lk/b/a/m/n/f/c$a;->a:Lk/b/a/m/n/f/g;

    .line 5
    iget-object v2, v0, Lk/b/a/m/n/f/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, v0, Lk/b/a/m/n/f/g;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v4, v0, Lk/b/a/m/n/f/g;->e:Lk/b/a/m/l/a0/d;

    invoke-interface {v4, v2}, Lk/b/a/m/l/a0/d;->a(Landroid/graphics/Bitmap;)V

    .line 8
    iput-object v3, v0, Lk/b/a/m/n/f/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lk/b/a/m/n/f/g;->f:Z

    .line 10
    iget-object v2, v0, Lk/b/a/m/n/f/g;->j:Lk/b/a/m/n/f/g$a;

    if-eqz v2, :cond_1

    .line 11
    iget-object v4, v0, Lk/b/a/m/n/f/g;->d:Lk/b/a/i;

    invoke-virtual {v4, v2}, Lk/b/a/i;->a(Lk/b/a/q/j/h;)V

    .line 12
    iput-object v3, v0, Lk/b/a/m/n/f/g;->j:Lk/b/a/m/n/f/g$a;

    .line 13
    :cond_1
    iget-object v2, v0, Lk/b/a/m/n/f/g;->l:Lk/b/a/m/n/f/g$a;

    if-eqz v2, :cond_2

    .line 14
    iget-object v4, v0, Lk/b/a/m/n/f/g;->d:Lk/b/a/i;

    invoke-virtual {v4, v2}, Lk/b/a/i;->a(Lk/b/a/q/j/h;)V

    .line 15
    iput-object v3, v0, Lk/b/a/m/n/f/g;->l:Lk/b/a/m/n/f/g$a;

    .line 16
    :cond_2
    iget-object v2, v0, Lk/b/a/m/n/f/g;->n:Lk/b/a/m/n/f/g$a;

    if-eqz v2, :cond_3

    .line 17
    iget-object v4, v0, Lk/b/a/m/n/f/g;->d:Lk/b/a/i;

    invoke-virtual {v4, v2}, Lk/b/a/i;->a(Lk/b/a/q/j/h;)V

    .line 18
    iput-object v3, v0, Lk/b/a/m/n/f/g;->n:Lk/b/a/m/n/f/g$a;

    .line 19
    :cond_3
    iget-object v2, v0, Lk/b/a/m/n/f/g;->a:Lk/b/a/l/a;

    invoke-interface {v2}, Lk/b/a/l/a;->clear()V

    .line 20
    iput-boolean v1, v0, Lk/b/a/m/n/f/g;->k:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/n/d/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lk/b/a/m/n/f/c;

    invoke-virtual {v0}, Lk/b/a/m/n/f/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk/b/a/m/n/d/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lk/b/a/m/n/f/c;

    .line 2
    iget-object v0, v0, Lk/b/a/m/n/f/c;->b:Lk/b/a/m/n/f/c$a;

    iget-object v0, v0, Lk/b/a/m/n/f/c$a;->a:Lk/b/a/m/n/f/g;

    .line 3
    iget-object v1, v0, Lk/b/a/m/n/f/g;->a:Lk/b/a/l/a;

    invoke-interface {v1}, Lk/b/a/l/a;->b()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lk/b/a/m/n/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lk/b/a/m/n/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lk/b/a/m/n/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 6
    invoke-static {v2, v3, v0}, Lk/b/a/s/j;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lk/b/a/m/n/f/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lk/b/a/m/n/f/c;

    return-object v0
.end method
