.class public final La/a/a/b/c/w;
.super La/a/k/k/a;
.source "PresetsVM.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/k/k/a<",
        "Ljava/util/List<",
        "+",
        "La/a/h/a/b/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:La/a/a/b/c/o;


# direct methods
.method public constructor <init>(La/a/a/b/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/b/c/w;->c:La/a/a/b/c/o;

    invoke-direct {p0}, La/a/k/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object v1, p0, La/a/a/b/c/w;->c:La/a/a/b/c/o;

    .line 3
    iget-object v1, v1, La/a/a/b/c/o;->i:Lj/p/q;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, La/a/a/b/c/w;->c:La/a/a/b/c/o;

    .line 6
    iget-object v1, v1, La/a/a/b/c/o;->f:Lj/p/q;

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/h/a/b/g;

    .line 9
    iget-object v2, p0, La/a/a/b/c/w;->c:La/a/a/b/c/o;

    .line 10
    iget-object v3, v1, La/a/h/a/b/g;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, La/a/a/b/c/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, La/a/a/b/c/w;->c:La/a/a/b/c/o;

    .line 12
    iget-object v2, v2, La/a/a/b/c/o;->f:Lj/p/q;

    .line 13
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, La/a/a/b/c/w;->c:La/a/a/b/c/o;

    .line 15
    iget-object p1, p1, La/a/a/b/c/o;->f:Lj/p/q;

    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 18
    :cond_3
    iget-object p1, p0, La/a/a/b/c/w;->c:La/a/a/b/c/o;

    invoke-virtual {p1}, La/a/a/b/c/o;->e()V

    .line 19
    iget-object p1, p0, La/a/a/b/c/w;->c:La/a/a/b/c/o;

    if-eqz p1, :cond_4

    .line 20
    sget-object v0, La/a/b/a;->d:La/a/b/a;

    new-instance v1, La/a/a/b/c/f0;

    invoke-direct {v1, p1}, La/a/a/b/c/f0;-><init>(La/a/a/b/c/o;)V

    invoke-virtual {v0, v1}, La/a/b/a;->a(Lo/i/a/l;)V

    return-void

    :cond_4
    throw v0

    :cond_5
    const-string p1, "t"

    .line 21
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
