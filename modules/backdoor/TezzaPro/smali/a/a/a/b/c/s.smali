.class public final La/a/a/b/c/s;
.super Lo/i/b/i;
.source "PresetsVM.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "La/a/a/b/c/o$c;",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/c/o;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(La/a/a/b/c/o;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/s;->b:La/a/a/b/c/o;

    iput-object p2, p0, La/a/a/b/c/s;->c:Ljava/util/List;

    iput-object p3, p0, La/a/a/b/c/s;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La/a/a/b/c/o$c;

    .line 2
    iget-object v0, p0, La/a/a/b/c/s;->c:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La/a/a/b/c/o$c;

    .line 5
    iget-object v3, v3, La/a/a/b/c/o$c;->a:Ljava/lang/String;

    iget-object v4, p1, La/a/a/b/c/o$c;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/b/c/o$c;

    .line 8
    iget v2, p1, La/a/a/b/c/o$c;->b:F

    .line 9
    iput v2, v1, La/a/a/b/c/o$c;->b:F

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    iget-object v0, p0, La/a/a/b/c/s;->c:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/b/c/o$c;

    .line 12
    iget v1, v1, La/a/a/b/c/o$c;->b:F

    add-float/2addr p1, v1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, La/a/a/b/c/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, La/a/a/b/c/s;->b:La/a/a/b/c/o;

    .line 15
    iget-object v0, v0, La/a/a/b/c/o;->o:Lj/p/q;

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 17
    new-instance v1, La/a/k/k/b;

    invoke-direct {v1, p1}, La/a/k/k/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1
.end method
