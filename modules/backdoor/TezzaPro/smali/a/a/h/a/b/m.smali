.class public final La/a/h/a/b/m;
.super La/a/h/a/b/r;
.source "GalleryItem.kt"


# instance fields
.field public c:La/a/a/b/e/k;


# direct methods
.method public constructor <init>(La/a/a/b/e/k;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, La/a/a/b/b/c0/p;->m:La/a/a/b/b/c0/p;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, La/a/h/a/b/r;-><init>(La/a/a/b/b/c0/p;I)V

    iput-object p1, p0, La/a/h/a/b/m;->c:La/a/a/b/e/k;

    return-void

    :cond_0
    const-string p1, "orientation"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public e()La/a/h/a/b/r;
    .locals 2

    .line 1
    new-instance v0, La/a/h/a/b/m;

    iget-object v1, p0, La/a/h/a/b/m;->c:La/a/a/b/e/k;

    invoke-direct {v0, v1}, La/a/h/a/b/m;-><init>(La/a/a/b/e/k;)V

    return-object v0
.end method
