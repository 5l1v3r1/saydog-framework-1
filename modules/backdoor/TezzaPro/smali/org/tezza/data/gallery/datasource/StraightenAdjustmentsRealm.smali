.class public Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;
.super Lio/realm/RealmObject;
.source "GalleryItemSettingsRealm.kt"

# interfaces
.implements Ll/c/e1;


# instance fields
.field public intensity:I

.field public type:Ljava/lang/String;

.field public viewportPreview:Lorg/tezza/data/gallery/datasource/SizeRealm;

.field public viewportSrc:Lorg/tezza/data/gallery/datasource/SizeRealm;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;-><init>(La/a/f/a/q;ILo/i/b/f;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(La/a/f/a/q;)V
    .locals 2

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
    iget-object v0, p1, La/a/f/a/s;->a:La/a/a/b/b/c0/p;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->realmSet$type(Ljava/lang/String;)V

    .line 5
    iget v0, p1, La/a/f/a/s;->b:I

    .line 6
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->realmSet$intensity(I)V

    .line 7
    new-instance v0, Lorg/tezza/data/gallery/datasource/SizeRealm;

    .line 8
    iget-object v1, p1, La/a/f/a/q;->c:La/a/f/a/o;

    .line 9
    invoke-direct {v0, v1}, Lorg/tezza/data/gallery/datasource/SizeRealm;-><init>(La/a/f/a/o;)V

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->realmSet$viewportSrc(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    .line 10
    new-instance v0, Lorg/tezza/data/gallery/datasource/SizeRealm;

    .line 11
    iget-object p1, p1, La/a/f/a/q;->d:La/a/f/a/o;

    .line 12
    invoke-direct {v0, p1}, Lorg/tezza/data/gallery/datasource/SizeRealm;-><init>(La/a/f/a/o;)V

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->realmSet$viewportPreview(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    return-void

    :cond_1
    const-string p1, "entity"

    .line 13
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(La/a/f/a/q;ILo/i/b/f;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, La/a/f/a/q;

    const/4 p2, 0x0

    const/4 p3, 0x7

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0, p3}, La/a/f/a/q;-><init>(ILa/a/f/a/o;La/a/f/a/o;I)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;-><init>(La/a/f/a/q;)V

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
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->realmGet$intensity()I

    move-result v0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getViewportPreview()Lorg/tezza/data/gallery/datasource/SizeRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->realmGet$viewportPreview()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getViewportSrc()Lorg/tezza/data/gallery/datasource/SizeRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->realmGet$viewportSrc()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$intensity()I
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->intensity:I

    return v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->type:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$viewportPreview()Lorg/tezza/data/gallery/datasource/SizeRealm;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->viewportPreview:Lorg/tezza/data/gallery/datasource/SizeRealm;

    return-object v0
.end method

.method public realmGet$viewportSrc()Lorg/tezza/data/gallery/datasource/SizeRealm;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->viewportSrc:Lorg/tezza/data/gallery/datasource/SizeRealm;

    return-object v0
.end method

.method public realmSet$intensity(I)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->intensity:I

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->type:Ljava/lang/String;

    return-void
.end method

.method public realmSet$viewportPreview(Lorg/tezza/data/gallery/datasource/SizeRealm;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->viewportPreview:Lorg/tezza/data/gallery/datasource/SizeRealm;

    return-void
.end method

.method public realmSet$viewportSrc(Lorg/tezza/data/gallery/datasource/SizeRealm;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->viewportSrc:Lorg/tezza/data/gallery/datasource/SizeRealm;

    return-void
.end method

.method public final setIntensity(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->realmSet$intensity(I)V

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->realmSet$type(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setViewportPreview(Lorg/tezza/data/gallery/datasource/SizeRealm;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->realmSet$viewportPreview(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setViewportSrc(Lorg/tezza/data/gallery/datasource/SizeRealm;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->realmSet$viewportSrc(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toEntity()La/a/f/a/q;
    .locals 4

    .line 1
    new-instance v0, La/a/f/a/q;

    .line 2
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->realmGet$intensity()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->realmGet$viewportSrc()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v2

    invoke-virtual {v2}, Lorg/tezza/data/gallery/datasource/SizeRealm;->toEntity()La/a/f/a/o;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->realmGet$viewportPreview()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tezza/data/gallery/datasource/SizeRealm;->toEntity()La/a/f/a/o;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, La/a/f/a/q;-><init>(ILa/a/f/a/o;La/a/f/a/o;)V

    return-object v0
.end method
