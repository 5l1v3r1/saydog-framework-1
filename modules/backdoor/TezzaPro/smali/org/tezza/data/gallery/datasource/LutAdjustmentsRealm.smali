.class public Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;
.super Lio/realm/RealmObject;
.source "GalleryItemSettingsRealm.kt"

# interfaces
.implements Ll/c/z0;


# instance fields
.field public intensity:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;-><init>(La/a/f/a/k;ILo/i/b/f;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(La/a/f/a/k;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 3
    :cond_0
    iget-object v0, p1, La/a/f/a/k;->a:La/a/a/b/b/c0/m;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;->realmSet$type(Ljava/lang/String;)V

    .line 5
    iget p1, p1, La/a/f/a/k;->b:I

    .line 6
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;->realmSet$intensity(I)V

    return-void

    :cond_1
    const-string p1, "entity"

    .line 7
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(La/a/f/a/k;ILo/i/b/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, La/a/f/a/k;

    sget-object p2, La/a/a/b/b/c0/m;->b:La/a/a/b/b/c0/m;

    sget-object p3, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    const/16 p3, 0x64

    invoke-direct {p1, p2, p3}, La/a/f/a/k;-><init>(La/a/a/b/b/c0/m;I)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;-><init>(La/a/f/a/k;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getIntensity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;->realmGet$intensity()I

    move-result v0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$intensity()I
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;->intensity:I

    return v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;->type:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$intensity(I)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;->intensity:I

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;->type:Ljava/lang/String;

    return-void
.end method

.method public final setIntensity(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;->realmSet$intensity(I)V

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;->realmSet$type(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toEntity()La/a/f/a/k;
    .locals 3

    .line 1
    new-instance v0, La/a/f/a/k;

    .line 2
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/a/b/b/c0/m;->valueOf(Ljava/lang/String;)La/a/a/b/b/c0/m;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;->realmGet$intensity()I

    move-result v2

    .line 4
    invoke-direct {v0, v1, v2}, La/a/f/a/k;-><init>(La/a/a/b/b/c0/m;I)V

    return-object v0
.end method
