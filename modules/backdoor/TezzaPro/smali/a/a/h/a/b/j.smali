.class public final La/a/h/a/b/j;
.super La/a/h/a/b/r;
.source "GalleryItem.kt"


# instance fields
.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/h/a/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, La/a/h/a/b/j;-><init>(ILjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "La/a/h/a/b/k;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, La/a/a/b/b/c0/p;->j:La/a/a/b/b/c0/p;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, La/a/h/a/b/r;-><init>(La/a/a/b/b/c0/p;II)V

    iput p1, p0, La/a/h/a/b/j;->c:I

    iput-object p2, p0, La/a/h/a/b/j;->d:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "hslItems"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/util/List;I)V
    .locals 23

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    const/4 v2, 0x2

    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    new-array v3, v3, [La/a/h/a/b/k;

    .line 3
    new-instance v10, La/a/h/a/b/k;

    sget-object v5, La/a/h/a/b/i;->b:La/a/h/a/b/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v9, 0xe

    const/4 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, La/a/h/a/b/k;-><init>(La/a/h/a/b/i;IIII)V

    aput-object v10, v3, v1

    .line 4
    new-instance v1, La/a/h/a/b/k;

    sget-object v15, La/a/h/a/b/i;->c:La/a/h/a/b/i;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, La/a/h/a/b/k;-><init>(La/a/h/a/b/i;IIII)V

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 5
    new-instance v1, La/a/h/a/b/k;

    sget-object v6, La/a/h/a/b/i;->d:La/a/h/a/b/i;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, La/a/h/a/b/k;-><init>(La/a/h/a/b/i;IIII)V

    aput-object v1, v3, v2

    .line 6
    new-instance v1, La/a/h/a/b/k;

    sget-object v18, La/a/h/a/b/i;->e:La/a/h/a/b/i;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, La/a/h/a/b/k;-><init>(La/a/h/a/b/i;IIII)V

    const/4 v2, 0x3

    aput-object v1, v3, v2

    .line 7
    new-instance v1, La/a/h/a/b/k;

    sget-object v5, La/a/h/a/b/i;->f:La/a/h/a/b/i;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, La/a/h/a/b/k;-><init>(La/a/h/a/b/i;IIII)V

    const/4 v2, 0x4

    aput-object v1, v3, v2

    .line 8
    new-instance v1, La/a/h/a/b/k;

    sget-object v5, La/a/h/a/b/i;->g:La/a/h/a/b/i;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, La/a/h/a/b/k;-><init>(La/a/h/a/b/i;IIII)V

    const/4 v2, 0x5

    aput-object v1, v3, v2

    .line 9
    new-instance v1, La/a/h/a/b/k;

    sget-object v12, La/a/h/a/b/i;->h:La/a/h/a/b/i;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, La/a/h/a/b/k;-><init>(La/a/h/a/b/i;IIII)V

    const/4 v2, 0x6

    aput-object v1, v3, v2

    .line 10
    invoke-static {v3}, Lo/h/b;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 11
    :goto_1
    invoke-direct {v2, v0, v1}, La/a/h/a/b/j;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public e()La/a/h/a/b/r;
    .locals 8

    .line 1
    iget v0, p0, La/a/h/a/b/j;->c:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/h/a/b/k;

    .line 4
    iget-object v4, v3, La/a/h/a/b/k;->a:La/a/h/a/b/i;

    iget v5, v3, La/a/h/a/b/k;->b:I

    iget v6, v3, La/a/h/a/b/k;->c:I

    iget v3, v3, La/a/h/a/b/k;->d:I

    if-eqz v4, :cond_0

    .line 5
    new-instance v7, La/a/h/a/b/k;

    invoke-direct {v7, v4, v5, v6, v3}, La/a/h/a/b/k;-><init>(La/a/h/a/b/i;III)V

    .line 6
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "type"

    .line 7
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_1
    new-instance v2, La/a/h/a/b/j;

    invoke-direct {v2, v0, v1}, La/a/h/a/b/j;-><init>(ILjava/util/List;)V

    return-object v2
.end method
