.class public final La/a/a/b/c/g0;
.super Ljava/lang/Object;
.source "PresetsVM.kt"

# interfaces
.implements Ll/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/b/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/b/c/o;

.field public final synthetic b:La/a/h/a/b/g;


# direct methods
.method public constructor <init>(La/a/a/b/c/o;La/a/h/a/b/g;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/g0;->a:La/a/a/b/c/o;

    iput-object p2, p0, La/a/a/b/c/g0;->b:La/a/h/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/b/e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    iget-object v1, p0, La/a/a/b/c/g0;->b:La/a/h/a/b/g;

    .line 2
    iget-object v1, v1, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    .line 3
    iget-object v1, v1, La/a/h/a/b/h;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La/a/h/a/b/r;

    .line 5
    iget-object v5, v5, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    .line 6
    sget-object v6, La/a/a/b/b/c0/p;->l:La/a/a/b/b/c0/p;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, La/a/h/a/b/r;

    .line 7
    iget-object v1, p0, La/a/a/b/c/g0;->b:La/a/h/a/b/g;

    iget-object v5, p0, La/a/a/b/c/g0;->a:La/a/a/b/c/o;

    .line 8
    iget-object v5, v5, La/a/a/b/c/o;->g:Lj/p/q;

    .line 9
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/h/a/b/h;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, La/a/h/a/b/h;->a()La/a/h/a/b/h;

    move-result-object v5

    goto :goto_2

    :cond_3
    new-instance v5, La/a/h/a/b/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, La/a/h/a/b/h;-><init>(La/a/h/a/b/l;Ljava/util/List;La/a/h/a/b/d;Ljava/util/List;I)V

    .line 10
    :goto_2
    iput-object v5, v1, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    if-eqz v2, :cond_4

    .line 11
    iget-object v1, p0, La/a/a/b/c/g0;->b:La/a/h/a/b/g;

    .line 12
    iget-object v1, v1, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    .line 13
    iget-object v1, v1, La/a/h/a/b/h;->b:Ljava/util/List;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget-object v1, p0, La/a/a/b/c/g0;->b:La/a/h/a/b/g;

    .line 16
    iget-object v1, v1, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    .line 17
    iget-object v1, v1, La/a/h/a/b/h;->b:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, La/a/a/b/c/g0;->b:La/a/h/a/b/g;

    .line 20
    iget-object v1, v1, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    .line 21
    iget-object v1, v1, La/a/h/a/b/h;->b:Ljava/util/List;

    .line 22
    new-instance v2, La/a/h/a/b/r;

    sget-object v5, La/a/a/b/b/c0/p;->n:La/a/a/b/b/c0/p;

    const/4 v6, 0x2

    invoke-direct {v2, v5, v4, v6}, La/a/h/a/b/r;-><init>(La/a/a/b/b/c0/p;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    iget-object v1, p0, La/a/a/b/c/g0;->b:La/a/h/a/b/g;

    .line 24
    iget-object v1, v1, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    .line 25
    iget-object v1, v1, La/a/h/a/b/h;->d:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La/a/h/a/b/e;

    .line 27
    iget-object v5, v5, La/a/h/a/b/e;->b:La/a/a/b/b/c0/e;

    .line 28
    sget-object v6, La/a/a/b/b/c0/e;->e:La/a/a/b/b/c0/e;

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    check-cast v2, La/a/h/a/b/e;

    if-eqz v2, :cond_c

    .line 29
    instance-of v1, v2, La/a/h/a/b/q;

    if-nez v1, :cond_9

    move-object v2, v0

    :cond_9
    check-cast v2, La/a/h/a/b/q;

    if-eqz v2, :cond_c

    iget-object v1, p0, La/a/a/b/c/g0;->b:La/a/h/a/b/g;

    .line 30
    iget-boolean v3, v1, La/a/h/a/b/g;->c:Z

    if-eqz v3, :cond_b

    .line 31
    sget-object v3, La/a/a/b/e/i;->a:La/a/a/b/e/i;

    .line 32
    iget-object v1, v1, La/a/h/a/b/g;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 33
    invoke-virtual {v3, v1}, La/a/a/b/e/i;->a(Ljava/lang/String;)La/a/a/b/e/i$a;

    move-result-object v1

    .line 34
    iget-object v1, v1, La/a/a/b/e/i$a;->a:La/a/a/b/e/l;

    goto :goto_5

    :cond_a
    const-string p1, "pathUri"

    .line 35
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_b
    sget-object v3, La/a/a/b/e/i;->a:La/a/a/b/e/i;

    .line 37
    iget-object v1, v1, La/a/h/a/b/g;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v1}, La/a/a/b/e/i;->c(Ljava/lang/String;)La/a/a/b/e/l;

    move-result-object v1

    .line 39
    :goto_5
    invoke-virtual {v2, v1}, La/a/h/a/b/q;->a(La/a/a/b/e/l;)V

    .line 40
    :cond_c
    iget-object v1, p0, La/a/a/b/c/g0;->b:La/a/h/a/b/g;

    iget-object v2, p0, La/a/a/b/c/g0;->a:La/a/a/b/c/o;

    if-eqz v2, :cond_d

    .line 41
    sget-object v0, La/a/a/b/e/a;->c:La/a/a/b/e/a;

    invoke-virtual {v0, v1}, La/a/a/b/e/a;->a(La/a/h/a/b/g;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, v1, La/a/h/a/b/g;->e:Ljava/lang/String;

    .line 43
    new-instance v0, La/a/h/a/c/c;

    invoke-direct {v0}, La/a/h/a/c/c;-><init>()V

    iget-object v1, p0, La/a/a/b/c/g0;->b:La/a/h/a/b/g;

    iget-object v2, p0, La/a/a/b/c/g0;->a:La/a/a/b/c/o;

    invoke-virtual {v2}, La/a/a/a/c;->c()Ll/b/n/a;

    move-result-object v2

    .line 44
    new-instance v3, La/a/a/b/c/g0$a;

    invoke-direct {v3, p1}, La/a/a/b/c/g0$a;-><init>(Ll/b/e;)V

    .line 45
    invoke-virtual {v0, v1, v2, v3}, La/a/h/a/c/d;->a(Ljava/lang/Object;Ll/b/n/a;Ll/b/q/a;)V

    return-void

    .line 46
    :cond_d
    throw v0

    :cond_e
    const-string p1, "emitter"

    .line 47
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
