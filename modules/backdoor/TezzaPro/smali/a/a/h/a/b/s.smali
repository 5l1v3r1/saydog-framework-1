.class public final La/a/h/a/b/s;
.super La/a/h/a/b/e;
.source "GalleryItem.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    invoke-virtual {v0}, La/a/a/b/b/c0/a;->b()I

    move-result v0

    .line 2
    sget-object v1, La/a/a/b/b/c0/e;->c:La/a/a/b/b/c0/e;

    invoke-direct {p0, v1, v0}, La/a/h/a/b/e;-><init>(La/a/a/b/b/c0/e;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    sget-object v0, La/a/a/b/b/c0/e;->c:La/a/a/b/b/c0/e;

    invoke-direct {p0, v0, p1}, La/a/h/a/b/e;-><init>(La/a/a/b/b/c0/e;I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    invoke-virtual {p1}, La/a/a/b/b/c0/a;->b()I

    move-result p1

    .line 4
    :cond_0
    sget-object p2, La/a/a/b/b/c0/e;->c:La/a/a/b/b/c0/e;

    invoke-direct {p0, p2, p1}, La/a/h/a/b/e;-><init>(La/a/a/b/b/c0/e;I)V

    return-void
.end method


# virtual methods
.method public e()La/a/h/a/b/e;
    .locals 2

    .line 1
    new-instance v0, La/a/h/a/b/s;

    .line 2
    iget v1, p0, La/a/h/a/b/a;->a:I

    .line 3
    invoke-direct {v0, v1}, La/a/h/a/b/s;-><init>(I)V

    return-object v0
.end method
