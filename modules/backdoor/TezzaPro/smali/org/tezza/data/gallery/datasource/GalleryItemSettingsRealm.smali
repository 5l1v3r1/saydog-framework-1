.class public Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;
.super Lio/realm/RealmObject;
.source "GalleryItemSettingsRealm.kt"

# interfaces
.implements Ll/c/x0;


# instance fields
.field public crop:Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

.field public dusts:Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

.field public galleryUriPath:Ljava/lang/String;

.field public hsl:Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

.field public id:Ljava/lang/String;

.field public isPhoto:Z

.field public luts:Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

.field public rotation:Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

.field public sharpen:Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

.field public stopMotion:Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

.field public straighten:Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

.field public subtitles:Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

.field public thumbnailPath:Ljava/lang/String;

.field public tweaks:Ll/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/c0<",
            "Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;",
            ">;"
        }
    .end annotation
.end field

.field public vintage:Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;-><init>(La/a/f/a/i;ILo/i/b/f;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(La/a/f/a/i;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 2
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 3
    :cond_0
    iget-object v0, p1, La/a/f/a/i;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$id(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p1, La/a/f/a/i;->b:Z

    .line 6
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$isPhoto(Z)V

    .line 7
    iget-object v0, p1, La/a/f/a/i;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$galleryUriPath(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, La/a/f/a/i;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$thumbnailPath(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    .line 12
    iget-object v1, p1, La/a/f/a/i;->e:La/a/f/a/h;

    .line 13
    iget-object v1, v1, La/a/f/a/h;->a:La/a/f/a/k;

    .line 14
    invoke-direct {v0, v1}, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;-><init>(La/a/f/a/k;)V

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$luts(Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;)V

    .line 15
    new-instance v0, Ll/c/c0;

    invoke-direct {v0}, Ll/c/c0;-><init>()V

    .line 16
    iget-object v1, p1, La/a/f/a/i;->e:La/a/f/a/h;

    .line 17
    iget-object v1, v1, La/a/f/a/h;->b:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/f/a/s;

    .line 19
    instance-of v3, v2, La/a/f/a/a;

    if-eqz v3, :cond_1

    new-instance v3, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    check-cast v2, La/a/f/a/a;

    invoke-direct {v3, v2}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;-><init>(La/a/f/a/a;)V

    invoke-virtual {p0, v3}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$crop(Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;)V

    goto :goto_0

    .line 20
    :cond_1
    instance-of v3, v2, La/a/f/a/n;

    if-eqz v3, :cond_2

    new-instance v3, Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    check-cast v2, La/a/f/a/n;

    invoke-direct {v3, v2}, Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;-><init>(La/a/f/a/n;)V

    invoke-virtual {p0, v3}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$sharpen(Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;)V

    goto :goto_0

    .line 21
    :cond_2
    instance-of v3, v2, La/a/f/a/j;

    if-eqz v3, :cond_3

    new-instance v3, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    check-cast v2, La/a/f/a/j;

    invoke-direct {v3, v2}, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;-><init>(La/a/f/a/j;)V

    invoke-virtual {p0, v3}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$hsl(Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;)V

    goto :goto_0

    .line 22
    :cond_3
    instance-of v3, v2, La/a/f/a/q;

    if-eqz v3, :cond_4

    new-instance v3, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    check-cast v2, La/a/f/a/q;

    invoke-direct {v3, v2}, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;-><init>(La/a/f/a/q;)V

    invoke-virtual {p0, v3}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$straighten(Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;)V

    goto :goto_0

    .line 23
    :cond_4
    instance-of v3, v2, La/a/f/a/m;

    if-eqz v3, :cond_5

    new-instance v3, Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    check-cast v2, La/a/f/a/m;

    invoke-direct {v3, v2}, Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;-><init>(La/a/f/a/m;)V

    invoke-virtual {p0, v3}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$rotation(Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;)V

    goto :goto_0

    .line 24
    :cond_5
    new-instance v3, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    invoke-direct {v3, v2}, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;-><init>(La/a/f/a/s;)V

    invoke-virtual {v0, v3}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$tweaks(Ll/c/c0;)V

    .line 26
    new-instance v0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    .line 27
    iget-object v1, p1, La/a/f/a/i;->e:La/a/f/a/h;

    .line 28
    iget-object v1, v1, La/a/f/a/h;->c:La/a/f/a/c;

    .line 29
    invoke-direct {v0, v1}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;-><init>(La/a/f/a/c;)V

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$dusts(Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;)V

    .line 30
    invoke-direct {p0, p1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->getVintageRealm(La/a/f/a/i;)Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$vintage(Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;)V

    .line 31
    invoke-direct {p0, p1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->getStopMotionRealm(La/a/f/a/i;)Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$stopMotion(Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;)V

    .line 32
    invoke-direct {p0, p1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->getSubtitlesRealm(La/a/f/a/i;)Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$subtitles(Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;)V

    return-void

    :cond_7
    const-string p1, "item"

    .line 33
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public synthetic constructor <init>(La/a/f/a/i;ILo/i/b/f;)V
    .locals 11

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, La/a/f/a/i;

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-instance p2, La/a/f/a/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, La/a/f/a/h;-><init>(La/a/f/a/k;Ljava/util/List;La/a/f/a/c;Ljava/util/List;I)V

    const-string v1, ""

    const-string v3, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, La/a/f/a/i;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;La/a/f/a/h;)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;-><init>(La/a/f/a/i;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_1
    return-void
.end method

.method private final getStopMotionRealm(La/a/f/a/i;)Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;
    .locals 3

    .line 1
    iget-object p1, p1, La/a/f/a/i;->e:La/a/f/a/h;

    .line 2
    iget-object p1, p1, La/a/f/a/h;->d:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La/a/f/a/d;

    instance-of v2, v2, La/a/f/a/p;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p1, v0, La/a/f/a/p;

    if-nez p1, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, La/a/f/a/p;

    if-eqz v0, :cond_3

    .line 4
    new-instance v1, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    invoke-direct {v1, v0}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;-><init>(La/a/f/a/p;)V

    :cond_3
    return-object v1
.end method

.method private final getSubtitlesRealm(La/a/f/a/i;)Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;
    .locals 3

    .line 1
    iget-object p1, p1, La/a/f/a/i;->e:La/a/f/a/h;

    .line 2
    iget-object p1, p1, La/a/f/a/h;->d:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La/a/f/a/d;

    instance-of v2, v2, La/a/f/a/r;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p1, v0, La/a/f/a/r;

    if-nez p1, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, La/a/f/a/r;

    if-eqz v0, :cond_3

    .line 4
    new-instance v1, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    invoke-direct {v1, v0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;-><init>(La/a/f/a/r;)V

    :cond_3
    return-object v1
.end method

.method private final getVintageRealm(La/a/f/a/i;)Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;
    .locals 3

    .line 1
    iget-object p1, p1, La/a/f/a/i;->e:La/a/f/a/h;

    .line 2
    iget-object p1, p1, La/a/f/a/h;->d:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La/a/f/a/d;

    instance-of v2, v2, La/a/f/a/t;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p1, v0, La/a/f/a/t;

    if-nez p1, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, La/a/f/a/t;

    if-eqz v0, :cond_3

    .line 4
    new-instance v1, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    invoke-direct {v1, v0}, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;-><init>(La/a/f/a/t;)V

    :cond_3
    return-object v1
.end method

.method private final prepareAdjustments()La/a/f/a/h;
    .locals 7

    .line 1
    new-instance v6, La/a/f/a/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La/a/f/a/h;-><init>(La/a/f/a/k;Ljava/util/List;La/a/f/a/c;Ljava/util/List;I)V

    .line 2
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$luts()Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;->toEntity()La/a/f/a/k;

    move-result-object v0

    const-string v1, "<set-?>"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 3
    iput-object v0, v6, La/a/f/a/h;->a:La/a/f/a/k;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$crop()Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->toEntity()La/a/f/a/a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$sharpen()Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;->toEntity()La/a/f/a/n;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$hsl()Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;->toEntity()La/a/f/a/j;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$straighten()Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;->toEntity()La/a/f/a/q;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$rotation()Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;->toEntity()La/a/f/a/m;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$tweaks()Ll/c/c0;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_6

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    .line 12
    invoke-virtual {v4}, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;->toEntity()La/a/f/a/s;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {v0}, Lo/h/b;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 14
    iput-object v0, v6, La/a/f/a/h;->b:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$dusts()Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->toEntity()La/a/f/a/c;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 16
    iput-object v0, v6, La/a/f/a/h;->c:La/a/f/a/c;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$vintage()Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;->toEntity()La/a/f/a/t;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$stopMotion()Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->toEntity()La/a/f/a/p;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$subtitles()Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->toEntity()La/a/f/a/r;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    invoke-static {v0}, Lo/h/b;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    iput-object v0, v6, La/a/f/a/h;->d:Ljava/util/List;

    return-object v6

    .line 23
    :cond_a
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_b
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_c
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_d
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final getCrop()Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$crop()Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getDusts()Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$dusts()Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getGalleryUriPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$galleryUriPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHsl()Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$hsl()Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLuts()Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$luts()Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getRotation()Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$rotation()Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getSharpen()Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$sharpen()Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getStopMotion()Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$stopMotion()Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getStraighten()Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$straighten()Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitles()Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$subtitles()Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getThumbnailPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$thumbnailPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTweaks()Ll/c/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/c/c0<",
            "Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$tweaks()Ll/c/c0;

    move-result-object v0

    return-object v0
.end method

.method public final getVintage()Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$vintage()Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    move-result-object v0

    return-object v0
.end method

.method public final isPhoto()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$isPhoto()Z

    move-result v0

    return v0
.end method

.method public realmGet$crop()Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->crop:Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    return-object v0
.end method

.method public realmGet$dusts()Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->dusts:Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    return-object v0
.end method

.method public realmGet$galleryUriPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->galleryUriPath:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$hsl()Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->hsl:Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$isPhoto()Z
    .locals 1

    iget-boolean v0, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->isPhoto:Z

    return v0
.end method

.method public realmGet$luts()Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->luts:Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    return-object v0
.end method

.method public realmGet$rotation()Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->rotation:Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    return-object v0
.end method

.method public realmGet$sharpen()Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->sharpen:Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    return-object v0
.end method

.method public realmGet$stopMotion()Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->stopMotion:Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    return-object v0
.end method

.method public realmGet$straighten()Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->straighten:Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    return-object v0
.end method

.method public realmGet$subtitles()Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->subtitles:Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    return-object v0
.end method

.method public realmGet$thumbnailPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->thumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$tweaks()Ll/c/c0;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->tweaks:Ll/c/c0;

    return-object v0
.end method

.method public realmGet$vintage()Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->vintage:Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    return-object v0
.end method

.method public realmSet$crop(Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->crop:Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    return-void
.end method

.method public realmSet$dusts(Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->dusts:Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    return-void
.end method

.method public realmSet$galleryUriPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->galleryUriPath:Ljava/lang/String;

    return-void
.end method

.method public realmSet$hsl(Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->hsl:Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$isPhoto(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->isPhoto:Z

    return-void
.end method

.method public realmSet$luts(Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->luts:Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    return-void
.end method

.method public realmSet$rotation(Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->rotation:Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    return-void
.end method

.method public realmSet$sharpen(Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->sharpen:Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    return-void
.end method

.method public realmSet$stopMotion(Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->stopMotion:Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    return-void
.end method

.method public realmSet$straighten(Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->straighten:Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    return-void
.end method

.method public realmSet$subtitles(Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->subtitles:Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    return-void
.end method

.method public realmSet$thumbnailPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->thumbnailPath:Ljava/lang/String;

    return-void
.end method

.method public realmSet$tweaks(Ll/c/c0;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->tweaks:Ll/c/c0;

    return-void
.end method

.method public realmSet$vintage(Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->vintage:Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    return-void
.end method

.method public final setCrop(Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$crop(Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;)V

    return-void
.end method

.method public final setDusts(Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$dusts(Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setGalleryUriPath(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$galleryUriPath(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setHsl(Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$hsl(Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;)V

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$id(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setLuts(Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$luts(Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setPhoto(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$isPhoto(Z)V

    return-void
.end method

.method public final setRotation(Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$rotation(Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;)V

    return-void
.end method

.method public final setSharpen(Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$sharpen(Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;)V

    return-void
.end method

.method public final setStopMotion(Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$stopMotion(Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;)V

    return-void
.end method

.method public final setStraighten(Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$straighten(Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;)V

    return-void
.end method

.method public final setSubtitles(Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$subtitles(Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;)V

    return-void
.end method

.method public final setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$thumbnailPath(Ljava/lang/String;)V

    return-void
.end method

.method public final setTweaks(Ll/c/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/c0<",
            "Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$tweaks(Ll/c/c0;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setVintage(Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmSet$vintage(Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;)V

    return-void
.end method

.method public final toEntity()La/a/f/a/i;
    .locals 7

    .line 1
    new-instance v6, La/a/f/a/i;

    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$isPhoto()Z

    move-result v2

    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$galleryUriPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->realmGet$thumbnailPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->prepareAdjustments()La/a/f/a/h;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La/a/f/a/i;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;La/a/f/a/h;)V

    return-object v6
.end method
