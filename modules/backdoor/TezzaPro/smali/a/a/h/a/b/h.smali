.class public final La/a/h/a/b/h;
.super Ljava/lang/Object;
.source "GalleryItem.kt"


# instance fields
.field public a:La/a/h/a/b/l;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/h/a/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:La/a/h/a/b/d;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/h/a/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, La/a/h/a/b/h;-><init>(La/a/h/a/b/l;Ljava/util/List;La/a/h/a/b/d;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(La/a/h/a/b/l;Ljava/util/List;La/a/h/a/b/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/h/a/b/l;",
            "Ljava/util/List<",
            "La/a/h/a/b/r;",
            ">;",
            "La/a/h/a/b/d;",
            "Ljava/util/List<",
            "La/a/h/a/b/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/h/a/b/h;->a:La/a/h/a/b/l;

    iput-object p2, p0, La/a/h/a/b/h;->b:Ljava/util/List;

    iput-object p3, p0, La/a/h/a/b/h;->c:La/a/h/a/b/d;

    iput-object p4, p0, La/a/h/a/b/h;->d:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "effectsAdjustments"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "dustsAdjustments"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "tweaksAdjustments"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "lutsAdjustments"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(La/a/h/a/b/l;Ljava/util/List;La/a/h/a/b/d;Ljava/util/List;I)V
    .locals 16

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, La/a/h/a/b/l;

    sget-object v3, La/a/a/b/b/c0/m;->b:La/a/a/b/b/c0/m;

    invoke-direct {v0, v3, v2, v1}, La/a/h/a/b/l;-><init>(La/a/a/b/b/c0/m;II)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v3, p5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    new-array v3, v4, [La/a/h/a/b/r;

    .line 4
    new-instance v5, La/a/h/a/b/r;

    sget-object v6, La/a/a/b/b/c0/p;->n:La/a/a/b/b/c0/p;

    invoke-direct {v5, v6, v2, v1}, La/a/h/a/b/r;-><init>(La/a/a/b/b/c0/p;II)V

    aput-object v5, v3, v2

    invoke-static {v3}, Lo/h/b;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_2

    .line 5
    new-instance v5, La/a/h/a/b/d;

    sget-object v7, La/a/a/b/b/c0/c;->b:La/a/a/b/b/c0/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfe

    move-object v6, v5

    invoke-direct/range {v6 .. v15}, La/a/h/a/b/d;-><init>(La/a/a/b/b/c0/c;IIZZZLa/a/a/b/e/l;La/a/a/b/e/l;I)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_3

    new-array v4, v4, [La/a/h/a/b/e;

    .line 6
    new-instance v6, La/a/h/a/b/e;

    sget-object v7, La/a/a/b/b/c0/e;->b:La/a/a/b/b/c0/e;

    invoke-direct {v6, v7, v2, v1}, La/a/h/a/b/e;-><init>(La/a/a/b/b/c0/e;II)V

    aput-object v6, v4, v2

    invoke-static {v4}, Lo/h/b;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    goto :goto_3

    :cond_3
    move-object/from16 v2, p0

    move-object/from16 v1, p4

    :goto_3
    invoke-direct {v2, v0, v3, v5, v1}, La/a/h/a/b/h;-><init>(La/a/h/a/b/l;Ljava/util/List;La/a/h/a/b/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()La/a/h/a/b/h;
    .locals 6

    .line 1
    iget-object v0, p0, La/a/h/a/b/h;->a:La/a/h/a/b/l;

    invoke-virtual {v0}, La/a/h/a/b/l;->e()La/a/h/a/b/l;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, La/a/h/a/b/h;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/h/a/b/r;

    .line 5
    invoke-virtual {v3}, La/a/h/a/b/r;->e()La/a/h/a/b/r;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, La/a/h/a/b/h;->c:La/a/h/a/b/d;

    invoke-virtual {v2}, La/a/h/a/b/d;->e()La/a/h/a/b/d;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v4, p0, La/a/h/a/b/h;->d:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/h/a/b/e;

    .line 10
    invoke-virtual {v5}, La/a/h/a/b/e;->e()La/a/h/a/b/e;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    new-instance v4, La/a/h/a/b/h;

    invoke-direct {v4, v0, v1, v2, v3}, La/a/h/a/b/h;-><init>(La/a/h/a/b/l;Ljava/util/List;La/a/h/a/b/d;Ljava/util/List;)V

    return-object v4
.end method

.method public final b()La/a/h/a/b/q;
    .locals 4

    .line 1
    iget-object v0, p0, La/a/h/a/b/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La/a/h/a/b/e;

    instance-of v3, v3, La/a/h/a/b/q;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, La/a/h/a/b/q;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, La/a/h/a/b/q;

    return-object v2
.end method
