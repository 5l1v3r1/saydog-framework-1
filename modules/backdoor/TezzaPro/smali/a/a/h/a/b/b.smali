.class public final La/a/h/a/b/b;
.super La/a/h/a/b/r;
.source "GalleryItem.kt"


# instance fields
.field public c:La/a/a/b/e/l;

.field public d:La/a/a/b/b/d0/c;

.field public e:La/a/a/b/b/d0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, La/a/h/a/b/b;-><init>(La/a/a/b/e/l;La/a/a/b/b/d0/c;La/a/a/b/b/d0/c;I)V

    return-void
.end method

.method public constructor <init>(La/a/a/b/e/l;La/a/a/b/b/d0/c;La/a/a/b/b/d0/c;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    sget-object v0, La/a/a/b/b/c0/p;->l:La/a/a/b/b/c0/p;

    sget-object v1, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    .line 5
    sget-object v2, La/a/a/b/b/c0/p;->n:La/a/a/b/b/c0/p;

    invoke-virtual {v1, v2}, La/a/a/b/b/c0/a;->a(La/a/a/b/b/c0/p;)I

    move-result v1

    .line 6
    invoke-direct {p0, v0, v1}, La/a/h/a/b/r;-><init>(La/a/a/b/b/c0/p;I)V

    iput-object p1, p0, La/a/h/a/b/b;->c:La/a/a/b/e/l;

    iput-object p2, p0, La/a/h/a/b/b;->d:La/a/a/b/b/d0/c;

    iput-object p3, p0, La/a/h/a/b/b;->e:La/a/a/b/b/d0/c;

    return-void

    :cond_0
    const-string p1, "endPoint"

    .line 7
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "startPoint"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "src"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(La/a/a/b/e/l;La/a/a/b/b/d0/c;La/a/a/b/b/d0/c;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    new-instance p1, La/a/a/b/e/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, La/a/a/b/e/l;-><init>(II)V

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 2
    new-instance p2, La/a/a/b/b/d0/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, La/a/a/b/b/d0/c;-><init>(FF)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    new-instance p3, La/a/a/b/b/d0/c;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p3, p4, p4}, La/a/a/b/b/d0/c;-><init>(FF)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, La/a/h/a/b/b;-><init>(La/a/a/b/e/l;La/a/a/b/b/d0/c;La/a/a/b/b/d0/c;)V

    return-void
.end method


# virtual methods
.method public e()La/a/h/a/b/b;
    .locals 6

    .line 2
    new-instance v0, La/a/h/a/b/b;

    .line 3
    iget-object v1, p0, La/a/h/a/b/b;->c:La/a/a/b/e/l;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3}, La/a/a/b/e/l;->a(La/a/a/b/e/l;III)La/a/a/b/e/l;

    move-result-object v1

    .line 4
    iget-object v2, p0, La/a/h/a/b/b;->d:La/a/a/b/b/d0/c;

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3}, La/a/a/b/b/d0/c;->a(La/a/a/b/b/d0/c;FFI)La/a/a/b/b/d0/c;

    move-result-object v2

    .line 5
    iget-object v5, p0, La/a/h/a/b/b;->e:La/a/a/b/b/d0/c;

    invoke-static {v5, v4, v4, v3}, La/a/a/b/b/d0/c;->a(La/a/a/b/b/d0/c;FFI)La/a/a/b/b/d0/c;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, La/a/h/a/b/b;-><init>(La/a/a/b/e/l;La/a/a/b/b/d0/c;La/a/a/b/b/d0/c;)V

    return-object v0
.end method

.method public bridge synthetic e()La/a/h/a/b/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/h/a/b/b;->e()La/a/h/a/b/b;

    move-result-object v0

    return-object v0
.end method
