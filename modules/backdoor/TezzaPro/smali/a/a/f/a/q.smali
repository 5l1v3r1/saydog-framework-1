.class public final La/a/f/a/q;
.super La/a/f/a/s;
.source "GalleryItemSettingsEntity.kt"


# instance fields
.field public c:La/a/f/a/o;

.field public d:La/a/f/a/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v1, v0, v0, v2}, La/a/f/a/q;-><init>(ILa/a/f/a/o;La/a/f/a/o;I)V

    return-void
.end method

.method public constructor <init>(ILa/a/f/a/o;La/a/f/a/o;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 7
    sget-object v0, La/a/a/b/b/c0/p;->k:La/a/a/b/b/c0/p;

    invoke-direct {p0, v0, p1}, La/a/f/a/s;-><init>(La/a/a/b/b/c0/p;I)V

    iput-object p2, p0, La/a/f/a/q;->c:La/a/f/a/o;

    iput-object p3, p0, La/a/f/a/q;->d:La/a/f/a/o;

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

.method public synthetic constructor <init>(ILa/a/f/a/o;La/a/f/a/o;I)V
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
    sget-object p2, La/a/f/a/b;->b:La/a/f/a/b;

    .line 3
    sget-object p2, La/a/f/a/b;->a:La/a/f/a/o;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 4
    sget-object p3, La/a/f/a/b;->b:La/a/f/a/b;

    .line 5
    sget-object p3, La/a/f/a/b;->a:La/a/f/a/o;

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, La/a/f/a/q;-><init>(ILa/a/f/a/o;La/a/f/a/o;)V

    return-void
.end method
