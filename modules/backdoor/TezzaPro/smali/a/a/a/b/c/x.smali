.class public final La/a/a/b/c/x;
.super Lo/i/b/i;
.source "PresetsVM.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "Ljava/lang/Boolean;",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/c/o;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(La/a/a/b/c/o;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/x;->b:La/a/a/b/c/o;

    iput-object p2, p0, La/a/a/b/c/x;->c:Ljava/util/List;

    iput-boolean p3, p0, La/a/a/b/c/x;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/a/a/b/c/x;->b:La/a/a/b/c/o;

    iget-object v0, p0, La/a/a/b/c/x;->c:Ljava/util/List;

    invoke-static {p1, v0}, La/a/a/b/c/o;->a(La/a/a/b/c/o;Ljava/util/List;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object p1, p0, La/a/a/b/c/x;->b:La/a/a/b/c/o;

    iget-boolean v0, p0, La/a/a/b/c/x;->d:Z

    .line 4
    iget-object p1, p1, La/a/a/b/c/o;->g:Lj/p/q;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/h/a/b/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, La/a/h/a/b/h;->a:La/a/h/a/b/l;

    .line 6
    iget-object v0, v0, La/a/h/a/b/l;->b:La/a/a/b/b/c0/m;

    .line 7
    sget-object v4, La/a/a/b/b/c0/m;->b:La/a/a/b/b/c0/m;

    if-ne v0, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 8
    :cond_2
    sget-object v0, La/a/a/b/b/c0/q;->a:La/a/a/b/b/c0/q;

    invoke-virtual {v0}, La/a/a/b/b/c0/q;->c()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La/a/a/b/b/c0/l;

    iget-object v6, p1, La/a/h/a/b/h;->a:La/a/h/a/b/l;

    .line 10
    iget-object v6, v6, La/a/h/a/b/l;->b:La/a/a/b/b/c0/m;

    .line 11
    iget-object v5, v5, La/a/a/b/b/c0/l;->d:La/a/a/b/b/c0/m;

    if-ne v6, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_5
    move-object v4, v3

    .line 12
    :goto_1
    check-cast v4, La/a/a/b/b/c0/l;

    if-eqz v4, :cond_6

    .line 13
    iget-boolean v0, v4, La/a/a/b/b/c0/f;->c:Z

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 14
    :goto_3
    sget-object v4, La/a/a/b/b/c0/q;->a:La/a/a/b/b/c0/q;

    invoke-virtual {v4}, La/a/a/b/b/c0/q;->a()Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La/a/a/b/b/c0/b;

    iget-object v7, p1, La/a/h/a/b/h;->c:La/a/h/a/b/d;

    .line 16
    iget-object v7, v7, La/a/h/a/b/d;->b:La/a/a/b/b/c0/c;

    .line 17
    iget-object v6, v6, La/a/a/b/b/c0/b;->d:La/a/a/b/b/c0/c;

    if-ne v7, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    move-object v3, v5

    .line 18
    :cond_9
    check-cast v3, La/a/a/b/b/c0/b;

    if-eqz v3, :cond_a

    .line 19
    iget-boolean p1, v3, La/a/a/b/b/c0/f;->c:Z

    goto :goto_5

    :cond_a
    const/4 p1, 0x1

    :goto_5
    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    .line 20
    iget-object p1, p0, La/a/a/b/c/x;->b:La/a/a/b/c/o;

    iget-object v0, p0, La/a/a/b/c/x;->c:Ljava/util/List;

    invoke-static {p1, v0}, La/a/a/b/c/o;->a(La/a/a/b/c/o;Ljava/util/List;)V

    goto :goto_6

    .line 21
    :cond_c
    iget-object p1, p0, La/a/a/b/c/x;->b:La/a/a/b/c/o;

    .line 22
    iget-object p1, p1, La/a/a/b/c/o;->n:Lj/p/q;

    .line 23
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Lj/p/q;)V

    .line 24
    :goto_6
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1
.end method
