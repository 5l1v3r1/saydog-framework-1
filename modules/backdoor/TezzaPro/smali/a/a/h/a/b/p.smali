.class public final La/a/h/a/b/p;
.super La/a/h/a/b/r;
.source "GalleryItem.kt"


# instance fields
.field public c:La/a/a/b/e/l;

.field public d:La/a/a/b/e/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v1, v0, v0, v2}, La/a/h/a/b/p;-><init>(ILa/a/a/b/e/l;La/a/a/b/e/l;I)V

    return-void
.end method

.method public constructor <init>(ILa/a/a/b/e/l;La/a/a/b/e/l;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 7
    sget-object v0, La/a/a/b/b/c0/p;->k:La/a/a/b/b/c0/p;

    invoke-direct {p0, v0, p1}, La/a/h/a/b/r;-><init>(La/a/a/b/b/c0/p;I)V

    iput-object p2, p0, La/a/h/a/b/p;->c:La/a/a/b/e/l;

    iput-object p3, p0, La/a/h/a/b/p;->d:La/a/a/b/e/l;

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
.end method

.method public synthetic constructor <init>(ILa/a/a/b/e/l;La/a/a/b/e/l;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    sget-object v0, La/a/a/b/b/c0/p;->k:La/a/a/b/b/c0/p;

    invoke-virtual {p1, v0}, La/a/a/b/b/c0/a;->a(La/a/a/b/b/c0/p;)I

    move-result p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, La/a/h/a/b/c;->b:La/a/h/a/b/c;

    .line 3
    sget-object p2, La/a/h/a/b/c;->a:La/a/a/b/e/l;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 4
    sget-object p3, La/a/h/a/b/c;->b:La/a/h/a/b/c;

    .line 5
    sget-object p3, La/a/h/a/b/c;->a:La/a/a/b/e/l;

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, La/a/h/a/b/p;-><init>(ILa/a/a/b/e/l;La/a/a/b/e/l;)V

    return-void
.end method


# virtual methods
.method public e()La/a/h/a/b/r;
    .locals 4

    .line 1
    new-instance v0, La/a/h/a/b/p;

    .line 2
    iget v1, p0, La/a/h/a/b/a;->a:I

    .line 3
    iget-object v2, p0, La/a/h/a/b/p;->c:La/a/a/b/e/l;

    .line 4
    iget-object v3, p0, La/a/h/a/b/p;->d:La/a/a/b/e/l;

    .line 5
    invoke-direct {v0, v1, v2, v3}, La/a/h/a/b/p;-><init>(ILa/a/a/b/e/l;La/a/a/b/e/l;)V

    return-object v0
.end method
