.class public La/a/h/a/b/r;
.super La/a/h/a/b/a;
.source "GalleryItem.kt"


# instance fields
.field public b:La/a/a/b/b/c0/p;


# direct methods
.method public constructor <init>(La/a/a/b/b/c0/p;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, La/a/h/a/b/a;-><init>(I)V

    iput-object p1, p0, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    return-void

    :cond_0
    const-string p1, "type"

    .line 3
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(La/a/a/b/b/c0/p;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    invoke-virtual {p2, p1}, La/a/a/b/b/c0/a;->a(La/a/a/b/b/c0/p;)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, La/a/h/a/b/r;-><init>(La/a/a/b/b/c0/p;I)V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/b/b/c0/p;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "newType"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()La/a/h/a/b/r;
    .locals 3

    .line 1
    new-instance v0, La/a/h/a/b/r;

    iget-object v1, p0, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    .line 2
    iget v2, p0, La/a/h/a/b/a;->a:I

    .line 3
    invoke-direct {v0, v1, v2}, La/a/h/a/b/r;-><init>(La/a/a/b/b/c0/p;I)V

    return-object v0
.end method
