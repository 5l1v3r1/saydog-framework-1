.class public abstract Lcom/daaw/avee/comp/Visualizer/b/a/c;
.super Lcom/daaw/avee/comp/Visualizer/b/a/b;
.source "ElementGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/daaw/avee/comp/Visualizer/b/a/b;",
        "ChildC:",
        "Lcom/daaw/avee/comp/Visualizer/b;",
        "ThisC::",
        "Lcom/daaw/avee/comp/Visualizer/i<",
        "TChildC;>;>",
        "Lcom/daaw/avee/comp/Visualizer/b/a/b;"
    }
.end annotation


# instance fields
.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    .line 28
    invoke-direct {p0, v1, v0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;-><init>(IFF)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/daaw/avee/comp/Visualizer/b/a/b;
    .locals 2

    .line 232
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(I)Lcom/daaw/avee/comp/Visualizer/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/Visualizer/b/a/b;

    .line 236
    invoke-virtual {v1, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(I)Lcom/daaw/avee/comp/Visualizer/b/a/b;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "addChildAtEnd"

    .line 55
    iget-object v1, p1, Lcom/daaw/avee/comp/Visualizer/b/a/b;->f:Lcom/daaw/avee/comp/Visualizer/b/a/c;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iput-object p0, p1, Lcom/daaw/avee/comp/Visualizer/b/a/b;->f:Lcom/daaw/avee/comp/Visualizer/b/a/c;

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;)V
    .locals 3

    .line 125
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;)V

    .line 127
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/Visualizer/b/a/b;

    .line 128
    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {v1, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->b(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/i;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TThisC;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 188
    :cond_0
    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/i;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v0, v1, :cond_4

    .line 193
    invoke-interface {p1, v0}, Lcom/daaw/avee/comp/Visualizer/i;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daaw/avee/comp/Visualizer/b;

    .line 194
    invoke-virtual {v4}, Lcom/daaw/avee/comp/Visualizer/b;->h()Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-virtual {v4}, Lcom/daaw/avee/comp/Visualizer/b;->g()Ljava/lang/String;

    move-result-object v4

    .line 200
    iget-object v6, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v2, v6, :cond_1

    .line 202
    invoke-virtual {p0, v0, v5, v4}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b/a/b;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 203
    invoke-virtual {p0, v4}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->a(Lcom/daaw/avee/comp/Visualizer/b/a/b;)V

    .line 205
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    goto :goto_1

    .line 207
    :cond_1
    iget-object v6, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daaw/avee/comp/Visualizer/b/a/b;

    invoke-static {v6, v5, v4}, Lcom/daaw/avee/comp/Common/j;->a(Lcom/daaw/avee/comp/Visualizer/b/a/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 209
    iget-object v6, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daaw/avee/comp/Visualizer/b/a/b;

    invoke-virtual {v6}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b()V

    .line 210
    invoke-virtual {p0, v0, v5, v4}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b/a/b;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 212
    iget-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    invoke-interface {v5, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daaw/avee/comp/Visualizer/b/a/b;

    invoke-interface {p1, v0}, Lcom/daaw/avee/comp/Visualizer/i;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daaw/avee/comp/Visualizer/b;

    invoke-virtual {v4, v5, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;I)Z

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 222
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/Visualizer/b/a/b;

    .line 223
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b()V

    goto :goto_2

    :cond_5
    return v3
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/i;Lcom/daaw/avee/comp/Visualizer/j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TThisC;",
            "Lcom/daaw/avee/comp/Visualizer/j;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 175
    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/i;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daaw/avee/comp/Visualizer/b;

    .line 176
    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daaw/avee/comp/Visualizer/b/a/b;

    invoke-virtual {v4, v3, v0, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;ILcom/daaw/avee/comp/Visualizer/j;)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/Visualizer/b/a/b;

    .line 36
    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-super {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b()V

    return-void
.end method

.method protected b(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/Visualizer/b/a/b;

    .line 99
    invoke-virtual {v1, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/Visualizer/b/a/b;

    .line 114
    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {v1, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 116
    invoke-virtual {v1, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->f(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(I)Lcom/daaw/avee/comp/Visualizer/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/Visualizer/b/a/b;

    const/4 v0, 0x0

    .line 71
    iput-object v0, p1, Lcom/daaw/avee/comp/Visualizer/b/a/b;->f:Lcom/daaw/avee/comp/Visualizer/b/a/c;

    return-object p1
.end method

.method public f()V
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->f()V

    .line 86
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/Visualizer/b/a/b;

    .line 87
    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected g(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/Visualizer/b/a/b;

    .line 105
    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v1, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->e(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    goto :goto_0

    :cond_1
    return-void
.end method
