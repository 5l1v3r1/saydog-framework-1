.class public final La/a/a/b/c/a0;
.super Lo/i/b/i;
.source "PresetsVM.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/c/o;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(La/a/a/b/c/o;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/a0;->b:La/a/a/b/c/o;

    iput-object p2, p0, La/a/a/b/c/a0;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object p1, p0, La/a/a/b/c/a0;->c:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/h/a/b/g;

    .line 4
    iget-object v1, p0, La/a/a/b/c/a0;->b:La/a/a/b/c/o;

    .line 5
    iget-object v1, v1, La/a/a/b/c/o;->f:Lj/p/q;

    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, La/a/a/b/c/a0;->b:La/a/a/b/c/o;

    invoke-virtual {p1}, La/a/a/b/c/o;->e()V

    .line 8
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1
.end method
