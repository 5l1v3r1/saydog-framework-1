.class public Lorg/tezza/data/gallery/datasource/SizeRealm;
.super Lio/realm/RealmObject;
.source "GalleryItemSettingsRealm.kt"

# interfaces
.implements Ll/c/c1;


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/tezza/data/gallery/datasource/SizeRealm;-><init>(La/a/f/a/o;ILo/i/b/f;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(La/a/f/a/o;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 2
    :cond_0
    iget v0, p1, La/a/f/a/o;->a:I

    .line 3
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/SizeRealm;->realmSet$width(I)V

    .line 4
    iget p1, p1, La/a/f/a/o;->b:I

    .line 5
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/SizeRealm;->realmSet$height(I)V

    return-void

    :cond_1
    const-string p1, "sizeEntity"

    .line 6
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(La/a/f/a/o;ILo/i/b/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, La/a/f/a/b;->b:La/a/f/a/b;

    .line 8
    sget-object p1, La/a/f/a/b;->a:La/a/f/a/o;

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lorg/tezza/data/gallery/datasource/SizeRealm;-><init>(La/a/f/a/o;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SizeRealm;->realmGet$height()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SizeRealm;->realmGet$width()I

    move-result v0

    return v0
.end method

.method public realmGet$height()I
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/SizeRealm;->height:I

    return v0
.end method

.method public realmGet$width()I
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/SizeRealm;->width:I

    return v0
.end method

.method public realmSet$height(I)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/SizeRealm;->height:I

    return-void
.end method

.method public realmSet$width(I)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/SizeRealm;->width:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/SizeRealm;->realmSet$height(I)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/SizeRealm;->realmSet$width(I)V

    return-void
.end method

.method public final toEntity()La/a/f/a/o;
    .locals 3

    .line 1
    new-instance v0, La/a/f/a/o;

    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SizeRealm;->realmGet$width()I

    move-result v1

    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SizeRealm;->realmGet$height()I

    move-result v2

    invoke-direct {v0, v1, v2}, La/a/f/a/o;-><init>(II)V

    return-object v0
.end method
