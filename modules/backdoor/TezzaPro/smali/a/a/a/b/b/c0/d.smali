.class public final La/a/a/b/b/c0/d;
.super La/a/a/b/b/c0/f;
.source "UIFiltersFactory.kt"


# instance fields
.field public d:La/a/h/a/b/e;

.field public final e:La/a/a/b/b/c0/e;

.field public final f:I

.field public g:Z


# direct methods
.method public synthetic constructor <init>(La/a/a/b/b/c0/e;Ljava/lang/String;ZIZZI)V
    .locals 2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    const/4 p6, 0x0

    :cond_1
    const/4 p7, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-direct {p0, p2, p5, p3}, La/a/a/b/b/c0/f;-><init>(Ljava/lang/String;ZZ)V

    iput-object p1, p0, La/a/a/b/b/c0/d;->e:La/a/a/b/b/c0/e;

    iput p4, p0, La/a/a/b/b/c0/d;->f:I

    iput-boolean p6, p0, La/a/a/b/b/c0/d;->g:Z

    .line 2
    invoke-virtual {p0}, La/a/a/b/b/c0/d;->a()La/a/h/a/b/e;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/b/c0/d;->d:La/a/h/a/b/e;

    return-void

    :cond_2
    const-string p1, "name"

    .line 3
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw p7

    :cond_3
    const-string p1, "type"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw p7
.end method


# virtual methods
.method public final a()La/a/h/a/b/e;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, La/a/a/b/b/c0/d;->e:La/a/a/b/b/c0/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    if-ne v1, v3, :cond_2

    .line 4
    new-instance v1, La/a/h/a/b/q;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ff

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, La/a/h/a/b/q;-><init>(Ljava/lang/String;FLa/a/a/c/d;FLa/a/a/c/c;FFLa/a/a/b/e/l;II)V

    .line 5
    iget-object v3, v0, La/a/a/b/b/c0/d;->d:La/a/h/a/b/e;

    if-eqz v3, :cond_1

    .line 6
    instance-of v5, v3, La/a/h/a/b/q;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, La/a/h/a/b/q;

    if-eqz v2, :cond_1

    .line 7
    iget v4, v2, La/a/h/a/b/q;->k:I

    .line 8
    :cond_1
    iput v4, v1, La/a/h/a/b/q;->k:I

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 10
    :cond_3
    new-instance v1, La/a/h/a/b/o;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, La/a/h/a/b/o;-><init>(FFFI)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance v1, La/a/h/a/b/s;

    invoke-direct {v1, v4, v5}, La/a/h/a/b/s;-><init>(II)V

    goto :goto_1

    .line 12
    :cond_5
    new-instance v1, La/a/h/a/b/e;

    invoke-direct {v1, v2, v4, v3}, La/a/h/a/b/e;-><init>(La/a/a/b/b/c0/e;II)V

    :goto_1
    return-object v1
.end method

.method public final a(La/a/h/a/b/e;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, La/a/a/b/b/c0/d;->d:La/a/h/a/b/e;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
