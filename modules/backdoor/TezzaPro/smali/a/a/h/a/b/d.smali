.class public final La/a/h/a/b/d;
.super La/a/h/a/b/a;
.source "GalleryItem.kt"


# instance fields
.field public b:La/a/a/b/b/c0/c;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:La/a/a/b/e/l;

.field public h:La/a/a/b/e/l;


# direct methods
.method public constructor <init>(La/a/a/b/b/c0/c;IIZZZLa/a/a/b/e/l;La/a/a/b/e/l;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    .line 7
    invoke-direct {p0, p2}, La/a/h/a/b/a;-><init>(I)V

    iput-object p1, p0, La/a/h/a/b/d;->b:La/a/a/b/b/c0/c;

    iput p3, p0, La/a/h/a/b/d;->c:I

    iput-boolean p4, p0, La/a/h/a/b/d;->d:Z

    iput-boolean p5, p0, La/a/h/a/b/d;->e:Z

    iput-boolean p6, p0, La/a/h/a/b/d;->f:Z

    iput-object p7, p0, La/a/h/a/b/d;->g:La/a/a/b/e/l;

    iput-object p8, p0, La/a/h/a/b/d;->h:La/a/a/b/e/l;

    return-void

    :cond_0
    const-string p1, "viewportPreview"

    .line 8
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "viewportSrc"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "type"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(La/a/a/b/b/c0/c;IIZZZLa/a/a/b/e/l;La/a/a/b/e/l;I)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    const/16 v1, 0x64

    const/16 v4, 0x64

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 2
    sget-object v1, La/a/h/a/b/c;->b:La/a/h/a/b/c;

    .line 3
    sget-object v1, La/a/h/a/b/c;->a:La/a/a/b/e/l;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 4
    sget-object v0, La/a/h/a/b/c;->b:La/a/h/a/b/c;

    .line 5
    sget-object v0, La/a/h/a/b/c;->a:La/a/a/b/e/l;

    move-object v10, v0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    move-object v2, p0

    move-object v3, p1

    .line 6
    invoke-direct/range {v2 .. v10}, La/a/h/a/b/d;-><init>(La/a/a/b/b/c0/c;IIZZZLa/a/a/b/e/l;La/a/a/b/e/l;)V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/b/e/l;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, La/a/h/a/b/d;->g:La/a/a/b/e/l;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/b/b/c0/c;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, La/a/h/a/b/d;->b:La/a/a/b/b/c0/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "newType"

    .line 4
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()La/a/h/a/b/d;
    .locals 11

    .line 1
    new-instance v9, La/a/h/a/b/d;

    .line 2
    iget-object v1, p0, La/a/h/a/b/d;->b:La/a/a/b/b/c0/c;

    .line 3
    iget v2, p0, La/a/h/a/b/a;->a:I

    .line 4
    iget v3, p0, La/a/h/a/b/d;->c:I

    .line 5
    iget-boolean v4, p0, La/a/h/a/b/d;->d:Z

    .line 6
    iget-boolean v5, p0, La/a/h/a/b/d;->e:Z

    .line 7
    iget-boolean v6, p0, La/a/h/a/b/d;->f:Z

    .line 8
    iget-object v0, p0, La/a/h/a/b/d;->g:La/a/a/b/e/l;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v0, v8, v8, v7}, La/a/a/b/e/l;->a(La/a/a/b/e/l;III)La/a/a/b/e/l;

    move-result-object v10

    .line 9
    iget-object v0, p0, La/a/h/a/b/d;->h:La/a/a/b/e/l;

    invoke-static {v0, v8, v8, v7}, La/a/a/b/e/l;->a(La/a/a/b/e/l;III)La/a/a/b/e/l;

    move-result-object v8

    move-object v0, v9

    move-object v7, v10

    .line 10
    invoke-direct/range {v0 .. v8}, La/a/h/a/b/d;-><init>(La/a/a/b/b/c0/c;IIZZZLa/a/a/b/e/l;La/a/a/b/e/l;)V

    return-object v9
.end method
