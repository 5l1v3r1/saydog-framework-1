.class public La/a/j/a/b/j/c;
.super La/a/j/a/b/j/b;
.source "GlFilterGroup.java"


# instance fields
.field public final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "La/a/j/a/b/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:[La/a/j/a/b/f;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "La/a/j/a/b/j/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/a/j/a/b/j/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/a/j/a/b/j/c;->j:[La/a/j/a/b/f;

    .line 3
    iput-object p1, p0, La/a/j/a/b/j/c;->i:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, La/a/j/a/b/j/c;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/j/a/b/j/b;

    .line 2
    invoke-virtual {v1, p1, p2}, La/a/j/a/b/j/b;->a(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/a/j/a/b/j/c;->j:[La/a/j/a/b/f;

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3, p1, p2}, La/a/j/a/b/f;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(ILa/a/j/a/b/f;)V
    .locals 7

    .line 6
    iget-object v0, p0, La/a/j/a/b/j/c;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/j/a/b/j/b;

    .line 7
    iget-object v4, p0, La/a/j/a/b/j/c;->i:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const v6, 0x8d40

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0}, La/a/j/a/b/j/c;->d()La/a/j/a/b/f;

    move-result-object v4

    invoke-virtual {v4}, La/a/j/a/b/f;->a()V

    const/16 v4, 0x4000

    .line 9
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    invoke-virtual {p0}, La/a/j/a/b/j/c;->d()La/a/j/a/b/f;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, La/a/j/a/b/j/b;->a(ILa/a/j/a/b/f;)V

    .line 11
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 12
    invoke-virtual {p0}, La/a/j/a/b/j/c;->d()La/a/j/a/b/f;

    move-result-object p1

    .line 13
    iget p1, p1, La/a/j/a/b/f;->e:I

    .line 14
    iget-object v3, p0, La/a/j/a/b/j/c;->i:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-le v3, v5, :cond_3

    .line 15
    iget v3, p0, La/a/j/a/b/j/c;->k:I

    sub-int/2addr v5, v3

    iput v5, p0, La/a/j/a/b/j/c;->k:I

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p2}, La/a/j/a/b/f;->a()V

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 18
    :goto_2
    invoke-virtual {v3, p1, p2}, La/a/j/a/b/j/b;->a(ILa/a/j/a/b/f;)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/j/a/b/j/c;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/j/a/b/j/b;

    .line 2
    invoke-virtual {v1}, La/a/j/a/b/j/b;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, La/a/j/a/b/j/c;->e()V

    .line 4
    invoke-super {p0}, La/a/j/a/b/j/b;->b()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, La/a/j/a/b/j/b;->c()V

    .line 2
    iget-object v0, p0, La/a/j/a/b/j/c;->i:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/j/a/b/j/b;

    .line 4
    invoke-virtual {v1}, La/a/j/a/b/j/b;->c()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, La/a/j/a/b/j/c;->e()V

    const/4 v0, 0x2

    new-array v0, v0, [La/a/j/a/b/f;

    .line 6
    new-instance v1, La/a/j/a/b/f;

    invoke-direct {v1}, La/a/j/a/b/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-instance v3, La/a/j/a/b/f;

    invoke-direct {v3}, La/a/j/a/b/f;-><init>()V

    aput-object v3, v0, v1

    iput-object v0, p0, La/a/j/a/b/j/c;->j:[La/a/j/a/b/f;

    .line 7
    iput v2, p0, La/a/j/a/b/j/c;->k:I

    :cond_1
    return-void
.end method

.method public final d()La/a/j/a/b/f;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/j/a/b/j/c;->j:[La/a/j/a/b/f;

    iget v1, p0, La/a/j/a/b/j/c;->k:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, La/a/j/a/b/j/c;->j:[La/a/j/a/b/f;

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, La/a/j/a/b/f;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La/a/j/a/b/j/c;->j:[La/a/j/a/b/f;

    :cond_1
    return-void
.end method
