.class public final La/a/h/a/b/n;
.super La/a/h/a/b/r;
.source "GalleryItem.kt"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    .line 1
    sget-object v0, La/a/a/b/b/c0/p;->i:La/a/a/b/b/c0/p;

    invoke-direct {p0, v0, p2}, La/a/h/a/b/r;-><init>(La/a/a/b/b/c0/p;I)V

    iput p1, p0, La/a/h/a/b/n;->c:F

    return-void
.end method


# virtual methods
.method public e()La/a/h/a/b/r;
    .locals 3

    .line 1
    new-instance v0, La/a/h/a/b/n;

    iget v1, p0, La/a/h/a/b/n;->c:F

    .line 2
    iget v2, p0, La/a/h/a/b/a;->a:I

    .line 3
    invoke-direct {v0, v1, v2}, La/a/h/a/b/n;-><init>(FI)V

    return-object v0
.end method
