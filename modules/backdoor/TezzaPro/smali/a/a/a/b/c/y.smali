.class public final La/a/a/b/c/y;
.super La/a/k/k/a;
.source "PresetsVM.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/k/k/a<",
        "La/a/h/a/b/g;",
        ">;"
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
    iput-object p1, p0, La/a/a/b/c/y;->c:La/a/a/b/c/o;

    invoke-direct {p0}, La/a/k/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, La/a/h/a/b/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object v1, p0, La/a/a/b/c/y;->c:La/a/a/b/c/o;

    .line 3
    iget-object v1, v1, La/a/a/b/c/o;->f:Lj/p/q;

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La/a/h/a/b/g;

    .line 5
    iget-object v3, v3, La/a/h/a/b/g;->a:Ljava/lang/String;

    iget-object v4, p1, La/a/h/a/b/g;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    check-cast v0, La/a/h/a/b/g;

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p1, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    .line 8
    invoke-virtual {v0, v1}, La/a/h/a/b/g;->a(La/a/h/a/b/h;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p1, La/a/h/a/b/g;->e:Ljava/lang/String;

    .line 10
    iput-object p1, v0, La/a/h/a/b/g;->e:Ljava/lang/String;

    .line 11
    :cond_4
    iget-object p1, p0, La/a/a/b/c/y;->c:La/a/a/b/c/o;

    invoke-virtual {p1}, La/a/a/b/c/o;->e()V

    return-void

    :cond_5
    const-string p1, "t"

    .line 12
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method
