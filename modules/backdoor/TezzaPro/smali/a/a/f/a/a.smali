.class public final La/a/f/a/a;
.super La/a/f/a/s;
.source "GalleryItemSettingsEntity.kt"


# instance fields
.field public c:La/a/f/a/o;

.field public d:La/a/f/a/l;

.field public e:La/a/f/a/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, La/a/f/a/a;-><init>(La/a/f/a/o;La/a/f/a/l;La/a/f/a/l;I)V

    return-void
.end method

.method public constructor <init>(La/a/f/a/o;La/a/f/a/l;La/a/f/a/l;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 5
    sget-object v0, La/a/a/b/b/c0/p;->l:La/a/a/b/b/c0/p;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, La/a/f/a/s;-><init>(La/a/a/b/b/c0/p;I)V

    iput-object p1, p0, La/a/f/a/a;->c:La/a/f/a/o;

    iput-object p2, p0, La/a/f/a/a;->d:La/a/f/a/l;

    iput-object p3, p0, La/a/f/a/a;->e:La/a/f/a/l;

    return-void

    :cond_0
    const-string p1, "endPoint"

    .line 6
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

.method public synthetic constructor <init>(La/a/f/a/o;La/a/f/a/l;La/a/f/a/l;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, La/a/f/a/b;->b:La/a/f/a/b;

    .line 2
    sget-object p1, La/a/f/a/b;->a:La/a/f/a/o;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 3
    new-instance p2, La/a/f/a/l;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, La/a/f/a/l;-><init>(FF)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 4
    new-instance p3, La/a/f/a/l;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p3, p4, p4}, La/a/f/a/l;-><init>(FF)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, La/a/f/a/a;-><init>(La/a/f/a/o;La/a/f/a/l;La/a/f/a/l;)V

    return-void
.end method
