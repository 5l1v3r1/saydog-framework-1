.class public final La/a/f/a/n;
.super La/a/f/a/s;
.source "GalleryItemSettingsEntity.kt"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, La/a/f/a/n;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 3
    sget-object v0, La/a/a/b/b/c0/p;->i:La/a/a/b/b/c0/p;

    invoke-direct {p0, v0, p1}, La/a/f/a/s;-><init>(La/a/a/b/b/c0/p;I)V

    iput p2, p0, La/a/f/a/n;->c:F

    return-void
.end method

.method public synthetic constructor <init>(IFI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    sget-object v0, La/a/a/b/b/c0/p;->i:La/a/a/b/b/c0/p;

    invoke-virtual {p1, v0}, La/a/a/b/b/c0/a;->a(La/a/a/b/b/c0/p;)I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, La/a/f/a/n;-><init>(IF)V

    return-void
.end method
