.class public final La/a/h/a/b/q;
.super La/a/h/a/b/e;
.source "GalleryItem.kt"


# instance fields
.field public c:Ljava/lang/String;

.field public d:F

.field public e:La/a/a/c/d;

.field public f:F

.field public g:La/a/a/c/c;

.field public h:F

.field public i:F

.field public j:La/a/a/b/e/l;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, La/a/h/a/b/q;-><init>(Ljava/lang/String;FLa/a/a/c/d;FLa/a/a/c/c;FFLa/a/a/b/e/l;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLa/a/a/c/d;FLa/a/a/c/c;FFLa/a/a/b/e/l;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p8, :cond_0

    .line 7
    sget-object v0, La/a/a/b/b/c0/e;->e:La/a/a/b/b/c0/e;

    sget-object v1, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    .line 8
    sget-object v2, La/a/a/b/b/c0/e;->b:La/a/a/b/b/c0/e;

    invoke-virtual {v1, v2}, La/a/a/b/b/c0/a;->a(La/a/a/b/b/c0/e;)I

    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, La/a/h/a/b/e;-><init>(La/a/a/b/b/c0/e;I)V

    iput-object p1, p0, La/a/h/a/b/q;->c:Ljava/lang/String;

    iput p2, p0, La/a/h/a/b/q;->d:F

    iput-object p3, p0, La/a/h/a/b/q;->e:La/a/a/c/d;

    iput p4, p0, La/a/h/a/b/q;->f:F

    iput-object p5, p0, La/a/h/a/b/q;->g:La/a/a/c/c;

    iput p6, p0, La/a/h/a/b/q;->h:F

    iput p7, p0, La/a/h/a/b/q;->i:F

    iput-object p8, p0, La/a/h/a/b/q;->j:La/a/a/b/e/l;

    iput p9, p0, La/a/h/a/b/q;->k:I

    return-void

    :cond_0
    const-string p1, "canvasSize"

    .line 10
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "fontColor"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "fontType"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "text"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLa/a/a/c/d;FLa/a/a/c/c;FFLa/a/a/b/e/l;II)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, "Tap to edit"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 1
    sget-object v3, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    .line 2
    sget-object v3, La/a/a/b/b/c0/a;->a:La/a/a/c/d;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const v4, 0x420551ec    # 33.33f

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 3
    sget-object v5, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    .line 4
    sget-object v5, La/a/a/b/b/c0/a;->b:La/a/a/c/c;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const/high16 v6, 0x40980000    # 4.75f

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const v7, 0x3f666666    # 0.9f

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 5
    new-instance v8, La/a/a/b/e/l;

    const/16 v9, 0x280

    invoke-direct {v8, v9, v9}, La/a/a/b/e/l;-><init>(II)V

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move-object p4, v3

    move p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v0

    .line 6
    invoke-direct/range {p1 .. p10}, La/a/h/a/b/q;-><init>(Ljava/lang/String;FLa/a/a/c/d;FLa/a/a/c/c;FFLa/a/a/b/e/l;I)V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/b/e/l;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, La/a/h/a/b/q;->j:La/a/a/b/e/l;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic e()La/a/h/a/b/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/h/a/b/q;->e()La/a/h/a/b/q;

    move-result-object v0

    return-object v0
.end method

.method public e()La/a/h/a/b/q;
    .locals 11

    .line 2
    new-instance v10, La/a/h/a/b/q;

    .line 3
    iget-object v1, p0, La/a/h/a/b/q;->c:Ljava/lang/String;

    .line 4
    iget v2, p0, La/a/h/a/b/q;->d:F

    .line 5
    iget-object v3, p0, La/a/h/a/b/q;->e:La/a/a/c/d;

    .line 6
    iget v4, p0, La/a/h/a/b/q;->f:F

    .line 7
    iget-object v5, p0, La/a/h/a/b/q;->g:La/a/a/c/c;

    .line 8
    iget v6, p0, La/a/h/a/b/q;->h:F

    .line 9
    iget v7, p0, La/a/h/a/b/q;->i:F

    .line 10
    iget-object v0, p0, La/a/h/a/b/q;->j:La/a/a/b/e/l;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v9}, La/a/a/b/e/l;->a(La/a/a/b/e/l;III)La/a/a/b/e/l;

    move-result-object v8

    .line 11
    iget v9, p0, La/a/h/a/b/q;->k:I

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, La/a/h/a/b/q;-><init>(Ljava/lang/String;FLa/a/a/c/d;FLa/a/a/c/c;FFLa/a/a/b/e/l;I)V

    return-object v10
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, La/a/h/a/b/q;->j:La/a/a/b/e/l;

    .line 2
    iget v0, v0, La/a/a/b/e/l;->a:I

    .line 3
    iget v1, p0, La/a/h/a/b/q;->k:I

    invoke-static {v0, v1}, Lk/e/a/b/c/o/c;->a(II)F

    move-result v0

    return v0
.end method
